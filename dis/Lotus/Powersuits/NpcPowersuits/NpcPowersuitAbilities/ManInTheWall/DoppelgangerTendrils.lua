; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB7CBD06B
       8 [-]: LOADK R3 K6  ; var3 = -0.5
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      12 [-]: LOADK R4 K9  ; var4 = "GAME_R1_LEG5"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      15 [-]: LOADK R5 K10 ; var5 = "EmissiveTintColorHi"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K11 ; var6 = "EmissiveTintColorLo"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      21 [-]: LOADK R7 K12 ; var7 = "EmissiveTintColor"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: DUPCLOSURE R7 K13; 
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: DUPCLOSURE R9 K15; 
      26 [-]: SETGLOBAL R9 K16; "NpcEvaluateAbility" = var9
      27 [-]: DUPCLOSURE R9 K17; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: SETGLOBAL R9 K18; "ActivateAbility" = var9
      36 [-]: DUPCLOSURE R9 K19; 
      37 [-]: SETGLOBAL R9 K20; "CreateTendril" = var9
      38 [-]: DUPCLOSURE R9 K21; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R9 K22; "TendrilHandler" = var9
      43 [-]: DUPCLOSURE R9 K23; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R9 K24; "DeactivateAbility" = var9
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: MULK R5 R2 K2; var5 = var2 * 0.5
       5 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
       6 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x97CE7A31]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xE713D074]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1594099007
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x4243A037
      23 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var1594099007
      24 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      25 [-]: GETIMPORT R6 12; var6 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var1661208383
      27 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x666A1E88]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      31 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x97CE7A31]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: JUMPIF R5 L1 ; goto L1 if var5
      36 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xE713D074]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R5 R7   ; var5 = var7
L 1:  39 [-]: JUMPIF R5 L2 ; goto L2 if var5
      40 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      41 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x48D05257]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: RETURN R5 1  ; 
L 3:  45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  67

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R7 29  ; var7 = 29
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  16 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      19 [-]: GETIMPORT R8 8; var8 = 0x9D22B6B2
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x0D10E037]
      23 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      24 [-]: GETIMPORT R7 11; var7 = 0x00046924
      25 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xEEA7F8C4]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETTABLEKS R8 R9 K13; var8 = var9["heading"]
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R8 15; var8 = 0x20B7F774
      32 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xD1586535]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MOVE R7 R8   ; var7 = var8
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SETTABLEKS R8 R7 K16; var8["pitch"] = var7
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: SETTABLEKS R8 R7 K17; var8["bank"] = var7
      41 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x020D4331]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x553549E8]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: GETIMPORT R10 21; var10 = 0x17C91A14
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      49 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      50 [-]: MOVE R14 R0  ; var14 = var0
      51 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
      52 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0xB443C7BD]
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: GETIMPORT R10 29; var10 = 0x99CB4B90
      57 [-]: GETIMPORT R11 31; var11 = 0x0ED8B456
      58 [-]: LOADK R12 K32; var12 = "RuptureCast"
      59 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      60 [-]: JUMPIF R8 L4 ; goto L4 if var8
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: GETIMPORT R8 34; var8 = 0x89326C93
      63 [-]: GETIMPORT R10 36; var10 = 0x3D88B2F8
      64 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      65 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x003C792F]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: MOVE R12 R7  ; var12 = var7
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
      70 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      71 [-]: GETIMPORT R10 40; var10 = 0x38AD1538
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x659D451F]
      76 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      77 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0xD1586535]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: GETIMPORT R12 43; var12 = 0xF6C6E505
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: MOVE R8 R12  ; var8 = var12
      84 [-]: MULK R13 R12 K44; var13 = var12 * 0.5
      85 [-]: ADD R9 R10 R13; var9 = var10 + var13
      86 [-]: MOVE R10 R9  ; var10 = var9
      87 [-]: NEWTABLE R11 0 0; var11 = {}
      88 [-]: GETIMPORT R12 34; var12 = 0x89326C93
      89 [-]: GETIMPORT R14 46; var14 = 0xC2E2591E
      90 [-]: MOVE R15 R9  ; var15 = var9
      91 [-]: LOADB R16 0  ; var16 = false
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: MOVE R18 R1  ; var18 = var1
      94 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x659D451F]
      95 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      96 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0x0D0482E0]
      97 [-]: CALL R12 2 1 ; var12(var13)
      98 [-]: GETIMPORT R12 50; var12 = 0x34291F5C[0x35C16153]
      99 [-]: CALL R12 1 2 ; var12 = var12()
     100 [-]: GETIMPORT R15 52; var15 = 0x34291F5C[0x7258F36F]
     101 [-]: MOVE R16 R6  ; var16 = var6
     102 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     103 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0xF326045F]
     104 [-]: CALL R13 0 1 ; var13(var14, ...)
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x1586E35E]
     108 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     109 [-]: LOADN R15 16 ; var15 = 16
     110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xFC0E440A]
     112 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     113 [-]: MOVE R15 R1  ; var15 = var1
     114 [-]: NAMECALL R13 R12 K56; var14 = var12; var13 = var12[0x86CD00CB]
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
     116 [-]: MOVE R15 R0  ; var15 = var0
     117 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xF4DC3420]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
     119 [-]: GETIMPORT R14 60; var14 = 0x6D0B67C4
          121 [-]: NEWTABLE R14 0 4; var14 = {}
     122 [-]: GETIMPORT R15 62; var15 = gBaseAvatarType
     123 [-]: GETIMPORT R16 64; var16 = gPickUpType
     124 [-]: GETIMPORT R17 66; var17 = gRagdollType
     125 [-]: GETIMPORT R18 68; var18 = gHitProxyType
     126 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     127 [-]: LOADNIL R15  ; var15 = nil
     128 [-]: LOADNIL R16  ; var16 = nil
     129 [-]: GETGLOBAL R19 K70; var19 = 0xD3780714
          131 [-]: FASTCALL1 7 R18 L5; 
     132 [-]: GETIMPORT R17 73; var17 = 0x5BCED4C4[0x99675E23]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 134 [-]: GETIMPORT R18 75; var18 = 0x2D0FAD09
     135 [-]: LOADK R19 K76; var19 = "Lotus.Scripts.Libs.EasingLib"
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
     137 [-]: LOADN R19 0  ; var19 = 0
     138 [-]: LOADN R20 0  ; var20 = 0
     139 [-]: NEWTABLE R21 0 0; var21 = {}
     140 [-]: LOADN R24 1  ; var24 = 1
     141 [-]: MOVE R22 R17 ; var22 = var17
     142 [-]: LOADN R23 1  ; var23 = 1
     143 [-]: FORNPREP R22 L7; nforprep start - [escape at L7] -- var22 = iterator
L 6: 144 [-]: GETTABLEKS R26 R18 K78; var26 = var18[0x252EA2DA]
     145 [-]: DIV R27 R24 R17; var27 = var24 / var17
     146 [-]: LOADN R28 0  ; var28 = 0
     147 [-]: LOADN R29 1  ; var29 = 1
     148 [-]: LOADN R30 1  ; var30 = 1
     149 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     150 [-]: MULK R25 R26 K77; var25 = var26 * 0.85000002384185791
     151 [-]: SETTABLE R25 R21 R24; var25[var21] = var24
     152 [-]: FORNLOOP R22 L6; nforloop end - iterate + goto L6
L 7: 153 [-]: NAMECALL R22 R0 K79; var23 = var0; var22 = var0[0x68D708A7]
     154 [-]: CALL R22 2 2 ; var22 = var22(var23)
     155 [-]: LOADN R25 5  ; var25 = 5
     156 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0x8E62760A]
     157 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     158 [-]: GETIMPORT R24 82; var24 = 0x60130201
     159 [-]: LOADN R25 100; var25 = 100
     160 [-]: LOADN R26 0  ; var26 = 0
     161 [-]: LOADN R27 16 ; var27 = 16
     162 [-]: LOADN R28 255; var28 = 255
     163 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     164 [-]: LOADN R27 6  ; var27 = 6
     165 [-]: NAMECALL R25 R23 K83; var26 = var23; var25 = var23[0x697019D0]
     166 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     167 [-]: JUMPIFNOT R25 L8; goto L8 if not var25
     168 [-]: GETTABLEKS R24 R23 K84; var24 = var23["mEnergyColor"]
L 8: 169 [-]: GETIMPORT R25 86; var25 = 0xA421AF95
     170 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     171 [-]: GETTABLEKS R26 R27 K87; var26 = var27[0x021DC4BE]
     172 [-]: GETTABLEKS R27 R24 K88; var27 = var24["red"]
     173 [-]: CALL R26 2 2 ; var26 = var26(var27)
     174 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     175 [-]: GETTABLEKS R27 R28 K87; var27 = var28[0x021DC4BE]
     176 [-]: GETTABLEKS R28 R24 K89; var28 = var24["green"]
     177 [-]: CALL R27 2 2 ; var27 = var27(var28)
     178 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     179 [-]: GETTABLEKS R28 R29 K87; var28 = var29[0x021DC4BE]
     180 [-]: GETTABLEKS R29 R24 K90; var29 = var24["blue"]
     181 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     182 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     183 [-]: MOVE R26 R25 ; var26 = var25
     184 [-]: LOADN R29 7  ; var29 = 7
     185 [-]: NAMECALL R27 R23 K83; var28 = var23; var27 = var23[0x697019D0]
     186 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     187 [-]: JUMPIFNOT R27 L9; goto L9 if not var27
     188 [-]: GETTABLEKS R27 R23 K91; var27 = var23["mEnergyColor1"]
     189 [-]: GETIMPORT R28 86; var28 = 0xA421AF95
     190 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     191 [-]: GETTABLEKS R29 R30 K87; var29 = var30[0x021DC4BE]
     192 [-]: GETTABLEKS R30 R27 K88; var30 = var27["red"]
     193 [-]: CALL R29 2 2 ; var29 = var29(var30)
     194 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     195 [-]: GETTABLEKS R30 R31 K87; var30 = var31[0x021DC4BE]
     196 [-]: GETTABLEKS R31 R27 K89; var31 = var27["green"]
     197 [-]: CALL R30 2 2 ; var30 = var30(var31)
     198 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     199 [-]: GETTABLEKS R31 R32 K87; var31 = var32[0x021DC4BE]
     200 [-]: GETTABLEKS R32 R27 K90; var32 = var27["blue"]
     201 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     202 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     203 [-]: MOVE R26 R28 ; var26 = var28
L 9: 204 [-]: NAMECALL R27 R22 K92; var28 = var22; var27 = var22[0xF6CE03EF]
     205 [-]: CALL R27 2 1 ; var27(var28)
     206 [-]: GETIMPORT R27 11; var27 = 0x00046924
     207 [-]: CALL R27 1 2 ; var27 = var27()
     208 [-]: GETIMPORT R28 11; var28 = 0x00046924
     209 [-]: CALL R28 1 2 ; var28 = var28()
     210 [-]: GETIMPORT R29 86; var29 = 0xA421AF95
     211 [-]: CALL R29 1 2 ; var29 = var29()
     212 [-]: GETIMPORT R30 11; var30 = 0x00046924
     213 [-]: CALL R30 1 2 ; var30 = var30()
     214 [-]: LOADNIL R31  ; var31 = nil
     215 [-]: GETIMPORT R32 86; var32 = 0xA421AF95
     216 [-]: LOADN R33 0  ; var33 = 0
     217 [-]: LOADN R34 1  ; var34 = 1
     218 [-]: LOADN R35 0  ; var35 = 0
     219 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     220 [-]: GETIMPORT R33 86; var33 = 0xA421AF95
     221 [-]: LOADN R34 0  ; var34 = 0
     222 [-]: LOADK R35 K93; var35 = 1.25
     223 [-]: LOADN R36 0  ; var36 = 0
     224 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     225 [-]: GETIMPORT R34 86; var34 = 0xA421AF95
     226 [-]: LOADN R35 0  ; var35 = 0
     227 [-]: LOADK R36 K94; var36 = 2.5
     228 [-]: LOADN R37 0  ; var37 = 0
     229 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     230 [-]: GETIMPORT R35 86; var35 = 0xA421AF95
     231 [-]: LOADN R36 0  ; var36 = 0
     232 [-]: LOADN R37 1  ; var37 = 1
     233 [-]: LOADN R38 0  ; var38 = 0
     234 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     235 [-]: GETIMPORT R36 86; var36 = 0xA421AF95
     236 [-]: LOADN R37 0  ; var37 = 0
     237 [-]: LOADK R38 K95; var38 = 0.20000000298023224
     238 [-]: LOADN R39 0  ; var39 = 0
     239 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     240 [-]: GETIMPORT R37 86; var37 = 0xA421AF95
     241 [-]: CALL R37 1 2 ; var37 = var37()
     242 [-]: GETIMPORT R38 86; var38 = 0xA421AF95
     243 [-]: CALL R38 1 2 ; var38 = var38()
     244 [-]: GETIMPORT R39 34; var39 = 0x89326C93
     245 [-]: NAMECALL R39 R39 K96; var40 = var39; var39 = var39[0x18D05D30]
     246 [-]: CALL R39 2 2 ; var39 = var39(var40)
     247 [-]: JUMPIFNOT R39 L10; goto L10 if not var39
     248 [-]: GETIMPORT R39 34; var39 = 0x89326C93
     249 [-]: GETIMPORT R41 62; var41 = gBaseAvatarType
     250 [-]: NAMECALL R39 R39 K97; var40 = var39; var39 = var39[0x7F8E810C]
     251 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     252 [-]: MOVE R31 R39 ; var31 = var39
L10: 253 [-]: GETGLOBAL R39 K70; var39 = 0xD3780714
     254 [-]: LOADNIL R40  ; var40 = nil
     255 [-]: LOADB R41 0  ; var41 = false
L11: 256 [-]: GETGLOBAL R42 K70; var42 = 0xD3780714
     257 [-]: LOADN R43 0  ; var43 = 0
     258 [-]: JUMPIFNOTLT R43 R42 L33; goto L33 if var43 >= var1158877960
     259 [-]: ADDK R19 R19 K69; var19 = var19 + 1
     260 [-]: LOADN R44 1  ; var44 = 1
     261 [-]: GETGLOBAL R45 K70; var45 = 0xD3780714
     262 [-]: FASTCALL2 19 R44 R45 L12; 
     263 [-]: GETIMPORT R43 99; var43 = 0x5BCED4C4[0xAC1B386A]
     264 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L12:      266 [-]: JUMPIFNOT R41 L13; goto L13 if not var41
     267 [-]: RETURN R0 0  ; 
L13: 268 [-]: MUL R43 R8 R42; var43 = var8 * var42
     269 [-]: ADD R44 R10 R43; var44 = var10 + var43
     270 [-]: GETIMPORT R45 101; var45 = 0x808DC004
     271 [-]: MOVE R46 R37 ; var46 = var37
     272 [-]: MOVE R47 R44 ; var47 = var44
     273 [-]: MOVE R48 R33 ; var48 = var33
     274 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     275 [-]: GETIMPORT R45 103; var45 = 0x83DDCC65
     276 [-]: MOVE R46 R38 ; var46 = var38
     277 [-]: MOVE R47 R37 ; var47 = var37
     278 [-]: MOVE R48 R34 ; var48 = var34
     279 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     280 [-]: GETIMPORT R45 34; var45 = 0x89326C93
     281 [-]: MOVE R47 R37 ; var47 = var37
     282 [-]: MOVE R48 R38 ; var48 = var38
     283 [-]: LOADNIL R49  ; var49 = nil
     284 [-]: MOVE R50 R14 ; var50 = var14
     285 [-]: LOADNIL R51  ; var51 = nil
     286 [-]: MOVE R52 R44 ; var52 = var44
     287 [-]: MOVE R53 R30 ; var53 = var30
     288 [-]: LOADB R54 0  ; var54 = false
     289 [-]: LOADB R55 1  ; var55 = true
     290 [-]: NAMECALL R45 R45 K104; var46 = var45; var45 = var45[0xDB88E2D9]
     291 [-]: CALL R45 11 2; var45 = var45(var46, var47, var48, var49, var50, var51, var52, var53, var54, var55)
     292 [-]: JUMPIFNOT R45 L29; goto L29 if not var45
     293 [-]: GETIMPORT R47 107; var47 = 0x78487225
     294 [-]: MOVE R48 R32 ; var48 = var32
     295 [-]: MOVE R49 R8  ; var49 = var8
     296 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     297 [-]: MUL R46 R47 R13; var46 = var47 * var13
          299 [-]: SUB R47 R10 R43; var47 = var10 - var43
     300 [-]: ADD R46 R47 R35; var46 = var47 + var35
     301 [-]: ADD R47 R44 R35; var47 = var44 + var35
     302 [-]: GETIMPORT R49 6; var49 = 0xBE190284
     303 [-]: FASTCALL1 64 R49 L14; 
     304 [-]: GETIMPORT R48 1; var48 = 0x7B998233
     305 [-]: CALL R48 2 2 ; var48 = var48(var49)
L14: 306 [-]: JUMPIF R48 L15; goto L15 if var48
     307 [-]: GETIMPORT R48 6; var48 = 0xBE190284
     308 [-]: MOVE R50 R1  ; var50 = var1
     309 [-]: ADD R51 R47 R45; var51 = var47 + var45
     310 [-]: SUB R52 R47 R45; var52 = var47 - var45
     311 [-]: NAMECALL R48 R48 K108; var49 = var48; var48 = var48[0xBE973013]
     312 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     313 [-]: JUMPIF R48 L16; goto L16 if var48
L15: 314 [-]: GETGLOBAL R49 K70; var49 = 0xD3780714
     315 [-]: SUB R48 R39 R49; var48 = var39 - var49
     316 [-]: LOADN R49 5  ; var49 = 5
     317 [-]: JUMPIFNOTLT R49 R48 L17; goto L17 if var49 >= var2240545
     318 [-]: GETIMPORT R48 34; var48 = 0x89326C93
     319 [-]: MULK R51 R45 K44; var51 = var45 * 0.5
     320 [-]: ADD R50 R47 R51; var50 = var47 + var51
     321 [-]: MULK R52 R45 K44; var52 = var45 * 0.5
     322 [-]: SUB R51 R47 R52; var51 = var47 - var52
     323 [-]: MOVE R52 R14 ; var52 = var14
     324 [-]: LOADNIL R53  ; var53 = nil
     325 [-]: MOVE R54 R29 ; var54 = var29
     326 [-]: NAMECALL R48 R48 K109; var49 = var48; var48 = var48[0x722CD32C]
     327 [-]: CALL R48 7 2 ; var48 = var48(var49, var50, var51, var52, var53, var54)
     328 [-]: JUMPIFNOT R48 L17; goto L17 if not var48
     329 [-]: GETIMPORT R48 34; var48 = 0x89326C93
     330 [-]: ADD R50 R46 R45; var50 = var46 + var45
     331 [-]: ADD R51 R47 R45; var51 = var47 + var45
     332 [-]: MOVE R52 R14 ; var52 = var14
     333 [-]: LOADNIL R53  ; var53 = nil
     334 [-]: MOVE R54 R29 ; var54 = var29
     335 [-]: NAMECALL R48 R48 K109; var49 = var48; var48 = var48[0x722CD32C]
     336 [-]: CALL R48 7 2 ; var48 = var48(var49, var50, var51, var52, var53, var54)
     337 [-]: JUMPIF R48 L16; goto L16 if var48
     338 [-]: GETIMPORT R48 34; var48 = 0x89326C93
     339 [-]: SUB R50 R46 R45; var50 = var46 - var45
     340 [-]: SUB R51 R47 R45; var51 = var47 - var45
     341 [-]: MOVE R52 R14 ; var52 = var14
     342 [-]: LOADNIL R53  ; var53 = nil
     343 [-]: MOVE R54 R29 ; var54 = var29
     344 [-]: NAMECALL R48 R48 K109; var49 = var48; var48 = var48[0x722CD32C]
     345 [-]: CALL R48 7 2 ; var48 = var48(var49, var50, var51, var52, var53, var54)
     346 [-]: JUMPIFNOT R48 L17; goto L17 if not var48
L16: 347 [-]: LOADB R41 1  ; var41 = true
     348 [-]: JUMP L28     ; goto L28
L17: 349 [-]: GETIMPORT R48 34; var48 = 0x89326C93
     350 [-]: NAMECALL R48 R48 K96; var49 = var48; var48 = var48[0x18D05D30]
     351 [-]: CALL R48 2 2 ; var48 = var48(var49)
     352 [-]: JUMPIFNOT R48 L28; goto L28 if not var48
     353 [-]: GETIMPORT R48 11; var48 = 0x00046924
     354 [-]: GETIMPORT R51 15; var51 = 0x20B7F774
     355 [-]: GETIMPORT R52 23; var52 = ZERO_VECTOR
     356 [-]: MOVE R53 R8  ; var53 = var8
     357 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     358 [-]: GETTABLEKS R50 R51 K13; var50 = var51["heading"]
     359 [-]: MINUS R49 R50; 
     360 [-]: LOADN R50 0  ; var50 = 0
     361 [-]: LOADN R51 0  ; var51 = 0
     362 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     363 [-]: NEWTABLE R49 0 1; var49 = {}
     364 [-]: MOVE R50 R44 ; var50 = var44
     365 [-]: SETLIST R49 R50 1 [1]; var49[1] = var50; var49[2] = var51; 
     366 [-]: JUMPXEQKNIL R40 L18; 
     367 [-]: FASTCALL2 52 R49 R40 L18; 
     368 [-]: MOVE R51 R49 ; var51 = var49
     369 [-]: MOVE R52 R40 ; var52 = var40
     370 [-]: GETIMPORT R50 112; var50 = 0x33BDD652[0x23D5322F]
     371 [-]: CALL R50 3 1 ; var50(var51, var52)
L18: 372 [-]: MOVE R40 R44 ; var40 = var44
     373 [-]: GETIMPORT R50 114; var50 = 0xC8802016
     374 [-]: MOVE R51 R31 ; var51 = var31
     375 [-]: CALL R50 2 4 ; var50, var51, var52 = var50(var51)
     376 [-]: FORGPREP_INEXT R50 L27; 
L19: 377 [-]: FASTCALL1 64 R54 L20; 
     378 [-]: MOVE R56 R54 ; var56 = var54
     379 [-]: GETIMPORT R55 1; var55 = 0x7B998233
     380 [-]: CALL R55 2 2 ; var55 = var55(var56)
L20: 381 [-]: JUMPIF R55 L27; goto L27 if var55
     382 [-]: JUMPIFEQ R54 R1 L27; goto L27 if var54 == var80174
     383 [-]: MOVE R57 R1  ; var57 = var1
     384 [-]: NAMECALL R55 R54 K115; var56 = var54; var55 = var54[0xEE0BC178]
     385 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     386 [-]: JUMPIF R55 L27; goto L27 if var55
     387 [-]: LOADN R57 0  ; var57 = 0
     388 [-]: NAMECALL R55 R54 K116; var56 = var54; var55 = var54[0xC4DFF581]
     389 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     390 [-]: JUMPIF R55 L27; goto L27 if var55
     391 [-]: GETIMPORT R55 114; var55 = 0xC8802016
     392 [-]: MOVE R56 R49 ; var56 = var49
     393 [-]: CALL R55 2 4 ; var55, var56, var57 = var55(var56)
     394 [-]: FORGPREP_INEXT R55 L26; 
L21: 395 [-]: GETIMPORT R60 118; var60 = 0x492C7F2A
     396 [-]: NAMECALL R62 R54 K4; var63 = var54; var62 = var54[0xD1586535]
     397 [-]: CALL R62 2 2 ; var62 = var62(var63)
     398 [-]: SUB R63 R59 R43; var63 = var59 - var43
     399 [-]: SUB R61 R62 R63; var61 = var62 - var63
     400 [-]: MOVE R62 R48 ; var62 = var48
     401 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     402 [-]: GETTABLEKS R62 R60 K119; var62 = var60["z"]
     403 [-]: FASTCALL1 2 R62 L22; 
     404 [-]: GETIMPORT R61 121; var61 = 0x5BCED4C4[0xE4A5B3CA]
     405 [-]: CALL R61 2 2 ; var61 = var61(var62)
L22: 406 [-]: LOADK R62 K122; var62 = 1.1000000238418579
     407 [-]: JUMPIFNOTLE R61 R62 L26; goto L26 if var61 > var-1724105153
     408 [-]: GETTABLEKS R62 R60 K123; var62 = var60["x"]
     409 [-]: FASTCALL1 2 R62 L23; 
     410 [-]: GETIMPORT R61 121; var61 = 0x5BCED4C4[0xE4A5B3CA]
     411 [-]: CALL R61 2 2 ; var61 = var61(var62)
L23: 412 [-]: ADDK R62 R13 K124; var62 = var13 + 0.10000000149011612
     413 [-]: JUMPIFNOTLE R61 R62 L26; goto L26 if var61 > var212284
     414 [-]: GETUPVAL R61 3; var61 = upvalues[3]
     415 [-]: GETTABLEKS R63 R60 K125; var63 = var60["y"]
     416 [-]: NAMECALL R61 R61 K126; var62 = var61; var61 = var61[0xFE20096B]
     417 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     418 [-]: JUMPIFNOT R61 L26; goto L26 if not var61
     419 [-]: FASTCALL2 52 R11 R54 L24; 
     420 [-]: MOVE R62 R11 ; var62 = var11
     421 [-]: MOVE R63 R54 ; var63 = var54
     422 [-]: GETIMPORT R61 112; var61 = 0x33BDD652[0x23D5322F]
     423 [-]: CALL R61 3 1 ; var61(var62, var63)
L24: 424 [-]: MOVE R63 R8  ; var63 = var8
     425 [-]: NAMECALL R61 R12 K127; var62 = var12; var61 = var12[0xCDB40C41]
     426 [-]: CALL R61 3 1 ; var61(var62, var63)
     427 [-]: MOVE R63 R12 ; var63 = var12
     428 [-]: NAMECALL R61 R54 K128; var62 = var54; var61 = var54[0x479483BB]
     429 [-]: CALL R61 3 1 ; var61(var62, var63)
     430 [-]: GETIMPORT R63 130; var63 = gTennoAvatarType
     431 [-]: NAMECALL R61 R54 K131; var62 = var54; var61 = var54[0xF2DEAF69]
     432 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     433 [-]: JUMPIFNOT R61 L25; goto L25 if not var61
     434 [-]: LOADB R41 1  ; var41 = true
     435 [-]: GETIMPORT R61 134; var61 = 0x6C97A788[0x733FC736]
     436 [-]: LOADB R62 1  ; var62 = true
     437 [-]: CALL R61 2 2 ; var61 = var61(var62)
     438 [-]: MOVE R64 R54 ; var64 = var54
     439 [-]: NAMECALL R62 R61 K135; var63 = var61; var62 = var61[0x277BF617]
     440 [-]: CALL R62 3 1 ; var62(var63, var64)
     441 [-]: MOVE R64 R44 ; var64 = var44
     442 [-]: NAMECALL R62 R61 K136; var63 = var61; var62 = var61[0xDAE055BA]
     443 [-]: CALL R62 3 1 ; var62(var63, var64)
     444 [-]: GETIMPORT R64 138; var64 = 0x6687F6E0
     445 [-]: NAMECALL R64 R64 K139; var65 = var64; var64 = var64[0xCDE10C4A]
     446 [-]: CALL R64 2 2 ; var64 = var64(var65)
     447 [-]: GETIMPORT R65 141; var65 = 0x0469F296
     448 [-]: LOADK R66 K142; var66 = "CreateTendril"
     449 [-]: CALL R65 2 2 ; var65 = var65(var66)
     450 [-]: MOVE R66 R61 ; var66 = var61
     451 [-]: NAMECALL R62 R0 K143; var63 = var0; var62 = var0[0xCBAE1D7C]
     452 [-]: CALL R62 5 1 ; var62(var63, var64, var65, var66)
L25: 453 [-]: GETIMPORT R61 145; var61 = 0xCBD666E1
     454 [-]: LOADN R62 0  ; var62 = 0
     455 [-]: CALL R61 2 1 ; var61(var62)
     456 [-]: JUMP L27     ; goto L27
L26: 457 [-]: FORGLOOP R55 L21 2 [inext]; 
L27: 458 [-]: FORGLOOP R50 L19 2 [inext]; 
L28: 459 [-]: GETIMPORT R48 15; var48 = 0x20B7F774
     460 [-]: SUB R49 R10 R43; var49 = var10 - var43
     461 [-]: MOVE R50 R44 ; var50 = var44
     462 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     463 [-]: MOVE R30 R48 ; var30 = var48
     464 [-]: GETIMPORT R48 43; var48 = 0xF6C6E505
     465 [-]: MOVE R49 R30 ; var49 = var30
     466 [-]: CALL R48 2 2 ; var48 = var48(var49)
     467 [-]: GETIMPORT R49 107; var49 = 0x78487225
     468 [-]: MOVE R50 R48 ; var50 = var48
     469 [-]: MOVE R51 R32 ; var51 = var32
     470 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     471 [-]: GETIMPORT R50 107; var50 = 0x78487225
     472 [-]: MOVE R51 R49 ; var51 = var49
     473 [-]: MOVE R52 R48 ; var52 = var48
     474 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     475 [-]: GETIMPORT R51 147; var51 = 0x4DA99721
     476 [-]: MOVE R52 R48 ; var52 = var48
     477 [-]: MOVE R53 R50 ; var53 = var50
     478 [-]: MOVE R54 R49 ; var54 = var49
     479 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     480 [-]: GETIMPORT R52 149; var52 = 0x20E8CA12
     481 [-]: MOVE R53 R51 ; var53 = var51
     482 [-]: GETIMPORT R54 11; var54 = 0x00046924
     483 [-]: GETIMPORT R55 151; var55 = 0x5BCED4C4[0x3630E649]
     484 [-]: LOADN R56 -180; var56 = -180
     485 [-]: LOADN R57 180; var57 = 180
     486 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     487 [-]: LOADN R56 0  ; var56 = 0
     488 [-]: LOADN R57 0  ; var57 = 0
     489 [-]: CALL R54 4 0 ; var54, ... = var54(var55, var56, var57)
     490 [-]: CALL R52 0 2 ; var52 = var52(var53, ...)
     491 [-]: MOVE R27 R52 ; var27 = var52
     492 [-]: GETIMPORT R52 34; var52 = 0x89326C93
     493 [-]: GETIMPORT R54 153; var54 = 0x0B2F98E2
     494 [-]: ADD R55 R44 R36; var55 = var44 + var36
     495 [-]: MOVE R56 R27 ; var56 = var27
     496 [-]: MOVE R57 R0  ; var57 = var0
     497 [-]: NAMECALL R52 R52 K38; var53 = var52; var52 = var52[0x05909209]
     498 [-]: CALL R52 6 2 ; var52 = var52(var53, var54, var55, var56, var57)
     499 [-]: MOVE R16 R52 ; var16 = var52
     500 [-]: GETUPVAL R54 4; var54 = upvalues[4]
     501 [-]: GETTABLEKS R55 R25 K123; var55 = var25["x"]
     502 [-]: GETTABLEKS R56 R25 K125; var56 = var25["y"]
     503 [-]: GETTABLEKS R57 R25 K119; var57 = var25["z"]
     504 [-]: LOADN R58 1  ; var58 = 1
     505 [-]: NAMECALL R52 R16 K154; var53 = var16; var52 = var16[0x986D2AB8]
     506 [-]: CALL R52 7 1 ; var52(var53, var54, var55, var56, var57, var58)
     507 [-]: GETTABLEKS R52 R18 K78; var52 = var18[0x252EA2DA]
     508 [-]: DIV R53 R19 R17; var53 = var19 / var17
     509 [-]: LOADK R54 K77; var54 = 0.85000002384185791
     510 [-]: LOADK R55 K155; var55 = 1.9500000476837158
     511 [-]: LOADN R56 1  ; var56 = 1
     512 [-]: CALL R52 5 2 ; var52 = var52(var53, var54, var55, var56)
     513 [-]: GETIMPORT R56 151; var56 = 0x5BCED4C4[0x3630E649]
     514 [-]: LOADK R57 K156; var57 = -0.5
     515 [-]: LOADK R58 K44; var58 = 0.5
     516 [-]: CALL R56 3 2 ; var56 = var56(var57, var58)
     517 [-]: SUB R55 R56 R52; var55 = var56 - var52
     518 [-]: MUL R54 R48 R55; var54 = var48 * var55
     519 [-]: MULK R55 R50 K157; var55 = var50 * 0.05000000074505806
     520 [-]: SUB R53 R54 R55; var53 = var54 - var55
     521 [-]: GETIMPORT R54 149; var54 = 0x20E8CA12
     522 [-]: MOVE R55 R51 ; var55 = var51
     523 [-]: GETIMPORT R56 11; var56 = 0x00046924
     524 [-]: GETIMPORT R58 151; var58 = 0x5BCED4C4[0x3630E649]
     525 [-]: LOADN R59 -18; var59 = -18
     526 [-]: LOADN R60 18 ; var60 = 18
     527 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
     528 [-]: ADDK R57 R58 K158; var57 = var58 + 90
     529 [-]: GETIMPORT R58 151; var58 = 0x5BCED4C4[0x3630E649]
     530 [-]: LOADN R59 -10; var59 = -10
     531 [-]: LOADN R60 10 ; var60 = 10
     532 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
     533 [-]: GETIMPORT R59 151; var59 = 0x5BCED4C4[0x3630E649]
     534 [-]: LOADN R60 -10; var60 = -10
     535 [-]: LOADN R61 10 ; var61 = 10
     536 [-]: CALL R59 3 0 ; var59, ... = var59(var60, var61)
     537 [-]: CALL R56 0 0 ; var56, ... = var56(var57, ...)
     538 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     539 [-]: MOVE R28 R54 ; var28 = var54
     540 [-]: GETIMPORT R54 34; var54 = 0x89326C93
     541 [-]: GETIMPORT R56 160; var56 = 0x3A18A179
     542 [-]: ADD R57 R44 R53; var57 = var44 + var53
     543 [-]: MOVE R58 R28 ; var58 = var28
     544 [-]: MOVE R59 R0  ; var59 = var0
     545 [-]: NAMECALL R54 R54 K38; var55 = var54; var54 = var54[0x05909209]
     546 [-]: CALL R54 6 2 ; var54 = var54(var55, var56, var57, var58, var59)
     547 [-]: MOVE R15 R54 ; var15 = var54
     548 [-]: MOVE R56 R52 ; var56 = var52
     549 [-]: NAMECALL R54 R15 K161; var55 = var15; var54 = var15[0x2D9BA74F]
     550 [-]: CALL R54 3 1 ; var54(var55, var56)
     551 [-]: GETIMPORT R57 163; var57 = 0xC8D1042F
     552 [-]: GETIMPORT R58 151; var58 = 0x5BCED4C4[0x3630E649]
     553 [-]: LOADN R59 1  ; var59 = 1
     554 [-]: GETIMPORT R61 163; var61 = 0xC8D1042F
     555 [-]: LENGTH R60 R61; var60 = #var61
     556 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
     557 [-]: GETTABLE R56 R57 R58; var56 = var57[var58]
     558 [-]: LOADB R57 0  ; var57 = false
     559 [-]: LOADB R58 0  ; var58 = false
     560 [-]: NAMECALL R54 R15 K164; var55 = var15; var54 = var15[0x5D985C7E]
     561 [-]: CALL R54 5 1 ; var54(var55, var56, var57, var58)
     562 [-]: GETUPVAL R56 5; var56 = upvalues[5]
     563 [-]: GETTABLEKS R57 R25 K123; var57 = var25["x"]
     564 [-]: GETTABLEKS R58 R25 K125; var58 = var25["y"]
     565 [-]: GETTABLEKS R59 R25 K119; var59 = var25["z"]
     566 [-]: LOADN R60 1  ; var60 = 1
     567 [-]: NAMECALL R54 R15 K154; var55 = var15; var54 = var15[0x986D2AB8]
     568 [-]: CALL R54 7 1 ; var54(var55, var56, var57, var58, var59, var60)
     569 [-]: GETUPVAL R56 6; var56 = upvalues[6]
     570 [-]: GETTABLEKS R57 R26 K123; var57 = var26["x"]
     571 [-]: GETTABLEKS R58 R26 K125; var58 = var26["y"]
     572 [-]: GETTABLEKS R59 R26 K119; var59 = var26["z"]
     573 [-]: LOADN R60 1  ; var60 = 1
     574 [-]: NAMECALL R54 R15 K154; var55 = var15; var54 = var15[0x986D2AB8]
     575 [-]: CALL R54 7 1 ; var54(var55, var56, var57, var58, var59, var60)
     576 [-]: JUMP L30     ; goto L30
L29: 577 [-]: GETGLOBAL R46 K70; var46 = 0xD3780714
     578 [-]: SUB R45 R39 R46; var45 = var39 - var46
     579 [-]: LOADN R46 5  ; var46 = 5
     580 [-]: JUMPIFNOTLT R46 R45 L30; goto L30 if var46 >= var76038
     581 [-]: LOADB R41 1  ; var41 = true
L30: 582 [-]: ADD R10 R44 R43; var10 = var44 + var43
     583 [-]: JUMPIFLE R17 R19 L33; goto L33 if var17 <= var320154397
L31: 584 [-]: GETTABLE R43 R21 R19; var43 = var21[var19]
     585 [-]: JUMPIFNOTLT R20 R43 L32; goto L32 if var20 >= var9513761
     586 [-]: GETIMPORT R43 145; var43 = 0xCBD666E1
     587 [-]: LOADN R44 0  ; var44 = 0
     588 [-]: CALL R43 2 1 ; var43(var44)
     589 [-]: GETIMPORT R43 166; var43 = 0x67652851
     590 [-]: CALL R43 1 2 ; var43 = var43()
     591 [-]: ADD R20 R20 R43; var20 = var20 + var43
     592 [-]: JUMPBACK L31 ; goto L31
L32: 593 [-]: GETGLOBAL R44 K70; var44 = 0xD3780714
     594 [-]: SUBK R43 R44 K69; var43 = var44 - 1
     595 [-]: SETGLOBAL R43 K70; 0xD3780714 = var43
     596 [-]: JUMPBACK L11 ; goto L11
L33: 597 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: GETIMPORT R7 6; var7 = 0x65665ECC
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: MOVE R11 R4  ; var11 = var4
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      16 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      17 [-]: GETIMPORT R7 11; var7 = 0xC50A241B
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      15 [-]: GETIMPORT R4 6; var4 = 0x481EF15C
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0D10E037]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      21 [-]: GETIMPORT R5 9; var5 = 0x018EA2F2
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0D10E037]
      25 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xE1FF9B2D]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x014DB014]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF7D48EE0]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 64 R5 L4; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      42 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      43 [-]: GETIMPORT R8 17; var8 = 0x479E5CB5
      44 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      47 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      49 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xA2880940]
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R6 24; var6 = 0x60130201
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xA3EF5D65]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x021DC4BE]
      59 [-]: GETTABLEKS R8 R6 K27; var8 = var6["red"]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x021DC4BE]
      63 [-]: GETTABLEKS R9 R6 K28; var9 = var6["green"]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x021DC4BE]
      67 [-]: GETTABLEKS R10 R6 K29; var10 = var6["blue"]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: MOVE R14 R8  ; var14 = var8
      72 [-]: MOVE R15 R9  ; var15 = var9
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x986D2AB8]
      75 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      76 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      77 [-]: MOVE R13 R7  ; var13 = var7
      78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: MOVE R15 R9  ; var15 = var9
      80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x986D2AB8]
      82 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      83 [-]: NEWTABLE R10 0 0; var10 = {}
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: LOADN R11 3  ; var11 = 3
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 6:  88 [-]: GETIMPORT R16 32; var16 = 0xDF8467B4
      89 [-]: GETIMPORT R17 34; var17 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R18 36; var18 = ZERO_VECTOR
      91 [-]: GETIMPORT R19 38; var19 = 0x00046924
      92 [-]: GETIMPORT R20 41; var20 = 0x5BCED4C4[0x3630E649]
      93 [-]: LOADN R21 -180; var21 = -180
      94 [-]: LOADN R22 180; var22 = 180
      95 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      96 [-]: GETIMPORT R21 41; var21 = 0x5BCED4C4[0x3630E649]
      97 [-]: LOADN R22 -180; var22 = -180
      98 [-]: LOADN R23 180; var23 = 180
      99 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     100 [-]: GETIMPORT R22 41; var22 = 0x5BCED4C4[0x3630E649]
     101 [-]: LOADN R23 -180; var23 = -180
     102 [-]: LOADN R24 180; var24 = 180
     103 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     104 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     105 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     106 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     107 [-]: FASTCALL1 64 R14 L7; 
     108 [-]: MOVE R16 R14 ; var16 = var14
     109 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 111 [-]: JUMPIF R15 L8; goto L8 if var15
     112 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     113 [-]: MOVE R18 R7  ; var18 = var7
     114 [-]: MOVE R19 R8  ; var19 = var8
     115 [-]: MOVE R20 R9  ; var20 = var9
     116 [-]: LOADN R21 1  ; var21 = 1
     117 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x986D2AB8]
     118 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     119 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     120 [-]: MOVE R18 R7  ; var18 = var7
     121 [-]: MOVE R19 R8  ; var19 = var8
     122 [-]: MOVE R20 R9  ; var20 = var9
     123 [-]: LOADN R21 1  ; var21 = 1
     124 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x986D2AB8]
     125 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     126 [-]: FASTCALL2 52 R10 R14 L8; 
     127 [-]: MOVE R16 R10 ; var16 = var10
     128 [-]: MOVE R17 R14 ; var17 = var14
     129 [-]: GETIMPORT R15 45; var15 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 131 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 9: 132 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xD1586535]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: GETIMPORT R14 47; var14 = 0xA421AF95
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: LOADN R16 2  ; var16 = 2
     138 [-]: LOADN R17 0  ; var17 = 0
     139 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     140 [-]: ADD R13 R11 R14; var13 = var11 + var14
L10: 141 [-]: GETIMPORT R14 49; var14 = 0xA2D047C2
     142 [-]: JUMPIFNOTLE R12 R14 L13; goto L13 if var12 > var50348093
     143 [-]: FASTCALL1 64 R0 L11; 
     144 [-]: MOVE R15 R0  ; var15 = var0
     145 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 147 [-]: JUMPIF R14 L13; goto L13 if var14
     148 [-]: GETIMPORT R16 51; var16 = 0x5DB3CE80
     149 [-]: MOVE R17 R11 ; var17 = var11
     150 [-]: MOVE R18 R13 ; var18 = var13
     151 [-]: LOADN R20 1  ; var20 = 1
     152 [-]: GETIMPORT R22 49; var22 = 0xA2D047C2
     153 [-]: DIV R21 R12 R22; var21 = var12 / var22
     154 [-]: FASTCALL2 19 R20 R21 L12; 
     155 [-]: GETIMPORT R19 53; var19 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L12: 157 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     158 [-]: NAMECALL R14 R0 K54; var15 = var0; var14 = var0[0x9307AA51]
     159 [-]: CALL R14 0 1 ; var14(var15, ...)
     160 [-]: GETIMPORT R14 56; var14 = 0x67652851
     161 [-]: CALL R14 1 2 ; var14 = var14()
     162 [-]: ADD R12 R12 R14; var12 = var12 + var14
     163 [-]: GETIMPORT R14 58; var14 = 0xCBD666E1
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: JUMPBACK L10 ; goto L10
L13: 167 [-]: FASTCALL1 64 R0 L14; 
     168 [-]: MOVE R15 R0  ; var15 = var0
     169 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 171 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     172 [-]: RETURN R0 0  ; 
L15: 173 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xD1586535]
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
     175 [-]: MOVE R11 R14 ; var11 = var14
     176 [-]: FASTCALL1 64 R1 L16; 
     177 [-]: MOVE R15 R1  ; var15 = var1
     178 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 180 [-]: JUMPIF R14 L17; goto L17 if var14
     181 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xD2715720]
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: LOADN R15 0  ; var15 = 0
     184 [-]: JUMPIFNOTLE R14 R15 L19; goto L19 if var14 > var986657
L17: 185 [-]: GETIMPORT R14 15; var14 = 0x89326C93
     186 [-]: GETIMPORT R16 17; var16 = 0x479E5CB5
     187 [-]: MOVE R17 R11 ; var17 = var11
     188 [-]: GETIMPORT R18 20; var18 = ZERO_ROTATION
     189 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x05909209]
     190 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     191 [-]: FASTCALL1 64 R0 L18; 
     192 [-]: MOVE R15 R0  ; var15 = var0
     193 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 195 [-]: JUMPIF R14 L19; goto L19 if var14
     196 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xA2880940]
     197 [-]: CALL R14 2 1 ; var14(var15)
     198 [-]: RETURN R0 0  ; 
L19: 199 [-]: GETIMPORT R16 61; var16 = 0x3A6087DC
     200 [-]: GETIMPORT R17 34; var17 = EMPTY_SYMBOL
     201 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     202 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     203 [-]: GETIMPORT R16 63; var16 = 0x225E0C0B
     204 [-]: LOADB R17 0  ; var17 = false
     205 [-]: LOADB R18 1  ; var18 = true
     206 [-]: NAMECALL R14 R0 K64; var15 = var0; var14 = var0[0x5D985C7E]
     207 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     208 [-]: GETIMPORT R16 66; var16 = 0x81C6FCFE
     209 [-]: GETIMPORT R17 34; var17 = EMPTY_SYMBOL
     210 [-]: GETIMPORT R18 36; var18 = ZERO_VECTOR
     211 [-]: GETIMPORT R19 20; var19 = ZERO_ROTATION
     212 [-]: MOVE R20 R1  ; var20 = var1
     213 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     214 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     215 [-]: GETIMPORT R17 68; var17 = 0xEE206042
     216 [-]: GETIMPORT R18 34; var18 = EMPTY_SYMBOL
     217 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x47901F07]
     218 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     219 [-]: GETIMPORT R16 70; var16 = 0x8B6E571A
L20: 220 [-]: LOADN R17 0  ; var17 = 0
     221 [-]: JUMPIFNOTLT R17 R16 L23; goto L23 if var17 >= var50413629
     222 [-]: FASTCALL1 64 R1 L21; 
     223 [-]: MOVE R18 R1  ; var18 = var1
     224 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 226 [-]: JUMPIF R17 L23; goto L23 if var17
     227 [-]: FASTCALL1 64 R0 L22; 
     228 [-]: MOVE R18 R0  ; var18 = var0
     229 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 231 [-]: JUMPIF R17 L23; goto L23 if var17
     232 [-]: NAMECALL R17 R0 K59; var18 = var0; var17 = var0[0xD2715720]
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
     234 [-]: LOADN R18 0  ; var18 = 0
     235 [-]: JUMPIFLE R17 R18 L23; goto L23 if var17 <= var3674401
     236 [-]: GETIMPORT R17 56; var17 = 0x67652851
     237 [-]: CALL R17 1 2 ; var17 = var17()
     238 [-]: SUB R16 R16 R17; var16 = var16 - var17
     239 [-]: GETIMPORT R17 58; var17 = 0xCBD666E1
     240 [-]: LOADN R18 0  ; var18 = 0
     241 [-]: CALL R17 2 1 ; var17(var18)
     242 [-]: JUMPBACK L20 ; goto L20
L23: 243 [-]: FASTCALL1 64 R14 L24; 
     244 [-]: MOVE R18 R14 ; var18 = var14
     245 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 247 [-]: JUMPIF R17 L25; goto L25 if var17
     248 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     249 [-]: MOVE R19 R14 ; var19 = var14
     250 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x59C96E77]
     251 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 252 [-]: LOADN R19 1  ; var19 = 1
     253 [-]: LENGTH R17 R10; var17 = #var10
     254 [-]: LOADN R18 1  ; var18 = 1
     255 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L26: 256 [-]: GETTABLE R21 R10 R19; var21 = var10[var19]
     257 [-]: FASTCALL1 64 R21 L27; 
     258 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     259 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 260 [-]: JUMPIF R20 L28; goto L28 if var20
     261 [-]: GETTABLE R20 R10 R19; var20 = var10[var19]
     262 [-]: NAMECALL R20 R20 K22; var21 = var20; var20 = var20[0xA2880940]
     263 [-]: CALL R20 2 1 ; var20(var21)
L28: 264 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L29: 265 [-]: FASTCALL1 64 R1 L30; 
     266 [-]: MOVE R18 R1  ; var18 = var1
     267 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 269 [-]: JUMPIF R17 L31; goto L31 if var17
     270 [-]: NAMECALL R17 R0 K59; var18 = var0; var17 = var0[0xD2715720]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: LOADN R18 0  ; var18 = 0
     273 [-]: JUMPIFNOTLE R17 R18 L33; goto L33 if var17 > var987425
L31: 274 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     275 [-]: GETIMPORT R19 17; var19 = 0x479E5CB5
     276 [-]: MOVE R20 R11 ; var20 = var11
     277 [-]: GETIMPORT R21 20; var21 = ZERO_ROTATION
     278 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x05909209]
     279 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     280 [-]: FASTCALL1 64 R0 L32; 
     281 [-]: MOVE R18 R0  ; var18 = var0
     282 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 284 [-]: JUMPIF R17 L33; goto L33 if var17
     285 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     286 [-]: MOVE R19 R0  ; var19 = var0
     287 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x59C96E77]
     288 [-]: CALL R17 3 1 ; var17(var18, var19)
     289 [-]: RETURN R0 0  ; 
L33: 290 [-]: FASTCALL1 64 R0 L34; 
     291 [-]: MOVE R18 R0  ; var18 = var0
     292 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 294 [-]: JUMPIF R17 L36; goto L36 if var17
     295 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     296 [-]: GETIMPORT R19 73; var19 = 0x1BA16706
     297 [-]: MOVE R20 R11 ; var20 = var11
     298 [-]: GETIMPORT R21 20; var21 = ZERO_ROTATION
     299 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x05909209]
     300 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     301 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     302 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x18D05D30]
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
     304 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     305 [-]: GETIMPORT R17 77; var17 = 0x34291F5C[0x5CB2ADF8]
     306 [-]: CALL R17 1 2 ; var17 = var17()
     307 [-]: SETTABLEKS R3 R17 K78; var3["baseAmount"] = var17
     308 [-]: GETIMPORT R18 80; var18 = 0xC0EECB91
     309 [-]: SETTABLEKS R18 R17 K81; var18["radius"] = var17
     310 [-]: LOADN R18 1  ; var18 = 1
     311 [-]: SETTABLEKS R18 R17 K82; var18["baseProcChance"] = var17
     312 [-]: LOADB R18 0  ; var18 = false
     313 [-]: SETTABLEKS R18 R17 K83; var18["checkForCover"] = var17
     314 [-]: LOADB R18 1  ; var18 = true
     315 [-]: SETTABLEKS R18 R17 K84; var18["hitAirborneTargets"] = var17
     316 [-]: LOADN R20 7  ; var20 = 7
     317 [-]: LOADN R21 1  ; var21 = 1
     318 [-]: NAMECALL R18 R17 K85; var19 = var17; var18 = var17[0x1586E35E]
     319 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     320 [-]: MOVE R20 R1  ; var20 = var1
     321 [-]: NAMECALL R18 R17 K86; var19 = var17; var18 = var17[0x86CD00CB]
     322 [-]: CALL R18 3 1 ; var18(var19, var20)
     323 [-]: MOVE R20 R5  ; var20 = var5
     324 [-]: NAMECALL R18 R17 K87; var19 = var17; var18 = var17[0xF4DC3420]
     325 [-]: CALL R18 3 1 ; var18(var19, var20)
     326 [-]: MOVE R20 R11 ; var20 = var11
     327 [-]: NAMECALL R18 R17 K88; var19 = var17; var18 = var17[0x618938F0]
     328 [-]: CALL R18 3 1 ; var18(var19, var20)
     329 [-]: GETIMPORT R18 15; var18 = 0x89326C93
     330 [-]: MOVE R20 R17 ; var20 = var17
     331 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x97DCFF30]
     332 [-]: CALL R18 3 1 ; var18(var19, var20)
L35: 333 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     334 [-]: MOVE R19 R0  ; var19 = var0
     335 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x59C96E77]
     336 [-]: CALL R17 3 1 ; var17(var18, var19)
L36: 337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF847D825]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x99CB4B90
       4 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: RETURN R0 0  ; 




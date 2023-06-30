; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 9; var1 = 0x0469F296
       8 [-]: LOADK R2 K10 ; var2 = "THROW_GRENADE"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      11 [-]: LOADK R3 K11 ; var3 = "UFOInvincibility"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      14 [-]: LOADK R4 K12 ; var4 = "JackalImmunity"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: DUPCLOSURE R4 K13; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K14; "NpcEvaluateAbility" = var4
      19 [-]: DUPCLOSURE R4 K15; 
      20 [-]: DUPCLOSURE R5 K16; 
      21 [-]: DUPCLOSURE R6 K17; 
      22 [-]: DUPCLOSURE R7 K18; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K19; "ActivateAbility" = var7
      29 [-]: DUPCLOSURE R7 K20; 
      30 [-]: SETGLOBAL R7 K21; "LaserWallPillarDamage" = var7
      31 [-]: DUPCLOSURE R7 K22; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R7 K23; "LaserWallAvatarDamage" = var7
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD83B8E1C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x1AC1655C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x834A03FA]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      11 [-]: LOADN R5 4   ; var5 = 4
      12 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var2130773317
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x0F26E2A5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x3843EA4E
      18 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1351
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: RETURN R5 1  ; 
L 0:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB6A7C46E]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 1:  27 [-]: LOADN R7 5   ; var7 = 5
      28 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x0E46E45B]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 2:  33 [-]: GETIMPORT R5 11; var5 = 0x16630552
      34 [-]: JUMPIFNOTLE R2 R5 L3; goto L3 if var2 > var-822016699
      35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x73901ACF]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: RETURN R5 1  ; 
L 3:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var131623
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131624
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R4 360 ; var4 = 360
       2 [-]: GETIMPORT R5 1; var5 = 0x44440354
       3 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: GETIMPORT R4 1; var4 = 0x44440354
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  13 [-]: GETIMPORT R7 6; var7 = 0x00046924
      14 [-]: SUBK R10 R6 K7; var10 = var6 - 1
      15 [-]: MUL R9 R3 R10; var9 = var3 * var10
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: ADD R10 R11 R9; var10 = var11 + var9
      18 [-]: LOADN R11 180; var11 = 180
      19 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var134875687
      20 [-]: SUBK R10 R10 K8; var10 = var10 - 360
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R11 -180; var11 = -180
      23 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var134875688
      24 [-]: ADDK R10 R10 K8; var10 = var10 + 360
L 3:  25 [-]: MOVE R8 R10  ; var8 = var10
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R11 10; var11 = 0xDB106B8B
      31 [-]: GETIMPORT R12 12; var12 = 0x13900A08
      32 [-]: MOVE R13 R7  ; var13 = var7
      33 [-]: MOVE R14 R1  ; var14 = var1
      34 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x47901F07]
      35 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      36 [-]: FASTCALL2 52 R2 R8 L4; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  41 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC6DDBC86]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x89531483]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R8 3; var8 = 0xDB106B8B
       6 [-]: MOVE R9 R4   ; var9 = var4
       7 [-]: MOVE R10 R3  ; var10 = var3
       8 [-]: MOVE R11 R2  ; var11 = var2
       9 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x47901F07]
      10 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xA2880940]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB6A7C46E]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 2; var4 = 0x3D106989
       5 [-]: LOADK R5 K3  ; var5 = "Jackal: Cancelling UFO in activate because grenade action is playing!"
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R4 2; var4 = 0x3D106989
       9 [-]: LOADK R5 K4  ; var5 = "JACKAL: Starting UFO Ability"
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA383DE31]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFFC58A04]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETIMPORT R6 9; var6 = 0xDB407CFA
      24 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB2532845]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD1586535]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD83B8E1C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1AC1655C]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x834A03FA]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var918832
      39 [-]: JUMPXEQKN R5 K14 L1 NOT; 
      40 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      41 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      44 [-]: GETIMPORT R7 19; var7 = 0xBE190284
      45 [-]: GETIMPORT R9 21; var9 = 0xE5A3208C
      46 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC19D05D7]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  48 [-]: LOADN R7 0   ; var7 = 0
L 2:  49 [-]: GETIMPORT R10 9; var10 = 0xDB407CFA
      50 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xB6A7C46E]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      53 [-]: LOADN R8 10  ; var8 = 10
      54 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1574990
      55 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: GETIMPORT R8 26; var8 = 0x67652851
      59 [-]: CALL R8 1 2  ; var8 = var8()
      60 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      61 [-]: FASTCALL1 62 R1 L3; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  65 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      66 [-]: RETURN R0 0  ; 
L 4:  67 [-]: JUMPBACK L2  ; goto L2
L 5:  68 [-]: LOADN R8 10  ; var8 = 10
      69 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var133198
      70 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      71 [-]: LOADK R9 K29 ; var9 = "JACKAL: Rise timed out!"
      72 [-]: CALL R8 2 1  ; var8(var9)
L 6:  73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: GETIMPORT R10 31; var10 = 0x26ABA6C4
      75 [-]: GETIMPORT R11 33; var11 = 0xEEB2B682
      76 [-]: DIV R9 R10 R11; var9 = var10 / var11
      77 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xD1586535]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: LOADNIL R11  ; var11 = nil
      80 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x2EC61863]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: LOADN R13 -1 ; var13 = -1
L 7:  83 [-]: GETIMPORT R14 33; var14 = 0xEEB2B682
      84 [-]: JUMPIFNOTLT R8 R14 L10; goto L10 if var8 >= var1707598
      85 [-]: GETIMPORT R14 26; var14 = 0x67652851
      86 [-]: CALL R14 1 2 ; var14 = var14()
      87 [-]: MOVE R11 R14 ; var11 = var14
      88 [-]: ADD R8 R8 R11; var8 = var8 + var11
      89 [-]: GETIMPORT R14 36; var14 = 0xA421AF95
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: MUL R16 R9 R11; var16 = var9 * var11
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      94 [-]: ADD R10 R10 R14; var10 = var10 + var14
      95 [-]: GETTABLEKS R15 R12 K37; var15 = var12["heading"]
      96 [-]: GETIMPORT R19 39; var19 = 0xD104681D
      97 [-]: ADDK R20 R5 K40; var20 = var5 + 1
      98 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
      99 [-]: MUL R17 R18 R11; var17 = var18 * var11
     100 [-]: MUL R16 R17 R13; var16 = var17 * var13
     101 [-]: ADD R17 R15 R16; var17 = var15 + var16
     102 [-]: LOADN R18 180; var18 = 180
     103 [-]: JUMPIFNOTLE R18 R17 L8; goto L8 if var18 > var688984359
     104 [-]: SUBK R17 R17 K41; var17 = var17 - 360
     105 [-]: JUMP L9      ; goto L9
L 8: 106 [-]: LOADN R18 -180; var18 = -180
     107 [-]: JUMPIFNOTLT R17 R18 L9; goto L9 if var17 >= var688984360
     108 [-]: ADDK R17 R17 K41; var17 = var17 + 360
L 9: 109 [-]: MOVE R14 R17 ; var14 = var17
     110 [-]: SETTABLEKS R14 R12 K37; var14["heading"] = var12
     111 [-]: MOVE R16 R10 ; var16 = var10
     112 [-]: MOVE R17 R12 ; var17 = var12
     113 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x589EF1C1]
     114 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     115 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: CALL R14 2 1 ; var14(var15)
     118 [-]: JUMPBACK L7  ; goto L7
L10: 119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: GETIMPORT R15 44; var15 = 0x823C1D7C
     122 [-]: LOADN R17 1  ; var17 = 1
     123 [-]: GETIMPORT R19 46; var19 = 0x2A2850FC
     124 [-]: ADDK R20 R5 K40; var20 = var5 + 1
     125 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     126 [-]: ADD R16 R17 R18; var16 = var17 + var18
     127 [-]: DIV R14 R15 R16; var14 = var15 / var16
     128 [-]: LOADN R17 1  ; var17 = 1
     129 [-]: LOADN R18 1  ; var18 = 1
     130 [-]: GETIMPORT R20 46; var20 = 0x2A2850FC
     131 [-]: ADDK R21 R5 K40; var21 = var5 + 1
     132 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     133 [-]: ADD R15 R18 R19; var15 = var18 + var19
     134 [-]: LOADN R16 1  ; var16 = 1
     135 [-]: FORNPREP R15 L29; nforprep start - [escape at L29] -- var15 = iterator
L11: 136 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     137 [-]: GETIMPORT R19 48; var19 = 0x37991FCD
     138 [-]: MOVE R20 R1  ; var20 = var1
     139 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     140 [-]: GETIMPORT R21 50; var21 = 0x97202632
     141 [-]: LOADB R22 0  ; var22 = false
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: LOADB R24 0  ; var24 = false
     144 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x659D451F]
     145 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     146 [-]: JUMPXEQKN R5 K14 L12 NOT; 
     147 [-]: GETIMPORT R19 16; var19 = 0x89326C93
     148 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0x18D05D30]
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
     150 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     151 [-]: GETIMPORT R19 19; var19 = 0xBE190284
     152 [-]: GETIMPORT R21 53; var21 = 0x43045FE3
     153 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0xC19D05D7]
     154 [-]: CALL R19 3 1 ; var19(var20, var21)
L12: 155 [-]: GETIMPORT R19 55; var19 = 0x9C97AD1A
     156 [-]: JUMPIFNOTLT R8 R19 L16; goto L16 if var8 >= var1053518
     157 [-]: GETIMPORT R19 16; var19 = 0x89326C93
     158 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0x18D05D30]
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
     160 [-]: JUMPIF R19 L13; goto L13 if var19
     161 [-]: GETIMPORT R21 57; var21 = 0xCAA75373
     162 [-]: NAMECALL R19 R1 K0; var20 = var1; var19 = var1[0xB6A7C46E]
     163 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     164 [-]: JUMPIF R19 L16; goto L16 if var19
L13: 165 [-]: GETIMPORT R19 26; var19 = 0x67652851
     166 [-]: CALL R19 1 2 ; var19 = var19()
     167 [-]: MOVE R11 R19 ; var11 = var19
     168 [-]: ADD R8 R8 R11; var8 = var8 + var11
     169 [-]: GETIMPORT R21 39; var21 = 0xD104681D
     170 [-]: ADDK R22 R5 K40; var22 = var5 + 1
     171 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     172 [-]: MUL R19 R20 R11; var19 = var20 * var11
     173 [-]: LOADN R20 1  ; var20 = 1
     174 [-]: JUMPIFNOTLT R20 R17 L14; goto L14 if var20 >= var3871822
     175 [-]: GETIMPORT R20 59; var20 = 0x92E3328F
     176 [-]: LOADN R21 0  ; var21 = 0
     177 [-]: JUMPIFNOTLT R21 R20 L14; goto L14 if var21 >= var3871822
     178 [-]: GETIMPORT R20 59; var20 = 0x92E3328F
     179 [-]: JUMPIFNOTLT R8 R20 L14; goto L14 if var8 >= var4002894
     180 [-]: GETIMPORT R20 61; var20 = 0x42DCC9F5
     181 [-]: LOADN R21 -1 ; var21 = -1
     182 [-]: LOADN R22 1  ; var22 = 1
     183 [-]: GETIMPORT R25 59; var25 = 0x92E3328F
     184 [-]: DIV R24 R8 R25; var24 = var8 / var25
     185 [-]: MUL R23 R24 R13; var23 = var24 * var13
     186 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     187 [-]: MINUS R22 R13; 
     188 [-]: LOADN R24 2  ; var24 = 2
     189 [-]: MUL R23 R24 R20; var23 = var24 * var20
     190 [-]: ADD R21 R22 R23; var21 = var22 + var23
     191 [-]: MUL R19 R19 R21; var19 = var19 * var21
     192 [-]: JUMP L15     ; goto L15
L14: 193 [-]: MUL R19 R19 R13; var19 = var19 * var13
L15: 194 [-]: GETTABLEKS R21 R12 K37; var21 = var12["heading"]
     195 [-]: ADD R20 R21 R19; var20 = var21 + var19
     196 [-]: SETTABLEKS R20 R12 K37; var20["heading"] = var12
     197 [-]: MOVE R22 R10 ; var22 = var10
     198 [-]: MOVE R23 R12 ; var23 = var12
     199 [-]: NAMECALL R20 R1 K42; var21 = var1; var20 = var1[0x589EF1C1]
     200 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     201 [-]: GETIMPORT R20 24; var20 = 0xCBD666E1
     202 [-]: LOADN R21 0  ; var21 = 0
     203 [-]: CALL R20 2 1 ; var20(var21)
     204 [-]: JUMPBACK L12 ; goto L12
L16: 205 [-]: LOADN R8 0   ; var8 = 0
     206 [-]: GETIMPORT R21 63; var21 = 0x69E1A02C
     207 [-]: LOADB R22 0  ; var22 = false
     208 [-]: LOADN R23 0  ; var23 = 0
     209 [-]: LOADB R24 0  ; var24 = false
     210 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x659D451F]
     211 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     212 [-]: NEWTABLE R19 0 0; var19 = {}
     213 [-]: LENGTH R22 R18; var22 = #var18
     214 [-]: LOADN R20 1  ; var20 = 1
     215 [-]: LOADN R21 -1 ; var21 = -1
     216 [-]: FORNPREP R20 L19; nforprep start - [escape at L19] -- var20 = iterator
L17: 217 [-]: GETIMPORT R24 65; var24 = 0x54174E5D
     218 [-]: GETTABLE R25 R18 R22; var25 = var18[var22]
     219 [-]: NAMECALL R26 R25 K66; var27 = var25; var26 = var25[0xC6DDBC86]
     220 [-]: CALL R26 2 2 ; var26 = var26(var27)
     221 [-]: NAMECALL R27 R25 K67; var28 = var25; var27 = var25[0x89531483]
     222 [-]: CALL R27 2 2 ; var27 = var27(var28)
     223 [-]: MOVE R30 R24 ; var30 = var24
     224 [-]: GETIMPORT R31 69; var31 = 0xDB106B8B
     225 [-]: MOVE R32 R27 ; var32 = var27
     226 [-]: MOVE R33 R26 ; var33 = var26
     227 [-]: MOVE R34 R1  ; var34 = var1
     228 [-]: NAMECALL R28 R1 K70; var29 = var1; var28 = var1[0x47901F07]
     229 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     230 [-]: NAMECALL R29 R25 K71; var30 = var25; var29 = var25[0xA2880940]
     231 [-]: CALL R29 2 1 ; var29(var30)
     232 [-]: MOVE R23 R28 ; var23 = var28
     233 [-]: FASTCALL2 52 R19 R23 L18; 
     234 [-]: MOVE R25 R19 ; var25 = var19
     235 [-]: MOVE R26 R23 ; var26 = var23
     236 [-]: GETIMPORT R24 74; var24 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R24 3 1 ; var24(var25, var26)
L18: 238 [-]: FORNLOOP R20 L17; nforloop end - iterate + goto L17
L19: 239 [-]: GETIMPORT R22 76; var22 = 0xABBD0AC1
     240 [-]: GETIMPORT R23 78; var23 = EMPTY_SYMBOL
     241 [-]: GETIMPORT R24 80; var24 = 0x81A224D6
     242 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0x47901F07]
     243 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
L20: 244 [-]: JUMPIFNOTLT R8 R14 L24; goto L24 if var8 >= var1054030
     245 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     246 [-]: NAMECALL R21 R21 K17; var22 = var21; var21 = var21[0x18D05D30]
     247 [-]: CALL R21 2 2 ; var21 = var21(var22)
     248 [-]: JUMPIF R21 L21; goto L21 if var21
     249 [-]: GETIMPORT R23 57; var23 = 0xCAA75373
     250 [-]: NAMECALL R21 R1 K0; var22 = var1; var21 = var1[0xB6A7C46E]
     251 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     252 [-]: JUMPIF R21 L24; goto L24 if var21
L21: 253 [-]: GETIMPORT R21 26; var21 = 0x67652851
     254 [-]: CALL R21 1 2 ; var21 = var21()
     255 [-]: MOVE R11 R21 ; var11 = var21
     256 [-]: ADD R8 R8 R11; var8 = var8 + var11
     257 [-]: GETTABLEKS R22 R12 K37; var22 = var12["heading"]
     258 [-]: GETIMPORT R26 39; var26 = 0xD104681D
     259 [-]: ADDK R27 R5 K40; var27 = var5 + 1
     260 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     261 [-]: MUL R24 R25 R11; var24 = var25 * var11
     262 [-]: MUL R23 R24 R13; var23 = var24 * var13
     263 [-]: ADD R24 R22 R23; var24 = var22 + var23
     264 [-]: LOADN R25 180; var25 = 180
     265 [-]: JUMPIFNOTLE R25 R24 L22; goto L22 if var25 > var689444903
     266 [-]: SUBK R24 R24 K41; var24 = var24 - 360
     267 [-]: JUMP L23     ; goto L23
L22: 268 [-]: LOADN R25 -180; var25 = -180
     269 [-]: JUMPIFNOTLT R24 R25 L23; goto L23 if var24 >= var689444904
     270 [-]: ADDK R24 R24 K41; var24 = var24 + 360
L23: 271 [-]: MOVE R21 R24 ; var21 = var24
     272 [-]: SETTABLEKS R21 R12 K37; var21["heading"] = var12
     273 [-]: MOVE R23 R10 ; var23 = var10
     274 [-]: MOVE R24 R12 ; var24 = var12
     275 [-]: NAMECALL R21 R1 K42; var22 = var1; var21 = var1[0x589EF1C1]
     276 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     277 [-]: GETIMPORT R21 24; var21 = 0xCBD666E1
     278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: CALL R21 2 1 ; var21(var22)
     280 [-]: JUMPBACK L20 ; goto L20
L24: 281 [-]: FASTCALL1 62 R20 L25; 
     282 [-]: MOVE R22 R20 ; var22 = var20
     283 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     284 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 285 [-]: JUMPIF R21 L26; goto L26 if var21
     286 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0xA2880940]
     287 [-]: CALL R21 2 1 ; var21(var22)
L26: 288 [-]: LENGTH R23 R19; var23 = #var19
     289 [-]: LOADN R21 1  ; var21 = 1
     290 [-]: LOADN R22 -1 ; var22 = -1
     291 [-]: FORNPREP R21 L28; nforprep start - [escape at L28] -- var21 = iterator
L27: 292 [-]: GETTABLE R24 R19 R23; var24 = var19[var23]
     293 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0xA2880940]
     294 [-]: CALL R24 2 1 ; var24(var25)
     295 [-]: FORNLOOP R21 L27; nforloop end - iterate + goto L27
L28: 296 [-]: LOADN R11 0  ; var11 = 0
     297 [-]: LOADN R8 0   ; var8 = 0
     298 [-]: MINUS R13 R13; 
     299 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L29: 300 [-]: LOADN R15 0  ; var15 = 0
L30: 301 [-]: GETIMPORT R18 9; var18 = 0xDB407CFA
     302 [-]: NAMECALL R16 R1 K0; var17 = var1; var16 = var1[0xB6A7C46E]
     303 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     304 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     305 [-]: LOADN R16 6  ; var16 = 6
     306 [-]: JUMPIFNOTLT R15 R16 L33; goto L33 if var15 >= var1577038
     307 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     308 [-]: LOADN R17 0  ; var17 = 0
     309 [-]: CALL R16 2 1 ; var16(var17)
     310 [-]: GETIMPORT R16 26; var16 = 0x67652851
     311 [-]: CALL R16 1 2 ; var16 = var16()
     312 [-]: ADD R15 R15 R16; var15 = var15 + var16
     313 [-]: FASTCALL1 62 R1 L31; 
     314 [-]: MOVE R17 R1  ; var17 = var1
     315 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 317 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     318 [-]: RETURN R0 0  ; 
L32: 319 [-]: JUMPBACK L30 ; goto L30
L33: 320 [-]: LOADN R16 6  ; var16 = 6
     321 [-]: JUMPIFNOTLE R16 R15 L34; goto L34 if var16 > var135246
     322 [-]: GETIMPORT R16 2; var16 = 0x3D106989
     323 [-]: LOADK R17 K81; var17 = "JACKAL: BackupStart timed out!"
     324 [-]: CALL R16 2 1 ; var16(var17)
L34: 325 [-]: GETIMPORT R16 16; var16 = 0x89326C93
     326 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x18D05D30]
     327 [-]: CALL R16 2 2 ; var16 = var16(var17)
     328 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     329 [-]: GETIMPORT R16 36; var16 = 0xA421AF95
     330 [-]: CALL R16 1 2 ; var16 = var16()
     331 [-]: GETIMPORT R17 16; var17 = 0x89326C93
     332 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xD1586535]
     333 [-]: CALL R19 2 2 ; var19 = var19(var20)
     334 [-]: NAMECALL R21 R1 K11; var22 = var1; var21 = var1[0xD1586535]
     335 [-]: CALL R21 2 2 ; var21 = var21(var22)
     336 [-]: GETIMPORT R22 36; var22 = 0xA421AF95
     337 [-]: LOADN R23 0  ; var23 = 0
     338 [-]: GETIMPORT R26 31; var26 = 0x26ABA6C4
     339 [-]: ADDK R25 R26 K82; var25 = var26 + 20
     340 [-]: MINUS R24 R25; 
     341 [-]: LOADN R25 0  ; var25 = 0
     342 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     343 [-]: ADD R20 R21 R22; var20 = var21 + var22
     344 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     345 [-]: LOADNIL R22  ; var22 = nil
     346 [-]: MOVE R23 R16 ; var23 = var16
     347 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x722CD32C]
     348 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     349 [-]: JUMPIF R17 L35; goto L35 if var17
     350 [-]: MOVE R16 R4  ; var16 = var4
L35: 351 [-]: MOVE R19 R16 ; var19 = var16
     352 [-]: NAMECALL R20 R1 K84; var21 = var1; var20 = var1[0xCB3851B8]
     353 [-]: CALL R20 2 2 ; var20 = var20(var21)
     354 [-]: LOADB R21 1  ; var21 = true
     355 [-]: NAMECALL R17 R1 K85; var18 = var1; var17 = var1[0x25F1413E]
     356 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     357 [-]: GETIMPORT R19 57; var19 = 0xCAA75373
     358 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0xB2532845]
     359 [-]: CALL R17 3 1 ; var17(var18, var19)
     360 [-]: GETIMPORT R17 2; var17 = 0x3D106989
     361 [-]: LOADK R18 K86; var18 = "JACKAL: Starting end action"
     362 [-]: CALL R17 2 1 ; var17(var18)
     363 [-]: JUMP L37     ; goto L37
L36: 364 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     365 [-]: LOADN R17 0  ; var17 = 0
     366 [-]: CALL R16 2 1 ; var16(var17)
L37: 367 [-]: LOADK R18 K87; var18 = "GroundImpact"
     368 [-]: LOADN R19 1  ; var19 = 1
     369 [-]: NAMECALL R16 R1 K88; var17 = var1; var16 = var1[0x21B4C60E]
     370 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     371 [-]: GETIMPORT R16 16; var16 = 0x89326C93
     372 [-]: GETIMPORT R18 90; var18 = 0xED966DAF
     373 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xD1586535]
     374 [-]: CALL R19 2 2 ; var19 = var19(var20)
     375 [-]: GETIMPORT R20 92; var20 = ZERO_ROTATION
     376 [-]: MOVE R21 R1  ; var21 = var1
     377 [-]: NAMECALL R16 R16 K93; var17 = var16; var16 = var16[0x05909209]
     378 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     379 [-]: GETIMPORT R19 95; var19 = 0xEE6B4449
     380 [-]: NAMECALL R17 R16 K96; var18 = var16; var17 = var16[0x84D281B3]
     381 [-]: CALL R17 3 1 ; var17(var18, var19)
     382 [-]: LOADN R17 4  ; var17 = 4
     383 [-]: JUMPIFNOTLT R6 R17 L38; goto L38 if var6 >= var135502
     384 [-]: GETIMPORT R17 2; var17 = 0x3D106989
     385 [-]: LOADK R18 K97; var18 = "JACKAL: Setting crouch posture"
     386 [-]: CALL R17 2 1 ; var17(var18)
     387 [-]: LOADN R19 4  ; var19 = 4
     388 [-]: NAMECALL R17 R1 K98; var18 = var1; var17 = var1[0xEA2890BE]
     389 [-]: CALL R17 3 1 ; var17(var18, var19)
L38: 390 [-]: LOADN R17 0  ; var17 = 0
L39: 391 [-]: GETIMPORT R20 57; var20 = 0xCAA75373
     392 [-]: NAMECALL R18 R1 K0; var19 = var1; var18 = var1[0xB6A7C46E]
     393 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     394 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     395 [-]: LOADN R18 10 ; var18 = 10
     396 [-]: JUMPIFNOTLT R17 R18 L42; goto L42 if var17 >= var1577550
     397 [-]: GETIMPORT R18 24; var18 = 0xCBD666E1
     398 [-]: LOADN R19 0  ; var19 = 0
     399 [-]: CALL R18 2 1 ; var18(var19)
     400 [-]: GETIMPORT R18 26; var18 = 0x67652851
     401 [-]: CALL R18 1 2 ; var18 = var18()
     402 [-]: ADD R17 R17 R18; var17 = var17 + var18
     403 [-]: FASTCALL1 62 R1 L40; 
     404 [-]: MOVE R19 R1  ; var19 = var1
     405 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     406 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 407 [-]: JUMPIFNOT R18 L41; goto L41 if not var18
     408 [-]: RETURN R0 0  ; 
L41: 409 [-]: JUMPBACK L39 ; goto L39
L42: 410 [-]: LOADN R18 10 ; var18 = 10
     411 [-]: JUMPIFNOTLE R18 R17 L43; goto L43 if var18 > var135758
     412 [-]: GETIMPORT R18 2; var18 = 0x3D106989
     413 [-]: LOADK R19 K99; var19 = "JACKAL: Ran overtime on end action"
     414 [-]: CALL R18 2 1 ; var18(var19)
L43: 415 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0x1AC1655C]
     416 [-]: CALL R18 2 2 ; var18 = var18(var19)
     417 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     418 [-]: NAMECALL R18 R18 K100; var19 = var18; var18 = var18[0x8E3E343E]
     419 [-]: CALL R18 3 1 ; var18(var19, var20)
     420 [-]: JUMPXEQKN R6 K101 L44 NOT; 
     421 [-]: LOADN R20 0  ; var20 = 0
     422 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     423 [-]: NAMECALL R18 R1 K102; var19 = var1; var18 = var1[0x250A9055]
     424 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L44: 425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = gDecorationType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC3962B21]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      12 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var553714501
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC3962B21]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var65581
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R5 8; var5 = 0xDB106B8B
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x003C792F]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1F420A3A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x35C16153]
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: GETIMPORT R6 15; var6 = 0xDCA2B02E
      29 [-]: SETTABLEKS R6 R5 K16; var6["baseAmount"] = var5
      30 [-]: GETIMPORT R6 18; var6 = 0x390D551E
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1312334
      33 [-]: GETIMPORT R6 20; var6 = 0x42DCC9F5
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: GETIMPORT R11 18; var11 = 0x390D551E
      36 [-]: DIV R10 R4 R11; var10 = var4 / var11
      37 [-]: SUB R8 R9 R10; var8 = var9 - var10
      38 [-]: GETIMPORT R9 22; var9 = 0x233A0D00
      39 [-]: POW R7 R8 R9 ; var7 = var8 ^ var9
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETTABLEKS R8 R5 K16; var8 = var5["baseAmount"]
      44 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      45 [-]: SETTABLEKS R7 R5 K16; var7["baseAmount"] = var5
L 3:  46 [-]: GETIMPORT R8 24; var8 = 0x0C212CB3
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x1586E35E]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x86CD00CB]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xF7D48EE0]
      56 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      57 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0xF4DC3420]
      58 [-]: CALL R6 0 1  ; var6(var7, ...)
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x479483BB]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC3962B21]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 1; var5 = gLotusAvatarType
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var553714501
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC3962B21]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var65581
L 0:  14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R6 5; var6 = gLotusVehicleAvatarType
      17 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xB0E8475C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFF005826]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R3 R4   ; var3 = var4
L 2:  26 [-]: FASTCALL1 62 R0 L3; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L12; goto L12 if var4
      31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L12; goto L12 if var4
      36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L12; goto L12 if var4
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x13D5D3FB]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      45 [-]: FASTCALL1 62 R3 L6; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  49 [-]: JUMPIF R4 L12; goto L12 if var4
      50 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xD2715720]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var65581
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R6 13; var6 = 0xDB106B8B
      56 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x003C792F]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      59 [-]: CALL R5 1 2  ; var5 = var5()
      60 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xEF8E8F7F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: NEWTABLE R11 0 2; var11 = {}
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: MOVE R13 R2  ; var13 = var2
      68 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: LOADNIL R13  ; var13 = nil
      71 [-]: MOVE R14 R5  ; var14 = var5
      72 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xFF0370CF]
      73 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      74 [-]: JUMPIF R6 L11; goto L11 if var6
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: FASTCALL1 62 R7 L8; 
      77 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  79 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      80 [-]: GETIMPORT R6 22; var6 = 0xBE190284
      81 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xEF893AEC]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R9 R4   ; var9 = var4
      84 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x1F420A3A]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: GETIMPORT R8 27; var8 = 0x34291F5C[0x35C16153]
      87 [-]: CALL R8 1 2  ; var8 = var8()
      88 [-]: GETIMPORT R9 22; var9 = 0xBE190284
      89 [-]: GETIMPORT R11 29; var11 = 0x91D85E5F
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: GETTABLEKS R13 R6 K30; var13 = var6["difficulty"]
      92 [-]: NAMECALL R14 R2 K31; var15 = var2; var14 = var2[0xC45C884B]
      93 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      94 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x0D10E037]
      95 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      96 [-]: SETTABLEKS R9 R8 K33; var9["baseAmount"] = var8
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xCA73DD2A]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x1AC1655C]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xD83B8E1C]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADN R10 3  ; var10 = 3
     105 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var1117255
     106 [-]: LOADN R12 17 ; var12 = 17
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0xFC0E440A]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 110 [-]: GETIMPORT R10 39; var10 = 0x390D551E
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2689614
     113 [-]: GETIMPORT R10 41; var10 = 0x42DCC9F5
     114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: GETIMPORT R15 39; var15 = 0x390D551E
     116 [-]: DIV R14 R7 R15; var14 = var7 / var15
     117 [-]: SUB R12 R13 R14; var12 = var13 - var14
     118 [-]: GETIMPORT R13 43; var13 = 0x233A0D00
     119 [-]: POW R11 R12 R13; var11 = var12 ^ var13
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     123 [-]: GETTABLEKS R12 R8 K33; var12 = var8["baseAmount"]
     124 [-]: MUL R11 R12 R10; var11 = var12 * var10
     125 [-]: SETTABLEKS R11 R8 K33; var11["baseAmount"] = var8
L10: 126 [-]: GETIMPORT R12 45; var12 = 0x0C212CB3
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0x1586E35E]
     129 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     130 [-]: MOVE R12 R2  ; var12 = var2
     131 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0x86CD00CB]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0xDE321E6F]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xF7D48EE0]
     136 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     137 [-]: NAMECALL R10 R8 K50; var11 = var8; var10 = var8[0xF4DC3420]
     138 [-]: CALL R10 0 1 ; var10(var11, ...)
     139 [-]: MOVE R12 R8  ; var12 = var8
     140 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0x479483BB]
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: NAMECALL R10 R0 K52; var11 = var0; var10 = var0[0xD1586535]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: GETIMPORT R13 54; var13 = 0x0F43892A
     145 [-]: GETIMPORT R14 56; var14 = EMPTY_SYMBOL
     146 [-]: GETIMPORT R15 58; var15 = ZERO_VECTOR
     147 [-]: GETIMPORT R16 60; var16 = ZERO_ROTATION
     148 [-]: MOVE R17 R0  ; var17 = var0
     149 [-]: NAMECALL R11 R3 K61; var12 = var3; var11 = var3[0x47901F07]
     150 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     151 [-]: GETIMPORT R13 63; var13 = 0xB2B96039
     152 [-]: GETIMPORT R14 65; var14 = 0x0469F296
     153 [-]: LOADK R15 K66; var15 = "GAME_C1_HIP1"
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: GETIMPORT R15 58; var15 = ZERO_VECTOR
     156 [-]: GETIMPORT R16 60; var16 = ZERO_ROTATION
     157 [-]: MOVE R17 R0  ; var17 = var0
     158 [-]: NAMECALL R11 R3 K61; var12 = var3; var11 = var3[0x47901F07]
     159 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     160 [-]: GETIMPORT R14 65; var14 = 0x0469F296
     161 [-]: LOADK R15 K67; var15 = "ExtrudePoint"
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: GETTABLEKS R15 R10 K68; var15 = var10["x"]
     164 [-]: GETTABLEKS R16 R10 K69; var16 = var10["y"]
     165 [-]: GETTABLEKS R17 R10 K70; var17 = var10["z"]
     166 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0x986D2AB8]
     167 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L11: 168 [-]: GETIMPORT R6 73; var6 = 0xCBD666E1
     169 [-]: LOADN R7 1   ; var7 = 1
     170 [-]: CALL R6 2 1  ; var6(var7)
     171 [-]: JUMPBACK L2  ; goto L2
L12: 172 [-]: RETURN R0 0  ; 




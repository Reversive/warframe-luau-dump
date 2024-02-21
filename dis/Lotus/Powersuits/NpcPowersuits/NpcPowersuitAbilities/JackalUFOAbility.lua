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
      21 [-]: SETGLOBAL R5 K17; "LaserSegments" = var5
      22 [-]: DUPCLOSURE R5 K18; 
      23 [-]: DUPCLOSURE R6 K19; 
      24 [-]: DUPCLOSURE R7 K20; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R7 K21; "ActivateAbility" = var7
      31 [-]: DUPCLOSURE R7 K22; 
      32 [-]: SETGLOBAL R7 K23; "LaserWallPillarDamage" = var7
      33 [-]: DUPCLOSURE R7 K24; 
      34 [-]: SETGLOBAL R7 K25; "SegmentedLaserWallAvatarDamage" = var7
      35 [-]: DUPCLOSURE R7 K26; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: SETGLOBAL R7 K27; "LaserWallAvatarDamage" = var7
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
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
      12 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var2130773324
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x0F26E2A5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x3843EA4E
      18 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1328
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
      34 [-]: JUMPIFNOTLE R2 R5 L3; goto L3 if var2 > var-822016692
      35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x73901ACF]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: RETURN R5 1  ; 
L 3:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var131586
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131592
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x0E9D62C5
       1 [-]: GETIMPORT R3 3; var3 = 0x36010A02
       2 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       3 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xED324116]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: GETIMPORT R3 3; var3 = 0x36010A02
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   9 [-]: GETIMPORT R8 6; var8 = 0x78A39459
      10 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      12 [-]: MUL R12 R5 R1; var12 = var5 * var1
      13 [-]: GETIMPORT R13 12; var13 = 0xFCFB2D33
      14 [-]: ADD R11 R12 R13; var11 = var12 + var13
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: LOADN R13 0  ; var13 = 0
      17 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      18 [-]: GETIMPORT R11 14; var11 = 0x00046924
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: LOADN R13 -90; var13 = -90
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      23 [-]: MOVE R12 R2  ; var12 = var2
      24 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x47901F07]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
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
      19 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var134875650
      20 [-]: SUBK R10 R10 K8; var10 = var10 - 360
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R11 -180; var11 = -180
      23 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var134875656
      24 [-]: ADDK R10 R10 K8; var10 = var10 + 360
L 3:  25 [-]: MOVE R8 R10  ; var8 = var10
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: GETIMPORT R10 10; var10 = 0x9BDB17D0
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R11 12; var11 = 0xDB106B8B
      31 [-]: GETIMPORT R12 14; var12 = 0x13900A08
      32 [-]: MOVE R13 R7  ; var13 = var7
      33 [-]: MOVE R14 R1  ; var14 = var1
      34 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x47901F07]
      35 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      36 [-]: FASTCALL2 52 R2 R8 L4; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  41 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 125
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
; Defined at line: 134
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
      19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x857557DE]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x47CB4A02]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFFC58A04]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: GETIMPORT R6 11; var6 = 0xDB407CFA
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xB2532845]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD1586535]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD83B8E1C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1AC1655C]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x834A03FA]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
      46 [-]: LOADN R7 4   ; var7 = 4
      47 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var918838
      48 [-]: JUMPXEQKN R5 K16 L1 NOT; 
      49 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      50 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x18D05D30]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      53 [-]: GETIMPORT R7 21; var7 = 0xBE190284
      54 [-]: GETIMPORT R9 23; var9 = 0xE5A3208C
      55 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xC19D05D7]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  57 [-]: LOADN R7 0   ; var7 = 0
L 2:  58 [-]: GETIMPORT R10 11; var10 = 0xDB407CFA
      59 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xB6A7C46E]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      62 [-]: LOADN R8 10  ; var8 = 10
      63 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1706017
      64 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: GETIMPORT R8 28; var8 = 0x67652851
      68 [-]: CALL R8 1 2  ; var8 = var8()
      69 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      70 [-]: FASTCALL1 64 R1 L3; 
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETIMPORT R8 30; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  74 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      75 [-]: RETURN R0 0  ; 
L 4:  76 [-]: JUMPBACK L2  ; goto L2
L 5:  77 [-]: LOADN R8 10  ; var8 = 10
      78 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var133153
      79 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      80 [-]: LOADK R9 K31 ; var9 = "JACKAL: Rise timed out!"
      81 [-]: CALL R8 2 1  ; var8(var9)
L 6:  82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: GETIMPORT R10 33; var10 = 0x26ABA6C4
      84 [-]: GETIMPORT R11 35; var11 = 0xEEB2B682
      85 [-]: DIV R9 R10 R11; var9 = var10 / var11
      86 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xD1586535]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: LOADNIL R11  ; var11 = nil
      89 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x2EC61863]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADN R13 -1 ; var13 = -1
L 7:  92 [-]: GETIMPORT R14 35; var14 = 0xEEB2B682
      93 [-]: JUMPIFNOTLT R8 R14 L10; goto L10 if var8 >= var1838625
      94 [-]: GETIMPORT R14 28; var14 = 0x67652851
      95 [-]: CALL R14 1 2 ; var14 = var14()
      96 [-]: MOVE R11 R14 ; var11 = var14
      97 [-]: ADD R8 R8 R11; var8 = var8 + var11
      98 [-]: GETIMPORT R14 38; var14 = 0xA421AF95
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: MUL R16 R9 R11; var16 = var9 * var11
     101 [-]: LOADN R17 0  ; var17 = 0
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: ADD R10 R10 R14; var10 = var10 + var14
     104 [-]: GETTABLEKS R15 R12 K39; var15 = var12["heading"]
     105 [-]: GETIMPORT R19 41; var19 = 0xD104681D
     106 [-]: ADDK R20 R5 K42; var20 = var5 + 1
     107 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     108 [-]: MUL R17 R18 R11; var17 = var18 * var11
     109 [-]: MUL R16 R17 R13; var16 = var17 * var13
     110 [-]: ADD R17 R15 R16; var17 = var15 + var16
     111 [-]: LOADN R18 180; var18 = 180
     112 [-]: JUMPIFNOTLE R18 R17 L8; goto L8 if var18 > var722538754
     113 [-]: SUBK R17 R17 K43; var17 = var17 - 360
     114 [-]: JUMP L9      ; goto L9
L 8: 115 [-]: LOADN R18 -180; var18 = -180
     116 [-]: JUMPIFNOTLT R17 R18 L9; goto L9 if var17 >= var722538760
     117 [-]: ADDK R17 R17 K43; var17 = var17 + 360
L 9: 118 [-]: MOVE R14 R17 ; var14 = var17
     119 [-]: SETTABLEKS R14 R12 K39; var14["heading"] = var12
     120 [-]: MOVE R16 R10 ; var16 = var10
     121 [-]: MOVE R17 R12 ; var17 = var12
     122 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x589EF1C1]
     123 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     124 [-]: GETIMPORT R14 26; var14 = 0xCBD666E1
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: CALL R14 2 1 ; var14(var15)
     127 [-]: JUMPBACK L7  ; goto L7
L10: 128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: GETIMPORT R15 46; var15 = 0x823C1D7C
     131 [-]: LOADN R17 1  ; var17 = 1
     132 [-]: GETIMPORT R19 48; var19 = 0x2A2850FC
     133 [-]: ADDK R20 R5 K42; var20 = var5 + 1
     134 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     135 [-]: ADD R16 R17 R18; var16 = var17 + var18
     136 [-]: DIV R14 R15 R16; var14 = var15 / var16
     137 [-]: LOADN R17 1  ; var17 = 1
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: GETIMPORT R20 48; var20 = 0x2A2850FC
     140 [-]: ADDK R21 R5 K42; var21 = var5 + 1
     141 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     142 [-]: ADD R15 R18 R19; var15 = var18 + var19
     143 [-]: LOADN R16 1  ; var16 = 1
     144 [-]: FORNPREP R15 L29; nforprep start - [escape at L29] -- var15 = iterator
L11: 145 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     146 [-]: GETIMPORT R19 50; var19 = 0x37991FCD
     147 [-]: MOVE R20 R1  ; var20 = var1
     148 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     149 [-]: GETIMPORT R21 52; var21 = 0x97202632
     150 [-]: LOADB R22 0  ; var22 = false
     151 [-]: LOADN R23 0  ; var23 = 0
     152 [-]: LOADB R24 0  ; var24 = false
     153 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x659D451F]
     154 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     155 [-]: JUMPXEQKN R5 K16 L12 NOT; 
     156 [-]: GETIMPORT R19 18; var19 = 0x89326C93
     157 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x18D05D30]
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     160 [-]: GETIMPORT R19 21; var19 = 0xBE190284
     161 [-]: GETIMPORT R21 55; var21 = 0x43045FE3
     162 [-]: NAMECALL R19 R19 K24; var20 = var19; var19 = var19[0xC19D05D7]
     163 [-]: CALL R19 3 1 ; var19(var20, var21)
L12: 164 [-]: GETIMPORT R19 57; var19 = 0x9C97AD1A
     165 [-]: JUMPIFNOTLT R8 R19 L16; goto L16 if var8 >= var1184545
     166 [-]: GETIMPORT R19 18; var19 = 0x89326C93
     167 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x18D05D30]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: JUMPIF R19 L13; goto L13 if var19
     170 [-]: GETIMPORT R21 59; var21 = 0xCAA75373
     171 [-]: NAMECALL R19 R1 K0; var20 = var1; var19 = var1[0xB6A7C46E]
     172 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     173 [-]: JUMPIF R19 L16; goto L16 if var19
L13: 174 [-]: GETIMPORT R19 28; var19 = 0x67652851
     175 [-]: CALL R19 1 2 ; var19 = var19()
     176 [-]: MOVE R11 R19 ; var11 = var19
     177 [-]: ADD R8 R8 R11; var8 = var8 + var11
     178 [-]: GETIMPORT R21 41; var21 = 0xD104681D
     179 [-]: ADDK R22 R5 K42; var22 = var5 + 1
     180 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     181 [-]: MUL R19 R20 R11; var19 = var20 * var11
     182 [-]: LOADN R20 1  ; var20 = 1
     183 [-]: JUMPIFNOTLT R20 R17 L14; goto L14 if var20 >= var4002849
     184 [-]: GETIMPORT R20 61; var20 = 0x92E3328F
     185 [-]: LOADN R21 0  ; var21 = 0
     186 [-]: JUMPIFNOTLT R21 R20 L14; goto L14 if var21 >= var4002849
     187 [-]: GETIMPORT R20 61; var20 = 0x92E3328F
     188 [-]: JUMPIFNOTLT R8 R20 L14; goto L14 if var8 >= var4133921
     189 [-]: GETIMPORT R20 63; var20 = 0x42DCC9F5
     190 [-]: LOADN R21 -1 ; var21 = -1
     191 [-]: LOADN R22 1  ; var22 = 1
     192 [-]: GETIMPORT R25 61; var25 = 0x92E3328F
     193 [-]: DIV R24 R8 R25; var24 = var8 / var25
     194 [-]: MUL R23 R24 R13; var23 = var24 * var13
     195 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     196 [-]: MINUS R22 R13; 
     197 [-]: LOADN R24 2  ; var24 = 2
     198 [-]: MUL R23 R24 R20; var23 = var24 * var20
     199 [-]: ADD R21 R22 R23; var21 = var22 + var23
     200 [-]: MUL R19 R19 R21; var19 = var19 * var21
     201 [-]: JUMP L15     ; goto L15
L14: 202 [-]: MUL R19 R19 R13; var19 = var19 * var13
L15: 203 [-]: GETTABLEKS R21 R12 K39; var21 = var12["heading"]
     204 [-]: ADD R20 R21 R19; var20 = var21 + var19
     205 [-]: SETTABLEKS R20 R12 K39; var20["heading"] = var12
     206 [-]: MOVE R22 R10 ; var22 = var10
     207 [-]: MOVE R23 R12 ; var23 = var12
     208 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x589EF1C1]
     209 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     210 [-]: GETIMPORT R20 26; var20 = 0xCBD666E1
     211 [-]: LOADN R21 0  ; var21 = 0
     212 [-]: CALL R20 2 1 ; var20(var21)
     213 [-]: JUMPBACK L12 ; goto L12
L16: 214 [-]: LOADN R8 0   ; var8 = 0
     215 [-]: GETIMPORT R21 65; var21 = 0x69E1A02C
     216 [-]: LOADB R22 0  ; var22 = false
     217 [-]: LOADN R23 0  ; var23 = 0
     218 [-]: LOADB R24 0  ; var24 = false
     219 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x659D451F]
     220 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     221 [-]: NEWTABLE R19 0 0; var19 = {}
     222 [-]: LENGTH R22 R18; var22 = #var18
     223 [-]: LOADN R20 1  ; var20 = 1
     224 [-]: LOADN R21 -1 ; var21 = -1
     225 [-]: FORNPREP R20 L19; nforprep start - [escape at L19] -- var20 = iterator
L17: 226 [-]: GETIMPORT R24 67; var24 = 0x54174E5D
     227 [-]: GETTABLE R25 R18 R22; var25 = var18[var22]
     228 [-]: NAMECALL R26 R25 K68; var27 = var25; var26 = var25[0xC6DDBC86]
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
     230 [-]: NAMECALL R27 R25 K69; var28 = var25; var27 = var25[0x89531483]
     231 [-]: CALL R27 2 2 ; var27 = var27(var28)
     232 [-]: MOVE R30 R24 ; var30 = var24
     233 [-]: GETIMPORT R31 71; var31 = 0xDB106B8B
     234 [-]: MOVE R32 R27 ; var32 = var27
     235 [-]: MOVE R33 R26 ; var33 = var26
     236 [-]: MOVE R34 R1  ; var34 = var1
     237 [-]: NAMECALL R28 R1 K72; var29 = var1; var28 = var1[0x47901F07]
     238 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     239 [-]: NAMECALL R29 R25 K73; var30 = var25; var29 = var25[0xA2880940]
     240 [-]: CALL R29 2 1 ; var29(var30)
     241 [-]: MOVE R23 R28 ; var23 = var28
     242 [-]: FASTCALL2 52 R19 R23 L18; 
     243 [-]: MOVE R25 R19 ; var25 = var19
     244 [-]: MOVE R26 R23 ; var26 = var23
     245 [-]: GETIMPORT R24 76; var24 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R24 3 1 ; var24(var25, var26)
L18: 247 [-]: FORNLOOP R20 L17; nforloop end - iterate + goto L17
L19: 248 [-]: GETIMPORT R22 78; var22 = 0xABBD0AC1
     249 [-]: GETIMPORT R23 80; var23 = EMPTY_SYMBOL
     250 [-]: GETIMPORT R24 82; var24 = 0x81A224D6
     251 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0x47901F07]
     252 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
L20: 253 [-]: JUMPIFNOTLT R8 R14 L24; goto L24 if var8 >= var1185057
     254 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     255 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x18D05D30]
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: JUMPIF R21 L21; goto L21 if var21
     258 [-]: GETIMPORT R23 59; var23 = 0xCAA75373
     259 [-]: NAMECALL R21 R1 K0; var22 = var1; var21 = var1[0xB6A7C46E]
     260 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     261 [-]: JUMPIF R21 L24; goto L24 if var21
L21: 262 [-]: GETIMPORT R21 28; var21 = 0x67652851
     263 [-]: CALL R21 1 2 ; var21 = var21()
     264 [-]: MOVE R11 R21 ; var11 = var21
     265 [-]: ADD R8 R8 R11; var8 = var8 + var11
     266 [-]: GETTABLEKS R22 R12 K39; var22 = var12["heading"]
     267 [-]: GETIMPORT R26 41; var26 = 0xD104681D
     268 [-]: ADDK R27 R5 K42; var27 = var5 + 1
     269 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     270 [-]: MUL R24 R25 R11; var24 = var25 * var11
     271 [-]: MUL R23 R24 R13; var23 = var24 * var13
     272 [-]: ADD R24 R22 R23; var24 = var22 + var23
     273 [-]: LOADN R25 180; var25 = 180
     274 [-]: JUMPIFNOTLE R25 R24 L22; goto L22 if var25 > var722999298
     275 [-]: SUBK R24 R24 K43; var24 = var24 - 360
     276 [-]: JUMP L23     ; goto L23
L22: 277 [-]: LOADN R25 -180; var25 = -180
     278 [-]: JUMPIFNOTLT R24 R25 L23; goto L23 if var24 >= var722999304
     279 [-]: ADDK R24 R24 K43; var24 = var24 + 360
L23: 280 [-]: MOVE R21 R24 ; var21 = var24
     281 [-]: SETTABLEKS R21 R12 K39; var21["heading"] = var12
     282 [-]: MOVE R23 R10 ; var23 = var10
     283 [-]: MOVE R24 R12 ; var24 = var12
     284 [-]: NAMECALL R21 R1 K44; var22 = var1; var21 = var1[0x589EF1C1]
     285 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     286 [-]: GETIMPORT R21 26; var21 = 0xCBD666E1
     287 [-]: LOADN R22 0  ; var22 = 0
     288 [-]: CALL R21 2 1 ; var21(var22)
     289 [-]: JUMPBACK L20 ; goto L20
L24: 290 [-]: FASTCALL1 64 R20 L25; 
     291 [-]: MOVE R22 R20 ; var22 = var20
     292 [-]: GETIMPORT R21 30; var21 = 0x7B998233
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 294 [-]: JUMPIF R21 L26; goto L26 if var21
     295 [-]: NAMECALL R21 R20 K73; var22 = var20; var21 = var20[0xA2880940]
     296 [-]: CALL R21 2 1 ; var21(var22)
L26: 297 [-]: LENGTH R23 R19; var23 = #var19
     298 [-]: LOADN R21 1  ; var21 = 1
     299 [-]: LOADN R22 -1 ; var22 = -1
     300 [-]: FORNPREP R21 L28; nforprep start - [escape at L28] -- var21 = iterator
L27: 301 [-]: GETTABLE R24 R19 R23; var24 = var19[var23]
     302 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0xA2880940]
     303 [-]: CALL R24 2 1 ; var24(var25)
     304 [-]: FORNLOOP R21 L27; nforloop end - iterate + goto L27
L28: 305 [-]: LOADN R11 0  ; var11 = 0
     306 [-]: LOADN R8 0   ; var8 = 0
     307 [-]: MINUS R13 R13; 
     308 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L29: 309 [-]: LOADN R15 0  ; var15 = 0
L30: 310 [-]: GETIMPORT R18 11; var18 = 0xDB407CFA
     311 [-]: NAMECALL R16 R1 K0; var17 = var1; var16 = var1[0xB6A7C46E]
     312 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     313 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     314 [-]: LOADN R16 6  ; var16 = 6
     315 [-]: JUMPIFNOTLT R15 R16 L33; goto L33 if var15 >= var1708065
     316 [-]: GETIMPORT R16 26; var16 = 0xCBD666E1
     317 [-]: LOADN R17 0  ; var17 = 0
     318 [-]: CALL R16 2 1 ; var16(var17)
     319 [-]: GETIMPORT R16 28; var16 = 0x67652851
     320 [-]: CALL R16 1 2 ; var16 = var16()
     321 [-]: ADD R15 R15 R16; var15 = var15 + var16
     322 [-]: FASTCALL1 64 R1 L31; 
     323 [-]: MOVE R17 R1  ; var17 = var1
     324 [-]: GETIMPORT R16 30; var16 = 0x7B998233
     325 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 326 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     327 [-]: RETURN R0 0  ; 
L32: 328 [-]: JUMPBACK L30 ; goto L30
L33: 329 [-]: LOADN R16 6  ; var16 = 6
     330 [-]: JUMPIFNOTLE R16 R15 L34; goto L34 if var16 > var135201
     331 [-]: GETIMPORT R16 2; var16 = 0x3D106989
     332 [-]: LOADK R17 K83; var17 = "JACKAL: BackupStart timed out!"
     333 [-]: CALL R16 2 1 ; var16(var17)
L34: 334 [-]: GETIMPORT R16 18; var16 = 0x89326C93
     335 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x18D05D30]
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
     337 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     338 [-]: GETIMPORT R16 38; var16 = 0xA421AF95
     339 [-]: CALL R16 1 2 ; var16 = var16()
     340 [-]: GETIMPORT R17 18; var17 = 0x89326C93
     341 [-]: NAMECALL R19 R1 K13; var20 = var1; var19 = var1[0xD1586535]
     342 [-]: CALL R19 2 2 ; var19 = var19(var20)
     343 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0xD1586535]
     344 [-]: CALL R21 2 2 ; var21 = var21(var22)
     345 [-]: GETIMPORT R22 38; var22 = 0xA421AF95
     346 [-]: LOADN R23 0  ; var23 = 0
     347 [-]: GETIMPORT R26 33; var26 = 0x26ABA6C4
     348 [-]: ADDK R25 R26 K84; var25 = var26 + 20
     349 [-]: MINUS R24 R25; 
     350 [-]: LOADN R25 0  ; var25 = 0
     351 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     352 [-]: ADD R20 R21 R22; var20 = var21 + var22
     353 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     354 [-]: LOADNIL R22  ; var22 = nil
     355 [-]: MOVE R23 R16 ; var23 = var16
     356 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x722CD32C]
     357 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     358 [-]: JUMPIF R17 L35; goto L35 if var17
     359 [-]: MOVE R16 R4  ; var16 = var4
L35: 360 [-]: MOVE R19 R16 ; var19 = var16
     361 [-]: NAMECALL R20 R1 K86; var21 = var1; var20 = var1[0xCB3851B8]
     362 [-]: CALL R20 2 2 ; var20 = var20(var21)
     363 [-]: LOADB R21 1  ; var21 = true
     364 [-]: NAMECALL R17 R1 K87; var18 = var1; var17 = var1[0x25F1413E]
     365 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     366 [-]: GETIMPORT R19 59; var19 = 0xCAA75373
     367 [-]: NAMECALL R17 R1 K12; var18 = var1; var17 = var1[0xB2532845]
     368 [-]: CALL R17 3 1 ; var17(var18, var19)
     369 [-]: GETIMPORT R17 2; var17 = 0x3D106989
     370 [-]: LOADK R18 K88; var18 = "JACKAL: Starting end action"
     371 [-]: CALL R17 2 1 ; var17(var18)
     372 [-]: JUMP L37     ; goto L37
L36: 373 [-]: GETIMPORT R16 26; var16 = 0xCBD666E1
     374 [-]: LOADN R17 0  ; var17 = 0
     375 [-]: CALL R16 2 1 ; var16(var17)
L37: 376 [-]: LOADK R18 K89; var18 = "GroundImpact"
     377 [-]: LOADN R19 1  ; var19 = 1
     378 [-]: NAMECALL R16 R1 K90; var17 = var1; var16 = var1[0x21B4C60E]
     379 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     380 [-]: GETIMPORT R16 18; var16 = 0x89326C93
     381 [-]: GETIMPORT R18 92; var18 = 0xED966DAF
     382 [-]: NAMECALL R19 R1 K13; var20 = var1; var19 = var1[0xD1586535]
     383 [-]: CALL R19 2 2 ; var19 = var19(var20)
     384 [-]: GETIMPORT R20 94; var20 = ZERO_ROTATION
     385 [-]: MOVE R21 R1  ; var21 = var1
     386 [-]: NAMECALL R16 R16 K95; var17 = var16; var16 = var16[0x05909209]
     387 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     388 [-]: GETIMPORT R19 97; var19 = 0xEE6B4449
     389 [-]: NAMECALL R17 R16 K98; var18 = var16; var17 = var16[0x84D281B3]
     390 [-]: CALL R17 3 1 ; var17(var18, var19)
     391 [-]: LOADN R17 4  ; var17 = 4
     392 [-]: JUMPIFNOTLT R6 R17 L38; goto L38 if var6 >= var135457
     393 [-]: GETIMPORT R17 2; var17 = 0x3D106989
     394 [-]: LOADK R18 K99; var18 = "JACKAL: Setting crouch posture"
     395 [-]: CALL R17 2 1 ; var17(var18)
     396 [-]: LOADN R19 4  ; var19 = 4
     397 [-]: NAMECALL R17 R1 K100; var18 = var1; var17 = var1[0xEA2890BE]
     398 [-]: CALL R17 3 1 ; var17(var18, var19)
L38: 399 [-]: LOADN R17 0  ; var17 = 0
L39: 400 [-]: GETIMPORT R20 59; var20 = 0xCAA75373
     401 [-]: NAMECALL R18 R1 K0; var19 = var1; var18 = var1[0xB6A7C46E]
     402 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     403 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     404 [-]: LOADN R18 10 ; var18 = 10
     405 [-]: JUMPIFNOTLT R17 R18 L42; goto L42 if var17 >= var1708577
     406 [-]: GETIMPORT R18 26; var18 = 0xCBD666E1
     407 [-]: LOADN R19 0  ; var19 = 0
     408 [-]: CALL R18 2 1 ; var18(var19)
     409 [-]: GETIMPORT R18 28; var18 = 0x67652851
     410 [-]: CALL R18 1 2 ; var18 = var18()
     411 [-]: ADD R17 R17 R18; var17 = var17 + var18
     412 [-]: FASTCALL1 64 R1 L40; 
     413 [-]: MOVE R19 R1  ; var19 = var1
     414 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     415 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 416 [-]: JUMPIFNOT R18 L41; goto L41 if not var18
     417 [-]: RETURN R0 0  ; 
L41: 418 [-]: JUMPBACK L39 ; goto L39
L42: 419 [-]: LOADN R18 10 ; var18 = 10
     420 [-]: JUMPIFNOTLE R18 R17 L43; goto L43 if var18 > var135713
     421 [-]: GETIMPORT R18 2; var18 = 0x3D106989
     422 [-]: LOADK R19 K101; var19 = "JACKAL: Ran overtime on end action"
     423 [-]: CALL R18 2 1 ; var18(var19)
L43: 424 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0x1AC1655C]
     425 [-]: CALL R18 2 2 ; var18 = var18(var19)
     426 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     427 [-]: NAMECALL R18 R18 K102; var19 = var18; var18 = var18[0x8E3E343E]
     428 [-]: CALL R18 3 1 ; var18(var19, var20)
     429 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0x1AC1655C]
     430 [-]: CALL R18 2 2 ; var18 = var18(var19)
     431 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     432 [-]: NAMECALL R18 R18 K103; var19 = var18; var18 = var18[0x571105C9]
     433 [-]: CALL R18 3 1 ; var18(var19, var20)
     434 [-]: JUMPXEQKN R6 K104 L44 NOT; 
     435 [-]: LOADN R20 0  ; var20 = 0
     436 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     437 [-]: NAMECALL R18 R1 K105; var19 = var1; var18 = var1[0x250A9055]
     438 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L44: 439 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
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
       7 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC3962B21]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      12 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var553714508
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC3962B21]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var65571
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
      32 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1312289
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
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC3962B21]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 1; var5 = gLotusAvatarType
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var553714508
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC3962B21]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var65571
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
L 2:  26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L14; goto L14 if var4
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L14; goto L14 if var4
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L14; goto L14 if var4
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x13D5D3FB]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      45 [-]: FASTCALL1 64 R3 L6; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  49 [-]: JUMPIF R4 L14; goto L14 if var4
      50 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xD2715720]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var65571
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R6 13; var6 = 0x54174E5D
      56 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC1595BD5]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LENGTH R7 R4 ; var7 = #var4
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  64 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      65 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xEF8E8F7F]
      66 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      67 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x6BFF9427]
      68 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var1182753
      71 [-]: GETIMPORT R12 18; var12 = 0x03EA2485
      72 [-]: NAMECALL R13 R10 K19; var14 = var10; var13 = var10[0x5EA1328F]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: NAMECALL R14 R10 K20; var15 = var10; var14 = var10[0xD1586535]
      75 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      76 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      77 [-]: GETIMPORT R13 18; var13 = 0x03EA2485
      78 [-]: NAMECALL R14 R10 K20; var15 = var10; var14 = var10[0xD1586535]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0xEF8E8F7F]
      81 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      82 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      83 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var66822
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: MOVE R6 R13  ; var6 = var13
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  88 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      89 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      90 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xEF893AEC]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETIMPORT R8 26; var8 = 0x34291F5C[0x35C16153]
      93 [-]: CALL R8 1 2  ; var8 = var8()
      94 [-]: GETIMPORT R9 22; var9 = 0xBE190284
      95 [-]: GETIMPORT R11 28; var11 = 0x91D85E5F
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: GETTABLEKS R13 R7 K29; var13 = var7["difficulty"]
      98 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0xC45C884B]
      99 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     100 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x0D10E037]
     101 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     102 [-]: SETTABLEKS R9 R8 K32; var9["baseAmount"] = var8
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xCA73DD2A]
     105 [-]: CALL R9 3 1  ; var9(var10, var11)
     106 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x1AC1655C]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xD83B8E1C]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: LOADN R10 3  ; var10 = 3
     111 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var1117232
     112 [-]: LOADN R12 17 ; var12 = 17
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0xFC0E440A]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 116 [-]: GETIMPORT R10 38; var10 = 0x390D551E
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var2624033
     119 [-]: GETIMPORT R10 40; var10 = 0x42DCC9F5
     120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: GETIMPORT R15 38; var15 = 0x390D551E
     122 [-]: DIV R14 R6 R15; var14 = var6 / var15
     123 [-]: SUB R12 R13 R14; var12 = var13 - var14
     124 [-]: GETIMPORT R13 42; var13 = 0x233A0D00
     125 [-]: POW R11 R12 R13; var11 = var12 ^ var13
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     129 [-]: GETTABLEKS R12 R8 K32; var12 = var8["baseAmount"]
     130 [-]: MUL R11 R12 R10; var11 = var12 * var10
     131 [-]: SETTABLEKS R11 R8 K32; var11["baseAmount"] = var8
L12: 132 [-]: GETIMPORT R12 44; var12 = 0x0C212CB3
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0x1586E35E]
     135 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     136 [-]: MOVE R12 R2  ; var12 = var2
     137 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0x86CD00CB]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
     139 [-]: NAMECALL R12 R2 K47; var13 = var2; var12 = var2[0xDE321E6F]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xF7D48EE0]
     142 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     143 [-]: NAMECALL R10 R8 K49; var11 = var8; var10 = var8[0xF4DC3420]
     144 [-]: CALL R10 0 1 ; var10(var11, ...)
     145 [-]: MOVE R12 R8  ; var12 = var8
     146 [-]: NAMECALL R10 R3 K50; var11 = var3; var10 = var3[0x479483BB]
     147 [-]: CALL R10 3 1 ; var10(var11, var12)
     148 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xD1586535]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: GETIMPORT R13 52; var13 = 0x0F43892A
     151 [-]: GETIMPORT R14 54; var14 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     153 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     154 [-]: MOVE R17 R0  ; var17 = var0
     155 [-]: NAMECALL R11 R3 K59; var12 = var3; var11 = var3[0x47901F07]
     156 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     157 [-]: GETIMPORT R13 61; var13 = 0xB2B96039
     158 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     159 [-]: LOADK R15 K64; var15 = "GAME_C1_HIP1"
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     162 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     163 [-]: MOVE R17 R0  ; var17 = var0
     164 [-]: NAMECALL R11 R3 K59; var12 = var3; var11 = var3[0x47901F07]
     165 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     166 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     167 [-]: LOADK R15 K65; var15 = "ExtrudePoint"
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     169 [-]: GETTABLEKS R15 R10 K66; var15 = var10["x"]
     170 [-]: GETTABLEKS R16 R10 K67; var16 = var10["y"]
     171 [-]: GETTABLEKS R17 R10 K68; var17 = var10["z"]
     172 [-]: NAMECALL R12 R11 K69; var13 = var11; var12 = var11[0x986D2AB8]
     173 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L13: 174 [-]: GETIMPORT R7 71; var7 = 0xCBD666E1
     175 [-]: LOADN R8 1   ; var8 = 1
     176 [-]: CALL R7 2 1  ; var7(var8)
     177 [-]: JUMPBACK L2  ; goto L2
L14: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
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
      10 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var553714508
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC3962B21]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var65571
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
L 2:  26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L12; goto L12 if var4
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L12; goto L12 if var4
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L12; goto L12 if var4
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x13D5D3FB]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      45 [-]: FASTCALL1 64 R3 L6; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  49 [-]: JUMPIF R4 L12; goto L12 if var4
      50 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xD2715720]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var65571
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
      76 [-]: FASTCALL1 64 R7 L8; 
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
     105 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var1117232
     106 [-]: LOADN R12 17 ; var12 = 17
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0xFC0E440A]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 110 [-]: GETIMPORT R10 39; var10 = 0x390D551E
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2689569
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




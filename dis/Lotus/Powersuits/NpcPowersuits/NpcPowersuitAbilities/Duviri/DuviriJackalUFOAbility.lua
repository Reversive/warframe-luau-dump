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
; Defined at line: 68
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
; Defined at line: 99
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
; Defined at line: 110
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
; Defined at line: 120
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
; Defined at line: 138
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
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
     137 [-]: GETIMPORT R15 50; var15 = 0x4FEA5A2B
     138 [-]: LOADN R16 1  ; var16 = 1
     139 [-]: LOADN R19 1  ; var19 = 1
     140 [-]: LOADN R20 1  ; var20 = 1
     141 [-]: GETIMPORT R22 48; var22 = 0x2A2850FC
     142 [-]: ADDK R23 R5 K42; var23 = var5 + 1
     143 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     144 [-]: ADD R17 R20 R21; var17 = var20 + var21
     145 [-]: LOADN R18 1  ; var18 = 1
     146 [-]: FORNPREP R17 L57; nforprep start - [escape at L57] -- var17 = iterator
L11: 147 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     148 [-]: GETIMPORT R21 52; var21 = 0x37991FCD
     149 [-]: MOVE R22 R1  ; var22 = var1
     150 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     151 [-]: GETIMPORT R23 54; var23 = 0x97202632
     152 [-]: LOADB R24 0  ; var24 = false
     153 [-]: LOADN R25 0  ; var25 = 0
     154 [-]: LOADB R26 0  ; var26 = false
     155 [-]: NAMECALL R21 R1 K55; var22 = var1; var21 = var1[0x659D451F]
     156 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     157 [-]: JUMPXEQKN R5 K16 L12 NOT; 
     158 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     159 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x18D05D30]
     160 [-]: CALL R21 2 2 ; var21 = var21(var22)
     161 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     162 [-]: GETIMPORT R21 21; var21 = 0xBE190284
     163 [-]: GETIMPORT R23 57; var23 = 0x43045FE3
     164 [-]: NAMECALL R21 R21 K24; var22 = var21; var21 = var21[0xC19D05D7]
     165 [-]: CALL R21 3 1 ; var21(var22, var23)
L12: 166 [-]: GETIMPORT R21 59; var21 = 0x9C97AD1A
     167 [-]: JUMPIFNOTLT R8 R21 L30; goto L30 if var8 >= var1185057
     168 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     169 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x18D05D30]
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
     171 [-]: JUMPIF R21 L13; goto L13 if var21
     172 [-]: GETIMPORT R23 61; var23 = 0xCAA75373
     173 [-]: NAMECALL R21 R1 K0; var22 = var1; var21 = var1[0xB6A7C46E]
     174 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     175 [-]: JUMPIF R21 L30; goto L30 if var21
L13: 176 [-]: GETIMPORT R21 28; var21 = 0x67652851
     177 [-]: CALL R21 1 2 ; var21 = var21()
     178 [-]: MOVE R11 R21 ; var11 = var21
     179 [-]: ADD R8 R8 R11; var8 = var8 + var11
     180 [-]: GETIMPORT R23 41; var23 = 0xD104681D
     181 [-]: ADDK R24 R5 K42; var24 = var5 + 1
     182 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     183 [-]: MUL R21 R22 R11; var21 = var22 * var11
     184 [-]: LOADN R22 1  ; var22 = 1
     185 [-]: JUMPIFNOTLT R22 R19 L14; goto L14 if var22 >= var4134433
     186 [-]: GETIMPORT R22 63; var22 = 0x92E3328F
     187 [-]: LOADN R23 0  ; var23 = 0
     188 [-]: JUMPIFNOTLT R23 R22 L14; goto L14 if var23 >= var4134433
     189 [-]: GETIMPORT R22 63; var22 = 0x92E3328F
     190 [-]: JUMPIFNOTLT R8 R22 L14; goto L14 if var8 >= var4265505
     191 [-]: GETIMPORT R22 65; var22 = 0x42DCC9F5
     192 [-]: LOADN R23 -1 ; var23 = -1
     193 [-]: LOADN R24 1  ; var24 = 1
     194 [-]: GETIMPORT R27 63; var27 = 0x92E3328F
     195 [-]: DIV R26 R8 R27; var26 = var8 / var27
     196 [-]: MUL R25 R26 R13; var25 = var26 * var13
     197 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     198 [-]: MINUS R24 R13; 
     199 [-]: LOADN R26 2  ; var26 = 2
     200 [-]: MUL R25 R26 R22; var25 = var26 * var22
     201 [-]: ADD R23 R24 R25; var23 = var24 + var25
     202 [-]: MUL R21 R21 R23; var21 = var21 * var23
     203 [-]: JUMP L15     ; goto L15
L14: 204 [-]: MUL R21 R21 R13; var21 = var21 * var13
L15: 205 [-]: GETTABLEKS R23 R12 K39; var23 = var12["heading"]
     206 [-]: ADD R22 R23 R21; var22 = var23 + var21
     207 [-]: SETTABLEKS R22 R12 K39; var22["heading"] = var12
     208 [-]: MOVE R24 R10 ; var24 = var10
     209 [-]: MOVE R25 R12 ; var25 = var12
     210 [-]: NAMECALL R22 R1 K44; var23 = var1; var22 = var1[0x589EF1C1]
     211 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     212 [-]: LOADN R22 0  ; var22 = 0
     213 [-]: JUMPIFNOTLE R15 R22 L29; goto L29 if var15 > var3280673
     214 [-]: GETIMPORT R15 50; var15 = 0x4FEA5A2B
     215 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     216 [-]: NAMECALL R22 R22 K66; var23 = var22; var22 = var22[0x8B5B1F58]
     217 [-]: CALL R22 2 2 ; var22 = var22(var23)
     218 [-]: LENGTH R25 R22; var25 = #var22
     219 [-]: LOADN R23 1  ; var23 = 1
     220 [-]: LOADN R24 -1 ; var24 = -1
     221 [-]: FORNPREP R23 L20; nforprep start - [escape at L20] -- var23 = iterator
L16: 222 [-]: GETTABLE R27 R22 R25; var27 = var22[var25]
     223 [-]: FASTCALL1 64 R27 L17; 
     224 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     225 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 226 [-]: JUMPIF R26 L18; goto L18 if var26
     227 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     228 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x2047CFE7]
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
     230 [-]: JUMPIF R26 L18; goto L18 if var26
     231 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     232 [-]: NAMECALL R26 R26 K68; var27 = var26; var26 = var26[0x73901ACF]
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
     234 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
L18: 235 [-]: GETIMPORT R26 71; var26 = 0x33BDD652[0x9C1F3B5A]
     236 [-]: MOVE R27 R22 ; var27 = var22
     237 [-]: MOVE R28 R25 ; var28 = var25
     238 [-]: CALL R26 3 1 ; var26(var27, var28)
L19: 239 [-]: FORNLOOP R23 L16; nforloop end - iterate + goto L16
L20: 240 [-]: LENGTH R23 R22; var23 = #var22
     241 [-]: LOADN R24 0  ; var24 = 0
     242 [-]: JUMPIFNOTLT R24 R23 L29; goto L29 if var24 >= var3282721
     243 [-]: GETIMPORT R23 50; var23 = 0x4FEA5A2B
     244 [-]: LOADK R25 K72; var25 = 0.05000000074505806
     245 [-]: LENGTH R27 R22; var27 = #var22
     246 [-]: SUBK R26 R27 K42; var26 = var27 - 1
     247 [-]: MUL R24 R25 R26; var24 = var25 * var26
     248 [-]: SUB R15 R23 R24; var15 = var23 - var24
     249 [-]: GETIMPORT R24 74; var24 = 0x0C5E62F9
     250 [-]: LOADN R25 1  ; var25 = 1
     251 [-]: LENGTH R26 R22; var26 = #var22
     252 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     253 [-]: GETTABLE R23 R22 R24; var23 = var22[var24]
     254 [-]: GETIMPORT R25 76; var25 = 0xFDA1C873
     255 [-]: LENGTH R24 R25; var24 = #var25
     256 [-]: LOADN R25 1  ; var25 = 1
     257 [-]: JUMPIFNOTLT R25 R24 L21; goto L21 if var25 >= var4987425
     258 [-]: GETIMPORT R26 76; var26 = 0xFDA1C873
     259 [-]: LENGTH R25 R26; var25 = #var26
     260 [-]: MOD R24 R16 R25; var24 = var16 var25
     261 [-]: ADDK R16 R24 K42; var16 = var24 + 1
L21: 262 [-]: GETIMPORT R27 76; var27 = 0xFDA1C873
     263 [-]: GETTABLE R26 R27 R16; var26 = var27[var16]
     264 [-]: NAMECALL R24 R1 K77; var25 = var1; var24 = var1[0x003C792F]
     265 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     266 [-]: NAMECALL R25 R23 K78; var26 = var23; var25 = var23[0xF6EBD926]
     267 [-]: CALL R25 2 2 ; var25 = var25(var26)
     268 [-]: NAMECALL R26 R23 K79; var27 = var23; var26 = var23[0x9BA17154]
     269 [-]: CALL R26 2 2 ; var26 = var26(var27)
     270 [-]: NAMECALL R27 R23 K80; var28 = var23; var27 = var23[0xC69299ED]
     271 [-]: CALL R27 2 2 ; var27 = var27(var28)
     272 [-]: LOADN R28 1  ; var28 = 1
     273 [-]: JUMPIFNOTLE R28 R27 L22; goto L22 if var28 > var5315911
     274 [-]: LOADK R29 K81; var29 = 1.3500000238418579
     275 [-]: MUL R28 R29 R27; var28 = var29 * var27
     276 [-]: MUL R29 R26 R28; var29 = var26 * var28
     277 [-]: ADD R25 R25 R29; var25 = var25 + var29
L22: 278 [-]: GETIMPORT R28 38; var28 = 0xA421AF95
     279 [-]: CALL R28 1 2 ; var28 = var28()
     280 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     281 [-]: GETIMPORT R31 38; var31 = 0xA421AF95
     282 [-]: GETTABLEKS R32 R25 K82; var32 = var25["x"]
     283 [-]: GETTABLEKS R34 R25 K84; var34 = var25["y"]
     284 [-]: ADDK R33 R34 K83; var33 = var34 + 20
     285 [-]: GETTABLEKS R34 R25 K85; var34 = var25["z"]
     286 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     287 [-]: GETIMPORT R32 38; var32 = 0xA421AF95
     288 [-]: GETTABLEKS R33 R25 K82; var33 = var25["x"]
     289 [-]: GETTABLEKS R35 R25 K84; var35 = var25["y"]
     290 [-]: SUBK R34 R35 K86; var34 = var35 - 1000
     291 [-]: GETTABLEKS R35 R25 K85; var35 = var25["z"]
     292 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     293 [-]: MOVE R33 R1  ; var33 = var1
     294 [-]: LOADNIL R34  ; var34 = nil
     295 [-]: MOVE R35 R28 ; var35 = var28
     296 [-]: LOADB R36 1  ; var36 = true
     297 [-]: NAMECALL R29 R29 K87; var30 = var29; var29 = var29[0xBD5D0EC1]
     298 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     299 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     300 [-]: MOVE R25 R28 ; var25 = var28
L23: 301 [-]: MOVE R31 R25 ; var31 = var25
     302 [-]: NAMECALL R29 R1 K88; var30 = var1; var29 = var1[0x1F420A3A]
     303 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     304 [-]: GETIMPORT R30 90; var30 = 0x00046924
     305 [-]: CALL R30 1 2 ; var30 = var30()
     306 [-]: GETIMPORT R31 92; var31 = 0x4168FF63
     307 [-]: JUMPIFNOTLT R31 R29 L25; goto L25 if var31 >= var6168353
     308 [-]: GETIMPORT R31 94; var31 = 0x20B7F774
     309 [-]: MOVE R32 R24 ; var32 = var24
     310 [-]: MOVE R33 R25 ; var33 = var25
     311 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     312 [-]: MOVE R30 R31 ; var30 = var31
     313 [-]: GETTABLEKS R33 R30 K95; var33 = var30["pitch"]
     314 [-]: MINUS R32 R33; 
     315 [-]: FASTCALL2K 18 R32 K96 L24; 
     316 [-]: LOADK R33 K96; var33 = 45
     317 [-]: GETIMPORT R31 99; var31 = 0x5BCED4C4[0xB62ECFE0]
     318 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L24: 319 [-]: SETTABLEKS R31 R30 K95; var31["pitch"] = var30
     320 [-]: JUMP L26     ; goto L26
L25: 321 [-]: GETIMPORT R31 102; var31 = 0x34291F5C[0xD96DCC3B]
     322 [-]: MOVE R32 R24 ; var32 = var24
     323 [-]: MOVE R33 R25 ; var33 = var25
     324 [-]: GETIMPORT R34 104; var34 = 0x32400767
     325 [-]: LOADB R35 0  ; var35 = false
     326 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     327 [-]: MOVE R30 R31 ; var30 = var31
L26: 328 [-]: GETIMPORT R33 106; var33 = 0x17213453
     329 [-]: LOADB R34 0  ; var34 = false
     330 [-]: NAMECALL R31 R1 K55; var32 = var1; var31 = var1[0x659D451F]
     331 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     332 [-]: GETIMPORT R31 18; var31 = 0x89326C93
     333 [-]: GETIMPORT R33 108; var33 = 0x32437C33
     334 [-]: MOVE R34 R24 ; var34 = var24
     335 [-]: MOVE R35 R30 ; var35 = var30
     336 [-]: MOVE R36 R1  ; var36 = var1
     337 [-]: NAMECALL R31 R31 K109; var32 = var31; var31 = var31[0x05909209]
     338 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     339 [-]: GETIMPORT R31 18; var31 = 0x89326C93
     340 [-]: GETIMPORT R33 104; var33 = 0x32400767
     341 [-]: MOVE R34 R24 ; var34 = var24
     342 [-]: MOVE R35 R30 ; var35 = var30
     343 [-]: MOVE R36 R1  ; var36 = var1
     344 [-]: NAMECALL R31 R31 K109; var32 = var31; var31 = var31[0x05909209]
     345 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     346 [-]: FASTCALL1 64 R31 L27; 
     347 [-]: MOVE R33 R31 ; var33 = var31
     348 [-]: GETIMPORT R32 30; var32 = 0x7B998233
     349 [-]: CALL R32 2 2 ; var32 = var32(var33)
L27: 350 [-]: JUMPIF R32 L29; goto L29 if var32
     351 [-]: MOVE R34 R1  ; var34 = var1
     352 [-]: NAMECALL R32 R31 K110; var33 = var31; var32 = var31[0x263A3CC2]
     353 [-]: CALL R32 3 1 ; var32(var33, var34)
     354 [-]: MOVE R34 R0  ; var34 = var0
     355 [-]: NAMECALL R32 R31 K111; var33 = var31; var32 = var31[0xFE447379]
     356 [-]: CALL R32 3 1 ; var32(var33, var34)
     357 [-]: MOVE R34 R1  ; var34 = var1
     358 [-]: NAMECALL R32 R31 K112; var33 = var31; var32 = var31[0x89A5A28D]
     359 [-]: CALL R32 3 1 ; var32(var33, var34)
     360 [-]: NAMECALL R34 R1 K113; var35 = var1; var34 = var1[0x13FE5C2E]
     361 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     362 [-]: NAMECALL R32 R31 K114; var33 = var31; var32 = var31[0xA5A2E4AA]
     363 [-]: CALL R32 0 1 ; var32(var33, ...)
     364 [-]: GETIMPORT R32 92; var32 = 0x4168FF63
     365 [-]: JUMPIFNOTLT R32 R29 L28; goto L28 if var32 >= var1647150
     366 [-]: MOVE R34 R25 ; var34 = var25
     367 [-]: GETTABLEKS R35 R30 K95; var35 = var30["pitch"]
     368 [-]: NAMECALL R32 R31 K115; var33 = var31; var32 = var31[0xFB8735AB]
     369 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L28: 370 [-]: MOVE R32 R25 ; var32 = var25
     371 [-]: GETTABLEKS R34 R32 K84; var34 = var32["y"]
     372 [-]: ADDK R33 R34 K42; var33 = var34 + 1
     373 [-]: SETTABLEKS R33 R32 K84; var33["y"] = var32
     374 [-]: GETIMPORT R33 18; var33 = 0x89326C93
     375 [-]: GETIMPORT R35 117; var35 = 0xDBB9F6F2
     376 [-]: MOVE R36 R32 ; var36 = var32
     377 [-]: GETIMPORT R37 119; var37 = ZERO_ROTATION
     378 [-]: MOVE R38 R31 ; var38 = var31
     379 [-]: MOVE R39 R31 ; var39 = var31
     380 [-]: NAMECALL R33 R33 K109; var34 = var33; var33 = var33[0x05909209]
     381 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
L29: 382 [-]: GETIMPORT R22 26; var22 = 0xCBD666E1
     383 [-]: LOADN R23 0  ; var23 = 0
     384 [-]: CALL R22 2 1 ; var22(var23)
     385 [-]: GETIMPORT R22 28; var22 = 0x67652851
     386 [-]: CALL R22 1 2 ; var22 = var22()
     387 [-]: SUB R15 R15 R22; var15 = var15 - var22
     388 [-]: JUMPBACK L12 ; goto L12
L30: 389 [-]: LOADN R8 0   ; var8 = 0
     390 [-]: GETIMPORT R23 121; var23 = 0x69E1A02C
     391 [-]: LOADB R24 0  ; var24 = false
     392 [-]: LOADN R25 0  ; var25 = 0
     393 [-]: LOADB R26 0  ; var26 = false
     394 [-]: NAMECALL R21 R1 K55; var22 = var1; var21 = var1[0x659D451F]
     395 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     396 [-]: NEWTABLE R21 0 0; var21 = {}
     397 [-]: LENGTH R24 R20; var24 = #var20
     398 [-]: LOADN R22 1  ; var22 = 1
     399 [-]: LOADN R23 -1 ; var23 = -1
     400 [-]: FORNPREP R22 L33; nforprep start - [escape at L33] -- var22 = iterator
L31: 401 [-]: GETIMPORT R26 123; var26 = 0x54174E5D
     402 [-]: GETTABLE R27 R20 R24; var27 = var20[var24]
     403 [-]: NAMECALL R28 R27 K124; var29 = var27; var28 = var27[0xC6DDBC86]
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
     405 [-]: NAMECALL R29 R27 K125; var30 = var27; var29 = var27[0x89531483]
     406 [-]: CALL R29 2 2 ; var29 = var29(var30)
     407 [-]: MOVE R32 R26 ; var32 = var26
     408 [-]: GETIMPORT R33 127; var33 = 0xDB106B8B
     409 [-]: MOVE R34 R29 ; var34 = var29
     410 [-]: MOVE R35 R28 ; var35 = var28
     411 [-]: MOVE R36 R1  ; var36 = var1
     412 [-]: NAMECALL R30 R1 K128; var31 = var1; var30 = var1[0x47901F07]
     413 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     414 [-]: NAMECALL R31 R27 K129; var32 = var27; var31 = var27[0xA2880940]
     415 [-]: CALL R31 2 1 ; var31(var32)
     416 [-]: MOVE R25 R30 ; var25 = var30
     417 [-]: FASTCALL2 52 R21 R25 L32; 
     418 [-]: MOVE R27 R21 ; var27 = var21
     419 [-]: MOVE R28 R25 ; var28 = var25
     420 [-]: GETIMPORT R26 131; var26 = 0x33BDD652[0x23D5322F]
     421 [-]: CALL R26 3 1 ; var26(var27, var28)
L32: 422 [-]: FORNLOOP R22 L31; nforloop end - iterate + goto L31
L33: 423 [-]: GETIMPORT R24 133; var24 = 0xABBD0AC1
     424 [-]: GETIMPORT R25 135; var25 = EMPTY_SYMBOL
     425 [-]: GETIMPORT R26 137; var26 = 0x81A224D6
     426 [-]: NAMECALL R22 R1 K128; var23 = var1; var22 = var1[0x47901F07]
     427 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
L34: 428 [-]: JUMPIFNOTLT R8 R14 L52; goto L52 if var8 >= var1185569
     429 [-]: GETIMPORT R23 18; var23 = 0x89326C93
     430 [-]: NAMECALL R23 R23 K19; var24 = var23; var23 = var23[0x18D05D30]
     431 [-]: CALL R23 2 2 ; var23 = var23(var24)
     432 [-]: JUMPIF R23 L35; goto L35 if var23
     433 [-]: GETIMPORT R25 61; var25 = 0xCAA75373
     434 [-]: NAMECALL R23 R1 K0; var24 = var1; var23 = var1[0xB6A7C46E]
     435 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     436 [-]: JUMPIF R23 L52; goto L52 if var23
L35: 437 [-]: GETIMPORT R23 28; var23 = 0x67652851
     438 [-]: CALL R23 1 2 ; var23 = var23()
     439 [-]: MOVE R11 R23 ; var11 = var23
     440 [-]: ADD R8 R8 R11; var8 = var8 + var11
     441 [-]: GETTABLEKS R24 R12 K39; var24 = var12["heading"]
     442 [-]: GETIMPORT R28 41; var28 = 0xD104681D
     443 [-]: ADDK R29 R5 K42; var29 = var5 + 1
     444 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     445 [-]: MUL R26 R27 R11; var26 = var27 * var11
     446 [-]: MUL R25 R26 R13; var25 = var26 * var13
     447 [-]: ADD R26 R24 R25; var26 = var24 + var25
     448 [-]: LOADN R27 180; var27 = 180
     449 [-]: JUMPIFNOTLE R27 R26 L36; goto L36 if var27 > var723130882
     450 [-]: SUBK R26 R26 K43; var26 = var26 - 360
     451 [-]: JUMP L37     ; goto L37
L36: 452 [-]: LOADN R27 -180; var27 = -180
     453 [-]: JUMPIFNOTLT R26 R27 L37; goto L37 if var26 >= var723130888
     454 [-]: ADDK R26 R26 K43; var26 = var26 + 360
L37: 455 [-]: MOVE R23 R26 ; var23 = var26
     456 [-]: SETTABLEKS R23 R12 K39; var23["heading"] = var12
     457 [-]: MOVE R25 R10 ; var25 = var10
     458 [-]: MOVE R26 R12 ; var26 = var12
     459 [-]: NAMECALL R23 R1 K44; var24 = var1; var23 = var1[0x589EF1C1]
     460 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     461 [-]: LOADN R23 0  ; var23 = 0
     462 [-]: JUMPIFNOTLE R15 R23 L51; goto L51 if var15 > var3280673
     463 [-]: GETIMPORT R15 50; var15 = 0x4FEA5A2B
     464 [-]: GETIMPORT R23 18; var23 = 0x89326C93
     465 [-]: NAMECALL R23 R23 K66; var24 = var23; var23 = var23[0x8B5B1F58]
     466 [-]: CALL R23 2 2 ; var23 = var23(var24)
     467 [-]: LENGTH R26 R23; var26 = #var23
     468 [-]: LOADN R24 1  ; var24 = 1
     469 [-]: LOADN R25 -1 ; var25 = -1
     470 [-]: FORNPREP R24 L42; nforprep start - [escape at L42] -- var24 = iterator
L38: 471 [-]: GETTABLE R28 R23 R26; var28 = var23[var26]
     472 [-]: FASTCALL1 64 R28 L39; 
     473 [-]: GETIMPORT R27 30; var27 = 0x7B998233
     474 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 475 [-]: JUMPIF R27 L40; goto L40 if var27
     476 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     477 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0x2047CFE7]
     478 [-]: CALL R27 2 2 ; var27 = var27(var28)
     479 [-]: JUMPIF R27 L40; goto L40 if var27
     480 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     481 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0x73901ACF]
     482 [-]: CALL R27 2 2 ; var27 = var27(var28)
     483 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
L40: 484 [-]: GETIMPORT R27 71; var27 = 0x33BDD652[0x9C1F3B5A]
     485 [-]: MOVE R28 R23 ; var28 = var23
     486 [-]: MOVE R29 R26 ; var29 = var26
     487 [-]: CALL R27 3 1 ; var27(var28, var29)
L41: 488 [-]: FORNLOOP R24 L38; nforloop end - iterate + goto L38
L42: 489 [-]: LENGTH R24 R23; var24 = #var23
     490 [-]: LOADN R25 0  ; var25 = 0
     491 [-]: JUMPIFNOTLT R25 R24 L51; goto L51 if var25 >= var3282977
     492 [-]: GETIMPORT R24 50; var24 = 0x4FEA5A2B
     493 [-]: LOADK R26 K72; var26 = 0.05000000074505806
     494 [-]: LENGTH R28 R23; var28 = #var23
     495 [-]: SUBK R27 R28 K42; var27 = var28 - 1
     496 [-]: MUL R25 R26 R27; var25 = var26 * var27
     497 [-]: SUB R15 R24 R25; var15 = var24 - var25
     498 [-]: GETIMPORT R25 74; var25 = 0x0C5E62F9
     499 [-]: LOADN R26 1  ; var26 = 1
     500 [-]: LENGTH R27 R23; var27 = #var23
     501 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     502 [-]: GETTABLE R24 R23 R25; var24 = var23[var25]
     503 [-]: GETIMPORT R26 76; var26 = 0xFDA1C873
     504 [-]: LENGTH R25 R26; var25 = #var26
     505 [-]: LOADN R26 1  ; var26 = 1
     506 [-]: JUMPIFNOTLT R26 R25 L43; goto L43 if var26 >= var4987681
     507 [-]: GETIMPORT R27 76; var27 = 0xFDA1C873
     508 [-]: LENGTH R26 R27; var26 = #var27
     509 [-]: MOD R25 R16 R26; var25 = var16 var26
     510 [-]: ADDK R16 R25 K42; var16 = var25 + 1
L43: 511 [-]: GETIMPORT R28 76; var28 = 0xFDA1C873
     512 [-]: GETTABLE R27 R28 R16; var27 = var28[var16]
     513 [-]: NAMECALL R25 R1 K77; var26 = var1; var25 = var1[0x003C792F]
     514 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     515 [-]: NAMECALL R26 R24 K78; var27 = var24; var26 = var24[0xF6EBD926]
     516 [-]: CALL R26 2 2 ; var26 = var26(var27)
     517 [-]: NAMECALL R27 R24 K79; var28 = var24; var27 = var24[0x9BA17154]
     518 [-]: CALL R27 2 2 ; var27 = var27(var28)
     519 [-]: NAMECALL R28 R24 K80; var29 = var24; var28 = var24[0xC69299ED]
     520 [-]: CALL R28 2 2 ; var28 = var28(var29)
     521 [-]: LOADN R29 1  ; var29 = 1
     522 [-]: JUMPIFNOTLE R29 R28 L44; goto L44 if var29 > var5316167
     523 [-]: LOADK R30 K81; var30 = 1.3500000238418579
     524 [-]: MUL R29 R30 R28; var29 = var30 * var28
     525 [-]: MUL R30 R27 R29; var30 = var27 * var29
     526 [-]: ADD R26 R26 R30; var26 = var26 + var30
L44: 527 [-]: GETIMPORT R29 38; var29 = 0xA421AF95
     528 [-]: CALL R29 1 2 ; var29 = var29()
     529 [-]: GETIMPORT R30 18; var30 = 0x89326C93
     530 [-]: GETIMPORT R32 38; var32 = 0xA421AF95
     531 [-]: GETTABLEKS R33 R26 K82; var33 = var26["x"]
     532 [-]: GETTABLEKS R35 R26 K84; var35 = var26["y"]
     533 [-]: ADDK R34 R35 K83; var34 = var35 + 20
     534 [-]: GETTABLEKS R35 R26 K85; var35 = var26["z"]
     535 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     536 [-]: GETIMPORT R33 38; var33 = 0xA421AF95
     537 [-]: GETTABLEKS R34 R26 K82; var34 = var26["x"]
     538 [-]: GETTABLEKS R36 R26 K84; var36 = var26["y"]
     539 [-]: SUBK R35 R36 K86; var35 = var36 - 1000
     540 [-]: GETTABLEKS R36 R26 K85; var36 = var26["z"]
     541 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     542 [-]: MOVE R34 R1  ; var34 = var1
     543 [-]: LOADNIL R35  ; var35 = nil
     544 [-]: MOVE R36 R29 ; var36 = var29
     545 [-]: LOADB R37 1  ; var37 = true
     546 [-]: NAMECALL R30 R30 K87; var31 = var30; var30 = var30[0xBD5D0EC1]
     547 [-]: CALL R30 8 2 ; var30 = var30(var31, var32, var33, var34, var35, var36, var37)
     548 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     549 [-]: MOVE R26 R29 ; var26 = var29
L45: 550 [-]: MOVE R32 R26 ; var32 = var26
     551 [-]: NAMECALL R30 R1 K88; var31 = var1; var30 = var1[0x1F420A3A]
     552 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     553 [-]: GETIMPORT R31 90; var31 = 0x00046924
     554 [-]: CALL R31 1 2 ; var31 = var31()
     555 [-]: GETIMPORT R32 92; var32 = 0x4168FF63
     556 [-]: JUMPIFNOTLT R32 R30 L47; goto L47 if var32 >= var6168609
     557 [-]: GETIMPORT R32 94; var32 = 0x20B7F774
     558 [-]: MOVE R33 R25 ; var33 = var25
     559 [-]: MOVE R34 R26 ; var34 = var26
     560 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     561 [-]: MOVE R31 R32 ; var31 = var32
     562 [-]: GETTABLEKS R34 R31 K95; var34 = var31["pitch"]
     563 [-]: MINUS R33 R34; 
     564 [-]: FASTCALL2K 18 R33 K96 L46; 
     565 [-]: LOADK R34 K96; var34 = 45
     566 [-]: GETIMPORT R32 99; var32 = 0x5BCED4C4[0xB62ECFE0]
     567 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L46: 568 [-]: SETTABLEKS R32 R31 K95; var32["pitch"] = var31
     569 [-]: JUMP L48     ; goto L48
L47: 570 [-]: GETIMPORT R32 102; var32 = 0x34291F5C[0xD96DCC3B]
     571 [-]: MOVE R33 R25 ; var33 = var25
     572 [-]: MOVE R34 R26 ; var34 = var26
     573 [-]: GETIMPORT R35 104; var35 = 0x32400767
     574 [-]: LOADB R36 0  ; var36 = false
     575 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     576 [-]: MOVE R31 R32 ; var31 = var32
L48: 577 [-]: GETIMPORT R34 106; var34 = 0x17213453
     578 [-]: LOADB R35 0  ; var35 = false
     579 [-]: NAMECALL R32 R1 K55; var33 = var1; var32 = var1[0x659D451F]
     580 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     581 [-]: GETIMPORT R32 18; var32 = 0x89326C93
     582 [-]: GETIMPORT R34 108; var34 = 0x32437C33
     583 [-]: MOVE R35 R25 ; var35 = var25
     584 [-]: MOVE R36 R31 ; var36 = var31
     585 [-]: MOVE R37 R1  ; var37 = var1
     586 [-]: NAMECALL R32 R32 K109; var33 = var32; var32 = var32[0x05909209]
     587 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     588 [-]: GETIMPORT R32 18; var32 = 0x89326C93
     589 [-]: GETIMPORT R34 104; var34 = 0x32400767
     590 [-]: MOVE R35 R25 ; var35 = var25
     591 [-]: MOVE R36 R31 ; var36 = var31
     592 [-]: MOVE R37 R1  ; var37 = var1
     593 [-]: NAMECALL R32 R32 K109; var33 = var32; var32 = var32[0x05909209]
     594 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     595 [-]: FASTCALL1 64 R32 L49; 
     596 [-]: MOVE R34 R32 ; var34 = var32
     597 [-]: GETIMPORT R33 30; var33 = 0x7B998233
     598 [-]: CALL R33 2 2 ; var33 = var33(var34)
L49: 599 [-]: JUMPIF R33 L51; goto L51 if var33
     600 [-]: MOVE R35 R1  ; var35 = var1
     601 [-]: NAMECALL R33 R32 K110; var34 = var32; var33 = var32[0x263A3CC2]
     602 [-]: CALL R33 3 1 ; var33(var34, var35)
     603 [-]: MOVE R35 R0  ; var35 = var0
     604 [-]: NAMECALL R33 R32 K111; var34 = var32; var33 = var32[0xFE447379]
     605 [-]: CALL R33 3 1 ; var33(var34, var35)
     606 [-]: MOVE R35 R1  ; var35 = var1
     607 [-]: NAMECALL R33 R32 K112; var34 = var32; var33 = var32[0x89A5A28D]
     608 [-]: CALL R33 3 1 ; var33(var34, var35)
     609 [-]: NAMECALL R35 R1 K113; var36 = var1; var35 = var1[0x13FE5C2E]
     610 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     611 [-]: NAMECALL R33 R32 K114; var34 = var32; var33 = var32[0xA5A2E4AA]
     612 [-]: CALL R33 0 1 ; var33(var34, ...)
     613 [-]: GETIMPORT R33 92; var33 = 0x4168FF63
     614 [-]: JUMPIFNOTLT R33 R30 L50; goto L50 if var33 >= var1712942
     615 [-]: MOVE R35 R26 ; var35 = var26
     616 [-]: GETTABLEKS R36 R31 K95; var36 = var31["pitch"]
     617 [-]: NAMECALL R33 R32 K115; var34 = var32; var33 = var32[0xFB8735AB]
     618 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L50: 619 [-]: MOVE R33 R26 ; var33 = var26
     620 [-]: GETTABLEKS R35 R33 K84; var35 = var33["y"]
     621 [-]: ADDK R34 R35 K42; var34 = var35 + 1
     622 [-]: SETTABLEKS R34 R33 K84; var34["y"] = var33
     623 [-]: GETIMPORT R34 18; var34 = 0x89326C93
     624 [-]: GETIMPORT R36 117; var36 = 0xDBB9F6F2
     625 [-]: MOVE R37 R33 ; var37 = var33
     626 [-]: GETIMPORT R38 119; var38 = ZERO_ROTATION
     627 [-]: MOVE R39 R32 ; var39 = var32
     628 [-]: MOVE R40 R32 ; var40 = var32
     629 [-]: NAMECALL R34 R34 K109; var35 = var34; var34 = var34[0x05909209]
     630 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
L51: 631 [-]: GETIMPORT R23 26; var23 = 0xCBD666E1
     632 [-]: LOADN R24 0  ; var24 = 0
     633 [-]: CALL R23 2 1 ; var23(var24)
     634 [-]: GETIMPORT R23 28; var23 = 0x67652851
     635 [-]: CALL R23 1 2 ; var23 = var23()
     636 [-]: SUB R15 R15 R23; var15 = var15 - var23
     637 [-]: JUMPBACK L34 ; goto L34
L52: 638 [-]: FASTCALL1 64 R22 L53; 
     639 [-]: MOVE R24 R22 ; var24 = var22
     640 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     641 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 642 [-]: JUMPIF R23 L54; goto L54 if var23
     643 [-]: NAMECALL R23 R22 K129; var24 = var22; var23 = var22[0xA2880940]
     644 [-]: CALL R23 2 1 ; var23(var24)
L54: 645 [-]: LENGTH R25 R21; var25 = #var21
     646 [-]: LOADN R23 1  ; var23 = 1
     647 [-]: LOADN R24 -1 ; var24 = -1
     648 [-]: FORNPREP R23 L56; nforprep start - [escape at L56] -- var23 = iterator
L55: 649 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     650 [-]: NAMECALL R26 R26 K129; var27 = var26; var26 = var26[0xA2880940]
     651 [-]: CALL R26 2 1 ; var26(var27)
     652 [-]: FORNLOOP R23 L55; nforloop end - iterate + goto L55
L56: 653 [-]: LOADN R11 0  ; var11 = 0
     654 [-]: LOADN R8 0   ; var8 = 0
     655 [-]: MINUS R13 R13; 
     656 [-]: FORNLOOP R17 L11; nforloop end - iterate + goto L11
L57: 657 [-]: LOADN R17 0  ; var17 = 0
L58: 658 [-]: GETIMPORT R20 11; var20 = 0xDB407CFA
     659 [-]: NAMECALL R18 R1 K0; var19 = var1; var18 = var1[0xB6A7C46E]
     660 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     661 [-]: JUMPIFNOT R18 L61; goto L61 if not var18
     662 [-]: LOADN R18 6  ; var18 = 6
     663 [-]: JUMPIFNOTLT R17 R18 L61; goto L61 if var17 >= var1708577
     664 [-]: GETIMPORT R18 26; var18 = 0xCBD666E1
     665 [-]: LOADN R19 0  ; var19 = 0
     666 [-]: CALL R18 2 1 ; var18(var19)
     667 [-]: GETIMPORT R18 28; var18 = 0x67652851
     668 [-]: CALL R18 1 2 ; var18 = var18()
     669 [-]: ADD R17 R17 R18; var17 = var17 + var18
     670 [-]: FASTCALL1 64 R1 L59; 
     671 [-]: MOVE R19 R1  ; var19 = var1
     672 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     673 [-]: CALL R18 2 2 ; var18 = var18(var19)
L59: 674 [-]: JUMPIFNOT R18 L60; goto L60 if not var18
     675 [-]: RETURN R0 0  ; 
L60: 676 [-]: JUMPBACK L58 ; goto L58
L61: 677 [-]: LOADN R18 6  ; var18 = 6
     678 [-]: JUMPIFNOTLE R18 R17 L62; goto L62 if var18 > var135713
     679 [-]: GETIMPORT R18 2; var18 = 0x3D106989
     680 [-]: LOADK R19 K138; var19 = "JACKAL: BackupStart timed out!"
     681 [-]: CALL R18 2 1 ; var18(var19)
L62: 682 [-]: GETIMPORT R18 18; var18 = 0x89326C93
     683 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x18D05D30]
     684 [-]: CALL R18 2 2 ; var18 = var18(var19)
     685 [-]: JUMPIFNOT R18 L64; goto L64 if not var18
     686 [-]: GETIMPORT R18 38; var18 = 0xA421AF95
     687 [-]: CALL R18 1 2 ; var18 = var18()
     688 [-]: GETIMPORT R19 18; var19 = 0x89326C93
     689 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0xD1586535]
     690 [-]: CALL R21 2 2 ; var21 = var21(var22)
     691 [-]: NAMECALL R23 R1 K13; var24 = var1; var23 = var1[0xD1586535]
     692 [-]: CALL R23 2 2 ; var23 = var23(var24)
     693 [-]: GETIMPORT R24 38; var24 = 0xA421AF95
     694 [-]: LOADN R25 0  ; var25 = 0
     695 [-]: GETIMPORT R28 33; var28 = 0x26ABA6C4
     696 [-]: ADDK R27 R28 K83; var27 = var28 + 20
     697 [-]: MINUS R26 R27; 
     698 [-]: LOADN R27 0  ; var27 = 0
     699 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     700 [-]: ADD R22 R23 R24; var22 = var23 + var24
     701 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     702 [-]: LOADNIL R24  ; var24 = nil
     703 [-]: MOVE R25 R18 ; var25 = var18
     704 [-]: NAMECALL R19 R19 K139; var20 = var19; var19 = var19[0x722CD32C]
     705 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     706 [-]: JUMPIF R19 L63; goto L63 if var19
     707 [-]: MOVE R18 R4  ; var18 = var4
L63: 708 [-]: MOVE R21 R18 ; var21 = var18
     709 [-]: NAMECALL R22 R1 K140; var23 = var1; var22 = var1[0xCB3851B8]
     710 [-]: CALL R22 2 2 ; var22 = var22(var23)
     711 [-]: LOADB R23 1  ; var23 = true
     712 [-]: NAMECALL R19 R1 K141; var20 = var1; var19 = var1[0x25F1413E]
     713 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     714 [-]: GETIMPORT R21 61; var21 = 0xCAA75373
     715 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0xB2532845]
     716 [-]: CALL R19 3 1 ; var19(var20, var21)
     717 [-]: GETIMPORT R19 2; var19 = 0x3D106989
     718 [-]: LOADK R20 K142; var20 = "JACKAL: Starting end action"
     719 [-]: CALL R19 2 1 ; var19(var20)
     720 [-]: JUMP L65     ; goto L65
L64: 721 [-]: GETIMPORT R18 26; var18 = 0xCBD666E1
     722 [-]: LOADN R19 0  ; var19 = 0
     723 [-]: CALL R18 2 1 ; var18(var19)
L65: 724 [-]: LOADK R20 K143; var20 = "GroundImpact"
     725 [-]: LOADN R21 1  ; var21 = 1
     726 [-]: NAMECALL R18 R1 K144; var19 = var1; var18 = var1[0x21B4C60E]
     727 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     728 [-]: GETIMPORT R18 18; var18 = 0x89326C93
     729 [-]: GETIMPORT R20 146; var20 = 0xED966DAF
     730 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0xD1586535]
     731 [-]: CALL R21 2 2 ; var21 = var21(var22)
     732 [-]: GETIMPORT R22 119; var22 = ZERO_ROTATION
     733 [-]: MOVE R23 R1  ; var23 = var1
     734 [-]: NAMECALL R18 R18 K109; var19 = var18; var18 = var18[0x05909209]
     735 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     736 [-]: GETIMPORT R21 148; var21 = 0xEE6B4449
     737 [-]: NAMECALL R19 R18 K149; var20 = var18; var19 = var18[0x84D281B3]
     738 [-]: CALL R19 3 1 ; var19(var20, var21)
     739 [-]: LOADN R19 4  ; var19 = 4
     740 [-]: JUMPIFNOTLT R6 R19 L66; goto L66 if var6 >= var135969
     741 [-]: GETIMPORT R19 2; var19 = 0x3D106989
     742 [-]: LOADK R20 K150; var20 = "JACKAL: Setting crouch posture"
     743 [-]: CALL R19 2 1 ; var19(var20)
     744 [-]: LOADN R21 4  ; var21 = 4
     745 [-]: NAMECALL R19 R1 K151; var20 = var1; var19 = var1[0xEA2890BE]
     746 [-]: CALL R19 3 1 ; var19(var20, var21)
L66: 747 [-]: LOADN R19 0  ; var19 = 0
L67: 748 [-]: GETIMPORT R22 61; var22 = 0xCAA75373
     749 [-]: NAMECALL R20 R1 K0; var21 = var1; var20 = var1[0xB6A7C46E]
     750 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     751 [-]: JUMPIFNOT R20 L70; goto L70 if not var20
     752 [-]: LOADN R20 10 ; var20 = 10
     753 [-]: JUMPIFNOTLT R19 R20 L70; goto L70 if var19 >= var1709089
     754 [-]: GETIMPORT R20 26; var20 = 0xCBD666E1
     755 [-]: LOADN R21 0  ; var21 = 0
     756 [-]: CALL R20 2 1 ; var20(var21)
     757 [-]: GETIMPORT R20 28; var20 = 0x67652851
     758 [-]: CALL R20 1 2 ; var20 = var20()
     759 [-]: ADD R19 R19 R20; var19 = var19 + var20
     760 [-]: FASTCALL1 64 R1 L68; 
     761 [-]: MOVE R21 R1  ; var21 = var1
     762 [-]: GETIMPORT R20 30; var20 = 0x7B998233
     763 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 764 [-]: JUMPIFNOT R20 L69; goto L69 if not var20
     765 [-]: RETURN R0 0  ; 
L69: 766 [-]: JUMPBACK L67 ; goto L67
L70: 767 [-]: LOADN R20 10 ; var20 = 10
     768 [-]: JUMPIFNOTLE R20 R19 L71; goto L71 if var20 > var136225
     769 [-]: GETIMPORT R20 2; var20 = 0x3D106989
     770 [-]: LOADK R21 K152; var21 = "JACKAL: Ran overtime on end action"
     771 [-]: CALL R20 2 1 ; var20(var21)
L71: 772 [-]: NAMECALL R20 R1 K5; var21 = var1; var20 = var1[0x1AC1655C]
     773 [-]: CALL R20 2 2 ; var20 = var20(var21)
     774 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     775 [-]: NAMECALL R20 R20 K153; var21 = var20; var20 = var20[0x8E3E343E]
     776 [-]: CALL R20 3 1 ; var20(var21, var22)
     777 [-]: NAMECALL R20 R1 K5; var21 = var1; var20 = var1[0x1AC1655C]
     778 [-]: CALL R20 2 2 ; var20 = var20(var21)
     779 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     780 [-]: NAMECALL R20 R20 K154; var21 = var20; var20 = var20[0x571105C9]
     781 [-]: CALL R20 3 1 ; var20(var21, var22)
     782 [-]: JUMPXEQKN R6 K155 L72 NOT; 
     783 [-]: LOADN R22 0  ; var22 = 0
     784 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     785 [-]: NAMECALL R20 R1 K156; var21 = var1; var20 = var1[0x250A9055]
     786 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L72: 787 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
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
; Defined at line: 534
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
      69 [-]: LOADN R12 5  ; var12 = 5
      70 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var1182497
      71 [-]: GETIMPORT R11 18; var11 = 0x03EA2485
      72 [-]: NAMECALL R12 R10 K19; var13 = var10; var12 = var10[0x5EA1328F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R10 K20; var14 = var10; var13 = var10[0xD1586535]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      77 [-]: GETIMPORT R12 18; var12 = 0x03EA2485
      78 [-]: NAMECALL R13 R10 K20; var14 = var10; var13 = var10[0xD1586535]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0xEF8E8F7F]
      81 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      82 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      83 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var66822
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: MOVE R6 R12  ; var6 = var12
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
; Defined at line: 615
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




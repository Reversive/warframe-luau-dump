; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

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
      16 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      17 [-]: LOADK R5 K13 ; var5 = "MoaKnockBackImmunity"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: DUPCLOSURE R5 K14; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R5 K15; "NpcEvaluateAbility" = var5
      22 [-]: DUPCLOSURE R5 K16; 
      23 [-]: DUPCLOSURE R6 K17; 
      24 [-]: DUPCLOSURE R7 K18; 
      25 [-]: DUPCLOSURE R8 K19; 
      26 [-]: DUPCLOSURE R9 K20; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: SETGLOBAL R9 K21; "ActivateAbility" = var9
      34 [-]: DUPCLOSURE R9 K22; 
      35 [-]: SETGLOBAL R9 K23; "LaserWallPillarDamage" = var9
      36 [-]: DUPCLOSURE R9 K24; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R9 K25; "LaserWallAvatarDamage" = var9
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      12 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var1351
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: RETURN R5 1  ; 
L 0:  15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xB6A7C46E]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: RETURN R5 1  ; 
L 1:  21 [-]: LOADN R7 5   ; var7 = 5
      22 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x0E46E45B]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: GETIMPORT R5 7; var5 = 0x16630552
      28 [-]: JUMPIFNOTLE R2 R5 L11; goto L11 if var2 > var-822016699
      29 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L11; goto L11 if var5
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: GETIMPORT R6 11; var6 = _T["jackalTNWFightStage"]
      34 [-]: JUMPXEQKN R6 K12 L3 NOT; 
      35 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      36 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      37 [-]: LOADK R9 K17 ; var9 = "TNW_JackalGridWallLocation"
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: MOVE R5 R6   ; var5 = var6
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: GETIMPORT R6 11; var6 = _T["jackalTNWFightStage"]
      44 [-]: JUMPXEQKN R6 K19 L4 NOT; 
      45 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      46 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      47 [-]: LOADK R9 K20 ; var9 = "TNW_JackalGridWallLocation1"
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
      50 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      51 [-]: MOVE R5 R6   ; var5 = var6
L 4:  52 [-]: FASTCALL1 62 R5 L5; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L10; goto L10 if var6
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xBEBAD19F]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFA9E477F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: JUMPIFNOTLT R6 R8 L8; goto L8 if var6 >= var50806347
      64 [-]: FASTCALL1 62 R7 L6; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x64AEF613]
      70 [-]: CALL R8 2 1  ; var8(var9)
L 7:  71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: RETURN R8 1  ; 
L 8:  73 [-]: FASTCALL1 62 R7 L9; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: JUMPIF R8 L10; goto L10 if var8
      78 [-]: GETIMPORT R8 27; var8 = 0x3D106989
      79 [-]: LOADK R9 K28 ; var9 = "JACKAL: Storm Target"
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: MOVE R10 R5  ; var10 = var5
      82 [-]: LOADK R11 K29; var11 = 0.5
      83 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xA64A1F4A]
      84 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: RETURN R8 1  ; 
L10:  87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: RETURN R6 1  ; 
L11:  89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 114
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
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0x07FE8606
       2 [-]: ADDK R6 R2 K2; var6 = var2 + 1
       3 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       4 [-]: LOADN R6 360 ; var6 = 360
       5 [-]: DIV R5 R6 R4 ; var5 = var6 / var4
       6 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L0 ; goto L0 if var6
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  15 [-]: GETIMPORT R9 7; var9 = 0x00046924
      16 [-]: SUBK R12 R8 K2; var12 = var8 - 1
      17 [-]: MUL R11 R5 R12; var11 = var5 * var12
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: ADD R12 R13 R11; var12 = var13 + var11
      20 [-]: LOADN R13 180; var13 = 180
      21 [-]: JUMPIFNOTLE R13 R12 L2; goto L2 if var13 > var135007271
      22 [-]: SUBK R12 R12 K8; var12 = var12 - 360
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R13 -180; var13 = -180
      25 [-]: JUMPIFNOTLT R12 R13 L3; goto L3 if var12 >= var135007272
      26 [-]: ADDK R12 R12 K8; var12 = var12 + 360
L 3:  27 [-]: MOVE R10 R12 ; var10 = var12
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: GETIMPORT R13 10; var13 = 0xDB106B8B
      33 [-]: GETIMPORT R14 12; var14 = 0x13900A08
      34 [-]: MOVE R15 R9  ; var15 = var9
      35 [-]: MOVE R16 R1  ; var16 = var1
      36 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x47901F07]
      37 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      38 [-]: FASTCALL2 52 R3 R10 L4; 
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  43 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 146
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
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF456C2D7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

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
      83 [-]: LOADB R14 0  ; var14 = false
L 7:  84 [-]: GETIMPORT R15 33; var15 = 0xEEB2B682
      85 [-]: JUMPIFNOTLT R8 R15 L12; goto L12 if var8 >= var1707854
      86 [-]: GETIMPORT R15 26; var15 = 0x67652851
      87 [-]: CALL R15 1 2 ; var15 = var15()
      88 [-]: MOVE R11 R15 ; var11 = var15
      89 [-]: ADD R8 R8 R11; var8 = var8 + var11
      90 [-]: GETIMPORT R15 36; var15 = 0x72BE8FBF
      91 [-]: JUMPIFNOTLT R15 R8 L9; goto L9 if var15 >= var1183300
      92 [-]: JUMPIF R14 L9; goto L9 if var14
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: GETIMPORT R15 16; var15 = 0x89326C93
      95 [-]: GETIMPORT R17 38; var17 = 0x5D79F04D
      96 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x46A0EBF5]
      97 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      98 [-]: FASTCALL1 62 R15 L8; 
      99 [-]: MOVE R17 R15 ; var17 = var15
     100 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 102 [-]: JUMPIF R16 L9; goto L9 if var16
     103 [-]: LOADK R18 K40; var18 = "Reset"
     104 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0x8EB2112D]
     105 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 106 [-]: GETIMPORT R15 43; var15 = 0xA421AF95
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: MUL R17 R9 R11; var17 = var9 * var11
     109 [-]: LOADN R18 0  ; var18 = 0
     110 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     111 [-]: ADD R10 R10 R15; var10 = var10 + var15
     112 [-]: GETTABLEKS R16 R12 K44; var16 = var12["heading"]
     113 [-]: GETIMPORT R20 46; var20 = 0xD104681D
     114 [-]: ADDK R21 R5 K47; var21 = var5 + 1
     115 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     116 [-]: MUL R18 R19 R11; var18 = var19 * var11
     117 [-]: MUL R17 R18 R13; var17 = var18 * var13
     118 [-]: ADD R18 R16 R17; var18 = var16 + var17
     119 [-]: LOADN R19 180; var19 = 180
     120 [-]: JUMPIFNOTLE R19 R18 L10; goto L10 if var19 > var806490663
     121 [-]: SUBK R18 R18 K48; var18 = var18 - 360
     122 [-]: JUMP L11     ; goto L11
L10: 123 [-]: LOADN R19 -180; var19 = -180
     124 [-]: JUMPIFNOTLT R18 R19 L11; goto L11 if var18 >= var806490664
     125 [-]: ADDK R18 R18 K48; var18 = var18 + 360
L11: 126 [-]: MOVE R15 R18 ; var15 = var18
     127 [-]: SETTABLEKS R15 R12 K44; var15["heading"] = var12
     128 [-]: MOVE R17 R10 ; var17 = var10
     129 [-]: MOVE R18 R12 ; var18 = var12
     130 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x589EF1C1]
     131 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     132 [-]: GETIMPORT R15 24; var15 = 0xCBD666E1
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: CALL R15 2 1 ; var15(var16)
     135 [-]: JUMPBACK L7  ; goto L7
L12: 136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: LOADN R8 0   ; var8 = 0
     138 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0x1AC1655C]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     141 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x8E3E343E]
     142 [-]: CALL R15 3 1 ; var15(var16, var17)
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     145 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x250A9055]
     146 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     147 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0x1AC1655C]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: LOADB R17 1  ; var17 = true
     150 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0xF63B4717]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
     152 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0xDE321E6F]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: LOADN R17 125; var17 = 125
     155 [-]: LOADN R18 4  ; var18 = 4
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x5E6704FF]
     158 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     159 [-]: GETIMPORT R15 56; var15 = 0x823C1D7C
     160 [-]: GETIMPORT R16 59; var16 = 0x34291F5C[0x35C16153]
     161 [-]: CALL R16 1 2 ; var16 = var16()
     162 [-]: GETIMPORT R18 62; var18 = 0xD58F2B8E
     163 [-]: MULK R17 R18 K60; var17 = var18 * 0.5
     164 [-]: SETTABLEKS R17 R16 K63; var17["baseAmount"] = var16
     165 [-]: LOADN R19 16 ; var19 = 16
     166 [-]: LOADN R20 1  ; var20 = 1
     167 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0x1586E35E]
     168 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     169 [-]: NAMECALL R17 R1 K5; var18 = var1; var17 = var1[0x1AC1655C]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: MOVE R19 R16 ; var19 = var16
     172 [-]: LOADN R20 0  ; var20 = 0
     173 [-]: LOADK R21 K60; var21 = 0.5
     174 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x2F859105]
     175 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     176 [-]: LOADN R20 1  ; var20 = 1
     177 [-]: LOADN R21 1  ; var21 = 1
     178 [-]: GETIMPORT R23 67; var23 = 0x2A2850FC
     179 [-]: ADDK R24 R5 K47; var24 = var5 + 1
     180 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     181 [-]: ADD R18 R21 R22; var18 = var21 + var22
     182 [-]: LOADN R19 1  ; var19 = 1
     183 [-]: FORNPREP R18 L46; nforprep start - [escape at L46] -- var18 = iterator
L13: 184 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     185 [-]: GETIMPORT R22 69; var22 = 0x37991FCD
     186 [-]: MOVE R23 R1  ; var23 = var1
     187 [-]: MOVE R24 R5  ; var24 = var5
     188 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     189 [-]: GETIMPORT R24 71; var24 = 0x97202632
     190 [-]: LOADB R25 0  ; var25 = false
     191 [-]: LOADN R26 0  ; var26 = 0
     192 [-]: LOADB R27 0  ; var27 = false
     193 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0x659D451F]
     194 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     195 [-]: JUMPXEQKN R5 K14 L14 NOT; 
     196 [-]: GETIMPORT R22 16; var22 = 0x89326C93
     197 [-]: NAMECALL R22 R22 K17; var23 = var22; var22 = var22[0x18D05D30]
     198 [-]: CALL R22 2 2 ; var22 = var22(var23)
     199 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     200 [-]: GETIMPORT R22 19; var22 = 0xBE190284
     201 [-]: GETIMPORT R24 74; var24 = 0x43045FE3
     202 [-]: NAMECALL R22 R22 K22; var23 = var22; var22 = var22[0xC19D05D7]
     203 [-]: CALL R22 3 1 ; var22(var23, var24)
L14: 204 [-]: LOADN R22 0  ; var22 = 0
L15: 205 [-]: GETIMPORT R23 76; var23 = 0x9C97AD1A
     206 [-]: JUMPIFNOTLT R8 R23 L27; goto L27 if var8 >= var1054542
     207 [-]: GETIMPORT R23 16; var23 = 0x89326C93
     208 [-]: NAMECALL R23 R23 K17; var24 = var23; var23 = var23[0x18D05D30]
     209 [-]: CALL R23 2 2 ; var23 = var23(var24)
     210 [-]: JUMPIF R23 L16; goto L16 if var23
     211 [-]: GETIMPORT R25 78; var25 = 0xCAA75373
     212 [-]: NAMECALL R23 R1 K0; var24 = var1; var23 = var1[0xB6A7C46E]
     213 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     214 [-]: JUMPIF R23 L27; goto L27 if var23
L16: 215 [-]: NAMECALL R24 R1 K5; var25 = var1; var24 = var1[0x1AC1655C]
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
     217 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0xF456C2D7]
     218 [-]: CALL R25 2 2 ; var25 = var25(var26)
     219 [-]: JUMPXEQKN R25 K14 L17 NOT; 
     220 [-]: LOADB R23 1  ; var23 = true
     221 [-]: JUMP L18     ; goto L18
L17: 222 [-]: LOADB R23 0  ; var23 = false
L18: 223 [-]: JUMPIF R23 L27; goto L27 if var23
     224 [-]: GETIMPORT R23 26; var23 = 0x67652851
     225 [-]: CALL R23 1 2 ; var23 = var23()
     226 [-]: MOVE R11 R23 ; var11 = var23
     227 [-]: ADD R8 R8 R11; var8 = var8 + var11
     228 [-]: ADD R22 R22 R11; var22 = var22 + var11
     229 [-]: GETIMPORT R25 46; var25 = 0xD104681D
     230 [-]: ADDK R26 R5 K47; var26 = var5 + 1
     231 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     232 [-]: MUL R23 R24 R11; var23 = var24 * var11
     233 [-]: LOADN R24 1  ; var24 = 1
     234 [-]: JUMPIFNOTLT R24 R20 L19; goto L19 if var24 >= var5314638
     235 [-]: GETIMPORT R24 81; var24 = 0x92E3328F
     236 [-]: LOADN R25 0  ; var25 = 0
     237 [-]: JUMPIFNOTLT R25 R24 L19; goto L19 if var25 >= var5314638
     238 [-]: GETIMPORT R24 81; var24 = 0x92E3328F
     239 [-]: JUMPIFNOTLT R8 R24 L19; goto L19 if var8 >= var5445710
     240 [-]: GETIMPORT R24 83; var24 = 0x42DCC9F5
     241 [-]: LOADN R25 -1 ; var25 = -1
     242 [-]: LOADN R26 1  ; var26 = 1
     243 [-]: GETIMPORT R29 81; var29 = 0x92E3328F
     244 [-]: DIV R28 R8 R29; var28 = var8 / var29
     245 [-]: MUL R27 R28 R13; var27 = var28 * var13
     246 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     247 [-]: MINUS R26 R13; 
     248 [-]: LOADN R28 2  ; var28 = 2
     249 [-]: MUL R27 R28 R24; var27 = var28 * var24
     250 [-]: ADD R25 R26 R27; var25 = var26 + var27
     251 [-]: MUL R23 R23 R25; var23 = var23 * var25
     252 [-]: JUMP L20     ; goto L20
L19: 253 [-]: MUL R23 R23 R13; var23 = var23 * var13
L20: 254 [-]: GETIMPORT R24 85; var24 = 0x8063CEEC
     255 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     256 [-]: GETIMPORT R24 87; var24 = 0x27C64796
     257 [-]: JUMPIFNOTLE R24 R22 L26; goto L26 if var24 > var1054798
     258 [-]: GETIMPORT R24 16; var24 = 0x89326C93
     259 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x78298275]
     260 [-]: CALL R24 2 2 ; var24 = var24(var25)
     261 [-]: FASTCALL1 62 R24 L21; 
     262 [-]: MOVE R26 R24 ; var26 = var24
     263 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     264 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 265 [-]: JUMPIF R25 L25; goto L25 if var25
     266 [-]: NAMECALL R25 R24 K11; var26 = var24; var25 = var24[0xD1586535]
     267 [-]: CALL R25 2 2 ; var25 = var25(var26)
     268 [-]: NAMECALL R27 R1 K11; var28 = var1; var27 = var1[0xD1586535]
     269 [-]: CALL R27 2 2 ; var27 = var27(var28)
     270 [-]: GETIMPORT R28 43; var28 = 0xA421AF95
     271 [-]: LOADN R29 0  ; var29 = 0
     272 [-]: LOADN R30 4  ; var30 = 4
     273 [-]: LOADN R31 0  ; var31 = 0
     274 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     275 [-]: ADD R26 R27 R28; var26 = var27 + var28
     276 [-]: GETIMPORT R27 90; var27 = 0x34291F5C[0xD96DCC3B]
     277 [-]: MOVE R28 R26 ; var28 = var26
     278 [-]: MOVE R29 R25 ; var29 = var25
     279 [-]: GETIMPORT R30 85; var30 = 0x8063CEEC
     280 [-]: LOADB R31 1  ; var31 = true
     281 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     282 [-]: LOADN R30 1  ; var30 = 1
     283 [-]: GETIMPORT R28 92; var28 = 0xE4F45989
     284 [-]: LOADN R29 1  ; var29 = 1
     285 [-]: FORNPREP R28 L25; nforprep start - [escape at L25] -- var28 = iterator
L22: 286 [-]: GETIMPORT R31 94; var31 = 0x00046924
     287 [-]: CALL R31 1 2 ; var31 = var31()
     288 [-]: GETTABLEKS R33 R27 K44; var33 = var27["heading"]
     289 [-]: GETIMPORT R35 96; var35 = 0xCF0AAA03
     290 [-]: SUBK R36 R30 K97; var36 = var30 - 2
     291 [-]: MUL R34 R35 R36; var34 = var35 * var36
     292 [-]: ADD R35 R33 R34; var35 = var33 + var34
     293 [-]: LOADN R36 180; var36 = 180
     294 [-]: JUMPIFNOTLE R36 R35 L23; goto L23 if var36 > var807609127
     295 [-]: SUBK R35 R35 K48; var35 = var35 - 360
     296 [-]: JUMP L24     ; goto L24
L23: 297 [-]: LOADN R36 -180; var36 = -180
     298 [-]: JUMPIFNOTLT R35 R36 L24; goto L24 if var35 >= var807609128
     299 [-]: ADDK R35 R35 K48; var35 = var35 + 360
L24: 300 [-]: MOVE R32 R35 ; var32 = var35
     301 [-]: SETTABLEKS R32 R31 K44; var32["heading"] = var31
     302 [-]: GETTABLEKS R33 R27 K98; var33 = var27["pitch"]
     303 [-]: GETIMPORT R34 100; var34 = 0x55730E1A
     304 [-]: LOADN R35 1  ; var35 = 1
     305 [-]: LOADN R36 15 ; var36 = 15
     306 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     307 [-]: SUB R32 R33 R34; var32 = var33 - var34
     308 [-]: SETTABLEKS R32 R31 K98; var32["pitch"] = var31
     309 [-]: GETIMPORT R32 16; var32 = 0x89326C93
     310 [-]: GETIMPORT R34 85; var34 = 0x8063CEEC
     311 [-]: MOVE R35 R26 ; var35 = var26
     312 [-]: MOVE R36 R31 ; var36 = var31
     313 [-]: MOVE R37 R1  ; var37 = var1
     314 [-]: MOVE R38 R1  ; var38 = var1
     315 [-]: NAMECALL R32 R32 K101; var33 = var32; var32 = var32[0x05909209]
     316 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     317 [-]: MOVE R35 R1  ; var35 = var1
     318 [-]: NAMECALL R33 R32 K102; var34 = var32; var33 = var32[0x263A3CC2]
     319 [-]: CALL R33 3 1 ; var33(var34, var35)
     320 [-]: FORNLOOP R28 L22; nforloop end - iterate + goto L22
L25: 321 [-]: LOADN R22 0  ; var22 = 0
L26: 322 [-]: GETTABLEKS R25 R12 K44; var25 = var12["heading"]
     323 [-]: ADD R24 R25 R23; var24 = var25 + var23
     324 [-]: SETTABLEKS R24 R12 K44; var24["heading"] = var12
     325 [-]: MOVE R26 R10 ; var26 = var10
     326 [-]: MOVE R27 R12 ; var27 = var12
     327 [-]: NAMECALL R24 R1 K49; var25 = var1; var24 = var1[0x589EF1C1]
     328 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     329 [-]: GETIMPORT R24 24; var24 = 0xCBD666E1
     330 [-]: LOADN R25 0  ; var25 = 0
     331 [-]: CALL R24 2 1 ; var24(var25)
     332 [-]: JUMPBACK L15 ; goto L15
L27: 333 [-]: LOADN R8 0   ; var8 = 0
     334 [-]: NAMECALL R24 R1 K5; var25 = var1; var24 = var1[0x1AC1655C]
     335 [-]: CALL R24 2 2 ; var24 = var24(var25)
     336 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0xF456C2D7]
     337 [-]: CALL R25 2 2 ; var25 = var25(var26)
     338 [-]: JUMPXEQKN R25 K14 L28 NOT; 
     339 [-]: LOADB R23 1  ; var23 = true
     340 [-]: JUMP L29     ; goto L29
L28: 341 [-]: LOADB R23 0  ; var23 = false
L29: 342 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     343 [-]: LENGTH R25 R21; var25 = #var21
     344 [-]: LOADN R23 1  ; var23 = 1
     345 [-]: LOADN R24 -1 ; var24 = -1
     346 [-]: FORNPREP R23 L46; nforprep start - [escape at L46] -- var23 = iterator
L30: 347 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     348 [-]: NAMECALL R26 R26 K103; var27 = var26; var26 = var26[0xA2880940]
     349 [-]: CALL R26 2 1 ; var26(var27)
     350 [-]: FORNLOOP R23 L30; nforloop end - iterate + goto L30
     351 [-]: JUMP L46     ; goto L46
L31: 352 [-]: GETIMPORT R25 105; var25 = 0x69E1A02C
     353 [-]: LOADB R26 0  ; var26 = false
     354 [-]: LOADN R27 0  ; var27 = 0
     355 [-]: LOADB R28 0  ; var28 = false
     356 [-]: NAMECALL R23 R1 K72; var24 = var1; var23 = var1[0x659D451F]
     357 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     358 [-]: NEWTABLE R23 0 0; var23 = {}
     359 [-]: LENGTH R26 R21; var26 = #var21
     360 [-]: LOADN R24 1  ; var24 = 1
     361 [-]: LOADN R25 -1 ; var25 = -1
     362 [-]: FORNPREP R24 L34; nforprep start - [escape at L34] -- var24 = iterator
L32: 363 [-]: GETIMPORT R28 107; var28 = 0x54174E5D
     364 [-]: GETTABLE R29 R21 R26; var29 = var21[var26]
     365 [-]: NAMECALL R30 R29 K108; var31 = var29; var30 = var29[0xC6DDBC86]
     366 [-]: CALL R30 2 2 ; var30 = var30(var31)
     367 [-]: NAMECALL R31 R29 K109; var32 = var29; var31 = var29[0x89531483]
     368 [-]: CALL R31 2 2 ; var31 = var31(var32)
     369 [-]: MOVE R34 R28 ; var34 = var28
     370 [-]: GETIMPORT R35 111; var35 = 0xDB106B8B
     371 [-]: MOVE R36 R31 ; var36 = var31
     372 [-]: MOVE R37 R30 ; var37 = var30
     373 [-]: MOVE R38 R1  ; var38 = var1
     374 [-]: NAMECALL R32 R1 K112; var33 = var1; var32 = var1[0x47901F07]
     375 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     376 [-]: NAMECALL R33 R29 K103; var34 = var29; var33 = var29[0xA2880940]
     377 [-]: CALL R33 2 1 ; var33(var34)
     378 [-]: MOVE R27 R32 ; var27 = var32
     379 [-]: FASTCALL2 52 R23 R27 L33; 
     380 [-]: MOVE R29 R23 ; var29 = var23
     381 [-]: MOVE R30 R27 ; var30 = var27
     382 [-]: GETIMPORT R28 115; var28 = 0x33BDD652[0x23D5322F]
     383 [-]: CALL R28 3 1 ; var28(var29, var30)
L33: 384 [-]: FORNLOOP R24 L32; nforloop end - iterate + goto L32
L34: 385 [-]: GETIMPORT R26 117; var26 = 0xABBD0AC1
     386 [-]: GETIMPORT R27 119; var27 = EMPTY_SYMBOL
     387 [-]: GETIMPORT R28 121; var28 = 0x81A224D6
     388 [-]: NAMECALL R24 R1 K112; var25 = var1; var24 = var1[0x47901F07]
     389 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
L35: 390 [-]: JUMPIFNOTLT R8 R15 L41; goto L41 if var8 >= var1055054
     391 [-]: GETIMPORT R25 16; var25 = 0x89326C93
     392 [-]: NAMECALL R25 R25 K17; var26 = var25; var25 = var25[0x18D05D30]
     393 [-]: CALL R25 2 2 ; var25 = var25(var26)
     394 [-]: JUMPIF R25 L36; goto L36 if var25
     395 [-]: GETIMPORT R27 78; var27 = 0xCAA75373
     396 [-]: NAMECALL R25 R1 K0; var26 = var1; var25 = var1[0xB6A7C46E]
     397 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     398 [-]: JUMPIF R25 L41; goto L41 if var25
L36: 399 [-]: NAMECALL R26 R1 K5; var27 = var1; var26 = var1[0x1AC1655C]
     400 [-]: CALL R26 2 2 ; var26 = var26(var27)
     401 [-]: NAMECALL R27 R26 K79; var28 = var26; var27 = var26[0xF456C2D7]
     402 [-]: CALL R27 2 2 ; var27 = var27(var28)
     403 [-]: JUMPXEQKN R27 K14 L37 NOT; 
     404 [-]: LOADB R25 1  ; var25 = true
     405 [-]: JUMP L38     ; goto L38
L37: 406 [-]: LOADB R25 0  ; var25 = false
L38: 407 [-]: JUMPIF R25 L41; goto L41 if var25
     408 [-]: GETIMPORT R25 26; var25 = 0x67652851
     409 [-]: CALL R25 1 2 ; var25 = var25()
     410 [-]: MOVE R11 R25 ; var11 = var25
     411 [-]: ADD R8 R8 R11; var8 = var8 + var11
     412 [-]: GETTABLEKS R26 R12 K44; var26 = var12["heading"]
     413 [-]: GETIMPORT R30 46; var30 = 0xD104681D
     414 [-]: ADDK R31 R5 K47; var31 = var5 + 1
     415 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     416 [-]: MUL R28 R29 R11; var28 = var29 * var11
     417 [-]: MUL R27 R28 R13; var27 = var28 * var13
     418 [-]: ADD R28 R26 R27; var28 = var26 + var27
     419 [-]: LOADN R29 180; var29 = 180
     420 [-]: JUMPIFNOTLE R29 R28 L39; goto L39 if var29 > var807148583
     421 [-]: SUBK R28 R28 K48; var28 = var28 - 360
     422 [-]: JUMP L40     ; goto L40
L39: 423 [-]: LOADN R29 -180; var29 = -180
     424 [-]: JUMPIFNOTLT R28 R29 L40; goto L40 if var28 >= var807148584
     425 [-]: ADDK R28 R28 K48; var28 = var28 + 360
L40: 426 [-]: MOVE R25 R28 ; var25 = var28
     427 [-]: SETTABLEKS R25 R12 K44; var25["heading"] = var12
     428 [-]: MOVE R27 R10 ; var27 = var10
     429 [-]: MOVE R28 R12 ; var28 = var12
     430 [-]: NAMECALL R25 R1 K49; var26 = var1; var25 = var1[0x589EF1C1]
     431 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     432 [-]: GETIMPORT R25 24; var25 = 0xCBD666E1
     433 [-]: LOADN R26 0  ; var26 = 0
     434 [-]: CALL R25 2 1 ; var25(var26)
     435 [-]: JUMPBACK L35 ; goto L35
L41: 436 [-]: FASTCALL1 62 R24 L42; 
     437 [-]: MOVE R26 R24 ; var26 = var24
     438 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     439 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 440 [-]: JUMPIF R25 L43; goto L43 if var25
     441 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0xA2880940]
     442 [-]: CALL R25 2 1 ; var25(var26)
L43: 443 [-]: LENGTH R27 R23; var27 = #var23
     444 [-]: LOADN R25 1  ; var25 = 1
     445 [-]: LOADN R26 -1 ; var26 = -1
     446 [-]: FORNPREP R25 L45; nforprep start - [escape at L45] -- var25 = iterator
L44: 447 [-]: GETTABLE R28 R23 R27; var28 = var23[var27]
     448 [-]: NAMECALL R28 R28 K103; var29 = var28; var28 = var28[0xA2880940]
     449 [-]: CALL R28 2 1 ; var28(var29)
     450 [-]: FORNLOOP R25 L44; nforloop end - iterate + goto L44
L45: 451 [-]: LOADN R11 0  ; var11 = 0
     452 [-]: LOADN R8 0   ; var8 = 0
     453 [-]: MINUS R13 R13; 
     454 [-]: FORNLOOP R18 L13; nforloop end - iterate + goto L13
L46: 455 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0x1AC1655C]
     456 [-]: CALL R18 2 2 ; var18 = var18(var19)
     457 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     458 [-]: LOADN R21 25 ; var21 = 25
     459 [-]: LOADN R22 6  ; var22 = 6
     460 [-]: LOADN R23 0  ; var23 = 0
     461 [-]: NAMECALL R18 R18 K6; var19 = var18; var18 = var18[0xA383DE31]
     462 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     463 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0x1AC1655C]
     464 [-]: CALL R18 2 2 ; var18 = var18(var19)
     465 [-]: MOVE R20 R17 ; var20 = var17
     466 [-]: NAMECALL R18 R18 K122; var19 = var18; var18 = var18[0xD4FE627D]
     467 [-]: CALL R18 3 1 ; var18(var19, var20)
     468 [-]: LOADN R18 0  ; var18 = 0
L47: 469 [-]: GETIMPORT R21 9; var21 = 0xDB407CFA
     470 [-]: NAMECALL R19 R1 K0; var20 = var1; var19 = var1[0xB6A7C46E]
     471 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     472 [-]: JUMPIFNOT R19 L50; goto L50 if not var19
     473 [-]: LOADN R19 6  ; var19 = 6
     474 [-]: JUMPIFNOTLT R18 R19 L50; goto L50 if var18 >= var1577806
     475 [-]: GETIMPORT R19 24; var19 = 0xCBD666E1
     476 [-]: LOADN R20 0  ; var20 = 0
     477 [-]: CALL R19 2 1 ; var19(var20)
     478 [-]: GETIMPORT R19 26; var19 = 0x67652851
     479 [-]: CALL R19 1 2 ; var19 = var19()
     480 [-]: ADD R18 R18 R19; var18 = var18 + var19
     481 [-]: FASTCALL1 62 R1 L48; 
     482 [-]: MOVE R20 R1  ; var20 = var1
     483 [-]: GETIMPORT R19 28; var19 = 0x7B998233
     484 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 485 [-]: JUMPIFNOT R19 L49; goto L49 if not var19
     486 [-]: RETURN R0 0  ; 
L49: 487 [-]: JUMPBACK L47 ; goto L47
L50: 488 [-]: LOADN R19 6  ; var19 = 6
     489 [-]: JUMPIFNOTLE R19 R18 L51; goto L51 if var19 > var136014
     490 [-]: GETIMPORT R19 2; var19 = 0x3D106989
     491 [-]: LOADK R20 K123; var20 = "JACKAL: BackupStart timed out!"
     492 [-]: CALL R19 2 1 ; var19(var20)
L51: 493 [-]: LOADN R19 0  ; var19 = 0
     494 [-]: GETIMPORT R22 71; var22 = 0x97202632
     495 [-]: LOADB R23 0  ; var23 = false
     496 [-]: LOADN R24 0  ; var24 = 0
     497 [-]: LOADB R25 0  ; var25 = false
     498 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0x659D451F]
     499 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L52: 500 [-]: GETIMPORT R20 125; var20 = 0xE683DD30
     501 [-]: JUMPIFNOTLT R19 R20 L55; goto L55 if var19 >= var1578062
     502 [-]: GETIMPORT R20 24; var20 = 0xCBD666E1
     503 [-]: LOADN R21 0  ; var21 = 0
     504 [-]: CALL R20 2 1 ; var20(var21)
     505 [-]: GETIMPORT R20 26; var20 = 0x67652851
     506 [-]: CALL R20 1 2 ; var20 = var20()
     507 [-]: MOVE R11 R20 ; var11 = var20
     508 [-]: ADD R19 R19 R11; var19 = var19 + var11
     509 [-]: GETTABLEKS R21 R12 K44; var21 = var12["heading"]
     510 [-]: GETIMPORT R24 127; var24 = 0x46364DD7
     511 [-]: MUL R23 R24 R11; var23 = var24 * var11
     512 [-]: MUL R22 R23 R13; var22 = var23 * var13
     513 [-]: ADD R23 R21 R22; var23 = var21 + var22
     514 [-]: LOADN R24 180; var24 = 180
     515 [-]: JUMPIFNOTLE R24 R23 L53; goto L53 if var24 > var806819623
     516 [-]: SUBK R23 R23 K48; var23 = var23 - 360
     517 [-]: JUMP L54     ; goto L54
L53: 518 [-]: LOADN R24 -180; var24 = -180
     519 [-]: JUMPIFNOTLT R23 R24 L54; goto L54 if var23 >= var806819624
     520 [-]: ADDK R23 R23 K48; var23 = var23 + 360
L54: 521 [-]: MOVE R20 R23 ; var20 = var23
     522 [-]: SETTABLEKS R20 R12 K44; var20["heading"] = var12
     523 [-]: MOVE R22 R10 ; var22 = var10
     524 [-]: MOVE R23 R12 ; var23 = var12
     525 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x589EF1C1]
     526 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     527 [-]: JUMPBACK L52 ; goto L52
L55: 528 [-]: GETIMPORT R22 71; var22 = 0x97202632
     529 [-]: LOADB R23 0  ; var23 = false
     530 [-]: LOADN R24 0  ; var24 = 0
     531 [-]: LOADB R25 0  ; var25 = false
     532 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0x659D451F]
     533 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     534 [-]: GETIMPORT R20 16; var20 = 0x89326C93
     535 [-]: NAMECALL R20 R20 K17; var21 = var20; var20 = var20[0x18D05D30]
     536 [-]: CALL R20 2 2 ; var20 = var20(var21)
     537 [-]: JUMPIFNOT R20 L57; goto L57 if not var20
     538 [-]: GETIMPORT R20 43; var20 = 0xA421AF95
     539 [-]: CALL R20 1 2 ; var20 = var20()
     540 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     541 [-]: NAMECALL R23 R1 K11; var24 = var1; var23 = var1[0xD1586535]
     542 [-]: CALL R23 2 2 ; var23 = var23(var24)
     543 [-]: NAMECALL R25 R1 K11; var26 = var1; var25 = var1[0xD1586535]
     544 [-]: CALL R25 2 2 ; var25 = var25(var26)
     545 [-]: GETIMPORT R26 43; var26 = 0xA421AF95
     546 [-]: LOADN R27 0  ; var27 = 0
     547 [-]: GETIMPORT R30 31; var30 = 0x26ABA6C4
     548 [-]: ADDK R29 R30 K128; var29 = var30 + 20
     549 [-]: MINUS R28 R29; 
     550 [-]: LOADN R29 0  ; var29 = 0
     551 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     552 [-]: ADD R24 R25 R26; var24 = var25 + var26
     553 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     554 [-]: LOADNIL R26  ; var26 = nil
     555 [-]: MOVE R27 R20 ; var27 = var20
     556 [-]: NAMECALL R21 R21 K129; var22 = var21; var21 = var21[0x722CD32C]
     557 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     558 [-]: JUMPIF R21 L56; goto L56 if var21
     559 [-]: MOVE R20 R4  ; var20 = var4
L56: 560 [-]: MOVE R23 R20 ; var23 = var20
     561 [-]: NAMECALL R24 R1 K130; var25 = var1; var24 = var1[0xCB3851B8]
     562 [-]: CALL R24 2 2 ; var24 = var24(var25)
     563 [-]: LOADB R25 1  ; var25 = true
     564 [-]: NAMECALL R21 R1 K131; var22 = var1; var21 = var1[0x25F1413E]
     565 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     566 [-]: GETIMPORT R23 78; var23 = 0xCAA75373
     567 [-]: NAMECALL R21 R1 K10; var22 = var1; var21 = var1[0xB2532845]
     568 [-]: CALL R21 3 1 ; var21(var22, var23)
     569 [-]: GETIMPORT R21 2; var21 = 0x3D106989
     570 [-]: LOADK R22 K132; var22 = "JACKAL: Starting end action"
     571 [-]: CALL R21 2 1 ; var21(var22)
     572 [-]: JUMP L58     ; goto L58
L57: 573 [-]: GETIMPORT R20 24; var20 = 0xCBD666E1
     574 [-]: LOADN R21 0  ; var21 = 0
     575 [-]: CALL R20 2 1 ; var20(var21)
L58: 576 [-]: LOADK R22 K133; var22 = "GroundImpact"
     577 [-]: LOADN R23 1  ; var23 = 1
     578 [-]: NAMECALL R20 R1 K134; var21 = var1; var20 = var1[0x21B4C60E]
     579 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     580 [-]: GETIMPORT R20 16; var20 = 0x89326C93
     581 [-]: GETIMPORT R22 136; var22 = 0xED966DAF
     582 [-]: NAMECALL R23 R1 K11; var24 = var1; var23 = var1[0xD1586535]
     583 [-]: CALL R23 2 2 ; var23 = var23(var24)
     584 [-]: GETIMPORT R24 138; var24 = ZERO_ROTATION
     585 [-]: MOVE R25 R1  ; var25 = var1
     586 [-]: NAMECALL R20 R20 K101; var21 = var20; var20 = var20[0x05909209]
     587 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     588 [-]: GETIMPORT R22 141; var22 = _T["VesoMoas"]
     589 [-]: FASTCALL1 62 R22 L59; 
     590 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     591 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 592 [-]: JUMPIF R21 L65; goto L65 if var21
     593 [-]: LOADN R23 1  ; var23 = 1
     594 [-]: GETIMPORT R24 141; var24 = _T["VesoMoas"]
     595 [-]: LENGTH R21 R24; var21 = #var24
     596 [-]: LOADN R22 1  ; var22 = 1
     597 [-]: FORNPREP R21 L65; nforprep start - [escape at L65] -- var21 = iterator
L60: 598 [-]: GETIMPORT R26 141; var26 = _T["VesoMoas"]
     599 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     600 [-]: GETTABLEKS R24 R25 K142; var24 = var25["avatar"]
     601 [-]: FASTCALL1 62 R24 L61; 
     602 [-]: MOVE R26 R24 ; var26 = var24
     603 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     604 [-]: CALL R25 2 2 ; var25 = var25(var26)
L61: 605 [-]: JUMPIF R25 L62; goto L62 if var25
     606 [-]: MOVE R27 R24 ; var27 = var24
     607 [-]: NAMECALL R25 R1 K143; var26 = var1; var25 = var1[0xBEBAD19F]
     608 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     609 [-]: LOADN R26 5  ; var26 = 5
     610 [-]: JUMPIFNOTLE R25 R26 L62; goto L62 if var25 > var9247310
     611 [-]: GETIMPORT R26 141; var26 = _T["VesoMoas"]
     612 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     613 [-]: LOADB R26 1  ; var26 = true
     614 [-]: SETTABLEKS R26 R25 K144; var26["triggerSD"] = var25
L62: 615 [-]: FASTCALL1 62 R24 L63; 
     616 [-]: MOVE R26 R24 ; var26 = var24
     617 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     618 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 619 [-]: JUMPIF R25 L64; goto L64 if var25
     620 [-]: NAMECALL R25 R24 K145; var26 = var24; var25 = var24[0x73901ACF]
     621 [-]: CALL R25 2 2 ; var25 = var25(var26)
     622 [-]: JUMPIF R25 L64; goto L64 if var25
     623 [-]: NAMECALL R25 R24 K146; var26 = var24; var25 = var24[0x2047CFE7]
     624 [-]: CALL R25 2 2 ; var25 = var25(var26)
     625 [-]: JUMPIF R25 L64; goto L64 if var25
     626 [-]: LOADN R27 2  ; var27 = 2
     627 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     628 [-]: NAMECALL R25 R24 K7; var26 = var24; var25 = var24[0xFFC58A04]
     629 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L64: 630 [-]: FORNLOOP R21 L60; nforloop end - iterate + goto L60
L65: 631 [-]: GETIMPORT R23 148; var23 = 0xEE6B4449
     632 [-]: NAMECALL R21 R20 K149; var22 = var20; var21 = var20[0x84D281B3]
     633 [-]: CALL R21 3 1 ; var21(var22, var23)
     634 [-]: NAMECALL R21 R1 K5; var22 = var1; var21 = var1[0x1AC1655C]
     635 [-]: CALL R21 2 2 ; var21 = var21(var22)
     636 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     637 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x8E3E343E]
     638 [-]: CALL R21 3 1 ; var21(var22, var23)
     639 [-]: NAMECALL R21 R1 K5; var22 = var1; var21 = var1[0x1AC1655C]
     640 [-]: CALL R21 2 2 ; var21 = var21(var22)
     641 [-]: LOADB R23 0  ; var23 = false
     642 [-]: NAMECALL R21 R21 K52; var22 = var21; var21 = var21[0xF63B4717]
     643 [-]: CALL R21 3 1 ; var21(var22, var23)
     644 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0xDE321E6F]
     645 [-]: CALL R21 2 2 ; var21 = var21(var22)
     646 [-]: LOADN R23 125; var23 = 125
     647 [-]: LOADN R24 4  ; var24 = 4
     648 [-]: LOADN R25 0  ; var25 = 0
     649 [-]: NAMECALL R21 R21 K150; var22 = var21; var21 = var21[0x12DD9DA2]
     650 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     651 [-]: LOADN R21 4  ; var21 = 4
     652 [-]: JUMPIFNOTLT R6 R21 L66; goto L66 if var6 >= var136526
     653 [-]: GETIMPORT R21 2; var21 = 0x3D106989
     654 [-]: LOADK R22 K151; var22 = "JACKAL: Setting crouch posture"
     655 [-]: CALL R21 2 1 ; var21(var22)
     656 [-]: LOADN R23 4  ; var23 = 4
     657 [-]: NAMECALL R21 R1 K152; var22 = var1; var21 = var1[0xEA2890BE]
     658 [-]: CALL R21 3 1 ; var21(var22, var23)
L66: 659 [-]: LOADN R21 0  ; var21 = 0
L67: 660 [-]: GETIMPORT R24 78; var24 = 0xCAA75373
     661 [-]: NAMECALL R22 R1 K0; var23 = var1; var22 = var1[0xB6A7C46E]
     662 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     663 [-]: JUMPIFNOT R22 L70; goto L70 if not var22
     664 [-]: LOADN R22 10 ; var22 = 10
     665 [-]: JUMPIFNOTLT R21 R22 L70; goto L70 if var21 >= var1578574
     666 [-]: GETIMPORT R22 24; var22 = 0xCBD666E1
     667 [-]: LOADN R23 0  ; var23 = 0
     668 [-]: CALL R22 2 1 ; var22(var23)
     669 [-]: GETIMPORT R22 26; var22 = 0x67652851
     670 [-]: CALL R22 1 2 ; var22 = var22()
     671 [-]: ADD R21 R21 R22; var21 = var21 + var22
     672 [-]: FASTCALL1 62 R1 L68; 
     673 [-]: MOVE R23 R1  ; var23 = var1
     674 [-]: GETIMPORT R22 28; var22 = 0x7B998233
     675 [-]: CALL R22 2 2 ; var22 = var22(var23)
L68: 676 [-]: JUMPIFNOT R22 L69; goto L69 if not var22
     677 [-]: RETURN R0 0  ; 
L69: 678 [-]: JUMPBACK L67 ; goto L67
L70: 679 [-]: LOADN R22 10 ; var22 = 10
     680 [-]: JUMPIFNOTLE R22 R21 L71; goto L71 if var22 > var136782
     681 [-]: GETIMPORT R22 2; var22 = 0x3D106989
     682 [-]: LOADK R23 K153; var23 = "JACKAL: Ran overtime on end action"
     683 [-]: CALL R22 2 1 ; var22(var23)
L71: 684 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
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
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
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
L 1:  15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L10; goto L10 if var3
      20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L10; goto L10 if var3
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L10; goto L10 if var3
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x13D5D3FB]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      34 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD2715720]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var65581
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R5 9; var5 = 0xDB106B8B
      40 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x003C792F]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xEF8E8F7F]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: NEWTABLE R10 0 2; var10 = {}
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: MOVE R12 R2  ; var12 = var2
      52 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: LOADNIL R12  ; var12 = nil
      55 [-]: MOVE R13 R4  ; var13 = var4
      56 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFF0370CF]
      57 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      58 [-]: JUMPIF R5 L9 ; goto L9 if var5
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: FASTCALL1 62 R6 L6; 
      61 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  63 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      64 [-]: GETIMPORT R5 18; var5 = 0xBE190284
      65 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEF893AEC]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x1F420A3A]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x35C16153]
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: GETIMPORT R8 18; var8 = 0xBE190284
      73 [-]: GETIMPORT R10 25; var10 = 0x91D85E5F
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: GETTABLEKS R12 R5 K26; var12 = var5["difficulty"]
      76 [-]: NAMECALL R13 R2 K27; var14 = var2; var13 = var2[0xC45C884B]
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x0D10E037]
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: SETTABLEKS R8 R7 K29; var8["baseAmount"] = var7
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xCA73DD2A]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0x1AC1655C]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xD83B8E1C]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: LOADN R9 3   ; var9 = 3
      89 [-]: JUMPIFNOTLE R9 R8 L7; goto L7 if var9 > var1116999
      90 [-]: LOADN R11 17 ; var11 = 17
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0xFC0E440A]
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  94 [-]: GETIMPORT R9 35; var9 = 0x390D551E
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var2427214
      97 [-]: GETIMPORT R9 37; var9 = 0x42DCC9F5
      98 [-]: LOADN R12 1  ; var12 = 1
      99 [-]: GETIMPORT R14 35; var14 = 0x390D551E
     100 [-]: DIV R13 R6 R14; var13 = var6 / var14
     101 [-]: SUB R11 R12 R13; var11 = var12 - var13
     102 [-]: GETIMPORT R12 39; var12 = 0x233A0D00
     103 [-]: POW R10 R11 R12; var10 = var11 ^ var12
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     107 [-]: GETTABLEKS R11 R7 K29; var11 = var7["baseAmount"]
     108 [-]: MUL R10 R11 R9; var10 = var11 * var9
     109 [-]: SETTABLEKS R10 R7 K29; var10["baseAmount"] = var7
L 8: 110 [-]: GETIMPORT R11 41; var11 = 0x0C212CB3
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: NAMECALL R9 R7 K42; var10 = var7; var9 = var7[0x1586E35E]
     113 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     114 [-]: MOVE R11 R2  ; var11 = var2
     115 [-]: NAMECALL R9 R7 K43; var10 = var7; var9 = var7[0x86CD00CB]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0xDE321E6F]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0xF7D48EE0]
     120 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     121 [-]: NAMECALL R9 R7 K46; var10 = var7; var9 = var7[0xF4DC3420]
     122 [-]: CALL R9 0 1  ; var9(var10, ...)
     123 [-]: MOVE R11 R7  ; var11 = var7
     124 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x479483BB]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xD1586535]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R12 50; var12 = 0x0F43892A
     129 [-]: GETIMPORT R13 52; var13 = EMPTY_SYMBOL
     130 [-]: GETIMPORT R14 54; var14 = ZERO_VECTOR
     131 [-]: GETIMPORT R15 56; var15 = ZERO_ROTATION
     132 [-]: MOVE R16 R0  ; var16 = var0
     133 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0x47901F07]
     134 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     135 [-]: GETIMPORT R12 59; var12 = 0xB2B96039
     136 [-]: GETIMPORT R13 61; var13 = 0x0469F296
     137 [-]: LOADK R14 K62; var14 = "GAME_C1_HIP1"
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETIMPORT R14 54; var14 = ZERO_VECTOR
     140 [-]: GETIMPORT R15 56; var15 = ZERO_ROTATION
     141 [-]: MOVE R16 R0  ; var16 = var0
     142 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0x47901F07]
     143 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     144 [-]: GETIMPORT R13 61; var13 = 0x0469F296
     145 [-]: LOADK R14 K63; var14 = "ExtrudePoint"
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: GETTABLEKS R14 R9 K64; var14 = var9["x"]
     148 [-]: GETTABLEKS R15 R9 K65; var15 = var9["y"]
     149 [-]: GETTABLEKS R16 R9 K66; var16 = var9["z"]
     150 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0x986D2AB8]
     151 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 9: 152 [-]: GETIMPORT R5 69; var5 = 0xCBD666E1
     153 [-]: LOADN R6 1   ; var6 = 1
     154 [-]: CALL R5 2 1  ; var5(var6)
     155 [-]: JUMPBACK L1  ; goto L1
L10: 156 [-]: RETURN R0 0  ; 




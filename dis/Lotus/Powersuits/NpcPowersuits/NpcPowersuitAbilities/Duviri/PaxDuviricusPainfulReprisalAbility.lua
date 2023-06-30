; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Fire"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_HIP1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "PaxDuviricusPainfulReprisalTest"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 7; var3 = {}
      11 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      12 [-]: GETIMPORT R5 8; var5 = gPickUpType
      13 [-]: GETIMPORT R6 10; var6 = gRagdollType
      14 [-]: GETIMPORT R7 12; var7 = gHitProxyType
      15 [-]: GETIMPORT R8 14; var8 = gProjectileType
      16 [-]: GETIMPORT R9 16; var9 = gWaterSimTriggerType
      17 [-]: GETIMPORT R10 18; var10 = gWaterVolumeTriggerType
      18 [-]: SETLIST R3 R4 7 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; 
      19 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      20 [-]: LOADK R5 K19 ; var5 = "PaxAbilityState"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: DUPTABLE R5 23; 
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: SETTABLEKS R6 R5 K20; var6["NORMAL"] = var5
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: SETTABLEKS R6 R5 K21; var6["DECOHERE_EGO"] = var5
      27 [-]: LOADN R6 3   ; var6 = 3
      28 [-]: SETTABLEKS R6 R5 K22; var6["MEMORY_OF_BETRAYAL"] = var5
      29 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      30 [-]: LOADK R7 K24 ; var7 = "KullervoBossState"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 26; var7 = 0x2D0FAD09
      33 [-]: LOADK R8 K27 ; var8 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: DUPCLOSURE R8 K28; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: SETGLOBAL R8 K29; "NpcEvaluateAbility" = var8
      41 [-]: DUPCLOSURE R8 K30; 
      42 [-]: DUPCLOSURE R9 K31; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: DUPCLOSURE R10 K32; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: DUPCLOSURE R11 K33; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: DUPCLOSURE R12 K34; 
      52 [-]: DUPCLOSURE R13 K35; 
      53 [-]: DUPCLOSURE R14 K36; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R14 K37; "ActivateAbility" = var14
      63 [-]: DUPCLOSURE R14 K38; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: SETGLOBAL R14 K39; "DeactivateAbility" = var14
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66823
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var839
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 0:  15 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC0E06C5C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  23 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      24 [-]: GETTABLEKS R8 R9 K4; var8 = var9["entity"]
      25 [-]: FASTCALL1 62 R8 L2; 
      26 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      30 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x6529AA9D]
      31 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      32 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L3 ; goto L3 if var7
      35 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      36 [-]: GETTABLEKS R7 R8 K9; var7 = var8["distanceToTarget"]
      37 [-]: GETIMPORT R8 11; var8 = 0xD5F4493A
      38 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var198663
      39 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      40 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xDADF0336]
      41 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      42 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      46 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      47 [-]: GETTABLEKS R7 R8 K13; var7 = var8["visible"]
      48 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      49 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      50 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      51 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x48D05257]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: RETURN R7 1  ; 
L 3:  55 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: LOADN R4 20  ; var4 = 20
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0E46E45B]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LOADN R4 12  ; var4 = 12
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0E46E45B]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x4F5A2D3B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
       8 [-]: GETIMPORT R4 8; var4 = 0x7DF1EEFF
       9 [-]: GETIMPORT R5 10; var5 = 0x2EB1B86D
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: GETIMPORT R8 12; var8 = 0x415AAD65
      14 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x47F15019]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x01EBB35E]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x4744977B]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: LOADK R8 K16 ; var8 = 3.4028234663852886e+38
      23 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      24 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x5717939E]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
      26 [-]: GETIMPORT R6 19; var6 = 0x41AA7CF2
      27 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xF4C60CD6]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xC8CE3FDB]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LOADN R9 2   ; var9 = 2
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x9C19E253]
      39 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETIMPORT R7 24; var7 = 0x60130201
      42 [-]: LOADN R8 255 ; var8 = 255
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      46 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x0406179E]
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
      48 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R6 R3 K0; var7 = var3; var6 = var3[0x1AC1655C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R3 K1; var8 = var3; var7 = var3[0xD1586535]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: NAMECALL R9 R6 K4; var10 = var6; var9 = var6[0xA36FA4E8]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: NAMECALL R11 R3 K6; var12 = var3; var11 = var3[0xF376ADF1]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MULK R10 R11 K5; var10 = var11 * 0.59999999999999998
      21 [-]: ADD R8 R9 R10; var8 = var9 + var10
      22 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADK R11 K9 ; var11 = 0.40000000000000002
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      27 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
L 2:  28 [-]: LOADK R8 K10 ; var8 = 0.5
      29 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0x07E8AF89]
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETTABLEKS R10 R11 K13; var10 = var11["y"]
      35 [-]: ADDK R9 R10 K11; var9 = var10 + 1
      36 [-]: SETTABLEKS R9 R7 K13; var9["y"] = var7
      37 [-]: GETTABLEKS R9 R7 K13; var9 = var7["y"]
      38 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      39 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x003C792F]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: GETTABLEKS R10 R11 K13; var10 = var11["y"]
      42 [-]: SUB R8 R9 R10; var8 = var9 - var10
L 3:  43 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      44 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x003C792F]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: ADD R9 R10 R11; var9 = var10 + var11
      52 [-]: GETIMPORT R10 16; var10 = 0x20E8CA12
      53 [-]: GETIMPORT R11 18; var11 = 0x20B7F774
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: MOVE R13 R7  ; var13 = var7
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: GETIMPORT R12 20; var12 = 0x00046924
      58 [-]: GETIMPORT R14 22; var14 = 0xC163F229
      59 [-]: LOADK R15 K23; var15 = -0.5
      60 [-]: LOADK R16 K10; var16 = 0.5
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: ADD R13 R4 R14; var13 = var4 + var14
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: FASTCALL1 2 R4 L4; 
      65 [-]: MOVE R18 R4  ; var18 = var4
      66 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xE4A5B3CA]
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  68 [-]: MULK R16 R17 K24; var16 = var17 * -0.20000000000000001
      69 [-]: GETIMPORT R17 22; var17 = 0xC163F229
      70 [-]: LOADN R18 -20; var18 = -20
      71 [-]: LOADN R19 20 ; var19 = 20
      72 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      73 [-]: ADD R15 R16 R17; var15 = var16 + var17
      74 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      75 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      76 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      77 [-]: MOVE R13 R1  ; var13 = var1
      78 [-]: MOVE R14 R9  ; var14 = var9
      79 [-]: MOVE R15 R10 ; var15 = var10
      80 [-]: MOVE R16 R2  ; var16 = var2
      81 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      82 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      83 [-]: FASTCALL1 62 R11 L5; 
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  87 [-]: JUMPIF R12 L7; goto L7 if var12
      88 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      89 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0xE920BCF0]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MULK R12 R13 K10; var12 = var13 * 0.5
      92 [-]: NAMECALL R14 R11 K32; var15 = var11; var14 = var11[0xD4DCB570]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: MULK R13 R14 K10; var13 = var14 * 0.5
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: NAMECALL R14 R11 K33; var15 = var11; var14 = var11[0x4C85C554]
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
      98 [-]: MOVE R16 R13 ; var16 = var13
      99 [-]: NAMECALL R14 R11 K34; var15 = var11; var14 = var11[0xCF4B130C]
     100 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6: 101 [-]: MOVE R14 R2  ; var14 = var2
     102 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xA9365339]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: MOVE R14 R2  ; var14 = var2
     105 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x263A3CC2]
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
     107 [-]: NAMECALL R14 R2 K37; var15 = var2; var14 = var2[0x13FE5C2E]
     108 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     109 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xA5A2E4AA]
     110 [-]: CALL R12 0 1 ; var12(var13, ...)
     111 [-]: MOVE R14 R3  ; var14 = var3
     112 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x419785D7]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R5 K0  ; var5 = -50.699999999999996
       1 [-]: LOADN R8 1   ; var8 = 1
       2 [-]: LOADN R6 27  ; var6 = 27
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:   5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: MOVE R10 R0  ; var10 = var0
       7 [-]: MOVE R11 R3  ; var11 = var3
       8 [-]: MOVE R12 R1  ; var12 = var1
       9 [-]: MOVE R13 R2  ; var13 = var2
      10 [-]: MOVE R14 R5  ; var14 = var5
      11 [-]: MOVE R15 R4  ; var15 = var4
      12 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      13 [-]: ADDK R5 R5 K1; var5 = var5 + 3.8999999999999999
      14 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R7 3; var7 = 0x60254B54
      16 [-]: FASTCALL1 62 R7 L2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 3; var8 = 0x60254B54
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x003C792F]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x5280B883]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R11 R1  ; var11 = var1
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x05909209]
      29 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  30 [-]: GETIMPORT R7 12; var7 = 0xAEC1ADA0
      31 [-]: FASTCALL1 62 R7 L4; 
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: GETIMPORT R8 12; var8 = 0xAEC1ADA0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x659D451F]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAA0FAA2C]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAA0FAA2C]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAA0FAA2C]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: LOADN R5 9   ; var5 = 9
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAA0FAA2C]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0F68C2B7]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0F68C2B7]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0F68C2B7]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: LOADN R5 9   ; var5 = 9
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0F68C2B7]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xC08B8FDB]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      15 [-]: GETIMPORT R6 3; var6 = 0x70385889
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R7 5; var7 = 0x82B9E124
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF0267DB4]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 8; var8 = 0x64F70005
      22 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      23 [-]: GETIMPORT R8 5; var8 = 0x82B9E124
      24 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x11CCB9FF]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      28 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xCB4FCB36]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      31 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      34 [-]: FASTCALL1 62 R8 L1; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  38 [-]: JUMPIF R9 L2 ; goto L2 if var9
      39 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      40 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x29EF273D]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x66905CB0]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x0E8C38E5]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: MOVE R8 R10  ; var8 = var10
      48 [-]: JUMP L3      ; goto L3
L 2:  49 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R8 R9   ; var8 = var9
L 3:  52 [-]: GETIMPORT R9 21; var9 = 0xF6C6E505
      53 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xEEA7F8C4]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      56 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x35844CF2]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIF R10 L4; goto L4 if var10
      59 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xF6EBD926]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xEBFBA9E4]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: SUB R9 R10 R11; var9 = var10 - var11
L 4:  64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: SETTABLEKS R10 R9 K26; var10["y"] = var9
      66 [-]: GETIMPORT R10 28; var10 = 0xC2892F65
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: CALL R10 2 1 ; var10(var11)
      69 [-]: GETIMPORT R12 30; var12 = 0x2FF4D5DB
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: LOADN R14 2  ; var14 = 2
      72 [-]: LOADN R15 1  ; var15 = 1
      73 [-]: LOADB R16 0  ; var16 = false
      74 [-]: GETIMPORT R17 32; var17 = 0x3AB5A078
      75 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x7027C544]
      76 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      77 [-]: MULK R11 R10 K34; var11 = var10 * 0.40000000000000002
      78 [-]: MULK R10 R10 K35; var10 = var10 * 0.59999999999999998
      79 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0xC8442850]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: GETIMPORT R14 38; var14 = 0x311226F0
      82 [-]: JUMPIFLE R13 R14 L5; goto L5 if var13 <= var16780315
      83 [-]: LOADB R12 0 +1; var12 = false
L 5:  84 [-]: LOADB R12 1  ; var12 = true
L 6:  85 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      86 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      87 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0xCFCC7E3A]
      88 [-]: MOVE R14 R0  ; var14 = var0
      89 [-]: GETIMPORT R15 41; var15 = 0x6687F6E0
      90 [-]: MOVE R16 R1  ; var16 = var1
      91 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7:  92 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      93 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x18D05D30]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
      96 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      97 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x29EF273D]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x66905CB0]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     102 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0xD1586535]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: MOVE R16 R9  ; var16 = var9
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0x6BFEAC2E]
     107 [-]: CALL R15 2 1 ; var15(var16)
     108 [-]: GETIMPORT R15 44; var15 = 0xCBD666E1
     109 [-]: MOVE R16 R10 ; var16 = var10
     110 [-]: CALL R15 2 1 ; var15(var16)
     111 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     112 [-]: MOVE R16 R1  ; var16 = var1
     113 [-]: MOVE R17 R2  ; var17 = var2
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     115 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     116 [-]: RETURN R0 0  ; 
L 8: 117 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     118 [-]: MOVE R16 R1  ; var16 = var1
     119 [-]: MOVE R17 R2  ; var17 = var2
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     121 [-]: JUMPIF R15 L10; goto L10 if var15
     122 [-]: FASTCALL1 62 R14 L9; 
     123 [-]: MOVE R16 R14 ; var16 = var14
     124 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 126 [-]: JUMPIF R15 L10; goto L10 if var15
     127 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xDEFDEF64]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: JUMPIF R15 L10; goto L10 if var15
     130 [-]: GETIMPORT R15 44; var15 = 0xCBD666E1
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: CALL R15 2 1 ; var15(var16)
     133 [-]: JUMPBACK L8  ; goto L8
L10: 134 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     135 [-]: MOVE R16 R1  ; var16 = var1
     136 [-]: MOVE R17 R2  ; var17 = var2
     137 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     138 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     139 [-]: RETURN R0 0  ; 
L11: 140 [-]: GETIMPORT R15 41; var15 = 0x6687F6E0
     141 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x7E627183]
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: FASTCALL1 62 R14 L12; 
     144 [-]: MOVE R17 R14 ; var17 = var14
     145 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 147 [-]: JUMPIF R16 L21; goto L21 if var16
     148 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0xDEFDEF64]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     151 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xF04F37DD]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: FASTCALL1 62 R17 L13; 
     154 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 156 [-]: JUMPIF R16 L21; goto L21 if var16
     157 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xF04F37DD]
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
     159 [-]: LENGTH R16 R17; var16 = #var17
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: JUMPIFNOTLT R17 R16 L21; goto L21 if var17 >= var-586280891
     162 [-]: NAMECALL R16 R14 K47; var17 = var14; var16 = var14[0xF04F37DD]
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: GETIMPORT R17 49; var17 = 0xA421AF95
     165 [-]: CALL R17 1 2 ; var17 = var17()
     166 [-]: LOADNIL R8   ; var8 = nil
     167 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     168 [-]: MOVE R19 R16 ; var19 = var16
     169 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     170 [-]: FORGPREP_INEXT R18 L18; 
L14: 171 [-]: MOVE R25 R22 ; var25 = var22
     172 [-]: NAMECALL R23 R13 K18; var24 = var13; var23 = var13[0x0E8C38E5]
     173 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     174 [-]: MOVE R26 R23 ; var26 = var23
     175 [-]: MOVE R27 R1  ; var27 = var1
     176 [-]: LOADB R28 1  ; var28 = true
     177 [-]: LOADN R29 10 ; var29 = 10
     178 [-]: NAMECALL R24 R1 K52; var25 = var1; var24 = var1[0xDB15E3EA]
     179 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     180 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     181 [-]: NAMECALL R24 R1 K53; var25 = var1; var24 = var1[0x664D56C8]
     182 [-]: CALL R24 2 2 ; var24 = var24(var25)
     183 [-]: MOVE R23 R24 ; var23 = var24
L15: 184 [-]: GETIMPORT R24 49; var24 = 0xA421AF95
     185 [-]: LOADN R25 0  ; var25 = 0
     186 [-]: LOADN R26 1  ; var26 = 1
     187 [-]: LOADN R27 0  ; var27 = 0
     188 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     189 [-]: NAMECALL R26 R1 K19; var27 = var1; var26 = var1[0xD1586535]
     190 [-]: CALL R26 2 2 ; var26 = var26(var27)
     191 [-]: ADD R25 R26 R24; var25 = var26 + var24
     192 [-]: GETIMPORT R27 49; var27 = 0xA421AF95
     193 [-]: LOADN R28 0  ; var28 = 0
     194 [-]: GETIMPORT R30 56; var30 = 0x089C3C0D
     195 [-]: ADDK R29 R30 K54; var29 = var30 + 0.5
     196 [-]: LOADN R30 0  ; var30 = 0
     197 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     198 [-]: ADD R26 R23 R27; var26 = var23 + var27
     199 [-]: GETIMPORT R27 12; var27 = 0x89326C93
     200 [-]: MOVE R29 R25 ; var29 = var25
     201 [-]: MOVE R30 R26 ; var30 = var26
     202 [-]: LOADK R31 K54; var31 = 0.5
     203 [-]: NEWTABLE R32 0 1; var32 = {}
     204 [-]: MOVE R33 R1  ; var33 = var1
     205 [-]: SETLIST R32 R33 1 [1]; var32[1] = var33; var32[2] = var34; 
     206 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     207 [-]: LOADNIL R34  ; var34 = nil
     208 [-]: MOVE R35 R17 ; var35 = var17
     209 [-]: NAMECALL R27 R27 K57; var28 = var27; var27 = var27[0xF0D49F02]
     210 [-]: CALL R27 9 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34, var35)
     211 [-]: GETIMPORT R28 12; var28 = 0x89326C93
     212 [-]: MOVE R30 R26 ; var30 = var26
     213 [-]: ADD R31 R23 R24; var31 = var23 + var24
     214 [-]: LOADK R32 K54; var32 = 0.5
     215 [-]: NEWTABLE R33 0 1; var33 = {}
     216 [-]: MOVE R34 R1  ; var34 = var1
     217 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     218 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     219 [-]: LOADNIL R35  ; var35 = nil
     220 [-]: MOVE R36 R17 ; var36 = var17
     221 [-]: NAMECALL R28 R28 K57; var29 = var28; var28 = var28[0xF0D49F02]
     222 [-]: CALL R28 9 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35, var36)
     223 [-]: FASTCALL1 62 R27 L16; 
     224 [-]: MOVE R30 R27 ; var30 = var27
     225 [-]: GETIMPORT R29 15; var29 = 0x7B998233
     226 [-]: CALL R29 2 2 ; var29 = var29(var30)
L16: 227 [-]: JUMPIFNOT R29 L18; goto L18 if not var29
     228 [-]: FASTCALL1 62 R28 L17; 
     229 [-]: MOVE R30 R28 ; var30 = var28
     230 [-]: GETIMPORT R29 15; var29 = 0x7B998233
     231 [-]: CALL R29 2 2 ; var29 = var29(var30)
L17: 232 [-]: JUMPIFNOT R29 L18; goto L18 if not var29
     233 [-]: MOVE R8 R23  ; var8 = var23
     234 [-]: JUMP L19     ; goto L19
L18: 235 [-]: FORGLOOP R18 L14 2 [inext]; 
L19: 236 [-]: FASTCALL1 62 R8 L20; 
     237 [-]: MOVE R19 R8  ; var19 = var8
     238 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 240 [-]: JUMPIFNOT R18 L28; goto L28 if not var18
     241 [-]: GETIMPORT R18 59; var18 = 0x3D106989
     242 [-]: LOADK R19 K60; var19 = "Early exit: Can't find a good teleport position"
     243 [-]: CALL R18 2 1 ; var18(var19)
     244 [-]: MOVE R20 R15 ; var20 = var15
     245 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0xFC80301E]
     246 [-]: CALL R18 3 1 ; var18(var19, var20)
     247 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0x949398C2]
     248 [-]: CALL R18 2 1 ; var18(var19)
     249 [-]: RETURN R0 0  ; 
     250 [-]: JUMP L28     ; goto L28
L21: 251 [-]: FASTCALL1 62 R14 L22; 
     252 [-]: MOVE R17 R14 ; var17 = var14
     253 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     254 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 255 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     256 [-]: GETIMPORT R16 59; var16 = 0x3D106989
     257 [-]: LOADK R17 K63; var17 = "Early exit: null TacQuery"
     258 [-]: CALL R16 2 1 ; var16(var17)
     259 [-]: JUMP L27     ; goto L27
L23: 260 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0xDEFDEF64]
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
     262 [-]: JUMPIF R16 L24; goto L24 if var16
     263 [-]: GETIMPORT R16 59; var16 = 0x3D106989
     264 [-]: LOADK R17 K64; var17 = "Early exit: TacQuery couldn't finish in time"
     265 [-]: CALL R16 2 1 ; var16(var17)
     266 [-]: JUMP L27     ; goto L27
L24: 267 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xF04F37DD]
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
     269 [-]: FASTCALL1 62 R17 L25; 
     270 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     271 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 272 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     273 [-]: GETIMPORT R16 59; var16 = 0x3D106989
     274 [-]: LOADK R17 K65; var17 = "Early exit: TacQuery null points"
     275 [-]: CALL R16 2 1 ; var16(var17)
     276 [-]: JUMP L27     ; goto L27
L26: 277 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xF04F37DD]
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: LENGTH R16 R17; var16 = #var17
     280 [-]: JUMPXEQKN R16 K66 L27 NOT; 
     281 [-]: GETIMPORT R16 59; var16 = 0x3D106989
     282 [-]: LOADK R17 K67; var17 = "Early exit: TacQuery no points found"
     283 [-]: CALL R16 2 1 ; var16(var17)
L27: 284 [-]: MOVE R18 R15 ; var18 = var15
     285 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0xFC80301E]
     286 [-]: CALL R16 3 1 ; var16(var17, var18)
     287 [-]: NAMECALL R16 R0 K62; var17 = var0; var16 = var0[0x949398C2]
     288 [-]: CALL R16 2 1 ; var16(var17)
     289 [-]: RETURN R0 0  ; 
L28: 290 [-]: GETIMPORT R16 69; var16 = 0x00046924
     291 [-]: GETIMPORT R18 71; var18 = 0x20B7F774
     292 [-]: MOVE R19 R8  ; var19 = var8
     293 [-]: NAMECALL R20 R2 K19; var21 = var2; var20 = var2[0xD1586535]
     294 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     295 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     296 [-]: GETTABLEKS R17 R18 K72; var17 = var18["heading"]
     297 [-]: LOADN R18 0  ; var18 = 0
     298 [-]: LOADN R19 0  ; var19 = 0
     299 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     300 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0xFA9E477F]
     301 [-]: CALL R17 2 2 ; var17 = var17(var18)
     302 [-]: NAMECALL R18 R1 K74; var19 = var1; var18 = var1[0x020D4331]
     303 [-]: CALL R18 2 2 ; var18 = var18(var19)
     304 [-]: MOVE R20 R16 ; var20 = var16
     305 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0x553549E8]
     306 [-]: CALL R18 3 1 ; var18(var19, var20)
     307 [-]: MOVE R20 R16 ; var20 = var16
     308 [-]: NAMECALL R18 R1 K76; var19 = var1; var18 = var1[0x6CC17595]
     309 [-]: CALL R18 3 1 ; var18(var19, var20)
     310 [-]: FASTCALL1 62 R17 L29; 
     311 [-]: MOVE R19 R17 ; var19 = var17
     312 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     313 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 314 [-]: JUMPIF R18 L30; goto L30 if var18
     315 [-]: GETIMPORT R20 78; var20 = ZERO_VECTOR
     316 [-]: MOVE R21 R16 ; var21 = var16
     317 [-]: GETIMPORT R22 78; var22 = ZERO_VECTOR
     318 [-]: NAMECALL R18 R17 K79; var19 = var17; var18 = var17[0x1715F4C6]
     319 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L30: 320 [-]: GETIMPORT R18 44; var18 = 0xCBD666E1
     321 [-]: MOVE R19 R11 ; var19 = var11
     322 [-]: CALL R18 2 1 ; var18(var19)
     323 [-]: JUMP L32     ; goto L32
L31: 324 [-]: GETIMPORT R13 44; var13 = 0xCBD666E1
     325 [-]: ADD R14 R10 R11; var14 = var10 + var11
     326 [-]: CALL R13 2 1 ; var13(var14)
L32: 327 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     328 [-]: MOVE R14 R1  ; var14 = var1
     329 [-]: MOVE R15 R2  ; var15 = var2
     330 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     331 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     332 [-]: RETURN R0 0  ; 
L33: 333 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     334 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     335 [-]: GETTABLEKS R13 R14 K80; var13 = var14[0x3A9115E1]
     336 [-]: GETIMPORT R14 41; var14 = 0x6687F6E0
     337 [-]: MOVE R15 R1  ; var15 = var1
     338 [-]: CALL R13 3 1 ; var13(var14, var15)
L34: 339 [-]: GETIMPORT R15 82; var15 = 0x8A9A25B0
     340 [-]: NAMECALL R13 R1 K83; var14 = var1; var13 = var1[0xC1595BD5]
     341 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     342 [-]: GETIMPORT R14 51; var14 = 0xC8802016
     343 [-]: MOVE R15 R13 ; var15 = var13
     344 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     345 [-]: FORGPREP_INEXT R14 L36; 
L35: 346 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0x1DB57C6B]
     347 [-]: CALL R19 2 1 ; var19(var20)
L36: 348 [-]: FORGLOOP R14 L35 2 [inext]; 
     349 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     350 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x18D05D30]
     351 [-]: CALL R14 2 2 ; var14 = var14(var15)
     352 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     353 [-]: GETIMPORT R14 69; var14 = 0x00046924
     354 [-]: GETIMPORT R16 71; var16 = 0x20B7F774
     355 [-]: MOVE R17 R8  ; var17 = var8
     356 [-]: NAMECALL R18 R2 K19; var19 = var2; var18 = var2[0xD1586535]
     357 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     358 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     359 [-]: GETTABLEKS R15 R16 K72; var15 = var16["heading"]
     360 [-]: LOADN R16 0  ; var16 = 0
     361 [-]: LOADN R17 0  ; var17 = 0
     362 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     363 [-]: GETIMPORT R18 49; var18 = 0xA421AF95
     364 [-]: LOADN R19 0  ; var19 = 0
     365 [-]: GETIMPORT R20 56; var20 = 0x089C3C0D
     366 [-]: LOADN R21 0  ; var21 = 0
     367 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     368 [-]: ADD R17 R8 R18; var17 = var8 + var18
     369 [-]: MOVE R18 R14 ; var18 = var14
     370 [-]: LOADB R19 0  ; var19 = false
     371 [-]: NAMECALL R15 R1 K85; var16 = var1; var15 = var1[0x25F1413E]
     372 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     373 [-]: GETIMPORT R17 5; var17 = 0x82B9E124
     374 [-]: LOADB R18 0  ; var18 = false
     375 [-]: LOADN R19 3  ; var19 = 3
     376 [-]: LOADN R20 1  ; var20 = 1
     377 [-]: LOADB R21 0  ; var21 = false
     378 [-]: GETIMPORT R22 8; var22 = 0x64F70005
     379 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0x5D985C7E]
     380 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     381 [-]: LOADK R17 K87; var17 = "Fire"
     382 [-]: MOVE R18 R6  ; var18 = var6
     383 [-]: NAMECALL R15 R1 K88; var16 = var1; var15 = var1[0x21B4C60E]
     384 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     385 [-]: JUMP L38     ; goto L38
L37: 386 [-]: GETIMPORT R14 44; var14 = 0xCBD666E1
     387 [-]: MOVE R15 R7  ; var15 = var7
     388 [-]: CALL R14 2 1 ; var14(var15)
L38: 389 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     390 [-]: MOVE R15 R1  ; var15 = var1
     391 [-]: MOVE R16 R2  ; var16 = var2
     392 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     393 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     394 [-]: GETIMPORT R16 90; var16 = 0x888DB937
     395 [-]: LOADB R17 1  ; var17 = true
     396 [-]: LOADN R18 2  ; var18 = 2
     397 [-]: LOADN R19 1  ; var19 = 1
     398 [-]: LOADB R20 0  ; var20 = false
     399 [-]: GETIMPORT R21 92; var21 = 0xF883A764
     400 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x7027C544]
     401 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     402 [-]: RETURN R0 0  ; 
L39: 403 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     404 [-]: MOVE R15 R0  ; var15 = var0
     405 [-]: MOVE R16 R1  ; var16 = var1
     406 [-]: MOVE R17 R2  ; var17 = var2
     407 [-]: MOVE R18 R5  ; var18 = var5
     408 [-]: LOADB R19 0  ; var19 = false
     409 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     410 [-]: GETIMPORT R16 90; var16 = 0x888DB937
     411 [-]: LOADB R17 1  ; var17 = true
     412 [-]: LOADN R18 2  ; var18 = 2
     413 [-]: LOADN R19 1  ; var19 = 1
     414 [-]: LOADB R20 0  ; var20 = false
     415 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x7027C544]
     416 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     417 [-]: JUMPXEQKN R4 K93 L40; 
     418 [-]: GETIMPORT R16 95; var16 = 0x298A5B17
     419 [-]: LOADB R17 1  ; var17 = true
     420 [-]: LOADN R18 2  ; var18 = 2
     421 [-]: LOADN R19 1  ; var19 = 1
     422 [-]: LOADB R20 0  ; var20 = false
     423 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x7027C544]
     424 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     425 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     426 [-]: MOVE R15 R0  ; var15 = var0
     427 [-]: MOVE R16 R1  ; var16 = var1
     428 [-]: MOVE R17 R2  ; var17 = var2
     429 [-]: MOVE R18 R5  ; var18 = var5
     430 [-]: LOADB R19 1  ; var19 = true
     431 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L40: 432 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     433 [-]: MOVE R15 R1  ; var15 = var1
     434 [-]: CALL R14 2 1 ; var14(var15)
     435 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x1963D70B]
       5 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R6 4; var6 = 0x8A9A25B0
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC1595BD5]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_INEXT R5 L1; 
L 0:  15 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x14500AB1]
      16 [-]: CALL R10 2 1 ; var10(var11)
L 1:  17 [-]: FORGLOOP R5 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 




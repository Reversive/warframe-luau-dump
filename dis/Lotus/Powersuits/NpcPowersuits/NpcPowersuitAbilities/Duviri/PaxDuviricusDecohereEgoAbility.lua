; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K5  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K6  ; var4 = "DecohereEgoWraiths"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "PaxAbilityState"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 11; 
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: SETTABLEKS R6 R5 K8; var6["NORMAL"] = var5
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETTABLEKS R6 R5 K9; var6["DECOHERE_EGO"] = var5
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: SETTABLEKS R6 R5 K10; var6["MEMORY_OF_BETRAYAL"] = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      24 [-]: LOADK R7 K12 ; var7 = "DecohereEgoSummonWraith"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      27 [-]: LOADK R8 K13 ; var8 = "KullervoBossState"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NEWTABLE R8 0 7; var8 = {}
      30 [-]: GETIMPORT R9 15; var9 = gBaseAvatarType
      31 [-]: GETIMPORT R10 17; var10 = gPickUpType
      32 [-]: GETIMPORT R11 19; var11 = gRagdollType
      33 [-]: GETIMPORT R12 21; var12 = gHitProxyType
      34 [-]: GETIMPORT R13 23; var13 = gProjectileType
      35 [-]: GETIMPORT R14 25; var14 = gWaterSimTriggerType
      36 [-]: GETIMPORT R15 27; var15 = gWaterVolumeTriggerType
      37 [-]: SETLIST R8 R9 7 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; 
      38 [-]: DUPCLOSURE R9 K28; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: DUPCLOSURE R10 K29; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R10 K30; "NpcEvaluateAbility" = var10
      48 [-]: DUPCLOSURE R10 K31; 
      49 [-]: DUPCLOSURE R11 K32; 
      50 [-]: DUPCLOSURE R12 K33; 
      51 [-]: DUPCLOSURE R13 K34; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: SETGLOBAL R13 K35; "ActivateAbility" = var13
      59 [-]: DUPCLOSURE R13 K36; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: SETGLOBAL R13 K37; "DeactivateAbility" = var13
      62 [-]: DUPCLOSURE R13 K38; 
      63 [-]: DUPCLOSURE R14 K39; 
      64 [-]: DUPCLOSURE R15 K40; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: DUPCLOSURE R16 K41; 
      68 [-]: DUPCLOSURE R17 K42; 
      69 [-]: DUPCLOSURE R18 K43; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE VAL R13; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R17; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: SETGLOBAL R18 K6; "DecohereEgoWraiths" = var18
      79 [-]: DUPCLOSURE R18 K44; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R18 K45; "CreatTelegraph" = var18
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2; var2 = 0x78487225
       1 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x9BA17154]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: MULK R1 R2 K0; var1 = var2 * 10
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6EBD926]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: GETIMPORT R8 9; var8 = 0x54995676
      23 [-]: ADDK R7 R8 K7; var7 = var8 + 3
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      27 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x9BA17154]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MULK R5 R6 K10; var5 = var6 * -5
      30 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      31 [-]: ADD R5 R3 R1 ; var5 = var3 + var1
      32 [-]: SUB R6 R3 R1 ; var6 = var3 - var1
      33 [-]: NEWTABLE R7 0 1; var7 = {}
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      36 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: MOVE R12 R4  ; var12 = var4
      41 [-]: LOADK R13 K13; var13 = 0.5
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      44 [-]: LOADNIL R16  ; var16 = nil
      45 [-]: MOVE R17 R8  ; var17 = var8
      46 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xF0D49F02]
      47 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      48 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: RETURN R9 1  ; 
L 0:  51 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      52 [-]: MOVE R11 R2  ; var11 = var2
      53 [-]: MOVE R12 R5  ; var12 = var5
      54 [-]: LOADK R13 K13; var13 = 0.5
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      57 [-]: LOADNIL R16  ; var16 = nil
      58 [-]: MOVE R17 R8  ; var17 = var8
      59 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xF0D49F02]
      60 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      61 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: RETURN R9 1  ; 
L 1:  64 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: LOADK R13 K13; var13 = 0.5
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      70 [-]: LOADNIL R16  ; var16 = nil
      71 [-]: MOVE R17 R8  ; var17 = var8
      72 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xF0D49F02]
      73 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      74 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: RETURN R9 1  ; 
L 2:  77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x11B1E2E9]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870F0ADF]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LOADN R4 7   ; var4 = 7
      17 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var839
L 2:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870F0ADF]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADN R4 11  ; var4 = 11
      24 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66823
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x11B1E2E9]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870F0ADF]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: GETTABLEKS R4 R5 K5; var4 = var5["NORMAL"]
      34 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var839
L 4:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: RETURN R3 1  ; 
L 5:  37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x870F0ADF]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: LOADN R5 11  ; var5 = 11
      42 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var198151
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x11B1E2E9]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: NOT R3 R4    ; var3 = not var4
L 6:  47 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC0E06C5C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 7:  55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x6529AA9D]
      57 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      58 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: JUMPIF R8 L10; goto L10 if var8
      61 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      62 [-]: GETTABLEKS R8 R9 K9; var8 = var9["distanceToTarget"]
      63 [-]: GETIMPORT R9 12; var9 = 0xB9DFDD51["minValue"]
      64 [-]: JUMPIFNOTLE R9 R8 L10; goto L10 if var9 > var117705015
      65 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      66 [-]: GETTABLEKS R8 R9 K9; var8 = var9["distanceToTarget"]
      67 [-]: GETIMPORT R9 14; var9 = 0xB9DFDD51["maxValue"]
      68 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var117705015
      69 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      70 [-]: GETTABLEKS R8 R9 K15; var8 = var9["visible"]
      71 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      72 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      73 [-]: MOVE R9 R1   ; var9 = var1
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      76 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      77 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      78 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      79 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x48D05257]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: JUMP L9      ; goto L9
L 8:  82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x48D05257]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: RETURN R8 1  ; 
L10:  87 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L11:  88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADN R3 20  ; var3 = 20
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0E46E45B]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x857557DE]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R5 9   ; var5 = 9
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


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
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x571105C9]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R5 9   ; var5 = 9
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: NOT R4 R5    ; var4 = not var5
      18 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 62 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x6E0C2EE3]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R7 10; var7 = 0x6BA26042
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      40 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      43 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xC08B8FDB]
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R8 18; var8 = 0x45326686
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: LOADN R10 2  ; var10 = 2
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: LOADK R13 K19; var13 = 1.25
      54 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x7027C544]
      55 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      56 [-]: FASTCALL1 62 R1 L6; 
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  60 [-]: JUMPIF R6 L7 ; goto L7 if var6
      61 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x2047CFE7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIF R6 L7 ; goto L7 if var6
      64 [-]: LOADN R8 20  ; var8 = 20
      65 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x0E46E45B]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  67 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETIMPORT R8 22; var8 = 0x3386CF4F
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: GETIMPORT R10 12; var10 = ZERO_VECTOR
      72 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      75 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      76 [-]: GETIMPORT R9 24; var9 = 0xF216C20D
      77 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
      78 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      79 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      82 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x18D05D30]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      85 [-]: GETIMPORT R9 28; var9 = 0x6687F6E0
      86 [-]: GETIMPORT R11 30; var11 = 0xC2E34C23
      87 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xF6EBD926]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: GETIMPORT R13 14; var13 = ZERO_ROTATION
      90 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xD218DD4B]
      91 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      92 [-]: MOVE R8 R9   ; var8 = var9
L 9:  93 [-]: GETIMPORT R10 34; var10 = 0x5AC5EF08
      94 [-]: FASTCALL1 62 R10 L10; 
      95 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  97 [-]: JUMPIF R9 L11; goto L11 if var9
      98 [-]: GETIMPORT R11 34; var11 = 0x5AC5EF08
      99 [-]: LOADB R12 0  ; var12 = false
     100 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x659D451F]
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 102 [-]: GETIMPORT R11 37; var11 = 0xE8845221
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: LOADN R13 2  ; var13 = 2
     105 [-]: LOADN R14 2  ; var14 = 2
     106 [-]: LOADB R15 0  ; var15 = false
     107 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x7027C544]
     108 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     109 [-]: GETIMPORT R9 28; var9 = 0x6687F6E0
     110 [-]: GETIMPORT R11 39; var11 = 0x8047BA43
     111 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xF6EBD926]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x5280B883]
     114 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     115 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xD218DD4B]
     116 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     117 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     118 [-]: GETIMPORT R11 44; var11 = 0x6EF08525
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: FASTCALL1 62 R1 L12; 
     121 [-]: MOVE R11 R1  ; var11 = var1
     122 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 124 [-]: JUMPIF R10 L13; goto L13 if var10
     125 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x2047CFE7]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: JUMPIF R10 L13; goto L13 if var10
     128 [-]: LOADN R12 20 ; var12 = 20
     129 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0x0E46E45B]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 131 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     132 [-]: RETURN R0 0  ; 
L14: 133 [-]: GETIMPORT R10 47; var10 = 0x6C97A788[0x733FC736]
     134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: MOVE R13 R1  ; var13 = var1
     137 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x277BF617]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: MOVE R13 R5  ; var13 = var5
     140 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x80925B98]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: MOVE R13 R2  ; var13 = var2
     143 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x277BF617]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: GETIMPORT R13 28; var13 = 0x6687F6E0
     146 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     147 [-]: MOVE R15 R10 ; var15 = var10
     148 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x3CC932F9]
     149 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     150 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     151 [-]: GETIMPORT R12 52; var12 = 0xAFAE4182
     152 [-]: CALL R11 2 1 ; var11(var12)
     153 [-]: FASTCALL1 62 R8 L15; 
     154 [-]: MOVE R12 R8  ; var12 = var8
     155 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 157 [-]: JUMPIF R11 L16; goto L16 if var11
     158 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xF6EBD926]
     159 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     160 [-]: NAMECALL R11 R8 K53; var12 = var8; var11 = var8[0x9307AA51]
     161 [-]: CALL R11 0 1 ; var11(var12, ...)
L16: 162 [-]: FASTCALL1 62 R9 L17; 
     163 [-]: MOVE R12 R9  ; var12 = var9
     164 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 166 [-]: JUMPIF R11 L18; goto L18 if var11
     167 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0x1DB57C6B]
     168 [-]: CALL R11 2 1 ; var11(var12)
L18: 169 [-]: FASTCALL1 62 R6 L19; 
     170 [-]: MOVE R12 R6  ; var12 = var6
     171 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 173 [-]: JUMPIF R11 L20; goto L20 if var11
     174 [-]: NAMECALL R11 R6 K54; var12 = var6; var11 = var6[0x1DB57C6B]
     175 [-]: CALL R11 2 1 ; var11(var12)
L20: 176 [-]: FASTCALL1 62 R7 L21; 
     177 [-]: MOVE R12 R7  ; var12 = var7
     178 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 180 [-]: JUMPIF R11 L22; goto L22 if var11
     181 [-]: NAMECALL R11 R7 K55; var12 = var7; var11 = var7[0xA2880940]
     182 [-]: CALL R11 2 1 ; var11(var12)
L22: 183 [-]: GETIMPORT R13 57; var13 = 0x5C8F27E3
     184 [-]: LOADB R14 1  ; var14 = true
     185 [-]: LOADN R15 2  ; var15 = 2
     186 [-]: LOADN R16 1  ; var16 = 1
     187 [-]: LOADB R17 0  ; var17 = false
     188 [-]: LOADK R18 K19; var18 = 1.25
     189 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x7027C544]
     190 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     191 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     192 [-]: MOVE R12 R1  ; var12 = var1
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: FASTCALL1 62 R8 L23; 
     195 [-]: MOVE R12 R8  ; var12 = var8
     196 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 198 [-]: JUMPIF R11 L24; goto L24 if var11
     199 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0xA2880940]
     200 [-]: CALL R11 2 1 ; var11(var12)
L24: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: LOADN R6 -1  ; var6 = -1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xF6EBD926]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
       8 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 6; var8 = 0xDA46AE79
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x5280B883]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: MOVE R11 R1  ; var11 = var1
      14 [-]: MOVE R12 R1  ; var12 = var1
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      16 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      17 [-]: SUBK R8 R3 K10; var8 = var3 - 1
      18 [-]: MULK R7 R8 K9; var7 = var8 * 0.5
      19 [-]: SUBK R11 R2 K10; var11 = var2 - 1
      20 [-]: SUB R10 R11 R7; var10 = var11 - var7
      21 [-]: SUBK R11 R3 K10; var11 = var3 - 1
      22 [-]: DIV R9 R10 R11; var9 = var10 / var11
      23 [-]: LOADK R10 K11; var10 = 3.1415927410125732
      24 [-]: MUL R8 R9 R10; var8 = var9 * var10
      25 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      26 [-]: FASTCALL1 24 R8 L0; 
      27 [-]: MOVE R12 R8  ; var12 = var8
      28 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  30 [-]: MULK R10 R11 K12; var10 = var11 * 10
      31 [-]: FASTCALL1 9 R8 L1; 
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0x00FA6BF1]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  35 [-]: MULK R11 R12 K16; var11 = var12 * 3
      36 [-]: FASTCALL1 9 R8 L2; 
      37 [-]: MOVE R14 R8  ; var14 = var8
      38 [-]: GETIMPORT R13 18; var13 = 0x5BCED4C4[0x00FA6BF1]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  40 [-]: MULK R12 R13 K19; var12 = var13 * -5
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: GETIMPORT R10 21; var10 = 0x492C7F2A
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R12 23; var12 = 0x00046924
      45 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0x5280B883]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: GETTABLEKS R13 R14 K24; var13 = var14["heading"]
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      51 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      52 [-]: MOVE R9 R10  ; var9 = var10
      53 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: GETIMPORT R14 26; var14 = 0x54995676
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      58 [-]: ADD R11 R5 R12; var11 = var5 + var12
      59 [-]: ADD R10 R11 R9; var10 = var11 + var9
      60 [-]: MOVE R13 R6  ; var13 = var6
      61 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x22F0B321]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: DUPTABLE R11 34; 
      64 [-]: SETTABLEKS R6 R11 K28; var6["wraithDeco"] = var11
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: SETTABLEKS R12 R11 K29; var12["time"] = var11
      67 [-]: SETTABLEKS R5 R11 K30; var5["startPosition"] = var11
      68 [-]: SETTABLEKS R10 R11 K31; var10["endPosition"] = var11
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: SETTABLEKS R12 R11 K32; var12["moveSpeed"] = var11
      71 [-]: SETTABLEKS R2 R11 K33; var2["wraithNumber"] = var11
      72 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 20  ; var4 = 20
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0E46E45B]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETTABLEKS R3 R0 K4; var3 = var0["wraithDeco"]
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R2 6; var2 = 0xA533083A
      24 [-]: GETIMPORT R3 8; var3 = 0x42DCC9F5
      25 [-]: GETTABLEKS R5 R0 K9; var5 = var0["time"]
      26 [-]: GETIMPORT R6 11; var6 = 0x375FB220
      27 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: GETIMPORT R3 13; var3 = 0x5DB3CE80
      33 [-]: GETTABLEKS R4 R0 K14; var4 = var0["startPosition"]
      34 [-]: GETTABLEKS R5 R0 K15; var5 = var0["endPosition"]
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      37 [-]: GETTABLEKS R4 R0 K4; var4 = var0["wraithDeco"]
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x9307AA51]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETTABLEKS R4 R0 K9; var4 = var0["time"]
      42 [-]: GETTABLEKS R6 R0 K17; var6 = var0["moveSpeed"]
      43 [-]: GETIMPORT R7 19; var7 = 0x67652851
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      46 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      47 [-]: SETTABLEKS R4 R0 K9; var4["time"] = var0
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L1 ; goto L1 if var7
       5 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0x2047CFE7]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIF R7 L1 ; goto L1 if var7
       8 [-]: LOADN R9 20  ; var9 = 20
       9 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x0E46E45B]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  11 [-]: JUMPIF R7 L5 ; goto L5 if var7
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L5 ; goto L5 if var7
      17 [-]: GETTABLEKS R8 R0 K4; var8 = var0["wraithDeco"]
      18 [-]: FASTCALL1 62 R8 L3; 
      19 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIF R7 L5 ; goto L5 if var7
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R7 6; var7 = 0xFFD438AB
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: GETIMPORT R8 8; var8 = 0x0997DBE6
      31 [-]: LOADN R10 808; var10 = 808
      32 [-]: MULK R11 R6 K9; var11 = var6 * 27
      33 [-]: ADD R9 R10 R11; var9 = var10 + var11
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 11; var9 = 0x4F6851FF
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETTABLEKS R9 R0 K4; var9 = var0["wraithDeco"]
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: LOADB R13 0  ; var13 = false
      42 [-]: LOADK R14 K12; var14 = 0.5
      43 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x8FF3E684]
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
      46 [-]: LOADK R10 K12; var10 = 0.5
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: FASTCALL1 62 R2 L7; 
      49 [-]: MOVE R10 R2  ; var10 = var2
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  52 [-]: JUMPIF R9 L8 ; goto L8 if var9
      53 [-]: NAMECALL R9 R2 K2; var10 = var2; var9 = var2[0x2047CFE7]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIF R9 L8 ; goto L8 if var9
      56 [-]: LOADN R11 20 ; var11 = 20
      57 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x0E46E45B]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  59 [-]: JUMPIF R9 L12; goto L12 if var9
      60 [-]: FASTCALL1 62 R0 L9; 
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  64 [-]: JUMPIF R9 L12; goto L12 if var9
      65 [-]: GETTABLEKS R10 R0 K4; var10 = var0["wraithDeco"]
      66 [-]: FASTCALL1 62 R10 L10; 
      67 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  69 [-]: JUMPIF R9 L12; goto L12 if var9
      70 [-]: FASTCALL1 62 R4 L11; 
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L12:  75 [-]: RETURN R0 0  ; 
L13:  76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xEB009F94]
      78 [-]: GETIMPORT R10 18; var10 = 0x42125DB8
      79 [-]: MOVE R11 R3  ; var11 = var3
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: GETTABLEKS R10 R0 K4; var10 = var0["wraithDeco"]
      82 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      83 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x003C792F]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0xD1586535]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: GETIMPORT R14 22; var14 = gLotusAvatarType
      88 [-]: NAMECALL R12 R4 K23; var13 = var4; var12 = var4[0xF2DEAF69]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
      91 [-]: NAMECALL R12 R4 K2; var13 = var4; var12 = var4[0x2047CFE7]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: JUMPIF R12 L16; goto L16 if var12
      94 [-]: NAMECALL R12 R4 K24; var13 = var4; var12 = var4[0x73901ACF]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: JUMPIF R12 L16; goto L16 if var12
      97 [-]: NAMECALL R12 R4 K25; var13 = var4; var12 = var4[0x1AC1655C]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: GETIMPORT R13 27; var13 = 0xF6C6E505
     100 [-]: NAMECALL R14 R4 K28; var15 = var4; var14 = var4[0xEEA7F8C4]
     101 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     102 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: SETTABLEKS R14 R13 K29; var14["y"] = var13
     105 [-]: GETIMPORT R14 31; var14 = 0xC2892F65
     106 [-]: MOVE R15 R13 ; var15 = var13
     107 [-]: CALL R14 2 1 ; var14(var15)
     108 [-]: FASTCALL1 62 R12 L14; 
     109 [-]: MOVE R15 R12 ; var15 = var12
     110 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 112 [-]: JUMPIF R14 L15; goto L15 if var14
     113 [-]: LOADN R16 0  ; var16 = 0
     114 [-]: NAMECALL R14 R12 K32; var15 = var12; var14 = var12[0xA36FA4E8]
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: MOVE R11 R14 ; var11 = var14
     117 [-]: GETIMPORT R15 34; var15 = 0xDD6E4CF8
     118 [-]: LOADK R16 K12; var16 = 0.5
     119 [-]: LOADN R17 2  ; var17 = 2
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     121 [-]: MUL R14 R13 R15; var14 = var13 * var15
     122 [-]: ADD R11 R11 R14; var11 = var11 + var14
L15: 123 [-]: JUMPIF R5 L17; goto L17 if var5
     124 [-]: GETIMPORT R14 36; var14 = 0x78487225
     125 [-]: MOVE R15 R13 ; var15 = var13
     126 [-]: GETIMPORT R16 38; var16 = 0xA421AF95
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: LOADN R18 1  ; var18 = 1
     129 [-]: LOADN R19 0  ; var19 = 0
     130 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     131 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     132 [-]: GETIMPORT R17 34; var17 = 0xDD6E4CF8
     133 [-]: LOADN R18 3  ; var18 = 3
     134 [-]: LOADN R20 3  ; var20 = 3
     135 [-]: GETIMPORT R21 40; var21 = 0xCF416CED
     136 [-]: ADD R19 R20 R21; var19 = var20 + var21
     137 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     138 [-]: MUL R16 R13 R17; var16 = var13 * var17
     139 [-]: GETIMPORT R18 34; var18 = 0xDD6E4CF8
     140 [-]: GETIMPORT R20 40; var20 = 0xCF416CED
     141 [-]: MINUS R19 R20; 
     142 [-]: GETIMPORT R20 40; var20 = 0xCF416CED
     143 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     144 [-]: MUL R17 R14 R18; var17 = var14 * var18
     145 [-]: ADD R15 R16 R17; var15 = var16 + var17
     146 [-]: ADD R11 R11 R15; var11 = var11 + var15
     147 [-]: JUMP L17     ; goto L17
L16: 148 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     149 [-]: GETIMPORT R13 34; var13 = 0xDD6E4CF8
     150 [-]: GETIMPORT R15 40; var15 = 0xCF416CED
     151 [-]: MINUS R14 R15; 
     152 [-]: GETIMPORT R15 40; var15 = 0xCF416CED
     153 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: GETIMPORT R15 34; var15 = 0xDD6E4CF8
     156 [-]: GETIMPORT R17 40; var17 = 0xCF416CED
     157 [-]: MINUS R16 R17; 
     158 [-]: GETIMPORT R17 40; var17 = 0xCF416CED
     159 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     160 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     161 [-]: ADD R11 R11 R12; var11 = var11 + var12
L17: 162 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     163 [-]: GETTABLEKS R12 R13 K41; var12 = var13[0x07E8AF89]
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: MOVE R11 R12 ; var11 = var12
     167 [-]: GETIMPORT R12 43; var12 = 0x20B7F774
     168 [-]: MOVE R13 R10 ; var13 = var10
     169 [-]: MOVE R14 R11 ; var14 = var11
     170 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     171 [-]: GETIMPORT R13 45; var13 = 0x89326C93
     172 [-]: MOVE R15 R9  ; var15 = var9
     173 [-]: MOVE R16 R10 ; var16 = var10
     174 [-]: MOVE R17 R12 ; var17 = var12
     175 [-]: MOVE R18 R2  ; var18 = var2
     176 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x05909209]
     177 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     178 [-]: FASTCALL1 62 R13 L18; 
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 182 [-]: JUMPIF R14 L19; goto L19 if var14
     183 [-]: MOVE R16 R2  ; var16 = var2
     184 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0xA9365339]
     185 [-]: CALL R14 3 1 ; var14(var15, var16)
     186 [-]: MOVE R16 R2  ; var16 = var2
     187 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x263A3CC2]
     188 [-]: CALL R14 3 1 ; var14(var15, var16)
     189 [-]: MOVE R16 R1  ; var16 = var1
     190 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0xFE447379]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
     192 [-]: NAMECALL R16 R2 K50; var17 = var2; var16 = var2[0x13FE5C2E]
     193 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     194 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0xA5A2E4AA]
     195 [-]: CALL R14 0 1 ; var14(var15, ...)
     196 [-]: MOVE R16 R4  ; var16 = var4
     197 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x419785D7]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 199 [-]: GETIMPORT R14 15; var14 = 0xCBD666E1
     200 [-]: GETIMPORT R15 34; var15 = 0xDD6E4CF8
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: LOADK R17 K53; var17 = 0.20000000000000001
     203 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     204 [-]: CALL R14 0 1 ; var14(var15, ...)
     205 [-]: GETIMPORT R14 11; var14 = 0x4F6851FF
     206 [-]: MOVE R15 R7  ; var15 = var7
     207 [-]: CALL R14 2 1 ; var14(var15)
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LENGTH R4 R1 ; var4 = #var1
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: LOADN R3 -1  ; var3 = -1
      13 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x2047CFE7]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x73901ACF]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xEE0BC178]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC4DFF581]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: GETIMPORT R6 10; var6 = 0xC0DA2B81
      35 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xD1586535]
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: GETIMPORT R8 13; var8 = 0xDE35A22D
      41 [-]: GETIMPORT R9 13; var9 = 0xDE35A22D
      42 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      43 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1050190
L 4:  44 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  48 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  49 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x2047CFE7]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x73901ACF]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: RETURN R6 1  ; 
L 2:  17 [-]: FORGLOOP R1 L0 2; 
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xFA9E477F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x870F0ADF]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: LOADN R7 11  ; var7 = 11
      15 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var67591
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      18 [-]: GETTABLEKS R9 R10 K7; var9 = var10["DECOHERE_EGO"]
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x6E0C2EE3]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: GETIMPORT R8 10; var8 = 0x60B65CA8
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: NOT R9 R10   ; var9 = not var10
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      32 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R7 R11  ; var7 = var11
      36 [-]: GETIMPORT R11 12; var11 = 0x42DCC9F5
      37 [-]: LENGTH R13 R7; var13 = #var7
      38 [-]: SUBK R12 R13 K13; var12 = var13 - 1
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      42 [-]: MOVE R10 R11 ; var10 = var11
      43 [-]: SUB R8 R8 R10; var8 = var8 - var10
L 3:  44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 4:  48 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      49 [-]: MOVE R17 R0  ; var17 = var0
      50 [-]: MOVE R18 R2  ; var18 = var2
      51 [-]: MOVE R19 R6  ; var19 = var6
      52 [-]: MOVE R20 R8  ; var20 = var8
      53 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      54 [-]: FASTCALL2 52 R5 R16 L5; 
      55 [-]: MOVE R15 R5  ; var15 = var5
      56 [-]: GETIMPORT R14 16; var14 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  58 [-]: ADDK R6 R6 K13; var6 = var6 + 1
      59 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 6:  60 [-]: LOADN R11 0  ; var11 = 0
L 7:  61 [-]: GETIMPORT R12 18; var12 = 0x375FB220
      62 [-]: JUMPIFNOTLT R11 R12 L12; goto L12 if var11 >= var50478667
      63 [-]: FASTCALL1 62 R2 L8; 
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  67 [-]: JUMPIF R12 L9; goto L9 if var12
      68 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x2047CFE7]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: JUMPIF R12 L9; goto L9 if var12
      71 [-]: LOADN R14 20 ; var14 = 20
      72 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0x0E46E45B]
      73 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9:  74 [-]: JUMPIF R12 L12; goto L12 if var12
      75 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0x73901ACF]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIF R12 L12; goto L12 if var12
      78 [-]: MOVE R12 R5  ; var12 = var5
      79 [-]: LOADNIL R13  ; var13 = nil
      80 [-]: LOADNIL R14  ; var14 = nil
      81 [-]: FORGPREP R12 L11; 
L10:  82 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      83 [-]: MOVE R18 R16 ; var18 = var16
      84 [-]: MOVE R19 R2  ; var19 = var2
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
L11:  86 [-]: FORGLOOP R12 L10 2; 
      87 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: GETIMPORT R12 25; var12 = 0x67652851
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: ADD R11 R11 R12; var11 = var11 + var12
      93 [-]: JUMPBACK L7  ; goto L7
L12:  94 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      95 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x18D05D30]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      98 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
      99 [-]: NAMECALL R13 R2 K3; var14 = var2; var13 = var2[0xFA9E477F]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: FASTCALL1 62 R13 L13; 
     102 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 104 [-]: JUMPIF R12 L17; goto L17 if var12
     105 [-]: NAMECALL R12 R2 K3; var13 = var2; var12 = var2[0xFA9E477F]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xAD1E0B4B]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: NAMECALL R16 R12 K27; var17 = var12; var16 = var12[0xC45C884B]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: GETIMPORT R17 29; var17 = 0x4518D3BA
     112 [-]: ADD R15 R16 R17; var15 = var16 + var17
     113 [-]: FASTCALL2K 18 R15 K13 L14; 
     114 [-]: LOADK R16 K13; var16 = 1
     115 [-]: GETIMPORT R14 32; var14 = 0x5BCED4C4[0xB62ECFE0]
     116 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L14: 117 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     118 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x29EF273D]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x66905CB0]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: LOADN R18 1  ; var18 = 1
     123 [-]: MOVE R16 R10 ; var16 = var10
     124 [-]: LOADN R17 1  ; var17 = 1
     125 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L15: 126 [-]: LOADN R20 360; var20 = 360
     127 [-]: LENGTH R23 R7; var23 = #var7
     128 [-]: SUBK R22 R23 K13; var22 = var23 - 1
     129 [-]: FASTCALL2K 18 R22 K13 L16; 
     130 [-]: LOADK R23 K13; var23 = 1
     131 [-]: GETIMPORT R21 32; var21 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L16: 133 [-]: DIV R19 R20 R21; var19 = var20 / var21
     134 [-]: GETIMPORT R20 36; var20 = 0x492C7F2A
     135 [-]: NAMECALL R21 R2 K37; var22 = var2; var21 = var2[0x9BA17154]
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
     137 [-]: GETIMPORT R22 39; var22 = 0x00046924
     138 [-]: MUL R24 R19 R18; var24 = var19 * var18
     139 [-]: ADDK R23 R24 K40; var23 = var24 + 90
     140 [-]: LOADN R24 0  ; var24 = 0
     141 [-]: LOADN R25 0  ; var25 = 0
     142 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     143 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     144 [-]: LOADN R22 1  ; var22 = 1
     145 [-]: MUL R21 R22 R20; var21 = var22 * var20
     146 [-]: NAMECALL R23 R2 K41; var24 = var2; var23 = var2[0xD1586535]
     147 [-]: CALL R23 2 2 ; var23 = var23(var24)
     148 [-]: ADD R22 R23 R21; var22 = var23 + var21
     149 [-]: MOVE R25 R22 ; var25 = var22
     150 [-]: NAMECALL R23 R15 K42; var24 = var15; var23 = var15[0x0E8C38E5]
     151 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     152 [-]: MOVE R22 R23 ; var22 = var23
     153 [-]: GETIMPORT R25 44; var25 = 0x1839B0DD
     154 [-]: MOVE R26 R22 ; var26 = var22
     155 [-]: GETIMPORT R27 46; var27 = 0x20B7F774
     156 [-]: MOVE R28 R20 ; var28 = var20
     157 [-]: GETIMPORT R29 48; var29 = ZERO_VECTOR
     158 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     159 [-]: MOVE R28 R13 ; var28 = var13
     160 [-]: MOVE R29 R14 ; var29 = var14
     161 [-]: NAMECALL R23 R15 K49; var24 = var15; var23 = var15[0x6CD833C5]
     162 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     163 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     164 [-]: GETIMPORT R26 51; var26 = 0x334849CA
     165 [-]: MOVE R27 R22 ; var27 = var22
     166 [-]: GETIMPORT R28 53; var28 = ZERO_ROTATION
     167 [-]: MOVE R29 R2  ; var29 = var2
     168 [-]: MOVE R30 R2  ; var30 = var2
     169 [-]: NAMECALL R24 R24 K54; var25 = var24; var24 = var24[0x05909209]
     170 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     171 [-]: MOVE R27 R24 ; var27 = var24
     172 [-]: NAMECALL R25 R0 K55; var26 = var0; var25 = var0[0x22F0B321]
     173 [-]: CALL R25 3 1 ; var25(var26, var27)
     174 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
L17: 175 [-]: GETIMPORT R14 57; var14 = 0x22FFE4FB
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: JUMPIFLT R15 R14 L18; goto L18 if var15 < var16780571
     178 [-]: LOADB R13 0 +1; var13 = false
L18: 179 [-]: LOADB R13 1  ; var13 = true
L19: 180 [-]: FASTCALL1 1 R13 L20; 
     181 [-]: GETIMPORT R12 59; var12 = 0x60CCE7B4
     182 [-]: CALL R12 2 1 ; var12(var13)
L20: 183 [-]: NEWTABLE R12 0 0; var12 = {}
     184 [-]: LOADN R14 4  ; var14 = 4
     185 [-]: GETIMPORT R15 61; var15 = 0x9569B63B
     186 [-]: ADD R13 R14 R15; var13 = var14 + var15
     187 [-]: LOADN R15 1  ; var15 = 1
     188 [-]: GETIMPORT R16 57; var16 = 0x22FFE4FB
     189 [-]: DIV R14 R15 R16; var14 = var15 / var16
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: GETIMPORT R17 63; var17 = 0x9B6A9BB0
     192 [-]: MUL R16 R17 R13; var16 = var17 * var13
L21: 193 [-]: JUMPIFNOTLT R15 R16 L30; goto L30 if var15 >= var50478667
     194 [-]: FASTCALL1 62 R2 L22; 
     195 [-]: MOVE R18 R2  ; var18 = var2
     196 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 198 [-]: JUMPIF R17 L23; goto L23 if var17
     199 [-]: NAMECALL R17 R2 K19; var18 = var2; var17 = var2[0x2047CFE7]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: JUMPIF R17 L23; goto L23 if var17
     202 [-]: LOADN R19 20 ; var19 = 20
     203 [-]: NAMECALL R17 R2 K20; var18 = var2; var17 = var2[0x0E46E45B]
     204 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L23: 205 [-]: JUMPIF R17 L30; goto L30 if var17
     206 [-]: NAMECALL R17 R2 K21; var18 = var2; var17 = var2[0x73901ACF]
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
     208 [-]: JUMPIF R17 L30; goto L30 if var17
     209 [-]: MOD R18 R15 R13; var18 = var15 var13
     210 [-]: ADDK R17 R18 K13; var17 = var18 + 1
     211 [-]: LENGTH R20 R5; var20 = #var5
     212 [-]: MOD R19 R15 R20; var19 = var15 var20
     213 [-]: ADDK R18 R19 K13; var18 = var19 + 1
     214 [-]: GETTABLE R19 R5 R18; var19 = var5[var18]
     215 [-]: JUMPXEQKN R17 K64 L24; 
     216 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     217 [-]: MOVE R21 R12 ; var21 = var12
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
     219 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
L24: 220 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     221 [-]: MOVE R21 R2  ; var21 = var2
     222 [-]: CALL R20 2 2 ; var20 = var20(var21)
     223 [-]: LENGTH R21 R20; var21 = #var20
     224 [-]: LOADN R22 0  ; var22 = 0
     225 [-]: JUMPIFNOTLT R22 R21 L25; goto L25 if var22 >= var1313814
     226 [-]: MOVE R12 R20 ; var12 = var20
L25: 227 [-]: LENGTH R20 R12; var20 = #var12
     228 [-]: LOADN R21 0  ; var21 = 0
     229 [-]: JUMPIFNOTLT R21 R20 L29; goto L29 if var21 >= var791824
     230 [-]: LENGTH R21 R12; var21 = #var12
     231 [-]: JUMPIFLE R17 R21 L26; goto L26 if var17 <= var16782363
     232 [-]: LOADB R20 0 +1; var20 = false
L26: 233 [-]: LOADB R20 1  ; var20 = true
L27: 234 [-]: JUMPIF R20 L28; goto L28 if var20
     235 [-]: LENGTH R22 R12; var22 = #var12
     236 [-]: MOD R21 R15 R22; var21 = var15 var22
     237 [-]: ADDK R17 R21 K13; var17 = var21 + 1
L28: 238 [-]: GETTABLE R21 R12 R17; var21 = var12[var17]
     239 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     240 [-]: MOVE R23 R19 ; var23 = var19
     241 [-]: MOVE R24 R0  ; var24 = var0
     242 [-]: MOVE R25 R2  ; var25 = var2
     243 [-]: MOVE R26 R3  ; var26 = var3
     244 [-]: MOVE R27 R21 ; var27 = var21
     245 [-]: MOVE R28 R20 ; var28 = var20
     246 [-]: MOVE R29 R15 ; var29 = var15
     247 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
L29: 248 [-]: GETIMPORT R20 23; var20 = 0xCBD666E1
     249 [-]: MOVE R21 R14 ; var21 = var14
     250 [-]: CALL R20 2 1 ; var20(var21)
     251 [-]: ADDK R15 R15 K13; var15 = var15 + 1
     252 [-]: JUMPBACK L21 ; goto L21
L30: 253 [-]: MOVE R17 R5  ; var17 = var5
     254 [-]: LOADNIL R18  ; var18 = nil
     255 [-]: LOADNIL R19  ; var19 = nil
     256 [-]: FORGPREP R17 L34; 
L31: 257 [-]: GETTABLEKS R23 R21 K65; var23 = var21["wraithDeco"]
     258 [-]: FASTCALL1 62 R23 L32; 
     259 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 261 [-]: JUMPIF R22 L33; goto L33 if var22
     262 [-]: GETTABLEKS R22 R21 K65; var22 = var21["wraithDeco"]
     263 [-]: NAMECALL R22 R22 K66; var23 = var22; var22 = var22[0x1DB57C6B]
     264 [-]: CALL R22 2 1 ; var22(var23)
L33: 265 [-]: GETIMPORT R22 23; var22 = 0xCBD666E1
     266 [-]: LOADK R23 K67; var23 = 0.5
     267 [-]: CALL R22 2 1 ; var22(var23)
L34: 268 [-]: FORGLOOP R17 L31 2; 
     269 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     270 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x18D05D30]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     273 [-]: GETIMPORT R17 23; var17 = 0xCBD666E1
     274 [-]: LOADN R18 2  ; var18 = 2
     275 [-]: CALL R17 2 1 ; var17(var18)
     276 [-]: NAMECALL R17 R2 K3; var18 = var2; var17 = var2[0xFA9E477F]
     277 [-]: CALL R17 2 2 ; var17 = var17(var18)
     278 [-]: FASTCALL1 62 R17 L35; 
     279 [-]: MOVE R19 R17 ; var19 = var17
     280 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     281 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 282 [-]: JUMPIF R18 L36; goto L36 if var18
     283 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     284 [-]: NAMECALL R18 R17 K6; var19 = var17; var18 = var17[0x870F0ADF]
     285 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     286 [-]: LOADN R19 11 ; var19 = 11
     287 [-]: JUMPIFNOTLT R19 R18 L36; goto L36 if var19 >= var70663
     288 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     289 [-]: NAMECALL R18 R17 K6; var19 = var17; var18 = var17[0x870F0ADF]
     290 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     291 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     292 [-]: GETTABLEKS R19 R20 K7; var19 = var20["DECOHERE_EGO"]
     293 [-]: JUMPIFNOTEQ R18 R19 L36; goto L36 if var18 ~= var70663
     294 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     295 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     296 [-]: GETTABLEKS R21 R22 K68; var21 = var22["NORMAL"]
     297 [-]: NAMECALL R18 R17 K8; var19 = var17; var18 = var17[0x6E0C2EE3]
     298 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L36: 299 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x07E8AF89]
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      14 [-]: GETTABLEKS R4 R2 K7; var4 = var2["x"]
      15 [-]: GETTABLEKS R6 R2 K8; var6 = var2["y"]
      16 [-]: GETIMPORT R7 10; var7 = 0xCCC10546
      17 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      18 [-]: GETTABLEKS R6 R2 K11; var6 = var2["z"]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 15; var6 = 0x8015093C
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: GETIMPORT R8 17; var8 = 0x00046924
      24 [-]: GETIMPORT R9 19; var9 = 0xC163F229
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 360; var11 = 360
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: LOADN R10 90 ; var10 = 90
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      34 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      35 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xC498CA15]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 23; var7 = 0x893C13FC
      38 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      39 [-]: MULK R6 R5 K24; var6 = var5 * 0.20000000000000001
      40 [-]: FASTCALL1 62 R4 L2; 
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: LOADK R11 K25; var11 = 1.25
      48 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xB3C6250F]
      49 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      52 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xA83B7094]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: FASTCALL1 62 R1 L3; 
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  58 [-]: JUMPIF R7 L4 ; goto L4 if var7
      59 [-]: GETIMPORT R9 31; var9 = gPowerSuitType
      60 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xF2DEAF69]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x22F0B321]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: JUMP L6      ; goto L6
L 4:  67 [-]: FASTCALL1 62 R1 L5; 
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  71 [-]: JUMPIF R7 L6 ; goto L6 if var7
      72 [-]: GETIMPORT R9 35; var9 = gLotusAvatarType
      73 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xF2DEAF69]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      76 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xDE321E6F]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF7D48EE0]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: MOVE R10 R4  ; var10 = var4
      81 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x22F0B321]
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  83 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x0F8D2806]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: GETTABLEKS R7 R8 K39; var7 = var8["maxValue"]
      86 [-]: LOADN R8 0   ; var8 = 0
L 7:  87 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var50347595
      88 [-]: FASTCALL1 62 R0 L8; 
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  92 [-]: JUMPIF R9 L10; goto L10 if var9
      93 [-]: FASTCALL1 62 R4 L9; 
      94 [-]: MOVE R10 R4  ; var10 = var4
      95 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  97 [-]: JUMPIF R9 L10; goto L10 if var9
      98 [-]: GETIMPORT R9 41; var9 = 0xA533083A
      99 [-]: DIV R10 R8 R7; var10 = var8 / var7
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: GETIMPORT R10 43; var10 = 0x9BAFFFE3
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: MOVE R12 R5  ; var12 = var5
     104 [-]: MOVE R13 R9  ; var13 = var9
     105 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: MOVE R14 R10 ; var14 = var10
     108 [-]: LOADN R15 3  ; var15 = 3
     109 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0xB3C6250F]
     110 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     111 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: GETIMPORT R11 47; var11 = 0x67652851
     115 [-]: CALL R11 1 2 ; var11 = var11()
     116 [-]: ADD R8 R8 R11; var8 = var8 + var11
     117 [-]: JUMPBACK L7  ; goto L7
L10: 118 [-]: RETURN R0 0  ; 




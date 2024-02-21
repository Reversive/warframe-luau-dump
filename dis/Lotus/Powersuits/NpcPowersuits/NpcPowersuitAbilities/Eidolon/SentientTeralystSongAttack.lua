; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "START_SONG"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "END_SONG"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_HEADEND"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_SPINE0"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "VomvalystSpectralForm"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TeralystArtilleryAbilityAggro"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TeralystBlindFireAbilityAggro"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "TeralystStompAbilityAggro"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "TeralystGroundSweepAbilityAggro"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "TeralystGroundSlamAbilityAggro"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "TeralystSongAttackAbilityAggro"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K13; var12 = "TerlaystCommand"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      38 [-]: LOADK R13 K14; var13 = "VomvalystAttackBuff"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      41 [-]: LOADK R14 K15; var14 = "VomvalystRofBuff"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      44 [-]: LOADK R15 K16; var15 = "TeralystAttackSongActive"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      47 [-]: LOADK R16 K17; var16 = "TeralystDefendSongActive"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      50 [-]: LOADK R17 K18; var17 = "TeralystGodRaysActive"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      53 [-]: LOADK R18 K4 ; var18 = "GAME_C1_HEADEND"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 20; var18 = 0x2D0FAD09
      56 [-]: LOADK R19 K21; var19 = "Lotus.Scripts.Libs.LandscapeLib"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: DUPCLOSURE R19 K22; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: SETGLOBAL R19 K23; "NpcEvaluateAbility" = var19
      65 [-]: DUPCLOSURE R19 K24; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE VAL R13; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: SETGLOBAL R19 K25; "MinionAttackOrder" = var19
      72 [-]: DUPCLOSURE R19 K26; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: SETGLOBAL R19 K27; "ActivateAbility" = var19
      84 [-]: DUPCLOSURE R19 K28; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R15; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: SETGLOBAL R19 K29; "AttackSongBarrier" = var19
      89 [-]: DUPCLOSURE R19 K30; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R19 K31; "AttackSongRainalyst" = var19
      93 [-]: DUPCLOSURE R19 K32; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: SETGLOBAL R19 K33; "RainalystBuffProj" = var19
      96 [-]: DUPCLOSURE R19 K34; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: SETGLOBAL R19 K35; "VomvalystRainBuff" = var19
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xF0090084]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x870F0ADF]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      21 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x870F0ADF]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFLT R6 R3 L2; goto L2 if var6 < var1584
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFLT R6 R4 L2; goto L2 if var6 < var1584
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var65571
L 2:  29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x1AC1655C]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x6E5B3AE0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var-939390900
      36 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x385718C8]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      39 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x870F0ADF]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: FASTCALL1 64 R9 L4; 
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  45 [-]: JUMPIF R10 L5; goto L5 if var10
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var592199
L 5:  48 [-]: LOADK R9 K9  ; var9 = 0.40000000596046448
      49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: MOVE R13 R9  ; var13 = var9
      51 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x6E0C2EE3]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  53 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var2608
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: RETURN R10 1 ; 
L 7:  56 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      57 [-]: GETIMPORT R10 14; var10 = 0xA1D26885
      58 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xD1586535]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADN R13 100; var13 = 100
      62 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: LENGTH R9 R8 ; var9 = #var8
      65 [-]: GETIMPORT R10 18; var10 = 0xA58D1013
      66 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var2352
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: RETURN R9 1  ; 
L 8:  69 [-]: NEWTABLE R9 0 0; var9 = {}
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: LENGTH R10 R8; var10 = #var8
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 9:  74 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      75 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x905BB2BD]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: LOADN R17 1  ; var17 = 1
      79 [-]: LENGTH R15 R13; var15 = #var13
      80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L10:  82 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      83 [-]: GETIMPORT R20 21; var20 = 0x80CDCB27
      84 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0xF2DEAF69]
      85 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      86 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
      87 [-]: LOADB R14 1  ; var14 = true
      88 [-]: JUMP L12     ; goto L12
L11:  89 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L12:  90 [-]: JUMPIF R14 L13; goto L13 if var14
      91 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
      92 [-]: FASTCALL2 52 R9 R17 L13; 
      93 [-]: MOVE R16 R9  ; var16 = var9
      94 [-]: GETIMPORT R15 25; var15 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
L13:  96 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L14:  97 [-]: LENGTH R10 R9; var10 = #var9
      98 [-]: GETIMPORT R11 18; var11 = 0xA58D1013
      99 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var2608
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: RETURN R10 1 ; 
L15: 102 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0xFA9E477F]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xA39BB54B]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: GETTABLEKS R14 R11 K27; var14 = var11["avatar"]
     107 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x48D05257]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x6E0C2EE3]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: LOADN R5 235 ; var5 = 235
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: LOADK R7 K5  ; var7 = 1.5
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEADE8050]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: LOADN R5 254 ; var5 = 254
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADK R7 K5  ; var7 = 1.5
      26 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEADE8050]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x905BB2BD]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LENGTH R5 R2 ; var5 = #var2
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  36 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      37 [-]: GETIMPORT R10 9; var10 = 0xE9CC0F73
      38 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF2DEAF69]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      41 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      42 [-]: JUMP L5      ; goto L5
L 3:  43 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      44 [-]: GETIMPORT R10 12; var10 = 0x8D05C335
      45 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF2DEAF69]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      48 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      54 [-]: LOADN R6 0   ; var6 = 0
L 6:  55 [-]: LOADN R7 40  ; var7 = 40
      56 [-]: JUMPIFNOTLT R5 R7 L11; goto L11 if var5 >= var1543505740
      57 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x1AC1655C]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      60 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x8733746A]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: JUMPIF R7 L11; goto L11 if var7
      63 [-]: LOADN R7 4   ; var7 = 4
      64 [-]: JUMPIFNOTLE R7 R6 L9; goto L9 if var7 > var1258358604
      65 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xA39BB54B]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETTABLEKS R9 R7 K16; var9 = var7["avatar"]
      68 [-]: FASTCALL1 64 R9 L7; 
      69 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  71 [-]: JUMPIF R8 L8 ; goto L8 if var8
      72 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      73 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x003C792F]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      76 [-]: GETTABLEKS R10 R8 K20; var10 = var8["x"]
      77 [-]: GETTABLEKS R12 R8 K22; var12 = var8["y"]
      78 [-]: ADDK R11 R12 K21; var11 = var12 + 2
      79 [-]: GETTABLEKS R12 R8 K23; var12 = var8["z"]
      80 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      81 [-]: GETIMPORT R10 25; var10 = 0x20B7F774
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      86 [-]: GETIMPORT R13 29; var13 = 0xF5C9CA2F
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
      89 [-]: MOVE R16 R0  ; var16 = var0
      90 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      91 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      92 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      93 [-]: GETIMPORT R13 34; var13 = 0xC377539F
      94 [-]: MOVE R14 R9  ; var14 = var9
      95 [-]: MOVE R15 R10 ; var15 = var10
      96 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      97 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      98 [-]: MOVE R14 R0  ; var14 = var0
      99 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x263A3CC2]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
     101 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x13FE5C2E]
     102 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     103 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA5A2E4AA]
     104 [-]: CALL R12 0 1 ; var12(var13, ...)
     105 [-]: GETTABLEKS R14 R7 K16; var14 = var7["avatar"]
     106 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x419785D7]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 108 [-]: LOADN R6 0   ; var6 = 0
L 9: 109 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: GETIMPORT R7 42; var7 = 0x67652851
     113 [-]: CALL R7 1 2  ; var7 = var7()
     114 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     115 [-]: GETIMPORT R7 42; var7 = 0x67652851
     116 [-]: CALL R7 1 2  ; var7 = var7()
     117 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     118 [-]: JUMPBACK L6  ; goto L6
     119 [-]: JUMP L11     ; goto L11
L10: 120 [-]: LOADN R6 40  ; var6 = 40
     121 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1543505484
     122 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1AC1655C]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     125 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8733746A]
     126 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     127 [-]: JUMPIF R6 L11; goto L11 if var6
     128 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: CALL R6 2 1  ; var6(var7)
     131 [-]: GETIMPORT R6 42; var6 = 0x67652851
     132 [-]: CALL R6 1 2  ; var6 = var6()
     133 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     134 [-]: JUMPBACK L10 ; goto L10
L11: 135 [-]: FASTCALL1 64 R3 L12; 
     136 [-]: MOVE R7 R3   ; var7 = var3
     137 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 139 [-]: JUMPIF R6 L13; goto L13 if var6
     140 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xA2880940]
     141 [-]: CALL R6 2 1  ; var6(var7)
L13: 142 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     145 [-]: LOADN R9 235 ; var9 = 235
     146 [-]: LOADN R10 3  ; var10 = 3
     147 [-]: LOADK R11 K5 ; var11 = 1.5
     148 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x2722B5C3]
     149 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     150 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     153 [-]: LOADN R9 254 ; var9 = 254
     154 [-]: LOADN R10 3  ; var10 = 3
     155 [-]: LOADK R11 K5 ; var11 = 1.5
     156 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x2722B5C3]
     157 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     158 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x6E0C2EE3]
     161 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x385718C8]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SUBK R5 R5 K5; var5 = var5 - 0.20000000298023224
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1328
      11 [-]: LOADN R5 0   ; var5 = 0
L 0:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x2A67FAD4]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: LOADK R9 K7  ; var9 = 0.55000001192092896
      17 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E0C2EE3]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: LOADK R9 K9  ; var9 = 0.15000000596046448
      21 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E0C2EE3]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: LOADK R9 K10 ; var9 = 0.30000001192092896
      25 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E0C2EE3]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      28 [-]: LOADK R9 K9  ; var9 = 0.15000000596046448
      29 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E0C2EE3]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      32 [-]: LOADK R9 K11 ; var9 = 0.34999999403953552
      33 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6E0C2EE3]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  35 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x905BB2BD]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R6 R4 ; var6 = #var4
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  42 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      43 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x22DA1852]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      46 [-]: LOADK R11 K16; var11 = "TeralystArmor"
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var134482717
      49 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      50 [-]: FASTCALL2 52 R5 R11 L3; 
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  54 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: LENGTH R7 R5 ; var7 = #var5
      57 [-]: GETIMPORT R8 21; var8 = 0x0CD74F73
      58 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var67078
      59 [-]: LOADB R6 1   ; var6 = true
L 5:  60 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      61 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xB2532845]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R9 24; var9 = 0xF44065E2
      64 [-]: LOADN R10 60 ; var10 = 60
      65 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x21B4C60E]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R9 27; var9 = 0x17517254
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x659D451F]
      72 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      73 [-]: GETIMPORT R9 30; var9 = 0x934FC3AB
      74 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      75 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x47901F07]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: GETIMPORT R9 33; var9 = 0x3E2CD60F
      78 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      79 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x47901F07]
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      82 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      85 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      86 [-]: GETIMPORT R10 35; var10 = 0xA1D26885
      87 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xD1586535]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: LOADN R13 100; var13 = 100
      91 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xFB669000]
      92 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      93 [-]: NEWTABLE R9 0 0; var9 = {}
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: LENGTH R10 R8; var10 = #var8
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 6:  98 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      99 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x905BB2BD]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: LENGTH R15 R13; var15 = #var13
     104 [-]: LOADN R16 1  ; var16 = 1
     105 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 7: 106 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     107 [-]: GETIMPORT R20 39; var20 = 0x80CDCB27
     108 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xF2DEAF69]
     109 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     110 [-]: JUMPIF R18 L8; goto L8 if var18
     111 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     112 [-]: GETIMPORT R20 42; var20 = 0xE9CC0F73
     113 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xF2DEAF69]
     114 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     115 [-]: JUMPIF R18 L8; goto L8 if var18
     116 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     117 [-]: GETIMPORT R20 44; var20 = 0x8D05C335
     118 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xF2DEAF69]
     119 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     120 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
L 8: 121 [-]: LOADB R14 1  ; var14 = true
     122 [-]: JUMP L10     ; goto L10
L 9: 123 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L10: 124 [-]: JUMPIF R14 L11; goto L11 if var14
     125 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
     126 [-]: FASTCALL2 52 R9 R17 L11; 
     127 [-]: MOVE R16 R9  ; var16 = var9
     128 [-]: GETIMPORT R15 19; var15 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 130 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L12: 131 [-]: FASTCALL1 64 R9 L13; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 46; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 135 [-]: JUMPIF R10 L19; goto L19 if var10
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: LENGTH R10 R9; var10 = #var9
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L14: 140 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     141 [-]: NAMECALL R14 R13 K3; var15 = var13; var14 = var13[0xFA9E477F]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: FASTCALL1 64 R14 L15; 
     144 [-]: MOVE R16 R14 ; var16 = var14
     145 [-]: GETIMPORT R15 46; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 147 [-]: JUMPIF R15 L18; goto L18 if var15
     148 [-]: NAMECALL R15 R13 K47; var16 = var13; var15 = var13[0x1AC1655C]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     151 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x8733746A]
     152 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     153 [-]: JUMPIF R15 L18; goto L18 if var15
     154 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     155 [-]: GETIMPORT R17 44; var17 = 0x8D05C335
     156 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     157 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x47901F07]
     158 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     159 [-]: GETIMPORT R17 50; var17 = 0x31A14DB4
     160 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     161 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x47901F07]
     162 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     163 [-]: JUMP L17     ; goto L17
L16: 164 [-]: GETIMPORT R17 42; var17 = 0xE9CC0F73
     165 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     166 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x47901F07]
     167 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     168 [-]: GETIMPORT R17 50; var17 = 0x31A14DB4
     169 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     170 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x47901F07]
     171 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L17: 172 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     173 [-]: LOADK R18 K51; var18 = "MinionAttackOrder"
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
     175 [-]: LOADB R18 0  ; var18 = false
     176 [-]: NAMECALL R15 R13 K52; var16 = var13; var15 = var13[0xD5F7912B]
     177 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L18: 178 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L19: 179 [-]: GETIMPORT R8 55; var8 = 0x6C97A788[0x733FC736]
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: LOADB R10 1  ; var10 = true
     182 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     183 [-]: GETIMPORT R11 57; var11 = 0x6687F6E0
     184 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x24B019AC]
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
     186 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     187 [-]: LOADK R13 K59; var13 = "AttackSongSecondary"
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
     189 [-]: MOVE R13 R8  ; var13 = var8
     190 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0xCBAE1D7C]
     191 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     192 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     193 [-]: LOADK R10 K63; var10 = 5.8000001907348633
     194 [-]: CALL R9 2 1  ; var9(var10)
     195 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     196 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xB2532845]
     197 [-]: CALL R9 3 1  ; var9(var10, var11)
     198 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     199 [-]: LOADK R10 K64; var10 = 0.5
     200 [-]: CALL R9 2 1  ; var9(var10)
     201 [-]: FASTCALL1 64 R7 L20; 
     202 [-]: MOVE R10 R7  ; var10 = var7
     203 [-]: GETIMPORT R9 46; var9 = 0x7B998233
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 205 [-]: JUMPIF R9 L21; goto L21 if var9
     206 [-]: NAMECALL R9 R7 K65; var10 = var7; var9 = var7[0xA2880940]
     207 [-]: CALL R9 2 1  ; var9(var10)
L21: 208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x870F0ADF]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFLE R5 R4 L4; goto L4 if var5 <= var67132
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x870F0ADF]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var65571
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x6E0C2EE3]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  35 [-]: GETIMPORT R6 10; var6 = 0x407E5607
      36 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      37 [-]: LOADK R8 K13 ; var8 = "GAME_C1_SPINE2"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x47901F07]
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      41 [-]: GETIMPORT R7 16; var7 = 0x235C119C
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x47901F07]
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: GETIMPORT R7 18; var7 = 0xDC80BAE9
      46 [-]: FASTCALL1 64 R7 L7; 
      47 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIF R6 L8 ; goto L8 if var6
      50 [-]: GETIMPORT R8 18; var8 = 0xDC80BAE9
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x659D451F]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  54 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: FASTCALL1 64 R5 L9; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  61 [-]: JUMPIF R6 L10; goto L10 if var6
      62 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA2880940]
      63 [-]: CALL R6 2 1  ; var6(var7)
L10:  64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      67 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x870F0ADF]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11:  69 [-]: GETIMPORT R9 24; var9 = 0x5ADD428E
      70 [-]: JUMPIFNOTLT R6 R9 L13; goto L13 if var6 >= var67888
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: JUMPIFNOTLE R9 R8 L13; goto L13 if var9 > var1836864
      73 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67873
      74 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      75 [-]: GETIMPORT R11 26; var11 = 0xA704A0C1
      76 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      77 [-]: LOADK R15 K13; var15 = "GAME_C1_SPINE2"
      78 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      79 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0x003C792F]
      80 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      81 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xCB3851B8]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: MOVE R14 R2  ; var14 = var2
      84 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
      85 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      86 [-]: GETIMPORT R11 31; var11 = 0x138E31D9
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0x659D451F]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: GETIMPORT R9 33; var9 = 0xF5E908DA
      91 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
L12:  92 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      93 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x870F0ADF]
      94 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: GETIMPORT R9 35; var9 = 0x67652851
     100 [-]: CALL R9 1 2  ; var9 = var9()
     101 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     102 [-]: JUMPBACK L11 ; goto L11
L13: 103 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     104 [-]: LOADN R10 5  ; var10 = 5
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: FASTCALL1 64 R3 L14; 
     107 [-]: MOVE R10 R3  ; var10 = var3
     108 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 110 [-]: JUMPIF R9 L15; goto L15 if var9
     111 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: NAMECALL R9 R3 K8; var10 = var3; var9 = var3[0x6E0C2EE3]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 115 [-]: FASTCALL1 64 R4 L16; 
     116 [-]: MOVE R10 R4  ; var10 = var4
     117 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 119 [-]: JUMPIF R9 L17; goto L17 if var9
     120 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xA2880940]
     121 [-]: CALL R9 2 1  ; var9(var10)
L17: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x870F0ADF]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var65571
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x6E0C2EE3]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 10; var6 = 0xA1D26885
      33 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD1586535]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 100 ; var9 = 100
      37 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      38 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      39 [-]: NEWTABLE R5 0 0; var5 = {}
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LENGTH R6 R4 ; var6 = #var4
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 6:  44 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      45 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x905BB2BD]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: LENGTH R10 R9; var10 = #var9
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 7:  51 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      52 [-]: GETIMPORT R15 15; var15 = 0xE9CC0F73
      53 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xF2DEAF69]
      54 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      55 [-]: JUMPIF R13 L8; goto L8 if var13
      56 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      57 [-]: GETIMPORT R15 18; var15 = 0x8D05C335
      58 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xF2DEAF69]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
L 8:  61 [-]: GETTABLE R15 R4 R8; var15 = var4[var8]
      62 [-]: FASTCALL2 52 R5 R15 L9; 
      63 [-]: MOVE R14 R5  ; var14 = var5
      64 [-]: GETIMPORT R13 21; var13 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L11:  68 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L12:  69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x870F0ADF]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13:  75 [-]: GETIMPORT R10 23; var10 = 0xB7DC5899
      76 [-]: JUMPIFNOTLT R6 R10 L22; goto L22 if var6 >= var68144
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: JUMPIFNOTLE R10 R9 L22; goto L22 if var10 > var657968
      79 [-]: LOADN R10 10 ; var10 = 10
      80 [-]: JUMPIFNOTLT R10 R8 L20; goto L20 if var10 >= var68129
      81 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      82 [-]: GETIMPORT R12 10; var12 = 0xA1D26885
      83 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0xD1586535]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: LOADN R15 100; var15 = 100
      87 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xFB669000]
      88 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      89 [-]: MOVE R4 R10  ; var4 = var10
      90 [-]: NEWTABLE R5 0 0; var5 = {}
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: LENGTH R10 R4; var10 = #var4
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L14:  95 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      96 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x905BB2BD]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: LENGTH R14 R13; var14 = #var13
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L15: 102 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     103 [-]: GETIMPORT R19 15; var19 = 0xE9CC0F73
     104 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xF2DEAF69]
     105 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     106 [-]: JUMPIF R17 L16; goto L16 if var17
     107 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     108 [-]: GETIMPORT R19 18; var19 = 0x8D05C335
     109 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xF2DEAF69]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
L16: 112 [-]: GETTABLE R19 R4 R12; var19 = var4[var12]
     113 [-]: FASTCALL2 52 R5 R19 L17; 
     114 [-]: MOVE R18 R5  ; var18 = var5
     115 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 117 [-]: JUMP L19     ; goto L19
L18: 118 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L19: 119 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L20: 120 [-]: GETIMPORT R10 25; var10 = 0xD6FC8F94
     121 [-]: JUMPIFNOTLT R10 R7 L21; goto L21 if var10 >= var330240
     122 [-]: LENGTH R10 R5; var10 = #var5
     123 [-]: LOADN R11 0  ; var11 = 0
     124 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var1772321
     125 [-]: GETIMPORT R11 27; var11 = 0x0C5E62F9
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: LENGTH R13 R5; var13 = #var5
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
     130 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     131 [-]: GETIMPORT R13 29; var13 = 0x848738C4
     132 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     133 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0x003C792F]
     134 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     135 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
     136 [-]: MOVE R16 R2  ; var16 = var2
     137 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x05909209]
     138 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     139 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     140 [-]: GETIMPORT R13 35; var13 = 0x92EFB88B
     141 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     142 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0x003C792F]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
     145 [-]: MOVE R16 R10 ; var16 = var10
     146 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x05909209]
     147 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     148 [-]: LOADN R7 0   ; var7 = 0
L21: 149 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     150 [-]: NAMECALL R10 R3 K7; var11 = var3; var10 = var3[0x870F0ADF]
     151 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     152 [-]: MOVE R9 R10  ; var9 = var10
     153 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
     154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: GETIMPORT R10 39; var10 = 0x67652851
     157 [-]: CALL R10 1 2 ; var10 = var10()
     158 [-]: ADD R6 R6 R10; var6 = var6 + var10
     159 [-]: GETIMPORT R10 39; var10 = 0x67652851
     160 [-]: CALL R10 1 2 ; var10 = var10()
     161 [-]: ADD R7 R7 R10; var7 = var7 + var10
     162 [-]: GETIMPORT R10 39; var10 = 0x67652851
     163 [-]: CALL R10 1 2 ; var10 = var10()
     164 [-]: ADD R8 R8 R10; var8 = var8 + var10
     165 [-]: JUMPBACK L13 ; goto L13
L22: 166 [-]: FASTCALL1 64 R3 L23; 
     167 [-]: MOVE R11 R3  ; var11 = var3
     168 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 170 [-]: JUMPIF R10 L24; goto L24 if var10
     171 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     172 [-]: LOADN R13 0  ; var13 = 0
     173 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0x6E0C2EE3]
     174 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x003C792F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      16 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      17 [-]: LOADN R6 -4  ; var6 = -4
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 6   ; var8 = 6
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      25 [-]: LOADN R8 -4  ; var8 = -4
      26 [-]: LOADN R9 4   ; var9 = 4
      27 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
      30 [-]: LOADN R6 0   ; var6 = 0
L 2:  31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var50413629
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      38 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x003C792F]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R3 R7   ; var3 = var7
      45 [-]: GETIMPORT R7 13; var7 = 0x5DB3CE80
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R9 15; var9 = 0xA533083A
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADN R13 2  ; var13 = 2
      53 [-]: LOADK R16 K16; var16 = 0.5
      54 [-]: SUB R15 R16 R6; var15 = var16 - var6
      55 [-]: FASTCALL1 2 R15 L5; 
      56 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  58 [-]: MUL R12 R13 R14; var12 = var13 * var14
      59 [-]: SUB R10 R11 R12; var10 = var11 - var12
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      62 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x9307AA51]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETIMPORT R8 22; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: MULK R7 R8 K16; var7 = var8 * 0.5
      69 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      70 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: JUMPBACK L2  ; goto L2
L 6:  74 [-]: FASTCALL1 64 R1 L7; 
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  78 [-]: JUMPIF R7 L8 ; goto L8 if var7
      79 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      80 [-]: GETIMPORT R9 28; var9 = 0x0685DDF2
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x003C792F]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
      85 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
      86 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      87 [-]: GETIMPORT R9 33; var9 = 0xE9A801C3
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      90 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x47901F07]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  94 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R2 0   ; var2 = 0
L 2:  14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var50413629
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8733746A]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETIMPORT R3 9; var3 = 0x67652851
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      34 [-]: JUMPBACK L2  ; goto L2
L 5:  35 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 




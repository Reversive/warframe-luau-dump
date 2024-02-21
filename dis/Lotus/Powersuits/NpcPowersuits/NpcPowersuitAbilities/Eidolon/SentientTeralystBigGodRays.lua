; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TeralystAttackSongActive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TeralystGodRaysActive"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TeralystArtilleryAbilityAggro"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TeralystBlindFireAbilityAggro"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "TeralystStompAbilityAggro"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TeralystGroundSweepAbilityAggro"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TeralystGroundSlamAbilityAggro"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "TeralystSongAttackAbilityAggro"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "GAME_L1_ARMCLAMPBAR"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "GAME_L1_ARMCLAMPBAREND"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "FIRE_ARTILLERY"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K15; var12 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 14; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K16; var13 = "Lotus.Scripts.Libs.LandscapeLib"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NEWTABLE R13 0 0; var13 = {}
      41 [-]: NEWTABLE R14 0 0; var14 = {}
      42 [-]: NEWTABLE R15 0 0; var15 = {}
      43 [-]: NEWTABLE R16 0 0; var16 = {}
      44 [-]: DUPCLOSURE R17 K17; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R17 K18; "NpcEvaluateAbility" = var17
      49 [-]: DUPCLOSURE R17 K19; 
      50 [-]: SETGLOBAL R17 K20; "Extend" = var17
      51 [-]: DUPCLOSURE R17 K21; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: DUPCLOSURE R18 K22; 
      58 [-]: DUPCLOSURE R19 K23; 
      59 [-]: SETGLOBAL R19 K24; "Rotate" = var19
      60 [-]: DUPCLOSURE R19 K25; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R19 K26; "FireRays" = var19
      68 [-]: DUPCLOSURE R19 K27; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: SETGLOBAL R19 K28; "ActivateAbility" = var19
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xF0090084]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x870F0ADF]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65571
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x6E5B3AE0]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 7; var7 = 0x0CD74F73
      25 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1840
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: RETURN R7 1  ; 
L 3:  28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var-939325620
      30 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x385718C8]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      33 [-]: NAMECALL R8 R3 K3; var9 = var3; var8 = var3[0x870F0ADF]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: FASTCALL1 64 R8 L4; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L5 ; goto L5 if var9
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLE R8 R9 L6; goto L6 if var8 > var723015
L 5:  42 [-]: LOADK R8 K11 ; var8 = 0.55000001192092896
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x6E0C2EE3]
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  47 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var2352
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: RETURN R9 1  ; 
L 7:  50 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xC0E06C5C]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LENGTH R8 R7 ; var8 = #var7
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var68144
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LENGTH R8 R7 ; var8 = #var7
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 8:  59 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      60 [-]: FASTCALL1 64 R12 L9; 
      61 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  63 [-]: JUMPIF R11 L10; goto L10 if var11
      64 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      65 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x37E4785A]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      68 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      69 [-]: GETTABLEKS R11 R12 K15; var11 = var12["distanceToTarget"]
      70 [-]: GETIMPORT R12 17; var12 = 0x041FE992
      71 [-]: JUMPIFNOTLE R11 R12 L10; goto L10 if var11 > var68400
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: RETURN R11 1 ; 
L10:  74 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L11:  75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: LOADN R3 0   ; var3 = 0
L 0:   3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var132400
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: GETIMPORT R6 1; var6 = 0x67652851
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       9 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      10 [-]: LOADN R5 1000; var5 = 1000
      11 [-]: GETIMPORT R6 1; var6 = 0x67652851
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      14 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var131376
      17 [-]: LOADN R1 2   ; var1 = 2
L 1:  18 [-]: LOADN R4 1000; var4 = 1000
      19 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var65536560
      20 [-]: LOADN R2 1000; var2 = 1000
L 2:  21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5004BE24]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD401A794]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 1; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x13FE5C2E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADN R4 2   ; var4 = 2
L 2:  12 [-]: GETIMPORT R5 4; var5 = 0x00046924
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: GETIMPORT R6 6; var6 = 0xDD6E4CF8
      22 [-]: GETIMPORT R7 8; var7 = 0x066A7758
      23 [-]: GETIMPORT R8 10; var8 = 0xA9AEC1CA
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: SETTABLEKS R6 R5 K11; var6["heading"] = var5
      26 [-]: GETIMPORT R6 6; var6 = 0xDD6E4CF8
      27 [-]: GETIMPORT R7 13; var7 = 0x094A8A54
      28 [-]: GETIMPORT R8 15; var8 = 0x33A6F55A
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: SETTABLEKS R6 R5 K16; var6["pitch"] = var5
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: SETTABLEKS R6 R5 K17; var6["bank"] = var5
L 5:  33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETIMPORT R9 19; var9 = 0xB1C6FBC7
      35 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R11 23; var11 = 0x473CA3A8
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x47901F07]
      40 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      41 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      44 [-]: FASTCALL1 64 R7 L6; 
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xA9365339]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xCDDF4FD7]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xC26881EF]
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      66 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      67 [-]: LOADK R9 K30 ; var9 = "Extend"
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xD5F7912B]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: GETIMPORT R7 6; var7 = 0xDD6E4CF8
      74 [-]: GETIMPORT R8 33; var8 = 0x4C729E1B
      75 [-]: GETIMPORT R9 35; var9 = 0x425F06A5
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      78 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      79 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      80 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      81 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: GETIMPORT R7 6; var7 = 0xDD6E4CF8
      84 [-]: GETIMPORT R8 37; var8 = 0x53995143
      85 [-]: GETIMPORT R9 39; var9 = 0x49AE5C3D
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: LOADN R3 0   ; var3 = 0
L 1:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var50348093
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: GETIMPORT R6 3; var6 = 0x67652851
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLE R2 R4 L3; goto L3 if var2 > var560
      21 [-]: LOADN R2 0   ; var2 = 0
L 3:  22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5004BE24]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 3; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      31 [-]: JUMPBACK L1  ; goto L1
L 4:  32 [-]: FASTCALL1 64 R0 L5; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCB3851B8]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x75A4A58B
       8 [-]: GETIMPORT R3 6; var3 = 0x67652851
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETIMPORT R4 8; var4 = 0x00046924
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETTABLEKS R6 R1 K9; var6 = var1["heading"]
      13 [-]: GETTABLEKS R8 R2 K9; var8 = var2["heading"]
      14 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: SETTABLEKS R5 R4 K9; var5["heading"] = var4
      17 [-]: GETTABLEKS R6 R1 K10; var6 = var1["pitch"]
      18 [-]: GETTABLEKS R8 R2 K10; var8 = var2["pitch"]
      19 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      20 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      21 [-]: SETTABLEKS R5 R4 K10; var5["pitch"] = var4
      22 [-]: GETTABLEKS R6 R1 K11; var6 = var1["bank"]
      23 [-]: GETTABLEKS R8 R2 K11; var8 = var2["bank"]
      24 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      25 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      26 [-]: SETTABLEKS R5 R4 K11; var5["bank"] = var4
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x70B8836C]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: JUMPBACK L0  ; goto L0
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x00046924
       3 [-]: CALL R4 1 0  ; var4, ... = var4()
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x70B8836C]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "Rotate"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD5F7912B]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R2 9; var2 = 0x0C5E62F9
      13 [-]: GETIMPORT R3 11; var3 = 0x19BFD7D4
      14 [-]: GETIMPORT R4 13; var4 = 0x07D34336
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETIMPORT R3 15; var3 = 0xA6EF85FB
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: SUBK R10 R5 K16; var10 = var5 - 1
      30 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      31 [-]: GETIMPORT R9 18; var9 = 0xDD6E4CF8
      32 [-]: GETIMPORT R10 20; var10 = 0x53995143
      33 [-]: GETIMPORT R11 22; var11 = 0x49AE5C3D
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      36 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      37 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x8B5B1F58]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R7 27; var7 = 0x99DB3A26
      44 [-]: LENGTH R9 R5 ; var9 = #var5
      45 [-]: SUBK R8 R9 K16; var8 = var9 - 1
      46 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: LOADB R8 1   ; var8 = true
L 2:  49 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: FASTCALL1 64 R1 L3; 
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  55 [-]: JUMPIF R9 L5 ; goto L5 if var9
      56 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x13FE5C2E]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: JUMP L5      ; goto L5
L 4:  61 [-]: LOADN R7 2   ; var7 = 2
L 5:  62 [-]: LOADN R9 3   ; var9 = 3
      63 [-]: GETIMPORT R10 32; var10 = 0x4C729E1B
      64 [-]: GETIMPORT R11 20; var11 = 0x53995143
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: GETIMPORT R12 15; var12 = 0xA6EF85FB
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L 6:  69 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      70 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var67590
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      75 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      76 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
      77 [-]: GETIMPORT R19 34; var19 = 0x67652851
      78 [-]: CALL R19 1 2 ; var19 = var19()
      79 [-]: ADD R18 R3 R19; var18 = var3 + var19
      80 [-]: SUB R16 R17 R18; var16 = var17 - var18
      81 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
      82 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      83 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
      84 [-]: FASTCALL2 19 R10 R17 L7; 
      85 [-]: MOVE R16 R10 ; var16 = var10
      86 [-]: GETIMPORT R15 37; var15 = 0x5BCED4C4[0xAC1B386A]
      87 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7:  88 [-]: MOVE R10 R15 ; var10 = var15
      89 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      90 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      91 [-]: FASTCALL1 64 R16 L8; 
      92 [-]: GETIMPORT R15 29; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  94 [-]: JUMPIF R15 L22; goto L22 if var15
      95 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      96 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      97 [-]: MOVE R17 R7  ; var17 = var7
      98 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xCDDF4FD7]
      99 [-]: CALL R15 3 1 ; var15(var16, var17)
     100 [-]: JUMP L22     ; goto L22
L 9: 101 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     102 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     103 [-]: FASTCALL1 64 R16 L10; 
     104 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 106 [-]: JUMPIF R15 L12; goto L12 if var15
     107 [-]: LOADB R8 1   ; var8 = true
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: LOADN R15 0  ; var15 = 0
     110 [-]: JUMPIFNOTLT R15 R9 L11; goto L11 if var15 >= var200508
     111 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     112 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     113 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     114 [-]: MOVE R17 R1  ; var17 = var1
     115 [-]: CALL R15 3 1 ; var15(var16, var17)
     116 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     117 [-]: LOADNIL R16  ; var16 = nil
     118 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
     119 [-]: SUBK R9 R9 K16; var9 = var9 - 1
     120 [-]: JUMP L22     ; goto L22
L11: 121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: JUMP L22     ; goto L22
L12: 123 [-]: LOADN R15 0  ; var15 = 0
     124 [-]: JUMPIFNOTLT R15 R2 L22; goto L22 if var15 >= var67590
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     128 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     129 [-]: LOADN R16 0  ; var16 = 0
     130 [-]: JUMPIFNOTLT R16 R15 L14; goto L14 if var16 >= var3900
     131 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     132 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     133 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     134 [-]: GETIMPORT R19 34; var19 = 0x67652851
     135 [-]: CALL R19 1 2 ; var19 = var19()
     136 [-]: ADD R18 R3 R19; var18 = var3 + var19
     137 [-]: SUB R16 R17 R18; var16 = var17 - var18
     138 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
     139 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     140 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     141 [-]: FASTCALL2 19 R11 R17 L13; 
     142 [-]: MOVE R16 R11 ; var16 = var11
     143 [-]: GETIMPORT R15 37; var15 = 0x5BCED4C4[0xAC1B386A]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L13: 145 [-]: MOVE R11 R15 ; var11 = var15
     146 [-]: JUMP L22     ; goto L22
L14: 147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFNOTLT R15 R9 L21; goto L21 if var15 >= var2360836
     149 [-]: JUMPIFNOTLE R6 R4 L18; goto L18 if var6 > var593953
     150 [-]: GETIMPORT R16 9; var16 = 0x0C5E62F9
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: LENGTH R18 R5; var18 = #var5
     153 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     154 [-]: GETTABLE R15 R5 R16; var15 = var5[var16]
     155 [-]: FASTCALL1 64 R15 L15; 
     156 [-]: MOVE R17 R15 ; var17 = var15
     157 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 159 [-]: JUMPIF R16 L16; goto L16 if var16
     160 [-]: GETIMPORT R16 40; var16 = 0x20B7F774
     161 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0xD1586535]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: NAMECALL R18 R15 K42; var19 = var15; var18 = var15[0xF6EBD926]
     164 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     165 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     166 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     167 [-]: MOVE R18 R14 ; var18 = var14
     168 [-]: MOVE R19 R1  ; var19 = var1
     169 [-]: MOVE R20 R0  ; var20 = var0
     170 [-]: MOVE R21 R16 ; var21 = var16
     171 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     172 [-]: JUMP L17     ; goto L17
L16: 173 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     174 [-]: MOVE R17 R14 ; var17 = var14
     175 [-]: MOVE R18 R1  ; var18 = var1
     176 [-]: MOVE R19 R0  ; var19 = var0
     177 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L17: 178 [-]: LOADN R4 0   ; var4 = 0
     179 [-]: JUMP L19     ; goto L19
L18: 180 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     181 [-]: MOVE R16 R14 ; var16 = var14
     182 [-]: MOVE R17 R1  ; var17 = var1
     183 [-]: MOVE R18 R0  ; var18 = var0
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L19: 185 [-]: ADDK R4 R4 K16; var4 = var4 + 1
     186 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     187 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     188 [-]: FASTCALL2 19 R11 R17 L20; 
     189 [-]: MOVE R16 R11 ; var16 = var11
     190 [-]: GETIMPORT R15 37; var15 = 0x5BCED4C4[0xAC1B386A]
     191 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L20: 192 [-]: MOVE R11 R15 ; var11 = var15
     193 [-]: SUBK R9 R9 K16; var9 = var9 - 1
     194 [-]: SUBK R2 R2 K16; var2 = var2 - 1
     195 [-]: JUMP L22     ; goto L22
L21: 196 [-]: LOADN R11 0  ; var11 = 0
L22: 197 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L23: 198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: FASTCALL2 18 R13 R10 L24; 
     200 [-]: MOVE R14 R10 ; var14 = var10
     201 [-]: GETIMPORT R12 44; var12 = 0x5BCED4C4[0xB62ECFE0]
     202 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L24: 203 [-]: MOVE R10 R12 ; var10 = var12
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: FASTCALL2 18 R13 R11 L25; 
     206 [-]: MOVE R14 R11 ; var14 = var11
     207 [-]: GETIMPORT R12 44; var12 = 0x5BCED4C4[0xB62ECFE0]
     208 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L25: 209 [-]: MOVE R11 R12 ; var11 = var12
     210 [-]: JUMPXEQKN R10 K45 L26 NOT; 
     211 [-]: MOVE R3 R11  ; var3 = var11
     212 [-]: JUMP L27     ; goto L27
L26: 213 [-]: MOVE R3 R10  ; var3 = var10
L27: 214 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     215 [-]: GETIMPORT R12 47; var12 = 0xCBD666E1
     216 [-]: MOVE R13 R3  ; var13 = var3
     217 [-]: CALL R12 2 1 ; var12(var13)
L28: 218 [-]: JUMPBACK L2  ; goto L2
L29: 219 [-]: GETIMPORT R9 24; var9 = 0x89326C93
     220 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x18D05D30]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     223 [-]: FASTCALL1 64 R1 L30; 
     224 [-]: MOVE R10 R1  ; var10 = var1
     225 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 227 [-]: JUMPIF R9 L32; goto L32 if var9
     228 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xFA9E477F]
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
     230 [-]: FASTCALL1 64 R9 L31; 
     231 [-]: MOVE R11 R9  ; var11 = var9
     232 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 234 [-]: JUMPIF R10 L32; goto L32 if var10
     235 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0x6E0C2EE3]
     238 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L32: 239 [-]: GETIMPORT R9 24; var9 = 0x89326C93
     240 [-]: GETIMPORT R11 52; var11 = 0x1A6B2579
     241 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xD1586535]
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
     243 [-]: GETIMPORT R13 54; var13 = ZERO_ROTATION
     244 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x05909209]
     245 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     246 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0xA2880940]
     247 [-]: CALL R9 2 1  ; var9(var10)
     248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x385718C8]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: SUBK R4 R4 K5; var4 = var4 - 0.40000000596046448
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1072
      11 [-]: LOADN R4 0   ; var4 = 0
L 0:  12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x2A67FAD4]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADK R8 K7  ; var8 = 0.15000000596046448
      17 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: LOADK R8 K9  ; var8 = 0.30000001192092896
      21 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: LOADK R8 K7  ; var8 = 0.15000000596046448
      25 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: LOADK R8 K10 ; var8 = 0.34999999403953552
      29 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: LOADK R8 K5  ; var8 = 0.40000000596046448
      33 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6E0C2EE3]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  39 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xB2532845]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETIMPORT R5 13; var5 = 0xA12B9818
      43 [-]: LOADN R6 60  ; var6 = 60
      44 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x21B4C60E]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      50 [-]: GETIMPORT R5 16; var5 = 0x46EC767E
      51 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      52 [-]: GETIMPORT R7 18; var7 = 0xA421AF95
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      57 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x47901F07]
      58 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  59 [-]: GETIMPORT R5 21; var5 = 0xDE4726A9
      60 [-]: LOADN R6 15  ; var6 = 15
      61 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x21B4C60E]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: GETIMPORT R5 23; var5 = 0xE80358B8
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x659D451F]
      68 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      69 [-]: GETIMPORT R3 26; var3 = 0x20B7F774
      70 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      71 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x003C792F]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      74 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x003C792F]
      75 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 29; var6 = 0x78403F35
      79 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      80 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x003C792F]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: MOVE R8 R3   ; var8 = var3
      83 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x05909209]
      84 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      85 [-]: MOVE R7 R1   ; var7 = var1
      86 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x263A3CC2]
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
      88 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x13FE5C2E]
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xA5A2E4AA]
      91 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  92 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      93 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xB6A7C46E]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      96 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: JUMPBACK L3  ; goto L3
L 4: 100 [-]: RETURN R0 0  ; 




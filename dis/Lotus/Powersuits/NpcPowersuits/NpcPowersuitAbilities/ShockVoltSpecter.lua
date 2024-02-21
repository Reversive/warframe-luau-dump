; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/EE/Types/Game/Avatar"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/EE/Types/Engine/HitProxy"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/EE/Types/Physics/Ragdoll"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/EE/Types/Game/PickUp"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: GETIMPORT R1 7; var1 = 0x2D0FAD09
      16 [-]: LOADK R2 K8  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      22 [-]: LOADK R4 K10 ; var4 = "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: LOADN R5 100 ; var5 = 100
      26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: LOADK R8 K11 ; var8 = 0.5
      29 [-]: LOADN R9 12  ; var9 = 12
      30 [-]: GETIMPORT R10 7; var10 = 0x2D0FAD09
      31 [-]: LOADK R11 K12; var11 = "Lotus.Scripts.Libs.AbilitiesLib"
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NEWCLOSURE R11 P0; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: DUPCLOSURE R12 K13; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: DUPCLOSURE R13 K14; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: NEWCLOSURE R14 P3; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: NEWCLOSURE R15 P4; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: SETGLOBAL R15 K15; "GetAbilityUpgradeLevelInfo" = var15
      53 [-]: NEWCLOSURE R15 P5; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: NEWCLOSURE R16 P6; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: SETGLOBAL R16 K16; "GetAugmentDescriptionInfo" = var16
      60 [-]: DUPCLOSURE R16 K17; 
      61 [-]: DUPCLOSURE R17 K18; 
      62 [-]: DUPCLOSURE R18 K19; 
      63 [-]: DUPCLOSURE R19 K20; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R17; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: DUPCLOSURE R20 K21; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R17; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: DUPCLOSURE R21 K22; 
      76 [-]: DUPCLOSURE R22 K23; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: SETGLOBAL R22 K24; "CreateBeam" = var22
      81 [-]: DUPCLOSURE R22 K25; 
      82 [-]: SETGLOBAL R22 K26; "NpcEvaluateAbility" = var22
      83 [-]: LOADN R22 0  ; var22 = 0
      84 [-]: LOADN R23 0  ; var23 = 0
      85 [-]: LOADNIL R24  ; var24 = nil
      86 [-]: NEWCLOSURE R25 P15; 
      87 [-]: CAPTURE REF R22; 
      88 [-]: CAPTURE REF R24; 
      89 [-]: CAPTURE REF R23; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: SETGLOBAL R25 K27; "DoAugment" = var25
      92 [-]: NEWCLOSURE R25 P16; 
      93 [-]: CAPTURE VAL R11; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE REF R22; 
      99 [-]: CAPTURE REF R23; 
     100 [-]: CAPTURE VAL R13; 
     101 [-]: CAPTURE VAL R10; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R21; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE REF R24; 
     108 [-]: CAPTURE VAL R19; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: SETGLOBAL R25 K28; "ActivateAbility" = var25
     111 [-]: DUPCLOSURE R25 K29; 
     112 [-]: CAPTURE VAL R3; 
     113 [-]: DUPCLOSURE R26 K30; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R25; 
     116 [-]: SETGLOBAL R26 K31; "BeamEffects" = var26
     117 [-]: CLOSEUPVALS R5; 
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 7   ; var1 = 7
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 34  ; var1 = 34
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 2   ; var1 = 2
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 36  ; var1 = 36
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 6   ; var1 = 6
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      51 [-]: LOADN R1 38  ; var1 = 38
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 7   ; var1 = 7
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 3   ; var1 = 3
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 40  ; var1 = 40
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 8   ; var1 = 8
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7BAA66E1]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOTLT R2 R4 L1; goto L1 if var2 >= var131894
      10 [-]: JUMPXEQKN R3 K4 L1; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x95C231D9]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LENGTH R5 R4 ; var5 = #var4
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var591393
      19 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0x3630E649]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LENGTH R8 R4 ; var8 = #var4
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      24 [-]: GETTABLEKS R6 R5 K10; var6 = var5["mBoneName"]
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x003C792F]
      28 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      31 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var985633
      32 [-]: GETIMPORT R10 15; var10 = 0xB21E9FCD
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      35 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      36 [-]: MOVE R14 R1  ; var14 = var1
      37 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x47901F07]
      38 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      39 [-]: FASTCALL1 64 R8 L2; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: JUMPIF R9 L3 ; goto L3 if var9
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x9E9C67CB]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      48 [-]: GETIMPORT R11 25; var11 = 0x05CC9A5C
      49 [-]: MOVE R12 R7  ; var12 = var7
      50 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      51 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x21DBE06C]
      52 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 10; 
      12 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/CHAIN_LINKS"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: DUPTABLE R3 10; 
      21 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      22 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: DUPTABLE R3 10; 
      30 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/RANGE"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L3; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  38 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      40 [-]: GETIMPORT R1 17; var1 = _T
      41 [-]: SETTABLEKS R0 R1 K18; var0["AbilityUpgradeLevelInfo"] = var1
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_INCREASE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: JUMPXEQKN R2 K2 L2 NOT; 
L 1:   7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R0 ; var2 = #var0
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  13 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      14 [-]: JUMPIFNOTEQ R5 R1 L4; goto L4 if var5 ~= var66822
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: RETURN R5 1  ; 
L 4:  17 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x21F8B46B
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: GETIMPORT R1 5; var1 = 0xC8802016
      15 [-]: GETIMPORT R2 3; var2 = 0x21F8B46B
      16 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      17 [-]: FORGPREP_INEXT R1 L5; 
L 4:  18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      22 [-]: LOADN R8 20  ; var8 = 20
      23 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x0E46E45B]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: RETURN R6 1  ; 
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]; 
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["voltOverload"]
       3 [-]: FASTCALL1 64 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L3 ; goto L3 if var6
       7 [-]: GETIMPORT R7 7; var7 = _T["voltOverload"]["avatarVictims"]
       8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: GETIMPORT R8 7; var8 = _T["voltOverload"]["avatarVictims"]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xD1586535]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 5  ; var13 = 5
      26 [-]: MOVE R14 R2  ; var14 = var2
      27 [-]: MOVE R15 R0  ; var15 = var0
      28 [-]: LOADN R16 -1 ; var16 = -1
      29 [-]: LOADB R17 1  ; var17 = true
      30 [-]: LOADB R18 0  ; var18 = false
      31 [-]: LOADB R19 1  ; var19 = true
      32 [-]: LOADN R20 0  ; var20 = 0
      33 [-]: LOADB R21 1  ; var21 = true
      34 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x97DCFF30]
      35 [-]: CALL R6 16 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      36 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 13; var8 = 0x405B3626
      38 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0xEF8E8F7F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L3 ; goto L3 if var7
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: GETIMPORT R9 3; var9 = gBaseAvatarType
      16 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: LOADK R10 K5 ; var10 = 0.5
      24 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      25 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x1AC1655C]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x9EB6D632]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      32 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var637667660
      33 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF6EBD926]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: MOVE R8 R9   ; var8 = var9
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x003C792F]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: MOVE R8 R9   ; var8 = var9
L 6:  41 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      42 [-]: GETIMPORT R11 15; var11 = gLotusNpcAvatarType
      43 [-]: MOVE R12 R8  ; var12 = var8
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xFB669000]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x32316A21]
      50 [-]: CALL R10 1 2 ; var10 = var10()
      51 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      52 [-]: FASTCALL1 64 R9 L7; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      57 [-]: NEWTABLE R9 0 0; var9 = {}
L 8:  58 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      59 [-]: GETIMPORT R12 19; var12 = gTennoAvatarType
      60 [-]: MOVE R13 R8  ; var13 = var8
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: MOVE R15 R5  ; var15 = var5
      63 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xFB669000]
      64 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: LENGTH R11 R10; var11 = #var10
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 9:  69 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      70 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0xFABC505B]
      71 [-]: MOVE R15 R1  ; var15 = var1
      72 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      75 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
      76 [-]: FASTCALL2 52 R9 R16 L10; 
      77 [-]: MOVE R15 R9  ; var15 = var9
      78 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  80 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L11:  81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x808B79E6]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: GETIMPORT R14 26; var14 = 0x0469F296
      87 [-]: LOADK R15 K27; var15 = "CreateBeam"
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      91 [-]: GETTABLEKS R16 R17 K17; var16 = var17[0x32316A21]
      92 [-]: CALL R16 1 2 ; var16 = var16()
      93 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      94 [-]: DIV R16 R3 R6; var16 = var3 / var6
      95 [-]: ADDK R15 R16 K28; var15 = var16 + 1
L12:  96 [-]: LOADN R16 0  ; var16 = 0
      97 [-]: JUMPIFNOTLT R16 R6 L28; goto L28 if var16 >= var50937917
      98 [-]: FASTCALL1 64 R9 L13; 
      99 [-]: MOVE R17 R9  ; var17 = var9
     100 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 102 [-]: JUMPIF R16 L28; goto L28 if var16
     103 [-]: LENGTH R16 R9; var16 = #var9
     104 [-]: JUMPIFNOTLE R13 R16 L28; goto L28 if var13 > var218697757
     105 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     106 [-]: FASTCALL1 64 R16 L14; 
     107 [-]: MOVE R18 R16 ; var18 = var16
     108 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 110 [-]: JUMPIF R17 L27; goto L27 if var17
     111 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0x2047CFE7]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: JUMPIF R17 L27; goto L27 if var17
     114 [-]: MOVE R19 R12 ; var19 = var12
     115 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x9D6904C1]
     116 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     117 [-]: JUMPIF R17 L27; goto L27 if var17
     118 [-]: LOADN R19 0  ; var19 = 0
     119 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xC4DFF581]
     120 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     121 [-]: JUMPIF R17 L27; goto L27 if var17
     122 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     123 [-]: MOVE R18 R16 ; var18 = var16
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     126 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     127 [-]: FASTCALL1 64 R18 L15; 
     128 [-]: MOVE R20 R18 ; var20 = var18
     129 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 131 [-]: JUMPIF R19 L16; goto L16 if var19
     132 [-]: LENGTH R19 R18; var19 = #var18
     133 [-]: JUMPXEQKN R19 K32 L17 NOT; 
L16: 134 [-]: LOADB R17 0  ; var17 = false
     135 [-]: JUMP L21     ; goto L21
L17: 136 [-]: LOADN R21 1  ; var21 = 1
     137 [-]: LENGTH R19 R18; var19 = #var18
     138 [-]: LOADN R20 1  ; var20 = 1
     139 [-]: FORNPREP R19 L20; nforprep start - [escape at L20] -- var19 = iterator
L18: 140 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     141 [-]: JUMPIFNOTEQ R22 R16 L19; goto L19 if var22 ~= var69894
     142 [-]: LOADB R17 1  ; var17 = true
     143 [-]: JUMP L21     ; goto L21
L19: 144 [-]: FORNLOOP R19 L18; nforloop end - iterate + goto L18
L20: 145 [-]: LOADB R17 0  ; var17 = false
L21: 146 [-]: JUMPIF R17 L27; goto L27 if var17
     147 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     148 [-]: MOVE R18 R16 ; var18 = var16
     149 [-]: MOVE R19 R1  ; var19 = var1
     150 [-]: LOADK R20 K33; var20 = 0.25
     151 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     152 [-]: NAMECALL R17 R16 K6; var18 = var16; var17 = var16[0x1AC1655C]
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: NAMECALL R17 R17 K7; var18 = var17; var17 = var17[0x9EB6D632]
     156 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     157 [-]: MOVE R7 R17  ; var7 = var17
     158 [-]: GETIMPORT R17 9; var17 = EMPTY_SYMBOL
     159 [-]: JUMPIFNOTEQ R7 R17 L22; goto L22 if var7 ~= var638587212
     160 [-]: NAMECALL R17 R16 K10; var18 = var16; var17 = var16[0xF6EBD926]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: MOVE R8 R17  ; var8 = var17
     163 [-]: JUMP L23     ; goto L23
L22: 164 [-]: MOVE R19 R7  ; var19 = var7
     165 [-]: NAMECALL R17 R16 K11; var18 = var16; var17 = var16[0x003C792F]
     166 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     167 [-]: MOVE R8 R17  ; var8 = var17
L23: 168 [-]: GETIMPORT R17 13; var17 = 0x89326C93
     169 [-]: MOVE R19 R11 ; var19 = var11
     170 [-]: MOVE R20 R8  ; var20 = var8
     171 [-]: LOADNIL R21  ; var21 = nil
     172 [-]: LOADNIL R22  ; var22 = nil
     173 [-]: GETIMPORT R23 35; var23 = 0xA421AF95
     174 [-]: CALL R23 1 2 ; var23 = var23()
     175 [-]: LOADB R24 1  ; var24 = true
     176 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0xBD5D0EC1]
     177 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     178 [-]: JUMPIF R17 L27; goto L27 if var17
     179 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     180 [-]: FASTCALL2 52 R18 R16 L24; 
     181 [-]: MOVE R19 R16 ; var19 = var16
     182 [-]: GETIMPORT R17 23; var17 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R17 3 1 ; var17(var18, var19)
L24: 184 [-]: SUB R3 R3 R15; var3 = var3 - var15
     185 [-]: GETIMPORT R17 39; var17 = 0x34291F5C[0x35C16153]
     186 [-]: CALL R17 1 2 ; var17 = var17()
     187 [-]: ADD R18 R3 R4; var18 = var3 + var4
     188 [-]: SETTABLEKS R18 R17 K40; var18["baseAmount"] = var17
     189 [-]: LOADN R20 5  ; var20 = 5
     190 [-]: LOADN R21 1  ; var21 = 1
     191 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0x1586E35E]
     192 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     193 [-]: GETIMPORT R20 3; var20 = gBaseAvatarType
     194 [-]: NAMECALL R18 R16 K4; var19 = var16; var18 = var16[0xF2DEAF69]
     195 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     196 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     197 [-]: LOADN R20 8  ; var20 = 8
     198 [-]: NAMECALL R18 R16 K31; var19 = var16; var18 = var16[0xC4DFF581]
     199 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     200 [-]: JUMPIF R18 L26; goto L26 if var18
L25: 201 [-]: LOADN R20 5  ; var20 = 5
     202 [-]: LOADB R21 1  ; var21 = true
     203 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xFC0E440A]
     204 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L26: 205 [-]: MOVE R20 R1  ; var20 = var1
     206 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x86CD00CB]
     207 [-]: CALL R18 3 1 ; var18(var19, var20)
     208 [-]: MOVE R20 R0  ; var20 = var0
     209 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0xF4DC3420]
     210 [-]: CALL R18 3 1 ; var18(var19, var20)
     211 [-]: MOVE R20 R17 ; var20 = var17
     212 [-]: NAMECALL R18 R16 K45; var19 = var16; var18 = var16[0x479483BB]
     213 [-]: CALL R18 3 1 ; var18(var19, var20)
     214 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     215 [-]: MOVE R19 R0  ; var19 = var0
     216 [-]: MOVE R20 R1  ; var20 = var1
     217 [-]: MOVE R21 R16 ; var21 = var16
     218 [-]: ADD R22 R3 R4; var22 = var3 + var4
     219 [-]: MOVE R23 R5  ; var23 = var5
     220 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     221 [-]: GETIMPORT R18 48; var18 = 0x6C97A788[0x733FC736]
     222 [-]: LOADB R19 1  ; var19 = true
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: MOVE R21 R16 ; var21 = var16
     225 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x277BF617]
     226 [-]: CALL R19 3 1 ; var19(var20, var21)
     227 [-]: MOVE R21 R11 ; var21 = var11
     228 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0xDAE055BA]
     229 [-]: CALL R19 3 1 ; var19(var20, var21)
     230 [-]: MOVE R21 R3  ; var21 = var3
     231 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x80925B98]
     232 [-]: CALL R19 3 1 ; var19(var20, var21)
     233 [-]: MOVE R21 R4  ; var21 = var4
     234 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x80925B98]
     235 [-]: CALL R19 3 1 ; var19(var20, var21)
     236 [-]: GETIMPORT R21 53; var21 = 0x6687F6E0
     237 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x24B019AC]
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: MOVE R22 R14 ; var22 = var14
     240 [-]: MOVE R23 R18 ; var23 = var18
     241 [-]: NAMECALL R19 R0 K55; var20 = var0; var19 = var0[0xCBAE1D7C]
     242 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     243 [-]: LOADN R4 0   ; var4 = 0
     244 [-]: SUBK R6 R6 K28; var6 = var6 - 1
     245 [-]: MOVE R10 R16 ; var10 = var16
     246 [-]: MOVE R11 R8  ; var11 = var8
     247 [-]: GETIMPORT R19 13; var19 = 0x89326C93
     248 [-]: GETIMPORT R21 15; var21 = gLotusNpcAvatarType
     249 [-]: MOVE R22 R8  ; var22 = var8
     250 [-]: LOADN R23 0  ; var23 = 0
     251 [-]: MOVE R24 R5  ; var24 = var5
     252 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0xFB669000]
     253 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     254 [-]: MOVE R9 R19  ; var9 = var19
     255 [-]: LOADN R13 0  ; var13 = 0
L27: 256 [-]: ADDK R13 R13 K28; var13 = var13 + 1
     257 [-]: GETIMPORT R17 57; var17 = 0xCBD666E1
     258 [-]: LOADN R18 0  ; var18 = 0
     259 [-]: CALL R17 2 1 ; var17(var18)
     260 [-]: JUMPBACK L12 ; goto L12
L28: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L2 ; goto L2 if var7
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
      13 [-]: CALL R7 1 2  ; var7 = var7()
      14 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      17 [-]: GETIMPORT R9 6; var9 = gLotusNpcAvatarType
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xFB669000]
      22 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      23 [-]: LENGTH R8 R7 ; var8 = #var7
      24 [-]: JUMPXEQKN R8 K8 L5 NOT; 
      25 [-]: NEWTABLE R7 0 0; var7 = {}
L 5:  26 [-]: FASTCALL1 64 R7 L6; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  30 [-]: JUMPIF R8 L20; goto L20 if var8
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x808B79E6]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      35 [-]: LOADK R11 K12; var11 = "CreateBeam"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  37 [-]: LENGTH R11 R7; var11 = #var7
      38 [-]: JUMPIFNOTLE R8 R11 L20; goto L20 if var8 > var134679325
      39 [-]: GETTABLE R11 R7 R8; var11 = var7[var8]
      40 [-]: FASTCALL1 64 R11 L8; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  44 [-]: JUMPIF R12 L19; goto L19 if var12
      45 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x2047CFE7]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIF R12 L19; goto L19 if var12
      48 [-]: MOVE R14 R9  ; var14 = var9
      49 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x9D6904C1]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: JUMPIF R12 L19; goto L19 if var12
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xC4DFF581]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: JUMPIF R12 L19; goto L19 if var12
      56 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      57 [-]: MOVE R13 R11 ; var13 = var11
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      60 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      61 [-]: FASTCALL1 64 R13 L9; 
      62 [-]: MOVE R15 R13 ; var15 = var13
      63 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  65 [-]: JUMPIF R14 L10; goto L10 if var14
      66 [-]: LENGTH R14 R13; var14 = #var13
      67 [-]: JUMPXEQKN R14 K8 L11 NOT; 
L10:  68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: JUMP L15     ; goto L15
L11:  70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: LENGTH R14 R13; var14 = #var13
      72 [-]: LOADN R15 1  ; var15 = 1
      73 [-]: FORNPREP R14 L14; nforprep start - [escape at L14] -- var14 = iterator
L12:  74 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      75 [-]: JUMPIFNOTEQ R17 R11 L13; goto L13 if var17 ~= var68614
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: JUMP L15     ; goto L15
L13:  78 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L14:  79 [-]: LOADB R12 0  ; var12 = false
L15:  80 [-]: JUMPIF R12 L19; goto L19 if var12
      81 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      82 [-]: MOVE R14 R2  ; var14 = var2
      83 [-]: NAMECALL R15 R11 K16; var16 = var11; var15 = var11[0xEBFBA9E4]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: LOADNIL R16  ; var16 = nil
      86 [-]: LOADNIL R17  ; var17 = nil
      87 [-]: GETIMPORT R18 18; var18 = 0xA421AF95
      88 [-]: CALL R18 1 2 ; var18 = var18()
      89 [-]: LOADB R19 1  ; var19 = true
      90 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xBD5D0EC1]
      91 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      92 [-]: JUMPIF R12 L19; goto L19 if var12
      93 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      94 [-]: FASTCALL2 52 R13 R11 L16; 
      95 [-]: MOVE R14 R11 ; var14 = var11
      96 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
L16:  98 [-]: GETIMPORT R12 25; var12 = 0x34291F5C[0x35C16153]
      99 [-]: CALL R12 1 2 ; var12 = var12()
     100 [-]: ADD R13 R3 R4; var13 = var3 + var4
     101 [-]: SETTABLEKS R13 R12 K26; var13["baseAmount"] = var12
     102 [-]: LOADN R15 5  ; var15 = 5
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x1586E35E]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: GETIMPORT R15 29; var15 = gBaseAvatarType
     107 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0xF2DEAF69]
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     110 [-]: LOADN R15 8  ; var15 = 8
     111 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xC4DFF581]
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: JUMPIF R13 L18; goto L18 if var13
L17: 114 [-]: LOADN R15 5  ; var15 = 5
     115 [-]: LOADB R16 1  ; var16 = true
     116 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0xFC0E440A]
     117 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 118 [-]: MOVE R15 R1  ; var15 = var1
     119 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x86CD00CB]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: MOVE R15 R0  ; var15 = var0
     122 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0xF4DC3420]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: MOVE R15 R12 ; var15 = var12
     125 [-]: NAMECALL R13 R11 K34; var14 = var11; var13 = var11[0x479483BB]
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: MOVE R14 R0  ; var14 = var0
     129 [-]: MOVE R15 R1  ; var15 = var1
     130 [-]: MOVE R16 R11 ; var16 = var11
     131 [-]: ADD R17 R3 R4; var17 = var3 + var4
     132 [-]: MOVE R18 R5  ; var18 = var5
     133 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     134 [-]: GETIMPORT R13 37; var13 = 0x6C97A788[0x733FC736]
     135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R16 R11 ; var16 = var11
     138 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0x277BF617]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: MOVE R16 R2  ; var16 = var2
     141 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xDAE055BA]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: MOVE R16 R3  ; var16 = var3
     144 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x80925B98]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: MOVE R16 R4  ; var16 = var4
     147 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x80925B98]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: GETIMPORT R16 42; var16 = 0x6687F6E0
     150 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x24B019AC]
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     152 [-]: MOVE R17 R10 ; var17 = var10
     153 [-]: MOVE R18 R13 ; var18 = var13
     154 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0xCBAE1D7C]
     155 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     156 [-]: LOADN R4 0   ; var4 = 0
     157 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     158 [-]: MOVE R15 R0  ; var15 = var0
     159 [-]: MOVE R16 R1  ; var16 = var1
     160 [-]: MOVE R17 R11 ; var17 = var11
     161 [-]: MOVE R18 R3  ; var18 = var3
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: MOVE R20 R5  ; var20 = var5
     164 [-]: SUBK R21 R6 K45; var21 = var6 - 1
     165 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     166 [-]: RETURN R0 0  ; 
L19: 167 [-]: ADDK R8 R8 K45; var8 = var8 + 1
     168 [-]: GETIMPORT R12 47; var12 = 0xCBD666E1
     169 [-]: LOADN R13 0  ; var13 = 0
     170 [-]: CALL R12 2 1 ; var12(var13)
     171 [-]: JUMPBACK L7  ; goto L7
L20: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x9E9757CD
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7F8E810C]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: LENGTH R7 R4 ; var7 = #var4
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R6 -1  ; var6 = -1
       7 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   8 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
       9 [-]: FASTCALL1 64 R8 L1; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  13 [-]: JUMPIF R9 L2 ; goto L2 if var9
      14 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF37943FF]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: MOVE R11 R0  ; var11 = var0
      18 [-]: MOVE R12 R1  ; var12 = var1
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xEA1662F9]
      20 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      21 [-]: JUMPIFEQ R9 R0 L2; goto L2 if var9 == var2097678668
      22 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x383D2E7D]
      23 [-]: CALL R9 2 1  ; var9(var10)
      24 [-]: ADD R11 R2 R3; var11 = var2 + var3
      25 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xC0E6C8AE]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
      27 [-]: LOADN R3 0   ; var3 = 0
L 2:  28 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L9 ; goto L9 if var6
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x20833F15]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x1AC1655C]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x9EB6D632]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: GETIMPORT R10 6; var10 = 0x78A39459
      13 [-]: MOVE R11 R7  ; var11 = var7
      14 [-]: GETIMPORT R12 8; var12 = ZERO_VECTOR
      15 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
      16 [-]: MOVE R14 R6  ; var14 = var6
      17 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x47901F07]
      18 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      19 [-]: FASTCALL1 64 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIF R9 L3 ; goto L3 if var9
      29 [-]: MOVE R11 R3  ; var11 = var3
      30 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x9E9C67CB]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: NAMECALL R11 R2 K3; var12 = var2; var11 = var2[0x1AC1655C]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xA36FA4E8]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      42 [-]: MOVE R5 R9   ; var5 = var9
      43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x32316A21]
      45 [-]: CALL R9 1 2  ; var9 = var9()
      46 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      47 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      48 [-]: GETIMPORT R11 18; var11 = 0x54CB641D
      49 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xD1586535]
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: LOADB R13 0  ; var13 = false
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: MOVE R15 R6  ; var15 = var6
      54 [-]: MOVE R16 R2  ; var16 = var2
      55 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x659D451F]
      56 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 4:  57 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      58 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x7BAA66E1]
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var50479165
      62 [-]: FASTCALL1 64 R2 L5; 
      63 [-]: MOVE R10 R2  ; var10 = var2
      64 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  66 [-]: JUMPIF R9 L9 ; goto L9 if var9
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R12 23; var12 = gBaseAvatarType
      69 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      72 [-]: NAMECALL R10 R2 K3; var11 = var2; var10 = var2[0x1AC1655C]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x95C231D9]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: LENGTH R11 R10; var11 = #var10
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1838113
      79 [-]: GETIMPORT R12 28; var12 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: LENGTH R14 R10; var14 = #var10
      82 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      83 [-]: GETTABLE R11 R10 R12; var11 = var10[var12]
      84 [-]: GETTABLEKS R9 R11 K29; var9 = var11["mBoneName"]
L 6:  85 [-]: GETIMPORT R12 31; var12 = 0x35D0F38B
      86 [-]: MOVE R13 R9  ; var13 = var9
      87 [-]: GETIMPORT R14 8; var14 = ZERO_VECTOR
      88 [-]: GETIMPORT R15 10; var15 = ZERO_ROTATION
      89 [-]: MOVE R16 R6  ; var16 = var6
      90 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x47901F07]
      91 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      92 [-]: FASTCALL1 64 R10 L7; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  96 [-]: JUMPIF R11 L9; goto L9 if var11
      97 [-]: FASTCALL1 64 R3 L8; 
      98 [-]: MOVE R12 R3  ; var12 = var3
      99 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 101 [-]: JUMPIF R11 L9; goto L9 if var11
     102 [-]: MOVE R13 R3  ; var13 = var3
     103 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x9E9C67CB]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K11 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076287
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K14; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632257
      45 [-]: GETTABLEKS R6 R3 K14; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077567
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "VOLT_SHOCK"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 330 ; var5 = 330
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 5  ; var10 = 5
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEADE8050]
      13 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: NEWTABLE R3 0 1; var3 = {}
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      18 [-]: SETTABLEKS R3 R2 K5; var3["affected"] = var2
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: LOADN R3 3   ; var3 = 3
      21 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: SETTABLEKS R3 R2 K7; var3["buffData"] = var2
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: SETTABLEKS R3 R2 K8; var3["augmentType"] = var2
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MULK R3 R4 K9; var3 = var4 * 100
      31 [-]: SETTABLEKS R3 R2 K10; var3["buffDataExtra"] = var2
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x37E45FB5]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50348093
      44 [-]: FASTCALL1 64 R0 L1; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  48 [-]: JUMPIF R3 L2 ; goto L2 if var3
      49 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x2047CFE7]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L2 ; goto L2 if var3
      52 [-]: GETIMPORT R3 17; var3 = 0x6687F6E0
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE025E481]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIF R3 L2 ; goto L2 if var3
      57 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: GETIMPORT R5 22; var5 = 0x67652851
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: JUMPBACK L0  ; goto L0
L 2:  66 [-]: FASTCALL1 64 R0 L3; 
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  70 [-]: JUMPIF R3 L5 ; goto L5 if var3
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66876
      74 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x37E45FB5]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  79 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: MOVE R5 R1   ; var5 = var1
      82 [-]: LOADN R6 330 ; var6 = 330
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      85 [-]: LOADNIL R9   ; var9 = nil
      86 [-]: LOADNIL R10  ; var10 = nil
      87 [-]: LOADN R11 5  ; var11 = 5
      88 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x2722B5C3]
      89 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 5:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
       7 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5063EDC3]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0x75ECAF0B]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: JUMPIFNOTLT R10 R8 L4; goto L4 if var10 >= var68144
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var68144
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var395318
      17 [-]: JUMPXEQKN R8 K2 L0 NOT; 
      18 [-]: LOADK R10 K3 ; var10 = 0.5
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: LOADN R10 28 ; var10 = 28
      21 [-]: SETUPVAL R10 4; upvalues[10] = var4
      22 [-]: JUMP L3      ; goto L3
L 0:  23 [-]: JUMPXEQKN R8 K4 L1 NOT; 
      24 [-]: LOADK R10 K5 ; var10 = 0.64999997615814209
      25 [-]: SETUPVAL R10 3; upvalues[10] = var3
      26 [-]: LOADN R10 32 ; var10 = 32
      27 [-]: SETUPVAL R10 4; upvalues[10] = var4
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R8 K6 L2 NOT; 
      30 [-]: LOADK R10 K7 ; var10 = 0.80000001192092896
      31 [-]: SETUPVAL R10 3; upvalues[10] = var3
      32 [-]: LOADN R10 36 ; var10 = 36
      33 [-]: SETUPVAL R10 4; upvalues[10] = var4
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: SETUPVAL R10 3; upvalues[10] = var3
      37 [-]: LOADN R10 40 ; var10 = 40
      38 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 3:  39 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xDE321E6F]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      42 [-]: LOADN R13 10 ; var13 = 10
      43 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0xCDE10C4A]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: MOVE R15 R0  ; var15 = var0
      46 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xE9F54086]
      47 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      48 [-]: SETUPVAL R10 5; upvalues[10] = var5
      49 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xDE321E6F]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      52 [-]: LOADN R13 3  ; var13 = 3
      53 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0xCDE10C4A]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: MOVE R15 R0  ; var15 = var0
      56 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xE9F54086]
      57 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      58 [-]: SETUPVAL R10 6; upvalues[10] = var6
L 4:  59 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xEEA7F8C4]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: LOADK R14 K12; var14 = 0.75
      65 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      66 [-]: GETIMPORT R11 14; var11 = 0x3C46A1E3
      67 [-]: JUMPXEQKB R11 0 L5; 
      68 [-]: GETIMPORT R11 16; var11 = 0x4C40FF7A
      69 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      70 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var822152012
L 5:  71 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x020D4331]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MOVE R13 R10 ; var13 = var10
      74 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x553549E8]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
      76 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      77 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x8D11E79E]
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: GETIMPORT R13 23; var13 = 0x0ED8B456
      80 [-]: GETIMPORT R14 25; var14 = 0xCC79FF20
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: LOADN R16 2  ; var16 = 2
      83 [-]: LOADN R17 1  ; var17 = 1
      84 [-]: LOADB R18 1  ; var18 = true
      85 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      86 [-]: JUMP L8      ; goto L8
L 6:  87 [-]: GETIMPORT R13 16; var13 = 0x4C40FF7A
      88 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xB2532845]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: GETIMPORT R14 28; var14 = 0xDE3C39C2
      91 [-]: FASTCALL1 63 R14 L7; 
      92 [-]: GETIMPORT R13 30; var13 = 0x64FB1586
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x21B4C60E]
      96 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  97 [-]: GETIMPORT R13 33; var13 = 0xAEC1ADA0
      98 [-]: LOADB R14 0  ; var14 = false
      99 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x659D451F]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     101 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x35844CF2]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: JUMPIF R11 L10; goto L10 if var11
     104 [-]: FASTCALL1 64 R2 L9; 
     105 [-]: MOVE R12 R2  ; var12 = var2
     106 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 108 [-]: JUMPIF R11 L10; goto L10 if var11
     109 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     110 [-]: LOADK R14 K40; var14 = "GAME_C1_SPINE1"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x003C792F]
     113 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     114 [-]: MOVE R4 R11  ; var4 = var11
L10: 115 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: MOVE R13 R1  ; var13 = var1
     118 [-]: LOADK R14 K12; var14 = 0.75
     119 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     120 [-]: LOADNIL R11  ; var11 = nil
     121 [-]: FASTCALL1 64 R2 L11; 
     122 [-]: MOVE R13 R2  ; var13 = var2
     123 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 125 [-]: JUMPIF R12 L12; goto L12 if var12
     126 [-]: GETIMPORT R14 43; var14 = gBaseAvatarType
     127 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0xF2DEAF69]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     130 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0x1AC1655C]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: MOVE R14 R4  ; var14 = var4
     133 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xC81C7A14]
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     135 [-]: GETIMPORT R15 48; var15 = 0x78A39459
     136 [-]: MOVE R16 R12 ; var16 = var12
     137 [-]: GETIMPORT R17 50; var17 = ZERO_VECTOR
     138 [-]: GETIMPORT R18 52; var18 = ZERO_ROTATION
     139 [-]: MOVE R19 R1  ; var19 = var1
     140 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0x47901F07]
     141 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     142 [-]: MOVE R11 R13 ; var11 = var13
     143 [-]: JUMP L13     ; goto L13
L12: 144 [-]: GETIMPORT R12 55; var12 = 0x89326C93
     145 [-]: GETIMPORT R14 48; var14 = 0x78A39459
     146 [-]: MOVE R15 R4  ; var15 = var4
     147 [-]: GETIMPORT R16 52; var16 = ZERO_ROTATION
     148 [-]: MOVE R17 R1  ; var17 = var1
     149 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x05909209]
     150 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     151 [-]: MOVE R11 R12 ; var11 = var12
L13: 152 [-]: FASTCALL1 64 R11 L14; 
     153 [-]: MOVE R13 R11 ; var13 = var11
     154 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 156 [-]: JUMPIF R12 L15; goto L15 if var12
     157 [-]: MOVE R14 R1  ; var14 = var1
     158 [-]: GETIMPORT R15 58; var15 = 0x8751F1A3
     159 [-]: NAMECALL R12 R11 K59; var13 = var11; var12 = var11[0xB94B0AB4]
     160 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 161 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     162 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0x7BAA66E1]
     163 [-]: CALL R12 1 2 ; var12 = var12()
     164 [-]: LOADN R15 1  ; var15 = 1
     165 [-]: MULK R18 R12 K4; var18 = var12 * 2
     166 [-]: FASTCALL2 19 R3 R18 L16; 
     167 [-]: MOVE R17 R3  ; var17 = var3
     168 [-]: GETIMPORT R16 63; var16 = 0x5BCED4C4[0xAC1B386A]
     169 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 170 [-]: MOVE R13 R16 ; var13 = var16
     171 [-]: LOADN R14 1  ; var14 = 1
     172 [-]: FORNPREP R13 L22; nforprep start - [escape at L22] -- var13 = iterator
L17: 173 [-]: GETIMPORT R18 65; var18 = 0x35D0F38B
     174 [-]: GETIMPORT R19 58; var19 = 0x8751F1A3
     175 [-]: GETIMPORT R20 50; var20 = ZERO_VECTOR
     176 [-]: GETIMPORT R21 52; var21 = ZERO_ROTATION
     177 [-]: MOVE R22 R1  ; var22 = var1
     178 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0x47901F07]
     179 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     180 [-]: MOVE R17 R4  ; var17 = var4
     181 [-]: FASTCALL1 64 R2 L18; 
     182 [-]: MOVE R19 R2  ; var19 = var2
     183 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 185 [-]: JUMPIF R18 L19; goto L19 if var18
     186 [-]: GETIMPORT R20 43; var20 = gBaseAvatarType
     187 [-]: NAMECALL R18 R2 K44; var19 = var2; var18 = var2[0xF2DEAF69]
     188 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     189 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     190 [-]: NAMECALL R18 R2 K45; var19 = var2; var18 = var2[0x1AC1655C]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x95C231D9]
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
     194 [-]: LENGTH R19 R18; var19 = #var18
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: JUMPIFNOTLT R20 R19 L19; goto L19 if var20 >= var4461601
     197 [-]: GETIMPORT R20 68; var20 = 0x5BCED4C4[0x3630E649]
     198 [-]: LOADN R21 1  ; var21 = 1
     199 [-]: LENGTH R22 R18; var22 = #var18
     200 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     201 [-]: GETTABLE R19 R18 R20; var19 = var18[var20]
     202 [-]: GETTABLEKS R20 R19 K69; var20 = var19["mBoneName"]
     203 [-]: MOVE R23 R20 ; var23 = var20
     204 [-]: NAMECALL R21 R2 K41; var22 = var2; var21 = var2[0x003C792F]
     205 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     206 [-]: MOVE R17 R21 ; var17 = var21
L19: 207 [-]: FASTCALL1 64 R16 L20; 
     208 [-]: MOVE R19 R16 ; var19 = var16
     209 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 211 [-]: JUMPIF R18 L21; goto L21 if var18
     212 [-]: MOVE R20 R17 ; var20 = var17
     213 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0x9E9C67CB]
     214 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 215 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L22: 216 [-]: NAMECALL R14 R1 K71; var15 = var1; var14 = var1[0x6C3EAA69]
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
     218 [-]: GETTABLEKS R13 R14 K72; var13 = var14["mAmount"]
     219 [-]: LOADN R16 5  ; var16 = 5
     220 [-]: LOADN R17 0  ; var17 = 0
     221 [-]: NAMECALL R14 R1 K73; var15 = var1; var14 = var1[0x6B1650CD]
     222 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     223 [-]: FASTCALL1 64 R2 L23; 
     224 [-]: MOVE R15 R2  ; var15 = var2
     225 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 227 [-]: JUMPIF R14 L24; goto L24 if var14
     228 [-]: GETIMPORT R16 43; var16 = gBaseAvatarType
     229 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xF2DEAF69]
     230 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     231 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     232 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     233 [-]: GETIMPORT R17 58; var17 = 0x8751F1A3
     234 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x003C792F]
     235 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     236 [-]: NAMECALL R16 R2 K45; var17 = var2; var16 = var2[0x1AC1655C]
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
     238 [-]: LOADN R18 0  ; var18 = 0
     239 [-]: NAMECALL R16 R16 K74; var17 = var16; var16 = var16[0xA36FA4E8]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: MOVE R17 R7  ; var17 = var7
     242 [-]: MOVE R18 R13 ; var18 = var13
     243 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     244 [-]: MOVE R13 R14 ; var13 = var14
     245 [-]: JUMP L25     ; goto L25
L24: 246 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     247 [-]: GETIMPORT R17 58; var17 = 0x8751F1A3
     248 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x003C792F]
     249 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     250 [-]: MOVE R16 R4  ; var16 = var4
     251 [-]: MOVE R17 R7  ; var17 = var7
     252 [-]: MOVE R18 R13 ; var18 = var13
     253 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     254 [-]: MOVE R13 R14 ; var13 = var14
L25: 255 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     256 [-]: GETTABLEKS R14 R15 K75; var14 = var15[0x32316A21]
     257 [-]: CALL R14 1 2 ; var14 = var14()
     258 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     259 [-]: FASTCALL1 64 R2 L26; 
     260 [-]: MOVE R15 R2  ; var15 = var2
     261 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     262 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 263 [-]: JUMPIF R14 L27; goto L27 if var14
     264 [-]: GETIMPORT R16 43; var16 = gBaseAvatarType
     265 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xF2DEAF69]
     266 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     267 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     268 [-]: LOADN R16 0  ; var16 = 0
     269 [-]: NAMECALL R14 R2 K76; var15 = var2; var14 = var2[0xC4DFF581]
     270 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     271 [-]: JUMPIF R14 L27; goto L27 if var14
     272 [-]: GETIMPORT R14 55; var14 = 0x89326C93
     273 [-]: GETIMPORT R16 78; var16 = 0x54CB641D
     274 [-]: NAMECALL R17 R2 K79; var18 = var2; var17 = var2[0xD1586535]
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
     276 [-]: LOADB R18 0  ; var18 = false
     277 [-]: LOADN R19 0  ; var19 = 0
     278 [-]: MOVE R20 R1  ; var20 = var1
     279 [-]: MOVE R21 R2  ; var21 = var2
     280 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x659D451F]
     281 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L27: 282 [-]: GETIMPORT R14 55; var14 = 0x89326C93
     283 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x18D05D30]
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     286 [-]: FASTCALL1 64 R2 L28; 
     287 [-]: MOVE R15 R2  ; var15 = var2
     288 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     289 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 290 [-]: JUMPIF R14 L36; goto L36 if var14
     291 [-]: GETIMPORT R16 43; var16 = gBaseAvatarType
     292 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xF2DEAF69]
     293 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     294 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     295 [-]: LOADN R16 0  ; var16 = 0
     296 [-]: NAMECALL R14 R2 K76; var15 = var2; var14 = var2[0xC4DFF581]
     297 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     298 [-]: JUMPIF R14 L36; goto L36 if var14
L29: 299 [-]: GETIMPORT R14 83; var14 = 0x34291F5C[0x35C16153]
     300 [-]: CALL R14 1 2 ; var14 = var14()
     301 [-]: ADD R15 R7 R13; var15 = var7 + var13
     302 [-]: SETTABLEKS R15 R14 K84; var15["baseAmount"] = var14
     303 [-]: LOADN R17 5  ; var17 = 5
     304 [-]: LOADN R18 1  ; var18 = 1
     305 [-]: NAMECALL R15 R14 K85; var16 = var14; var15 = var14[0x1586E35E]
     306 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     307 [-]: GETIMPORT R17 43; var17 = gBaseAvatarType
     308 [-]: NAMECALL R15 R2 K44; var16 = var2; var15 = var2[0xF2DEAF69]
     309 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     310 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     311 [-]: LOADN R17 8  ; var17 = 8
     312 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0xC4DFF581]
     313 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     314 [-]: JUMPIF R15 L31; goto L31 if var15
L30: 315 [-]: LOADN R17 5  ; var17 = 5
     316 [-]: LOADB R18 1  ; var18 = true
     317 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xFC0E440A]
     318 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L31: 319 [-]: MOVE R17 R1  ; var17 = var1
     320 [-]: NAMECALL R15 R14 K87; var16 = var14; var15 = var14[0x86CD00CB]
     321 [-]: CALL R15 3 1 ; var15(var16, var17)
     322 [-]: MOVE R17 R0  ; var17 = var0
     323 [-]: NAMECALL R15 R14 K88; var16 = var14; var15 = var14[0xF4DC3420]
     324 [-]: CALL R15 3 1 ; var15(var16, var17)
     325 [-]: MOVE R17 R14 ; var17 = var14
     326 [-]: NAMECALL R15 R2 K89; var16 = var2; var15 = var2[0x479483BB]
     327 [-]: CALL R15 3 1 ; var15(var16, var17)
     328 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     329 [-]: MOVE R16 R0  ; var16 = var0
     330 [-]: MOVE R17 R1  ; var17 = var1
     331 [-]: MOVE R18 R2  ; var18 = var2
     332 [-]: ADD R19 R7 R13; var19 = var7 + var13
     333 [-]: MOVE R20 R6  ; var20 = var6
     334 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     335 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     336 [-]: FASTCALL2 52 R16 R2 L32; 
     337 [-]: MOVE R17 R2  ; var17 = var2
     338 [-]: GETIMPORT R15 92; var15 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 340 [-]: LOADN R15 0  ; var15 = 0
     341 [-]: JUMPIFNOTLT R15 R8 L33; goto L33 if var15 >= var69424
     342 [-]: LOADN R15 1  ; var15 = 1
     343 [-]: JUMPIFNOTEQ R9 R15 L33; goto L33 if var9 ~= var6164769
     344 [-]: GETIMPORT R17 94; var17 = gLotusAvatarType
     345 [-]: NAMECALL R15 R2 K44; var16 = var2; var15 = var2[0xF2DEAF69]
     346 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     347 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     348 [-]: MOVE R17 R1  ; var17 = var1
     349 [-]: NAMECALL R15 R2 K95; var16 = var2; var15 = var2[0xEE0BC178]
     350 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     351 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     352 [-]: GETIMPORT R15 98; var15 = 0x6C97A788[0x608BC054]
     353 [-]: CALL R15 1 2 ; var15 = var15()
     354 [-]: SETUPVAL R15 14; upvalues[15] = var14
     355 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     356 [-]: SETTABLEKS R1 R15 K99; var1["instigator"] = var15
     357 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     358 [-]: GETIMPORT R16 101; var16 = 0x7ED0A956
     359 [-]: LOADN R19 0  ; var19 = 0
     360 [-]: NAMECALL R17 R0 K102; var18 = var0; var17 = var0[0x0688A24B]
     361 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     362 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     363 [-]: SETTABLEKS R16 R15 K103; var16["abilityType"] = var15
     364 [-]: GETIMPORT R17 39; var17 = 0x0469F296
     365 [-]: LOADK R18 K104; var18 = "DoAugment"
     366 [-]: CALL R17 2 2 ; var17 = var17(var18)
     367 [-]: LOADB R18 0  ; var18 = false
     368 [-]: NAMECALL R15 R2 K105; var16 = var2; var15 = var2[0xD5F7912B]
     369 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 370 [-]: GETIMPORT R15 107; var15 = 0x387447AB
     371 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     372 [-]: GETIMPORT R17 43; var17 = gBaseAvatarType
     373 [-]: NAMECALL R15 R2 K44; var16 = var2; var15 = var2[0xF2DEAF69]
     374 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     375 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     376 [-]: NAMECALL R15 R0 K108; var16 = var0; var15 = var0[0x6DF09E59]
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
     378 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     379 [-]: GETIMPORT R15 55; var15 = 0x89326C93
     380 [-]: GETIMPORT R17 110; var17 = 0x14F1A917
     381 [-]: NAMECALL R18 R2 K111; var19 = var2; var18 = var2[0xEF8E8F7F]
     382 [-]: CALL R18 2 2 ; var18 = var18(var19)
     383 [-]: GETIMPORT R19 52; var19 = ZERO_ROTATION
     384 [-]: MOVE R20 R1  ; var20 = var1
     385 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x05909209]
     386 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L34: 387 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     388 [-]: MOVE R16 R0  ; var16 = var0
     389 [-]: MOVE R17 R1  ; var17 = var1
     390 [-]: MOVE R18 R2  ; var18 = var2
     391 [-]: MOVE R19 R7  ; var19 = var7
     392 [-]: LOADN R20 0  ; var20 = 0
     393 [-]: MOVE R21 R6  ; var21 = var6
     394 [-]: MOVE R22 R5  ; var22 = var5
     395 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     396 [-]: JUMP L37     ; goto L37
L35: 397 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     398 [-]: MOVE R16 R0  ; var16 = var0
     399 [-]: MOVE R17 R1  ; var17 = var1
     400 [-]: MOVE R18 R4  ; var18 = var4
     401 [-]: MOVE R19 R7  ; var19 = var7
     402 [-]: LOADN R20 0  ; var20 = 0
     403 [-]: MOVE R21 R6  ; var21 = var6
     404 [-]: MOVE R22 R5  ; var22 = var5
     405 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     406 [-]: JUMP L37     ; goto L37
L36: 407 [-]: GETIMPORT R14 107; var14 = 0x387447AB
     408 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     409 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     410 [-]: MOVE R15 R0  ; var15 = var0
     411 [-]: MOVE R16 R1  ; var16 = var1
     412 [-]: MOVE R17 R4  ; var17 = var4
     413 [-]: MOVE R18 R7  ; var18 = var7
     414 [-]: MOVE R19 R13 ; var19 = var13
     415 [-]: MOVE R20 R6  ; var20 = var6
     416 [-]: MOVE R21 R5  ; var21 = var5
     417 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L37: 418 [-]: FASTCALL1 64 R1 L38; 
     419 [-]: MOVE R15 R1  ; var15 = var1
     420 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     421 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 422 [-]: JUMPIF R14 L39; goto L39 if var14
     423 [-]: GETIMPORT R16 16; var16 = 0x4C40FF7A
     424 [-]: NAMECALL R14 R1 K112; var15 = var1; var14 = var1[0xB6A7C46E]
     425 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     426 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     427 [-]: GETIMPORT R14 114; var14 = 0xCBD666E1
     428 [-]: LOADN R15 0  ; var15 = 0
     429 [-]: CALL R14 2 1 ; var14(var15)
     430 [-]: JUMPBACK L37 ; goto L37
L39: 431 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LENGTH R3 R2 ; var3 = #var2
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131873
       6 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L1; 
L 0:  10 [-]: GETIMPORT R10 5; var10 = 0x6C97A788["TINT_COLOR"]
      11 [-]: GETTABLEKS R12 R1 K7; var12 = var1["red"]
           13 [-]: GETTABLEKS R13 R1 K8; var13 = var1["green"]
           15 [-]: GETTABLEKS R14 R1 K9; var14 = var1["blue"]
           17 [-]: LOADN R14 1  ; var14 = 1
      18 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x986D2AB8]
      19 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x60130201
       3 [-]: LOADN R3 101 ; var3 = 101
       4 [-]: LOADN R4 54  ; var4 = 54
       5 [-]: LOADN R5 217 ; var5 = 217
       6 [-]: LOADN R6 255 ; var6 = 255
       7 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x68D708A7]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8E62760A]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R8 6   ; var8 = 6
      28 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x697019D0]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETIMPORT R6 2; var6 = 0x60130201
      32 [-]: GETTABLEKS R7 R5 K10; var7 = var5["mEnergyColor"]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R2 R6   ; var2 = var6
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC2B4E597]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xA627F28C]
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x4DBFB382]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R2 R3   ; var2 = var3
      48 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      49 [-]: LOADK R6 K16 ; var6 = "OffsetTime"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 18; var6 = 0xC163F229
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      55 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x986D2AB8]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      58 [-]: GETIMPORT R5 18; var5 = 0xC163F229
      59 [-]: LOADN R6 -1  ; var6 = -1
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: GETIMPORT R6 18; var6 = 0xC163F229
      63 [-]: LOADN R7 -1  ; var7 = -1
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: GETIMPORT R7 18; var7 = 0xC163F229
      67 [-]: LOADN R8 -1  ; var8 = -1
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      70 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      71 [-]: GETIMPORT R5 23; var5 = 0x5E6175A5
      72 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      73 [-]: MOVE R6 R3   ; var6 = var3
      74 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xA3DADE58]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETIMPORT R4 18; var4 = 0xC163F229
      77 [-]: LOADK R5 K25 ; var5 = 1.5
      78 [-]: LOADK R6 K26 ; var6 = 3.5
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x28E744CF]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: GETIMPORT R7 29; var7 = 0x2101D46F
      84 [-]: JUMPIF R7 L4 ; goto L4 if var7
      85 [-]: FASTCALL1 64 R1 L3; 
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  89 [-]: JUMPIF R7 L4 ; goto L4 if var7
      90 [-]: GETIMPORT R7 31; var7 = 0x5409A5EF
      91 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: JUMP L6      ; goto L6
L 5:  94 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: MOVE R9 R2   ; var9 = var2
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: MOVE R6 R7   ; var6 = var7
L 6:  99 [-]: GETIMPORT R7 18; var7 = 0xC163F229
     100 [-]: LOADK R8 K32 ; var8 = 0.10000000149011612
     101 [-]: LOADK R9 K33 ; var9 = 0.15000000596046448
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: LOADN R8 0   ; var8 = 0
L 7: 104 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var134482474
     105 [-]: MUL R10 R4 R8; var10 = var4 * var8
     106 [-]: DIV R9 R10 R7; var9 = var10 / var7
     107 [-]: GETIMPORT R12 36; var12 = 0x6C97A788["UNLIT_ATTEN"]
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: MULK R15 R9 K37; var15 = var9 * 5
     110 [-]: ADD R13 R14 R15; var13 = var14 + var15
     111 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x986D2AB8]
     112 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     113 [-]: JUMPIF R6 L8 ; goto L8 if var6
     114 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     115 [-]: MOVE R11 R5  ; var11 = var5
     116 [-]: MOVE R12 R2  ; var12 = var2
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: MOVE R6 R10  ; var6 = var10
L 8: 119 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: GETIMPORT R10 41; var10 = 0x67652851
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: ADD R8 R8 R10; var8 = var8 + var10
     125 [-]: JUMPBACK L7  ; goto L7
L 9: 126 [-]: GETIMPORT R11 36; var11 = 0x6C97A788["UNLIT_ATTEN"]
     127 [-]: LOADN R12 2  ; var12 = 2
     128 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x986D2AB8]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     130 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
     131 [-]: GETIMPORT R10 18; var10 = 0xC163F229
     132 [-]: LOADN R11 -1 ; var11 = -1
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     135 [-]: GETIMPORT R11 18; var11 = 0xC163F229
     136 [-]: LOADN R12 -1 ; var12 = -1
     137 [-]: LOADN R13 1  ; var13 = 1
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     140 [-]: LOADN R13 -1 ; var13 = -1
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     143 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     144 [-]: GETIMPORT R10 23; var10 = 0x5E6175A5
     145 [-]: MUL R3 R9 R10; var3 = var9 * var10
     146 [-]: MOVE R11 R3  ; var11 = var3
     147 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xA3DADE58]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     150 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     151 [-]: GETIMPORT R10 18; var10 = 0xC163F229
     152 [-]: LOADK R11 K42; var11 = 0.20000000298023224
     153 [-]: LOADK R12 K43; var12 = 0.30000001192092896
     154 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
     156 [-]: JUMP L13     ; goto L13
L10: 157 [-]: GETIMPORT R9 18; var9 = 0xC163F229
     158 [-]: LOADK R10 K42; var10 = 0.20000000298023224
     159 [-]: LOADK R11 K43; var11 = 0.30000001192092896
     160 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     161 [-]: MOVE R7 R9   ; var7 = var9
     162 [-]: LOADN R8 0   ; var8 = 0
L11: 163 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var329293
     164 [-]: JUMPIF R6 L12; goto L12 if var6
     165 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     166 [-]: MOVE R10 R5  ; var10 = var5
     167 [-]: MOVE R11 R2  ; var11 = var2
     168 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     169 [-]: MOVE R6 R9   ; var6 = var9
L12: 170 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: CALL R9 2 1  ; var9(var10)
     173 [-]: GETIMPORT R9 41; var9 = 0x67652851
     174 [-]: CALL R9 1 2  ; var9 = var9()
     175 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     176 [-]: JUMPBACK L11 ; goto L11
L13: 177 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
     178 [-]: GETIMPORT R10 18; var10 = 0xC163F229
     179 [-]: LOADN R11 -1 ; var11 = -1
     180 [-]: LOADN R12 1  ; var12 = 1
     181 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     182 [-]: GETIMPORT R11 18; var11 = 0xC163F229
     183 [-]: LOADN R12 -1 ; var12 = -1
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     186 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     187 [-]: LOADN R13 -1 ; var13 = -1
     188 [-]: LOADN R14 1  ; var14 = 1
     189 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     190 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     191 [-]: GETIMPORT R10 23; var10 = 0x5E6175A5
     192 [-]: MUL R3 R9 R10; var3 = var9 * var10
     193 [-]: MOVE R11 R3  ; var11 = var3
     194 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xA3DADE58]
     195 [-]: CALL R9 3 1  ; var9(var10, var11)
     196 [-]: GETIMPORT R9 18; var9 = 0xC163F229
     197 [-]: LOADK R10 K33; var10 = 0.15000000596046448
     198 [-]: LOADK R11 K44; var11 = 0.25
     199 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     200 [-]: MOVE R7 R9   ; var7 = var9
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: GETIMPORT R9 29; var9 = 0x2101D46F
     203 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     204 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xA2880940]
     205 [-]: CALL R9 2 1  ; var9(var10)
L14: 206 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var134679313
     207 [-]: SUB R11 R7 R8; var11 = var7 - var8
     208 [-]: MUL R10 R4 R11; var10 = var4 * var11
     209 [-]: DIV R9 R10 R7; var9 = var10 / var7
     210 [-]: GETIMPORT R12 36; var12 = 0x6C97A788["UNLIT_ATTEN"]
     211 [-]: LOADN R14 1  ; var14 = 1
     212 [-]: ADD R13 R14 R9; var13 = var14 + var9
     213 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x986D2AB8]
     214 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     215 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: GETIMPORT R10 41; var10 = 0x67652851
     219 [-]: CALL R10 1 2 ; var10 = var10()
     220 [-]: ADD R8 R8 R10; var8 = var8 + var10
     221 [-]: JUMPBACK L14 ; goto L14
L15: 222 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xA2880940]
     223 [-]: CALL R9 2 1  ; var9(var10)
     224 [-]: RETURN R0 0  ; 




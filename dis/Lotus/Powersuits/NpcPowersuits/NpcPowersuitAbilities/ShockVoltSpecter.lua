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
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R14; 
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
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE REF R22; 
     101 [-]: CAPTURE REF R23; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: CAPTURE VAL R10; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE VAL R21; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: CAPTURE VAL R4; 
     108 [-]: CAPTURE REF R24; 
     109 [-]: CAPTURE VAL R19; 
     110 [-]: CAPTURE VAL R20; 
     111 [-]: SETGLOBAL R25 K28; "ActivateAbility" = var25
     112 [-]: DUPCLOSURE R25 K29; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: DUPCLOSURE R26 K30; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: SETGLOBAL R26 K31; "BeamEffects" = var26
     118 [-]: CLOSEUPVALS R5; 
     119 [-]: RETURN R0 0  ; 


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
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
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
       9 [-]: JUMPIFNOTLT R2 R4 L1; goto L1 if var2 >= var131888
      10 [-]: JUMPXEQKN R3 K4 L1; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x95C231D9]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LENGTH R5 R4 ; var5 = #var4
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var591438
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
      31 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var985678
      32 [-]: GETIMPORT R10 15; var10 = 0xB21E9FCD
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      35 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      36 [-]: MOVE R14 R1  ; var14 = var1
      37 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x47901F07]
      38 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      39 [-]: FASTCALL1 62 R8 L2; 
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
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 12  ; var1 = 12
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 4   ; var1 = 4
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 15  ; var1 = 15
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      36 [-]: LOADN R1 34  ; var1 = 34
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 2   ; var1 = 2
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 36  ; var1 = 36
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 2   ; var1 = 2
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      52 [-]: LOADN R1 38  ; var1 = 38
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 3   ; var1 = 3
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R1 40  ; var1 = 40
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 3   ; var1 = 3
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  65 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT; 
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      69 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      70 [-]: SETUPVAL R0 1; upvalues[0] = var1
      71 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 8:  72 [-]: NEWTABLE R0 1 0; var0 = {}
      73 [-]: DUPTABLE R3 14; 
      74 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/CHAIN_LINKS"
      75 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      78 [-]: FASTCALL2 52 R0 R3 L9; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  82 [-]: DUPTABLE R3 14; 
      83 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      84 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      87 [-]: FASTCALL2 52 R0 R3 L10; 
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  91 [-]: DUPTABLE R3 14; 
      92 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/RANGE"
      93 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      94 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      95 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      96 [-]: FASTCALL2 52 R0 R3 L11; 
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 100 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     102 [-]: GETIMPORT R1 21; var1 = _T
     103 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.65000000000000002
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.65000000000000002
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
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

       0 [-]: FASTCALL1 62 R0 L0; 
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
      14 [-]: JUMPIFNOTEQ R5 R1 L4; goto L4 if var5 ~= var66843
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x21F8B46B
       8 [-]: FASTCALL1 62 R2 L2; 
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
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L3 ; goto L3 if var6
       7 [-]: GETIMPORT R7 7; var7 = _T["voltOverload"]["avatarVictims"]
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: GETIMPORT R8 7; var8 = _T["voltOverload"]["avatarVictims"]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 62 R7 L2; 
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L3 ; goto L3 if var7
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: FASTCALL1 62 R2 L2; 
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
      32 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var637667653
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
      52 [-]: FASTCALL1 62 R9 L7; 
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
      97 [-]: JUMPIFNOTLT R16 R6 L28; goto L28 if var16 >= var50937419
      98 [-]: FASTCALL1 62 R9 L13; 
      99 [-]: MOVE R17 R9  ; var17 = var9
     100 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 102 [-]: JUMPIF R16 L28; goto L28 if var16
     103 [-]: LENGTH R16 R9; var16 = #var9
     104 [-]: JUMPIFNOTLE R13 R16 L28; goto L28 if var13 > var218697783
     105 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     106 [-]: FASTCALL1 62 R16 L14; 
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
     127 [-]: FASTCALL1 62 R18 L15; 
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
     141 [-]: JUMPIFNOTEQ R22 R16 L19; goto L19 if var22 ~= var69915
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
     159 [-]: JUMPIFNOTEQ R7 R17 L22; goto L22 if var7 ~= var638587205
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L2 ; goto L2 if var7
       5 [-]: FASTCALL1 62 R1 L1; 
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
L 5:  26 [-]: FASTCALL1 62 R7 L6; 
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
      38 [-]: JUMPIFNOTLE R8 R11 L20; goto L20 if var8 > var134679351
      39 [-]: GETTABLE R11 R7 R8; var11 = var7[var8]
      40 [-]: FASTCALL1 62 R11 L8; 
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
      61 [-]: FASTCALL1 62 R13 L9; 
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
      75 [-]: JUMPIFNOTEQ R17 R11 L13; goto L13 if var17 ~= var68635
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
       9 [-]: FASTCALL1 62 R8 L1; 
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
      21 [-]: JUMPIFEQ R9 R0 L2; goto L2 if var9 == var2097678661
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

       0 [-]: FASTCALL1 62 R2 L0; 
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
      19 [-]: FASTCALL1 62 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: FASTCALL1 62 R3 L2; 
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
      61 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var50478667
      62 [-]: FASTCALL1 62 R2 L5; 
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
      78 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1838158
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
      92 [-]: FASTCALL1 62 R10 L7; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  96 [-]: JUMPIF R11 L9; goto L9 if var11
      97 [-]: FASTCALL1 62 R3 L8; 
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
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K11 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K14; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      45 [-]: GETTABLEKS R6 R3 K14; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
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
       6 [-]: LOADN R5 320 ; var5 = 320
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
      43 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50347595
      44 [-]: FASTCALL1 62 R0 L1; 
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
L 2:  66 [-]: FASTCALL1 62 R0 L3; 
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  70 [-]: JUMPIF R3 L5 ; goto L5 if var3
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66823
      74 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x37E45FB5]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  79 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: MOVE R5 R1   ; var5 = var1
      82 [-]: LOADN R6 320 ; var6 = 320
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
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 15  ; var5 = 15
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 7   ; var5 = 7
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R5 15  ; var5 = 15
      10 [-]: SETUPVAL R5 0; upvalues[5] = var0
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: SETUPVAL R5 1; upvalues[5] = var1
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: SETUPVAL R5 2; upvalues[5] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R5 15  ; var5 = 15
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: LOADN R5 12  ; var5 = 12
      20 [-]: SETUPVAL R5 1; upvalues[5] = var1
      21 [-]: LOADN R5 4   ; var5 = 4
      22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R5 15  ; var5 = 15
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: LOADN R5 15  ; var5 = 15
      27 [-]: SETUPVAL R5 1; upvalues[5] = var1
      28 [-]: LOADN R5 5   ; var5 = 5
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 3:  30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x32316A21]
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      34 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      35 [-]: LOADN R5 34  ; var5 = 34
      36 [-]: SETUPVAL R5 0; upvalues[5] = var0
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: SETUPVAL R5 1; upvalues[5] = var1
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: SETUPVAL R5 2; upvalues[5] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT; 
      43 [-]: LOADN R5 36  ; var5 = 36
      44 [-]: SETUPVAL R5 0; upvalues[5] = var0
      45 [-]: LOADN R5 6   ; var5 = 6
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R3 K2 L6 NOT; 
      51 [-]: LOADN R5 38  ; var5 = 38
      52 [-]: SETUPVAL R5 0; upvalues[5] = var0
      53 [-]: LOADN R5 7   ; var5 = 7
      54 [-]: SETUPVAL R5 1; upvalues[5] = var1
      55 [-]: LOADN R5 3   ; var5 = 3
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R5 40  ; var5 = 40
      59 [-]: SETUPVAL R5 0; upvalues[5] = var0
      60 [-]: LOADN R5 8   ; var5 = 8
      61 [-]: SETUPVAL R5 1; upvalues[5] = var1
      62 [-]: LOADN R5 3   ; var5 = 3
      63 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 7:  64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      68 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x5063EDC3]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x75ECAF0B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: JUMPIFNOTLT R10 R8 L12; goto L12 if var10 >= var68167
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var68167
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var395312
      78 [-]: JUMPXEQKN R8 K0 L8 NOT; 
      79 [-]: LOADK R10 K6 ; var10 = 0.5
      80 [-]: SETUPVAL R10 5; upvalues[10] = var5
      81 [-]: LOADN R10 28 ; var10 = 28
      82 [-]: SETUPVAL R10 6; upvalues[10] = var6
      83 [-]: JUMP L11     ; goto L11
L 8:  84 [-]: JUMPXEQKN R8 K1 L9 NOT; 
      85 [-]: LOADK R10 K7 ; var10 = 0.65000000000000002
      86 [-]: SETUPVAL R10 5; upvalues[10] = var5
      87 [-]: LOADN R10 32 ; var10 = 32
      88 [-]: SETUPVAL R10 6; upvalues[10] = var6
      89 [-]: JUMP L11     ; goto L11
L 9:  90 [-]: JUMPXEQKN R8 K2 L10 NOT; 
      91 [-]: LOADK R10 K8 ; var10 = 0.80000000000000004
      92 [-]: SETUPVAL R10 5; upvalues[10] = var5
      93 [-]: LOADN R10 36 ; var10 = 36
      94 [-]: SETUPVAL R10 6; upvalues[10] = var6
      95 [-]: JUMP L11     ; goto L11
L10:  96 [-]: LOADN R10 1  ; var10 = 1
      97 [-]: SETUPVAL R10 5; upvalues[10] = var5
      98 [-]: LOADN R10 40 ; var10 = 40
      99 [-]: SETUPVAL R10 6; upvalues[10] = var6
L11: 100 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xDE321E6F]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     103 [-]: LOADN R13 10 ; var13 = 10
     104 [-]: NAMECALL R14 R0 K10; var15 = var0; var14 = var0[0xCDE10C4A]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: MOVE R15 R0  ; var15 = var0
     107 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xE9F54086]
     108 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     109 [-]: SETUPVAL R10 7; upvalues[10] = var7
     110 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xDE321E6F]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     113 [-]: LOADN R13 3  ; var13 = 3
     114 [-]: NAMECALL R14 R0 K10; var15 = var0; var14 = var0[0xCDE10C4A]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: MOVE R15 R0  ; var15 = var0
     117 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xE9F54086]
     118 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     119 [-]: SETUPVAL R10 8; upvalues[10] = var8
L12: 120 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xEEA7F8C4]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: MOVE R13 R1  ; var13 = var1
     125 [-]: LOADK R14 K13; var14 = 0.75
     126 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     127 [-]: GETIMPORT R11 15; var11 = 0x3C46A1E3
     128 [-]: JUMPXEQKB R11 0 L13; 
     129 [-]: GETIMPORT R11 17; var11 = 0x4C40FF7A
     130 [-]: GETIMPORT R12 19; var12 = EMPTY_SYMBOL
     131 [-]: JUMPIFNOTEQ R11 R12 L14; goto L14 if var11 ~= var822152005
L13: 132 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x020D4331]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x553549E8]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
     137 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     138 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x8D11E79E]
     139 [-]: MOVE R12 R0  ; var12 = var0
     140 [-]: GETIMPORT R13 24; var13 = 0x0ED8B456
     141 [-]: GETIMPORT R14 26; var14 = 0xCC79FF20
     142 [-]: LOADB R15 0  ; var15 = false
     143 [-]: LOADN R16 2  ; var16 = 2
     144 [-]: LOADN R17 1  ; var17 = 1
     145 [-]: LOADB R18 1  ; var18 = true
     146 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     147 [-]: JUMP L15     ; goto L15
L14: 148 [-]: GETIMPORT R13 17; var13 = 0x4C40FF7A
     149 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xB2532845]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
     151 [-]: GETIMPORT R13 29; var13 = 0x64FB1586
     152 [-]: GETIMPORT R14 31; var14 = 0xDE3C39C2
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x21B4C60E]
     156 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 157 [-]: GETIMPORT R13 34; var13 = 0xAEC1ADA0
     158 [-]: LOADB R14 0  ; var14 = false
     159 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x659D451F]
     160 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     161 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x35844CF2]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: JUMPIF R11 L17; goto L17 if var11
     164 [-]: FASTCALL1 62 R2 L16; 
     165 [-]: MOVE R12 R2  ; var12 = var2
     166 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 168 [-]: JUMPIF R11 L17; goto L17 if var11
     169 [-]: GETIMPORT R13 40; var13 = 0x0469F296
     170 [-]: LOADK R14 K41; var14 = "GAME_C1_SPINE1"
     171 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     172 [-]: NAMECALL R11 R2 K42; var12 = var2; var11 = var2[0x003C792F]
     173 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     174 [-]: MOVE R4 R11  ; var4 = var11
L17: 175 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     176 [-]: MOVE R12 R1  ; var12 = var1
     177 [-]: MOVE R13 R1  ; var13 = var1
     178 [-]: LOADK R14 K13; var14 = 0.75
     179 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     180 [-]: LOADNIL R11  ; var11 = nil
     181 [-]: FASTCALL1 62 R2 L18; 
     182 [-]: MOVE R13 R2  ; var13 = var2
     183 [-]: GETIMPORT R12 38; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 185 [-]: JUMPIF R12 L19; goto L19 if var12
     186 [-]: GETIMPORT R14 44; var14 = gBaseAvatarType
     187 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0xF2DEAF69]
     188 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     189 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     190 [-]: NAMECALL R12 R2 K46; var13 = var2; var12 = var2[0x1AC1655C]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: MOVE R14 R4  ; var14 = var4
     193 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xC81C7A14]
     194 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     195 [-]: GETIMPORT R15 49; var15 = 0x78A39459
     196 [-]: MOVE R16 R12 ; var16 = var12
     197 [-]: GETIMPORT R17 51; var17 = ZERO_VECTOR
     198 [-]: GETIMPORT R18 53; var18 = ZERO_ROTATION
     199 [-]: MOVE R19 R1  ; var19 = var1
     200 [-]: NAMECALL R13 R2 K54; var14 = var2; var13 = var2[0x47901F07]
     201 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     202 [-]: MOVE R11 R13 ; var11 = var13
     203 [-]: JUMP L20     ; goto L20
L19: 204 [-]: GETIMPORT R12 56; var12 = 0x89326C93
     205 [-]: GETIMPORT R14 49; var14 = 0x78A39459
     206 [-]: MOVE R15 R4  ; var15 = var4
     207 [-]: GETIMPORT R16 53; var16 = ZERO_ROTATION
     208 [-]: MOVE R17 R1  ; var17 = var1
     209 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x05909209]
     210 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     211 [-]: MOVE R11 R12 ; var11 = var12
L20: 212 [-]: FASTCALL1 62 R11 L21; 
     213 [-]: MOVE R13 R11 ; var13 = var11
     214 [-]: GETIMPORT R12 38; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 216 [-]: JUMPIF R12 L22; goto L22 if var12
     217 [-]: MOVE R14 R1  ; var14 = var1
     218 [-]: GETIMPORT R15 59; var15 = 0x8751F1A3
     219 [-]: NAMECALL R12 R11 K60; var13 = var11; var12 = var11[0xB94B0AB4]
     220 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L22: 221 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     222 [-]: GETTABLEKS R12 R13 K61; var12 = var13[0x7BAA66E1]
     223 [-]: CALL R12 1 2 ; var12 = var12()
     224 [-]: LOADN R15 1  ; var15 = 1
     225 [-]: MULK R18 R12 K1; var18 = var12 * 2
     226 [-]: FASTCALL2 19 R3 R18 L23; 
     227 [-]: MOVE R17 R3  ; var17 = var3
     228 [-]: GETIMPORT R16 64; var16 = 0x5BCED4C4[0xAC1B386A]
     229 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L23: 230 [-]: MOVE R13 R16 ; var13 = var16
     231 [-]: LOADN R14 1  ; var14 = 1
     232 [-]: FORNPREP R13 L29; nforprep start - [escape at L29] -- var13 = iterator
L24: 233 [-]: GETIMPORT R18 66; var18 = 0x35D0F38B
     234 [-]: GETIMPORT R19 59; var19 = 0x8751F1A3
     235 [-]: GETIMPORT R20 51; var20 = ZERO_VECTOR
     236 [-]: GETIMPORT R21 53; var21 = ZERO_ROTATION
     237 [-]: MOVE R22 R1  ; var22 = var1
     238 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x47901F07]
     239 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     240 [-]: MOVE R17 R4  ; var17 = var4
     241 [-]: FASTCALL1 62 R2 L25; 
     242 [-]: MOVE R19 R2  ; var19 = var2
     243 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     244 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 245 [-]: JUMPIF R18 L26; goto L26 if var18
     246 [-]: GETIMPORT R20 44; var20 = gBaseAvatarType
     247 [-]: NAMECALL R18 R2 K45; var19 = var2; var18 = var2[0xF2DEAF69]
     248 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     249 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     250 [-]: NAMECALL R18 R2 K46; var19 = var2; var18 = var2[0x1AC1655C]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x95C231D9]
     253 [-]: CALL R18 2 2 ; var18 = var18(var19)
     254 [-]: LENGTH R19 R18; var19 = #var18
     255 [-]: LOADN R20 0  ; var20 = 0
     256 [-]: JUMPIFNOTLT R20 R19 L26; goto L26 if var20 >= var4527182
     257 [-]: GETIMPORT R20 69; var20 = 0x5BCED4C4[0x3630E649]
     258 [-]: LOADN R21 1  ; var21 = 1
     259 [-]: LENGTH R22 R18; var22 = #var18
     260 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     261 [-]: GETTABLE R19 R18 R20; var19 = var18[var20]
     262 [-]: GETTABLEKS R20 R19 K70; var20 = var19["mBoneName"]
     263 [-]: MOVE R23 R20 ; var23 = var20
     264 [-]: NAMECALL R21 R2 K42; var22 = var2; var21 = var2[0x003C792F]
     265 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     266 [-]: MOVE R17 R21 ; var17 = var21
L26: 267 [-]: FASTCALL1 62 R16 L27; 
     268 [-]: MOVE R19 R16 ; var19 = var16
     269 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 271 [-]: JUMPIF R18 L28; goto L28 if var18
     272 [-]: MOVE R20 R17 ; var20 = var17
     273 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x9E9C67CB]
     274 [-]: CALL R18 3 1 ; var18(var19, var20)
L28: 275 [-]: FORNLOOP R13 L24; nforloop end - iterate + goto L24
L29: 276 [-]: NAMECALL R14 R1 K72; var15 = var1; var14 = var1[0x6C3EAA69]
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
     278 [-]: GETTABLEKS R13 R14 K73; var13 = var14["mAmount"]
     279 [-]: LOADN R16 5  ; var16 = 5
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0x6B1650CD]
     282 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     283 [-]: FASTCALL1 62 R2 L30; 
     284 [-]: MOVE R15 R2  ; var15 = var2
     285 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     286 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 287 [-]: JUMPIF R14 L31; goto L31 if var14
     288 [-]: GETIMPORT R16 44; var16 = gBaseAvatarType
     289 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0xF2DEAF69]
     290 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     291 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     292 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     293 [-]: GETIMPORT R17 59; var17 = 0x8751F1A3
     294 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x003C792F]
     295 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     296 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0x1AC1655C]
     297 [-]: CALL R16 2 2 ; var16 = var16(var17)
     298 [-]: LOADN R18 0  ; var18 = 0
     299 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0xA36FA4E8]
     300 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     301 [-]: MOVE R17 R7  ; var17 = var7
     302 [-]: MOVE R18 R13 ; var18 = var13
     303 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     304 [-]: MOVE R13 R14 ; var13 = var14
     305 [-]: JUMP L32     ; goto L32
L31: 306 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     307 [-]: GETIMPORT R17 59; var17 = 0x8751F1A3
     308 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x003C792F]
     309 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     310 [-]: MOVE R16 R4  ; var16 = var4
     311 [-]: MOVE R17 R7  ; var17 = var7
     312 [-]: MOVE R18 R13 ; var18 = var13
     313 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     314 [-]: MOVE R13 R14 ; var13 = var14
L32: 315 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     316 [-]: GETTABLEKS R14 R15 K3; var14 = var15[0x32316A21]
     317 [-]: CALL R14 1 2 ; var14 = var14()
     318 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     319 [-]: FASTCALL1 62 R2 L33; 
     320 [-]: MOVE R15 R2  ; var15 = var2
     321 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 323 [-]: JUMPIF R14 L34; goto L34 if var14
     324 [-]: GETIMPORT R16 44; var16 = gBaseAvatarType
     325 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0xF2DEAF69]
     326 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     327 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     328 [-]: LOADN R16 0  ; var16 = 0
     329 [-]: NAMECALL R14 R2 K76; var15 = var2; var14 = var2[0xC4DFF581]
     330 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     331 [-]: JUMPIF R14 L34; goto L34 if var14
     332 [-]: GETIMPORT R14 56; var14 = 0x89326C93
     333 [-]: GETIMPORT R16 78; var16 = 0x54CB641D
     334 [-]: NAMECALL R17 R2 K79; var18 = var2; var17 = var2[0xD1586535]
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     336 [-]: LOADB R18 0  ; var18 = false
     337 [-]: LOADN R19 0  ; var19 = 0
     338 [-]: MOVE R20 R1  ; var20 = var1
     339 [-]: MOVE R21 R2  ; var21 = var2
     340 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x659D451F]
     341 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L34: 342 [-]: GETIMPORT R14 56; var14 = 0x89326C93
     343 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x18D05D30]
     344 [-]: CALL R14 2 2 ; var14 = var14(var15)
     345 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     346 [-]: FASTCALL1 62 R2 L35; 
     347 [-]: MOVE R15 R2  ; var15 = var2
     348 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     349 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 350 [-]: JUMPIF R14 L43; goto L43 if var14
     351 [-]: GETIMPORT R16 44; var16 = gBaseAvatarType
     352 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0xF2DEAF69]
     353 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     354 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     355 [-]: LOADN R16 0  ; var16 = 0
     356 [-]: NAMECALL R14 R2 K76; var15 = var2; var14 = var2[0xC4DFF581]
     357 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     358 [-]: JUMPIF R14 L43; goto L43 if var14
L36: 359 [-]: GETIMPORT R14 83; var14 = 0x34291F5C[0x35C16153]
     360 [-]: CALL R14 1 2 ; var14 = var14()
     361 [-]: ADD R15 R7 R13; var15 = var7 + var13
     362 [-]: SETTABLEKS R15 R14 K84; var15["baseAmount"] = var14
     363 [-]: LOADN R17 5  ; var17 = 5
     364 [-]: LOADN R18 1  ; var18 = 1
     365 [-]: NAMECALL R15 R14 K85; var16 = var14; var15 = var14[0x1586E35E]
     366 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     367 [-]: GETIMPORT R17 44; var17 = gBaseAvatarType
     368 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xF2DEAF69]
     369 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     370 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     371 [-]: LOADN R17 8  ; var17 = 8
     372 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0xC4DFF581]
     373 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     374 [-]: JUMPIF R15 L38; goto L38 if var15
L37: 375 [-]: LOADN R17 5  ; var17 = 5
     376 [-]: LOADB R18 1  ; var18 = true
     377 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xFC0E440A]
     378 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L38: 379 [-]: MOVE R17 R1  ; var17 = var1
     380 [-]: NAMECALL R15 R14 K87; var16 = var14; var15 = var14[0x86CD00CB]
     381 [-]: CALL R15 3 1 ; var15(var16, var17)
     382 [-]: MOVE R17 R0  ; var17 = var0
     383 [-]: NAMECALL R15 R14 K88; var16 = var14; var15 = var14[0xF4DC3420]
     384 [-]: CALL R15 3 1 ; var15(var16, var17)
     385 [-]: MOVE R17 R14 ; var17 = var14
     386 [-]: NAMECALL R15 R2 K89; var16 = var2; var15 = var2[0x479483BB]
     387 [-]: CALL R15 3 1 ; var15(var16, var17)
     388 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     389 [-]: MOVE R16 R0  ; var16 = var0
     390 [-]: MOVE R17 R1  ; var17 = var1
     391 [-]: MOVE R18 R2  ; var18 = var2
     392 [-]: ADD R19 R7 R13; var19 = var7 + var13
     393 [-]: MOVE R20 R6  ; var20 = var6
     394 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     395 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     396 [-]: FASTCALL2 52 R16 R2 L39; 
     397 [-]: MOVE R17 R2  ; var17 = var2
     398 [-]: GETIMPORT R15 92; var15 = 0x33BDD652[0x23D5322F]
     399 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 400 [-]: LOADN R15 0  ; var15 = 0
     401 [-]: JUMPIFNOTLT R15 R8 L40; goto L40 if var15 >= var69447
     402 [-]: LOADN R15 1  ; var15 = 1
     403 [-]: JUMPIFNOTEQ R9 R15 L40; goto L40 if var9 ~= var6164814
     404 [-]: GETIMPORT R17 94; var17 = gLotusAvatarType
     405 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xF2DEAF69]
     406 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     407 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     408 [-]: MOVE R17 R1  ; var17 = var1
     409 [-]: NAMECALL R15 R2 K95; var16 = var2; var15 = var2[0xEE0BC178]
     410 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     411 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     412 [-]: GETIMPORT R15 98; var15 = 0x6C97A788[0x608BC054]
     413 [-]: CALL R15 1 2 ; var15 = var15()
     414 [-]: SETUPVAL R15 15; upvalues[15] = var15
     415 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     416 [-]: SETTABLEKS R1 R15 K99; var1["instigator"] = var15
     417 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     418 [-]: GETIMPORT R16 101; var16 = 0x7ED0A956
     419 [-]: LOADN R19 0  ; var19 = 0
     420 [-]: NAMECALL R17 R0 K102; var18 = var0; var17 = var0[0x0688A24B]
     421 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     422 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     423 [-]: SETTABLEKS R16 R15 K103; var16["abilityType"] = var15
     424 [-]: GETIMPORT R17 40; var17 = 0x0469F296
     425 [-]: LOADK R18 K104; var18 = "DoAugment"
     426 [-]: CALL R17 2 2 ; var17 = var17(var18)
     427 [-]: LOADB R18 0  ; var18 = false
     428 [-]: NAMECALL R15 R2 K105; var16 = var2; var15 = var2[0xD5F7912B]
     429 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L40: 430 [-]: GETIMPORT R15 107; var15 = 0x387447AB
     431 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     432 [-]: GETIMPORT R17 44; var17 = gBaseAvatarType
     433 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xF2DEAF69]
     434 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     435 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     436 [-]: NAMECALL R15 R0 K108; var16 = var0; var15 = var0[0x6DF09E59]
     437 [-]: CALL R15 2 2 ; var15 = var15(var16)
     438 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
     439 [-]: GETIMPORT R15 56; var15 = 0x89326C93
     440 [-]: GETIMPORT R17 110; var17 = 0x14F1A917
     441 [-]: NAMECALL R18 R2 K111; var19 = var2; var18 = var2[0xEF8E8F7F]
     442 [-]: CALL R18 2 2 ; var18 = var18(var19)
     443 [-]: GETIMPORT R19 53; var19 = ZERO_ROTATION
     444 [-]: MOVE R20 R1  ; var20 = var1
     445 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x05909209]
     446 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L41: 447 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     448 [-]: MOVE R16 R0  ; var16 = var0
     449 [-]: MOVE R17 R1  ; var17 = var1
     450 [-]: MOVE R18 R2  ; var18 = var2
     451 [-]: MOVE R19 R7  ; var19 = var7
     452 [-]: LOADN R20 0  ; var20 = 0
     453 [-]: MOVE R21 R6  ; var21 = var6
     454 [-]: MOVE R22 R5  ; var22 = var5
     455 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     456 [-]: JUMP L44     ; goto L44
L42: 457 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     458 [-]: MOVE R16 R0  ; var16 = var0
     459 [-]: MOVE R17 R1  ; var17 = var1
     460 [-]: MOVE R18 R4  ; var18 = var4
     461 [-]: MOVE R19 R7  ; var19 = var7
     462 [-]: LOADN R20 0  ; var20 = 0
     463 [-]: MOVE R21 R6  ; var21 = var6
     464 [-]: MOVE R22 R5  ; var22 = var5
     465 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     466 [-]: JUMP L44     ; goto L44
L43: 467 [-]: GETIMPORT R14 107; var14 = 0x387447AB
     468 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     469 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     470 [-]: MOVE R15 R0  ; var15 = var0
     471 [-]: MOVE R16 R1  ; var16 = var1
     472 [-]: MOVE R17 R4  ; var17 = var4
     473 [-]: MOVE R18 R7  ; var18 = var7
     474 [-]: MOVE R19 R13 ; var19 = var13
     475 [-]: MOVE R20 R6  ; var20 = var6
     476 [-]: MOVE R21 R5  ; var21 = var5
     477 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L44: 478 [-]: FASTCALL1 62 R1 L45; 
     479 [-]: MOVE R15 R1  ; var15 = var1
     480 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     481 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 482 [-]: JUMPIF R14 L46; goto L46 if var14
     483 [-]: GETIMPORT R16 17; var16 = 0x4C40FF7A
     484 [-]: NAMECALL R14 R1 K112; var15 = var1; var14 = var1[0xB6A7C46E]
     485 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     486 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     487 [-]: GETIMPORT R14 114; var14 = 0xCBD666E1
     488 [-]: LOADN R15 0  ; var15 = 0
     489 [-]: CALL R14 2 1 ; var14(var15)
     490 [-]: JUMPBACK L44 ; goto L44
L46: 491 [-]: RETURN R0 0  ; 


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
       5 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131918
       6 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L1; 
L 0:  10 [-]: GETIMPORT R10 5; var10 = 0x6C97A788["TINT_COLOR"]
      11 [-]: GETTABLEKS R12 R1 K7; var12 = var1["red"]
      12 [-]: DIVK R11 R12 K6; var11 = var12 / 255
      13 [-]: GETTABLEKS R13 R1 K8; var13 = var1["green"]
      14 [-]: DIVK R12 R13 K6; var12 = var13 / 255
      15 [-]: GETTABLEKS R14 R1 K9; var14 = var1["blue"]
      16 [-]: DIVK R13 R14 K6; var13 = var14 / 255
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
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L1; 
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
      85 [-]: FASTCALL1 62 R1 L3; 
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
     100 [-]: LOADK R8 K32 ; var8 = 0.10000000000000001
     101 [-]: LOADK R9 K33 ; var9 = 0.14999999999999999
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: LOADN R8 0   ; var8 = 0
L 7: 104 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var134482478
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
     152 [-]: LOADK R11 K42; var11 = 0.20000000000000001
     153 [-]: LOADK R12 K43; var12 = 0.29999999999999999
     154 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
     156 [-]: JUMP L13     ; goto L13
L10: 157 [-]: GETIMPORT R9 18; var9 = 0xC163F229
     158 [-]: LOADK R10 K42; var10 = 0.20000000000000001
     159 [-]: LOADK R11 K43; var11 = 0.29999999999999999
     160 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     161 [-]: MOVE R7 R9   ; var7 = var9
     162 [-]: LOADN R8 0   ; var8 = 0
L11: 163 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var329284
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
     197 [-]: LOADK R10 K33; var10 = 0.14999999999999999
     198 [-]: LOADK R11 K44; var11 = 0.25
     199 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     200 [-]: MOVE R7 R9   ; var7 = var9
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: GETIMPORT R9 29; var9 = 0x2101D46F
     203 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     204 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xA2880940]
     205 [-]: CALL R9 2 1  ; var9(var10)
L14: 206 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var134679307
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




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K5  ; var3 = "/EE/Types/Game/Avatar"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K6  ; var4 = "/EE/Types/Engine/HitProxy"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/EE/Types/Physics/Ragdoll"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/EE/Types/Game/PickUp"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R1 R2 -1 [1]; 
      18 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      19 [-]: LOADK R3 K11 ; var3 = "UnlitAtten"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      22 [-]: LOADK R4 K12 ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 14; var4 = 0xB7CBD06B
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: LOADN R6 15  ; var6 = 15
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: LOADK R10 K15; var10 = 0.025000000000000001
      34 [-]: NEWCLOSURE R11 P0; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: DUPCLOSURE R12 K16; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: DUPCLOSURE R13 K17; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: NEWCLOSURE R14 P3; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: NEWCLOSURE R15 P4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: SETGLOBAL R15 K18; "GetAbilityUpgradeLevelInfo" = var15
      57 [-]: NEWCLOSURE R15 P5; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: NEWCLOSURE R16 P6; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: SETGLOBAL R16 K19; "GetAugmentDescriptionInfo" = var16
      62 [-]: DUPCLOSURE R16 K20; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R16 K21; "InitializeAbility" = var16
      65 [-]: DUPCLOSURE R16 K22; 
      66 [-]: SETGLOBAL R16 K23; "NpcEvaluateAbility" = var16
      67 [-]: DUPTABLE R16 27; 
      68 [-]: LOADNIL R17  ; var17 = nil
      69 [-]: SETTABLEKS R17 R16 K24; var17["instigatorAvatar"] = var16
      70 [-]: LOADNIL R17  ; var17 = nil
      71 [-]: SETTABLEKS R17 R16 K25; var17["spawner"] = var16
      72 [-]: LOADN R17 0  ; var17 = 0
      73 [-]: SETTABLEKS R17 R16 K26; var17["distance"] = var16
      74 [-]: NEWCLOSURE R17 P9; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: SETGLOBAL R17 K28; "TeslaCoil" = var17
      83 [-]: DUPCLOSURE R17 K29; 
      84 [-]: DUPCLOSURE R18 K30; 
      85 [-]: NEWCLOSURE R19 P12; 
      86 [-]: CAPTURE REF R5; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R18; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: SETGLOBAL R19 K31; "ActivateAbility" = var19
      98 [-]: DUPCLOSURE R19 K32; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: SETGLOBAL R19 K33; "AmbientLightning" = var19
     101 [-]: NEWCLOSURE R19 P14; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE REF R10; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R18; 
     111 [-]: CAPTURE VAL R16; 
     112 [-]: CAPTURE VAL R12; 
     113 [-]: SETGLOBAL R19 K34; "TeslaCoilSpawner" = var19
     114 [-]: CLOSEUPVALS R5; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 10  ; var1 = 10
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 4; upvalues[1] = var4
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
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
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      11 [-]: LOADK R8 K6  ; var8 = "ShockAmbientBeam"
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xBC4EBB44]
      14 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3EC3BDC6]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPXEQKNIL R4 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETTABLEKS R5 R4 K11; var5 = var4["mBoneName"]
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x003C792F]
      33 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      35 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      36 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var330574
      37 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      38 [-]: LOADK R12 K6 ; var12 = "ShockAmbientBeam"
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xBC4EBB44]
      41 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      44 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      45 [-]: MOVE R13 R1  ; var13 = var1
      46 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x47901F07]
      47 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      48 [-]: FASTCALL1 62 R7 L5; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  52 [-]: JUMPIF R8 L6 ; goto L6 if var8
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x9E9C67CB]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      57 [-]: GETIMPORT R10 22; var10 = 0x05CC9A5C
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      60 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x21DBE06C]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: LOADN R10 9  ; var10 = 9
      20 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 9  ; var10 = 9
      28 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R12 R6  ; var12 = var6
      31 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: MOVE R12 R6  ; var12 = var6
      39 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: LOADN R10 3  ; var10 = 3
      44 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R6  ; var12 = var6
      47 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      48 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      49 [-]: MOVE R4 R7   ; var4 = var7
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      12 [-]: JUMPXEQKB R0 1 L0 NOT; 
      13 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      14 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      15 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 11; 
      22 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      23 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      26 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      27 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  32 [-]: DUPTABLE R3 11; 
      33 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/EFFECT_RADIUS"
      34 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      37 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      38 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L2; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  43 [-]: DUPTABLE R3 11; 
      44 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      45 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      48 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      49 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L3; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  54 [-]: DUPTABLE R3 20; 
      55 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      56 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L4; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  63 [-]: DUPTABLE R3 11; 
      64 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      65 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      66 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      67 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      68 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      69 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      76 [-]: GETIMPORT R1 23; var1 = _T
      77 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.014999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.02
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.025000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.029999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.014999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.02
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.025000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.029999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: LOADK R6 K9  ; var6 = ""
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: MULK R7 R8 K10; var7 = var8 * 100
      23 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: FASTCALL 45 L4; 
      27 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  29 [-]: SETTABLEKS R4 R3 K7; var4["SHIELD_PCT"] = var3
      30 [-]: MOVE R2 R3   ; var2 = var3
L 5:  31 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = gLotusAvatarType
       2 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE11A16C7]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: DIVK R4 R3 K4; var4 = var3 / 2
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC8442850]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADK R6 K6  ; var6 = 0.5
      13 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var67372035
      14 [-]: MULK R4 R4 K4; var4 = var4 * 2
L 0:  15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["spawner"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["distance"]
       6 [-]: GETIMPORT R6 4; var6 = 0xC23BA90B
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R7 7; var7 = gLotusNpcAvatarType
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      15 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETIMPORT R8 15; var8 = _T["voltOverload"]["crateVictims"]
      20 [-]: FASTCALL2 52 R8 R0 L0; 
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETIMPORT R7 20; var7 = _T["voltOverload"]["avatarVictims"]
      26 [-]: SETTABLE R0 R7 R6; var0[var7] = var6
L 2:  27 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xDE321E6F]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF7D48EE0]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R10 24; var10 = 0x0EF21E9F
      32 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xDADDFB73]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: GETIMPORT R12 24; var12 = 0x0EF21E9F
      36 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0x5063EDC3]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var1576014
      40 [-]: GETIMPORT R12 24; var12 = 0x0EF21E9F
      41 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0x75ECAF0B]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var16779547
      45 [-]: LOADB R9 0 +1; var9 = false
L 3:  46 [-]: LOADB R9 1   ; var9 = true
L 4:  47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: JUMPIF R4 L7 ; goto L7 if var4
      49 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xFA9E477F]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R10 R11 ; var10 = var11
      52 [-]: GETIMPORT R12 30; var12 = 0x83F4E77C
      53 [-]: FASTCALL1 62 R12 L5; 
      54 [-]: GETIMPORT R11 32; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  56 [-]: JUMPIF R11 L6; goto L6 if var11
      57 [-]: GETIMPORT R12 30; var12 = 0x83F4E77C
      58 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x61560C5C]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xBD6257B4]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: GETTABLEKS R11 R12 K35; var11 = var12["particleSysQuality"]
      63 [-]: JUMPXEQKN R11 K36 L6 NOT; 
      64 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: MOVE R13 R1  ; var13 = var1
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  68 [-]: NAMECALL R13 R8 K37; var14 = var8; var13 = var8[0x5CDC8605]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      71 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xB61E5A1A]
      72 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      73 [-]: SETUPVAL R11 2; upvalues[11] = var2
      74 [-]: NAMECALL R13 R8 K37; var14 = var8; var13 = var8[0x5CDC8605]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0xEBEE1DA1]
      77 [-]: CALL R11 0 1 ; var11(var12, ...)
L 7:  78 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0xEF8E8F7F]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: JUMPIF R4 L8 ; goto L8 if var4
      82 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x1AC1655C]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x9EB6D632]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: MOVE R12 R13 ; var12 = var13
L 8:  88 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x6C3EAA69]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: GETTABLEKS R13 R14 K44; var13 = var14["mAmount"]
      91 [-]: LOADN R16 5  ; var16 = 5
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0x6B1650CD]
      94 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      95 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      96 [-]: GETTABLEKS R14 R15 K46; var14 = var15["minValue"]
      97 [-]: JUMPIFNOTLT R14 R3 L10; goto L10 if var14 >= var200199
      98 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      99 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     100 [-]: GETTABLEKS R18 R19 K47; var18 = var19["maxValue"]
     101 [-]: FASTCALL2 19 R3 R18 L9; 
     102 [-]: MOVE R17 R3  ; var17 = var3
     103 [-]: GETIMPORT R16 50; var16 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 9: 105 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x3B93153D]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: GETIMPORT R15 53; var15 = 0x9BAFFFE3
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: LOADK R17 K54; var17 = 0.5
     110 [-]: MOVE R18 R14 ; var18 = var14
     111 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     112 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     113 [-]: MUL R16 R17 R15; var16 = var17 * var15
     114 [-]: SETUPVAL R16 4; upvalues[16] = var4
     115 [-]: MUL R13 R13 R15; var13 = var13 * var15
     116 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     117 [-]: MUL R16 R17 R15; var16 = var17 * var15
     118 [-]: SETUPVAL R16 2; upvalues[16] = var2
L10: 119 [-]: GETIMPORT R14 57; var14 = 0x34291F5C[0x35C16153]
     120 [-]: CALL R14 1 2 ; var14 = var14()
     121 [-]: LOADN R17 5  ; var17 = 5
     122 [-]: LOADN R18 1  ; var18 = 1
     123 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x1586E35E]
     124 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     125 [-]: MOVE R17 R1  ; var17 = var1
     126 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0x86CD00CB]
     127 [-]: CALL R15 3 1 ; var15(var16, var17)
     128 [-]: MOVE R17 R7  ; var17 = var7
     129 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0xF4DC3420]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
     131 [-]: NAMECALL R15 R8 K61; var16 = var8; var15 = var8[0xCDE10C4A]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: GETIMPORT R16 63; var16 = 0x0469F296
     134 [-]: LOADK R17 K64; var17 = "ELECTRIFIED_LOOP"
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: GETIMPORT R17 66; var17 = 0x55730E1A
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: LOADN R19 3  ; var19 = 3
     139 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     142 [-]: MULK R20 R21 K54; var20 = var21 * 0.5
     143 [-]: ADD R19 R20 R13; var19 = var20 + var13
     144 [-]: LOADN R20 0  ; var20 = 0
     145 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     146 [-]: MULK R21 R22 K67; var21 = var22 * 1
L11: 147 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     148 [-]: LOADN R23 0  ; var23 = 0
     149 [-]: JUMPIFNOTLT R23 R22 L40; goto L40 if var23 >= var50478667
     150 [-]: FASTCALL1 62 R2 L12; 
     151 [-]: MOVE R23 R2  ; var23 = var2
     152 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     153 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 154 [-]: JUMPIF R22 L40; goto L40 if var22
     155 [-]: FASTCALL1 62 R0 L13; 
     156 [-]: MOVE R23 R0  ; var23 = var0
     157 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     158 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 159 [-]: JUMPIF R22 L40; goto L40 if var22
     160 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     161 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0xD2715720]
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
     163 [-]: LOADN R23 0  ; var23 = 0
     164 [-]: JUMPIFLT R23 R22 L15; goto L15 if var23 < var23069764
L14: 165 [-]: JUMPIF R4 L40; goto L40 if var4
     166 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0x2047CFE7]
     167 [-]: CALL R22 2 2 ; var22 = var22(var23)
     168 [-]: JUMPIF R22 L40; goto L40 if var22
     169 [-]: LOADN R24 0  ; var24 = 0
     170 [-]: NAMECALL R22 R0 K70; var23 = var0; var22 = var0[0xC4DFF581]
     171 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     172 [-]: JUMPIF R22 L40; goto L40 if var22
L15: 173 [-]: GETIMPORT R22 72; var22 = _T["SetAbilityTimer"]
     174 [-]: MOVE R23 R15 ; var23 = var15
     175 [-]: MOVE R24 R1  ; var24 = var1
     176 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     177 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     178 [-]: FASTCALL1 62 R10 L16; 
     179 [-]: MOVE R23 R10 ; var23 = var10
     180 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     181 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 182 [-]: JUMPIF R22 L17; goto L17 if var22
     183 [-]: NAMECALL R22 R10 K73; var23 = var10; var22 = var10[0x4094B424]
     184 [-]: CALL R22 2 1 ; var22(var23)
L17: 185 [-]: MOVE R24 R16 ; var24 = var16
     186 [-]: NAMECALL R22 R0 K74; var23 = var0; var22 = var0[0x444AE2C8]
     187 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     188 [-]: JUMPIF R22 L18; goto L18 if var22
     189 [-]: MOVE R24 R16 ; var24 = var16
     190 [-]: LOADB R25 0  ; var25 = false
     191 [-]: LOADN R26 3  ; var26 = 3
     192 [-]: LOADN R27 2  ; var27 = 2
     193 [-]: LOADB R28 1  ; var28 = true
     194 [-]: MOVE R29 R17 ; var29 = var17
     195 [-]: NAMECALL R22 R0 K75; var23 = var0; var22 = var0[0x0F89A4D4]
     196 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
L18: 197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: JUMPIFNOTLE R18 R22 L38; goto L38 if var18 > var5703
     199 [-]: LOADN R22 0  ; var22 = 0
     200 [-]: JUMPIFNOTLT R22 R19 L38; goto L38 if var22 >= var661070
     201 [-]: GETIMPORT R22 10; var22 = 0x89326C93
     202 [-]: NAMECALL R22 R22 K11; var23 = var22; var22 = var22[0x18D05D30]
     203 [-]: CALL R22 2 2 ; var22 = var22(var23)
     204 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     205 [-]: GETIMPORT R23 77; var23 = _T["voltOverload"]["bonusDamage"]
     206 [-]: GETTABLE R22 R23 R6; var22 = var23[var6]
     207 [-]: JUMPXEQKNIL R22 L19; 
     208 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     209 [-]: ADD R22 R19 R23; var22 = var19 + var23
     210 [-]: GETIMPORT R24 77; var24 = _T["voltOverload"]["bonusDamage"]
     211 [-]: GETTABLE R23 R24 R6; var23 = var24[var6]
     212 [-]: ADD R19 R22 R23; var19 = var22 + var23
     213 [-]: GETIMPORT R22 77; var22 = _T["voltOverload"]["bonusDamage"]
     214 [-]: LOADNIL R23  ; var23 = nil
     215 [-]: SETTABLE R23 R22 R6; var23[var22] = var6
L19: 216 [-]: SETTABLEKS R19 R14 K78; var19["baseAmount"] = var14
     217 [-]: LOADB R22 0  ; var22 = false
     218 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     219 [-]: GETIMPORT R25 80; var25 = gLotusAvatarType
     220 [-]: NAMECALL R26 R0 K81; var27 = var0; var26 = var0[0xD1586535]
     221 [-]: CALL R26 2 2 ; var26 = var26(var27)
     222 [-]: LOADN R27 0  ; var27 = 0
     223 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     224 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0xFB669000]
     225 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     226 [-]: GETIMPORT R24 84; var24 = 0xC8802016
     227 [-]: MOVE R25 R23 ; var25 = var23
     228 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     229 [-]: FORGPREP_INEXT R24 L26; 
L20: 230 [-]: JUMPIFEQ R28 R1 L26; goto L26 if var28 == var5644110
     231 [-]: GETIMPORT R31 86; var31 = 0x597DAFBA
     232 [-]: NAMECALL R32 R28 K41; var33 = var28; var32 = var28[0x1AC1655C]
     233 [-]: CALL R32 2 2 ; var32 = var32(var33)
     234 [-]: LOADN R34 0  ; var34 = 0
     235 [-]: NAMECALL R32 R32 K42; var33 = var32; var32 = var32[0x9EB6D632]
     236 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     237 [-]: GETIMPORT R33 88; var33 = ZERO_VECTOR
     238 [-]: GETIMPORT R34 90; var34 = ZERO_ROTATION
     239 [-]: MOVE R35 R7  ; var35 = var7
     240 [-]: NAMECALL R29 R28 K91; var30 = var28; var29 = var28[0x47901F07]
     241 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     242 [-]: FASTCALL1 62 R29 L21; 
     243 [-]: MOVE R31 R29 ; var31 = var29
     244 [-]: GETIMPORT R30 32; var30 = 0x7B998233
     245 [-]: CALL R30 2 2 ; var30 = var30(var31)
L21: 246 [-]: JUMPIF R30 L23; goto L23 if var30
     247 [-]: JUMPXEQKNIL R12 L22 NOT; 
     248 [-]: MOVE R32 R11 ; var32 = var11
     249 [-]: NAMECALL R30 R29 K92; var31 = var29; var30 = var29[0x9E9C67CB]
     250 [-]: CALL R30 3 1 ; var30(var31, var32)
     251 [-]: JUMP L23     ; goto L23
L22: 252 [-]: MOVE R32 R0  ; var32 = var0
     253 [-]: MOVE R33 R12 ; var33 = var12
     254 [-]: NAMECALL R30 R29 K93; var31 = var29; var30 = var29[0xB94B0AB4]
     255 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L23: 256 [-]: LOADB R22 1  ; var22 = true
     257 [-]: GETIMPORT R30 10; var30 = 0x89326C93
     258 [-]: NAMECALL R30 R30 K11; var31 = var30; var30 = var30[0x18D05D30]
     259 [-]: CALL R30 2 2 ; var30 = var30(var31)
     260 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     261 [-]: NAMECALL R30 R28 K68; var31 = var28; var30 = var28[0xD2715720]
     262 [-]: CALL R30 2 2 ; var30 = var30(var31)
     263 [-]: NAMECALL R31 R28 K41; var32 = var28; var31 = var28[0x1AC1655C]
     264 [-]: CALL R31 2 2 ; var31 = var31(var32)
     265 [-]: NAMECALL R31 R31 K94; var32 = var31; var31 = var31[0xF456C2D7]
     266 [-]: CALL R31 2 2 ; var31 = var31(var32)
     267 [-]: MOVE R34 R14 ; var34 = var14
     268 [-]: NAMECALL R32 R28 K95; var33 = var28; var32 = var28[0x479483BB]
     269 [-]: CALL R32 3 1 ; var32(var33, var34)
     270 [-]: LOADN R34 0  ; var34 = 0
     271 [-]: NAMECALL R36 R28 K68; var37 = var28; var36 = var28[0xD2715720]
     272 [-]: CALL R36 2 2 ; var36 = var36(var37)
     273 [-]: SUB R35 R30 R36; var35 = var30 - var36
     274 [-]: FASTCALL2 18 R34 R35 L24; 
     275 [-]: GETIMPORT R33 97; var33 = 0x5BCED4C4[0xB62ECFE0]
     276 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L24: 277 [-]: LOADN R35 0  ; var35 = 0
     278 [-]: NAMECALL R37 R28 K41; var38 = var28; var37 = var28[0x1AC1655C]
     279 [-]: CALL R37 2 2 ; var37 = var37(var38)
     280 [-]: NAMECALL R37 R37 K94; var38 = var37; var37 = var37[0xF456C2D7]
     281 [-]: CALL R37 2 2 ; var37 = var37(var38)
     282 [-]: SUB R36 R31 R37; var36 = var31 - var37
     283 [-]: FASTCALL2 18 R35 R36 L25; 
     284 [-]: GETIMPORT R34 97; var34 = 0x5BCED4C4[0xB62ECFE0]
     285 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L25: 286 [-]: ADD R32 R33 R34; var32 = var33 + var34
     287 [-]: ADD R20 R20 R32; var20 = var20 + var32
L26: 288 [-]: FORGLOOP R24 L20 2 [inext]; 
     289 [-]: GETIMPORT R24 10; var24 = 0x89326C93
     290 [-]: NAMECALL R24 R24 K11; var25 = var24; var24 = var24[0x18D05D30]
     291 [-]: CALL R24 2 2 ; var24 = var24(var25)
     292 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     293 [-]: JUMPIF R4 L29; goto L29 if var4
     294 [-]: JUMPIF R22 L29; goto L29 if var22
     295 [-]: JUMPIFNOTLE R21 R19 L29; goto L29 if var21 > var536877125
     296 [-]: NAMECALL R24 R0 K68; var25 = var0; var24 = var0[0xD2715720]
     297 [-]: CALL R24 2 2 ; var24 = var24(var25)
     298 [-]: NAMECALL R25 R0 K41; var26 = var0; var25 = var0[0x1AC1655C]
     299 [-]: CALL R25 2 2 ; var25 = var25(var26)
     300 [-]: NAMECALL R25 R25 K94; var26 = var25; var25 = var25[0xF456C2D7]
     301 [-]: CALL R25 2 2 ; var25 = var25(var26)
     302 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     303 [-]: MULK R26 R27 K54; var26 = var27 * 0.5
     304 [-]: SETTABLEKS R26 R14 K78; var26["baseAmount"] = var14
     305 [-]: MOVE R28 R14 ; var28 = var14
     306 [-]: NAMECALL R26 R0 K95; var27 = var0; var26 = var0[0x479483BB]
     307 [-]: CALL R26 3 1 ; var26(var27, var28)
     308 [-]: LOADN R28 0  ; var28 = 0
     309 [-]: NAMECALL R30 R0 K68; var31 = var0; var30 = var0[0xD2715720]
     310 [-]: CALL R30 2 2 ; var30 = var30(var31)
     311 [-]: SUB R29 R24 R30; var29 = var24 - var30
     312 [-]: FASTCALL2 18 R28 R29 L27; 
     313 [-]: GETIMPORT R27 97; var27 = 0x5BCED4C4[0xB62ECFE0]
     314 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L27: 315 [-]: LOADN R29 0  ; var29 = 0
     316 [-]: NAMECALL R31 R0 K41; var32 = var0; var31 = var0[0x1AC1655C]
     317 [-]: CALL R31 2 2 ; var31 = var31(var32)
     318 [-]: NAMECALL R31 R31 K94; var32 = var31; var31 = var31[0xF456C2D7]
     319 [-]: CALL R31 2 2 ; var31 = var31(var32)
     320 [-]: SUB R30 R25 R31; var30 = var25 - var31
     321 [-]: FASTCALL2 18 R29 R30 L28; 
     322 [-]: GETIMPORT R28 97; var28 = 0x5BCED4C4[0xB62ECFE0]
     323 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L28: 324 [-]: ADD R26 R27 R28; var26 = var27 + var28
     325 [-]: ADD R20 R20 R26; var20 = var20 + var26
L29: 326 [-]: LOADN R24 0  ; var24 = 0
     327 [-]: JUMPIFNOTLT R24 R20 L36; goto L36 if var24 >= var5572899
     328 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     329 [-]: FASTCALL1 62 R1 L30; 
     330 [-]: MOVE R25 R1  ; var25 = var1
     331 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     332 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 333 [-]: JUMPIF R24 L36; goto L36 if var24
     334 [-]: GETIMPORT R24 10; var24 = 0x89326C93
     335 [-]: NAMECALL R24 R24 K98; var25 = var24; var24 = var24[0x8B5B1F58]
     336 [-]: CALL R24 2 2 ; var24 = var24(var25)
     337 [-]: NEWTABLE R25 0 0; var25 = {}
     338 [-]: GETIMPORT R26 84; var26 = 0xC8802016
     339 [-]: MOVE R27 R24 ; var27 = var24
     340 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     341 [-]: FORGPREP_INEXT R26 L32; 
L31: 342 [-]: NAMECALL R31 R30 K69; var32 = var30; var31 = var30[0x2047CFE7]
     343 [-]: CALL R31 2 2 ; var31 = var31(var32)
     344 [-]: JUMPIF R31 L32; goto L32 if var31
     345 [-]: MOVE R33 R30 ; var33 = var30
     346 [-]: NAMECALL R31 R1 K99; var32 = var1; var31 = var1[0xEE0BC178]
     347 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     348 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     349 [-]: MOVE R33 R1  ; var33 = var1
     350 [-]: NAMECALL R31 R30 K100; var32 = var30; var31 = var30[0x753A7EA6]
     351 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     352 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     353 [-]: GETIMPORT R31 102; var31 = 0xC0DA2B81
     354 [-]: NAMECALL R32 R30 K103; var33 = var30; var32 = var30[0xF6EBD926]
     355 [-]: CALL R32 2 2 ; var32 = var32(var33)
     356 [-]: NAMECALL R33 R1 K103; var34 = var1; var33 = var1[0xF6EBD926]
     357 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     358 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     359 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     360 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     361 [-]: MUL R32 R33 R34; var32 = var33 * var34
     362 [-]: JUMPIFNOTLE R31 R32 L32; goto L32 if var31 > var85537805
     363 [-]: FASTCALL2 52 R25 R30 L32; 
     364 [-]: MOVE R32 R25 ; var32 = var25
     365 [-]: MOVE R33 R30 ; var33 = var30
     366 [-]: GETIMPORT R31 18; var31 = 0x33BDD652[0x23D5322F]
     367 [-]: CALL R31 3 1 ; var31(var32, var33)
L32: 368 [-]: FORGLOOP R26 L31 2 [inext]; 
     369 [-]: LENGTH R26 R25; var26 = #var25
     370 [-]: LOADN R27 0  ; var27 = 0
     371 [-]: JUMPIFNOTLT R27 R26 L36; goto L36 if var27 >= var400647
     372 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     373 [-]: MUL R28 R29 R20; var28 = var29 * var20
     374 [-]: LENGTH R29 R25; var29 = #var25
     375 [-]: DIV R27 R28 R29; var27 = var28 / var29
     376 [-]: FASTCALL1 12 R27 L33; 
     377 [-]: GETIMPORT R26 105; var26 = 0x5BCED4C4[0x55F27C30]
     378 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 379 [-]: GETIMPORT R27 84; var27 = 0xC8802016
     380 [-]: MOVE R28 R25 ; var28 = var25
     381 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     382 [-]: FORGPREP_INEXT R27 L35; 
L34: 383 [-]: NAMECALL R32 R31 K41; var33 = var31; var32 = var31[0x1AC1655C]
     384 [-]: CALL R32 2 2 ; var32 = var32(var33)
     385 [-]: MOVE R34 R26 ; var34 = var26
     386 [-]: LOADB R35 1  ; var35 = true
     387 [-]: NAMECALL R32 R32 K106; var33 = var32; var32 = var32[0x60BF5F59]
     388 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L35: 389 [-]: FORGLOOP R27 L34 2 [inext]; 
     390 [-]: LENGTH R28 R25; var28 = #var25
     391 [-]: MUL R27 R26 R28; var27 = var26 * var28
     392 [-]: SUB R20 R20 R27; var20 = var20 - var27
L36: 393 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     394 [-]: LOADN R19 0  ; var19 = 0
     395 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     396 [-]: GETIMPORT R24 10; var24 = 0x89326C93
     397 [-]: NAMECALL R24 R24 K11; var25 = var24; var24 = var24[0x18D05D30]
     398 [-]: CALL R24 2 2 ; var24 = var24(var25)
     399 [-]: JUMPIFNOT R24 L40; goto L40 if not var24
     400 [-]: NAMECALL R24 R0 K107; var25 = var0; var24 = var0[0xA2880940]
     401 [-]: CALL R24 2 1 ; var24(var25)
     402 [-]: JUMP L40     ; goto L40
L37: 403 [-]: ADDK R18 R18 K54; var18 = var18 + 0.5
L38: 404 [-]: GETIMPORT R22 109; var22 = 0xCBD666E1
     405 [-]: LOADN R23 0  ; var23 = 0
     406 [-]: CALL R22 2 1 ; var22(var23)
     407 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     408 [-]: GETIMPORT R24 111; var24 = 0x67652851
     409 [-]: CALL R24 1 2 ; var24 = var24()
     410 [-]: SUB R22 R23 R24; var22 = var23 - var24
     411 [-]: SETUPVAL R22 2; upvalues[22] = var2
     412 [-]: GETIMPORT R22 111; var22 = 0x67652851
     413 [-]: CALL R22 1 2 ; var22 = var22()
     414 [-]: SUB R18 R18 R22; var18 = var18 - var22
     415 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     416 [-]: GETIMPORT R27 111; var27 = 0x67652851
     417 [-]: CALL R27 1 2 ; var27 = var27()
     418 [-]: MUL R25 R26 R27; var25 = var26 * var27
     419 [-]: ADD R24 R19 R25; var24 = var19 + var25
     420 [-]: FASTCALL2 19 R21 R24 L39; 
     421 [-]: MOVE R23 R21 ; var23 = var21
     422 [-]: GETIMPORT R22 50; var22 = 0x5BCED4C4[0xAC1B386A]
     423 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L39: 424 [-]: MOVE R19 R22 ; var19 = var22
     425 [-]: JUMPBACK L11 ; goto L11
L40: 426 [-]: GETIMPORT R22 72; var22 = _T["SetAbilityTimer"]
     427 [-]: MOVE R23 R15 ; var23 = var15
     428 [-]: MOVE R24 R1  ; var24 = var1
     429 [-]: LOADN R25 0  ; var25 = 0
     430 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     431 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     432 [-]: FASTCALL1 62 R0 L41; 
     433 [-]: MOVE R23 R0  ; var23 = var0
     434 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     435 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 436 [-]: JUMPIF R22 L43; goto L43 if var22
     437 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0x2047CFE7]
     438 [-]: CALL R22 2 2 ; var22 = var22(var23)
     439 [-]: JUMPIF R22 L43; goto L43 if var22
     440 [-]: MOVE R24 R16 ; var24 = var16
     441 [-]: NAMECALL R22 R0 K74; var23 = var0; var22 = var0[0x444AE2C8]
     442 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     443 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
     444 [-]: GETIMPORT R25 63; var25 = 0x0469F296
     445 [-]: LOADK R26 K112; var26 = "ELECTRIFIED_END"
     446 [-]: CALL R25 2 2 ; var25 = var25(var26)
     447 [-]: LOADB R26 0  ; var26 = false
     448 [-]: LOADN R27 3  ; var27 = 3
     449 [-]: LOADN R28 1  ; var28 = 1
     450 [-]: LOADB R29 1  ; var29 = true
     451 [-]: MOVE R30 R17 ; var30 = var17
     452 [-]: NAMECALL R23 R0 K75; var24 = var0; var23 = var0[0x0F89A4D4]
     453 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     454 [-]: FASTCALL1 62 R23 L42; 
     455 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     456 [-]: CALL R22 2 2 ; var22 = var22(var23)
L42: 457 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
     458 [-]: LOADNIL R24  ; var24 = nil
     459 [-]: LOADB R25 0  ; var25 = false
     460 [-]: LOADN R26 3  ; var26 = 3
     461 [-]: LOADN R27 1  ; var27 = 1
     462 [-]: LOADB R28 0  ; var28 = false
     463 [-]: NAMECALL R22 R0 K113; var23 = var0; var22 = var0[0x7027C544]
     464 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L43: 465 [-]: GETIMPORT R22 10; var22 = 0x89326C93
     466 [-]: NAMECALL R22 R22 K11; var23 = var22; var22 = var22[0x18D05D30]
     467 [-]: CALL R22 2 2 ; var22 = var22(var23)
     468 [-]: JUMPIFNOT R22 L49; goto L49 if not var22
     469 [-]: FASTCALL1 62 R2 L44; 
     470 [-]: MOVE R23 R2  ; var23 = var2
     471 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     472 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 473 [-]: JUMPIF R22 L45; goto L45 if var22
     474 [-]: NAMECALL R22 R2 K107; var23 = var2; var22 = var2[0xA2880940]
     475 [-]: CALL R22 2 1 ; var22(var23)
L45: 476 [-]: JUMPIFNOT R4 L48; goto L48 if not var4
     477 [-]: GETIMPORT R22 84; var22 = 0xC8802016
     478 [-]: GETIMPORT R23 15; var23 = _T["voltOverload"]["crateVictims"]
     479 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     480 [-]: FORGPREP_INEXT R22 L47; 
L46: 481 [-]: JUMPIFNOTEQ R26 R0 L47; goto L47 if var26 ~= var7543630
     482 [-]: GETIMPORT R27 115; var27 = 0x33BDD652[0x9C1F3B5A]
     483 [-]: GETIMPORT R28 15; var28 = _T["voltOverload"]["crateVictims"]
     484 [-]: MOVE R29 R25 ; var29 = var25
     485 [-]: CALL R27 3 1 ; var27(var28, var29)
     486 [-]: RETURN R0 0  ; 
L47: 487 [-]: FORGLOOP R22 L46 2 [inext]; 
     488 [-]: RETURN R0 0  ; 
L48: 489 [-]: GETIMPORT R22 20; var22 = _T["voltOverload"]["avatarVictims"]
     490 [-]: LOADNIL R23  ; var23 = nil
     491 [-]: SETTABLE R23 R22 R6; var23[var22] = var6
     492 [-]: GETIMPORT R22 77; var22 = _T["voltOverload"]["bonusDamage"]
     493 [-]: LOADNIL R23  ; var23 = nil
     494 [-]: SETTABLE R23 R22 R6; var23[var22] = var6
L49: 495 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0xFC914B2A
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 5; var7 = ZERO_ROTATION
       4 [-]: MOVE R8 R0   ; var8 = var0
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 8; var6 = 0x5A8207B8
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETIMPORT R8 5; var8 = ZERO_ROTATION
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x21DBE06C]
      13 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      14 [-]: FASTCALL1 62 R3 L0; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x9E9C67CB]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: GETIMPORT R6 1; var6 = 0xC0DA2B81
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       5 [-]: LOADN R7 10  ; var7 = 10
       6 [-]: JUMPIFLT R6 R7 L0; goto L0 if var6 < var-2030041531
       7 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x4BDE2087]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:  10 [-]: NEWTABLE R6 0 2; var6 = {}
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      14 [-]: MOVE R5 R6   ; var5 = var6
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xEA0B2AE7]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var-63929
      24 [-]: LOADN R6 -1  ; var6 = -1
      25 [-]: RETURN R6 1  ; 
L 2:  26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: FASTCALL 52 L3; 
      30 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  32 [-]: MUL R6 R3 R3 ; var6 = var3 * var3
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LENGTH R11 R5; var11 = #var5
      36 [-]: SUBK R8 R11 K7; var8 = var11 - 1
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  39 [-]: GETIMPORT R11 1; var11 = 0xC0DA2B81
      40 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      41 [-]: ADDK R14 R10 K7; var14 = var10 + 1
      42 [-]: GETTABLE R13 R5 R14; var13 = var5[var14]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: ADD R7 R7 R11; var7 = var7 + var11
      45 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var-62649
      46 [-]: LOADN R11 -1 ; var11 = -1
      47 [-]: RETURN R11 1 ; 
L 5:  48 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  49 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADK R10 K10; var10 = 0.5
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LENGTH R12 R5; var12 = #var5
      56 [-]: SUBK R9 R12 K7; var9 = var12 - 1
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  59 [-]: GETIMPORT R12 12; var12 = 0x89326C93
      60 [-]: GETIMPORT R14 14; var14 = 0xFC914B2A
      61 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
      62 [-]: ADD R15 R16 R8; var15 = var16 + var8
      63 [-]: GETIMPORT R16 16; var16 = ZERO_ROTATION
      64 [-]: MOVE R17 R4  ; var17 = var4
      65 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x05909209]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      68 [-]: GETIMPORT R15 19; var15 = 0x5A8207B8
      69 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
      70 [-]: ADD R16 R17 R8; var16 = var17 + var8
      71 [-]: GETIMPORT R17 16; var17 = ZERO_ROTATION
      72 [-]: MOVE R18 R4  ; var18 = var4
      73 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x21DBE06C]
      74 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      75 [-]: FASTCALL1 62 R12 L8; 
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  79 [-]: JUMPIF R13 L9; goto L9 if var13
      80 [-]: ADDK R17 R11 K7; var17 = var11 + 1
      81 [-]: GETTABLE R16 R5 R17; var16 = var5[var17]
      82 [-]: ADD R15 R16 R8; var15 = var16 + var8
      83 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x9E9C67CB]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  85 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  86 [-]: FASTCALL1 25 R7 L11; 
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x34E9F45C]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  90 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R4 10  ; var4 = 10
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADN R4 8   ; var4 = 8
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 20  ; var4 = 20
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 4   ; var4 = 4
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: SETUPVAL R4 4; upvalues[4] = var4
      10 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      13 [-]: DUPTABLE R8 4; 
      14 [-]: SETTABLEKS R5 R8 K0; var5["radius"] = var8
      15 [-]: SETTABLEKS R6 R8 K1; var6["dps"] = var8
      16 [-]: SETTABLEKS R7 R8 K2; var7["coilDuration"] = var8
      17 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      18 [-]: DIV R9 R5 R10; var9 = var5 / var10
      19 [-]: SETTABLEKS R9 R8 K3; var9["radiusMult"] = var8
      20 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x5063EDC3]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x75ECAF0B]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: JUMPIFNOTLT R11 R9 L4; goto L4 if var11 >= var68423
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var68423
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var264496
      30 [-]: JUMPXEQKN R9 K7 L0 NOT; 
      31 [-]: LOADK R11 K8 ; var11 = 0.014999999999999999
      32 [-]: SETUPVAL R11 6; upvalues[11] = var6
      33 [-]: JUMP L3      ; goto L3
L 0:  34 [-]: JUMPXEQKN R9 K9 L1 NOT; 
      35 [-]: LOADK R11 K10; var11 = 0.02
      36 [-]: SETUPVAL R11 6; upvalues[11] = var6
      37 [-]: JUMP L3      ; goto L3
L 1:  38 [-]: JUMPXEQKN R9 K11 L2 NOT; 
      39 [-]: LOADK R11 K12; var11 = 0.025000000000000001
      40 [-]: SETUPVAL R11 6; upvalues[11] = var6
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADK R11 K13; var11 = 0.029999999999999999
      43 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 3:  44 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      45 [-]: SETTABLEKS R11 R8 K14; var11["augmentConversionPct"] = var8
L 4:  46 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      47 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0xF43AF54F]
      48 [-]: MOVE R12 R0  ; var12 = var0
      49 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: GETIMPORT R13 19; var13 = 0x0469F296
      53 [-]: LOADK R14 K20; var14 = "AmbientLightning"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0xD5F7912B]
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      58 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      59 [-]: LOADK R16 K22; var16 = "OverloadCast"
      60 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      61 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xBC4EBB44]
      62 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      63 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      64 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x47901F07]
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      66 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      67 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x8D11E79E]
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: GETIMPORT R14 29; var14 = 0x0ED8B456
      70 [-]: LOADK R15 K30; var15 = "OverloadAttackStart"
      71 [-]: LOADB R16 0  ; var16 = false
      72 [-]: LOADN R17 2  ; var17 = 2
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: LOADB R19 1  ; var19 = true
      75 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      76 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x0D0482E0]
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: FASTCALL1 62 R11 L5; 
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R12 33; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  82 [-]: JUMPIF R12 L6; goto L6 if var12
      83 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xA2880940]
      84 [-]: CALL R12 2 1 ; var12(var13)
L 6:  85 [-]: GETIMPORT R12 36; var12 = 0x89326C93
      86 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      87 [-]: LOADK R17 K37; var17 = "OverloadCastBurst"
      88 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      89 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xBC4EBB44]
      90 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      91 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xEF8E8F7F]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: GETIMPORT R16 40; var16 = ZERO_ROTATION
      94 [-]: MOVE R17 R1  ; var17 = var1
      95 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
      96 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      97 [-]: GETIMPORT R12 36; var12 = 0x89326C93
      98 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      99 [-]: LOADK R17 K42; var17 = "OverloadSphere"
     100 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     101 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xBC4EBB44]
     102 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     103 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xEF8E8F7F]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: GETIMPORT R16 40; var16 = ZERO_ROTATION
     106 [-]: MOVE R17 R0  ; var17 = var0
     107 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
     108 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     109 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     110 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x32316A21]
     111 [-]: CALL R13 1 2 ; var13 = var13()
     112 [-]: NEWTABLE R14 0 0; var14 = {}
     113 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADN R17 5  ; var17 = 5
     116 [-]: LOADN R18 0  ; var18 = 0
     117 [-]: GETIMPORT R19 36; var19 = 0x89326C93
     118 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0x29EF273D]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0xD1586535]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: MOVE R23 R20 ; var23 = var20
     123 [-]: LOADN R24 15 ; var24 = 15
     124 [-]: LOADN R25 0  ; var25 = 0
     125 [-]: LOADN R26 -15; var26 = -15
     126 [-]: NAMECALL R21 R19 K46; var22 = var19; var21 = var19[0x40F8914B]
     127 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     128 [-]: SETTABLEKS R20 R8 K47; var20["pos"] = var8
     129 [-]: GETIMPORT R21 36; var21 = 0x89326C93
     130 [-]: NAMECALL R21 R21 K48; var22 = var21; var21 = var21[0x18D05D30]
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
     132 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     133 [-]: GETIMPORT R22 51; var22 = _T["voltOverload"]
     134 [-]: FASTCALL1 62 R22 L7; 
     135 [-]: GETIMPORT R21 33; var21 = 0x7B998233
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7: 137 [-]: JUMPIFNOT R21 L8; goto L8 if not var21
     138 [-]: GETIMPORT R21 52; var21 = _T
     139 [-]: NEWTABLE R22 0 0; var22 = {}
     140 [-]: SETTABLEKS R22 R21 K50; var22["voltOverload"] = var21
L 8: 141 [-]: GETIMPORT R22 54; var22 = _T["voltOverload"]["crateVictims"]
     142 [-]: FASTCALL1 62 R22 L9; 
     143 [-]: GETIMPORT R21 33; var21 = 0x7B998233
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 145 [-]: JUMPIFNOT R21 L10; goto L10 if not var21
     146 [-]: GETIMPORT R21 51; var21 = _T["voltOverload"]
     147 [-]: NEWTABLE R22 0 0; var22 = {}
     148 [-]: SETTABLEKS R22 R21 K53; var22["crateVictims"] = var21
L10: 149 [-]: GETIMPORT R22 56; var22 = _T["voltOverload"]["avatarVictims"]
     150 [-]: FASTCALL1 62 R22 L11; 
     151 [-]: GETIMPORT R21 33; var21 = 0x7B998233
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 153 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     154 [-]: GETIMPORT R21 51; var21 = _T["voltOverload"]
     155 [-]: NEWTABLE R22 0 0; var22 = {}
     156 [-]: SETTABLEKS R22 R21 K55; var22["avatarVictims"] = var21
L12: 157 [-]: GETIMPORT R22 58; var22 = _T["voltOverload"]["bonusDamage"]
     158 [-]: FASTCALL1 62 R22 L13; 
     159 [-]: GETIMPORT R21 33; var21 = 0x7B998233
     160 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 161 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     162 [-]: GETIMPORT R21 51; var21 = _T["voltOverload"]
     163 [-]: NEWTABLE R22 0 0; var22 = {}
     164 [-]: SETTABLEKS R22 R21 K57; var22["bonusDamage"] = var21
L14: 165 [-]: GETIMPORT R21 60; var21 = 0xAE37D49A
L15: 166 [-]: LOADN R22 0  ; var22 = 0
     167 [-]: JUMPIFNOTLT R22 R15 L37; goto L37 if var22 >= var1120078
     168 [-]: GETIMPORT R23 17; var23 = 0x6687F6E0
     169 [-]: FASTCALL1 62 R23 L16; 
     170 [-]: GETIMPORT R22 33; var22 = 0x7B998233
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 172 [-]: JUMPIF R22 L37; goto L37 if var22
     173 [-]: GETIMPORT R22 17; var22 = 0x6687F6E0
     174 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x30F46140]
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
     176 [-]: JUMPIF R22 L37; goto L37 if var22
     177 [-]: GETIMPORT R22 36; var22 = 0x89326C93
     178 [-]: NAMECALL R22 R22 K48; var23 = var22; var22 = var22[0x18D05D30]
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
     180 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     181 [-]: LOADN R22 0  ; var22 = 0
     182 [-]: JUMPIFNOTLE R18 R22 L32; goto L32 if var18 > var2365006
     183 [-]: GETIMPORT R22 36; var22 = 0x89326C93
     184 [-]: GETIMPORT R24 63; var24 = 0xC23BA90B
     185 [-]: MOVE R25 R20 ; var25 = var20
     186 [-]: MOVE R26 R16 ; var26 = var16
     187 [-]: MOVE R27 R17 ; var27 = var17
     188 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0xFB669000]
     189 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     190 [-]: GETIMPORT R23 66; var23 = 0xC8802016
     191 [-]: MOVE R24 R22 ; var24 = var22
     192 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     193 [-]: FORGPREP_INEXT R23 L21; 
L17: 194 [-]: NAMECALL R28 R27 K67; var29 = var27; var28 = var27[0xD2715720]
     195 [-]: CALL R28 2 2 ; var28 = var28(var29)
     196 [-]: LOADN R29 0  ; var29 = 0
     197 [-]: JUMPIFNOTLT R29 R28 L21; goto L21 if var29 >= var7195
     198 [-]: LOADB R28 0  ; var28 = false
     199 [-]: GETIMPORT R29 66; var29 = 0xC8802016
     200 [-]: GETIMPORT R30 54; var30 = _T["voltOverload"]["crateVictims"]
     201 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     202 [-]: FORGPREP_INEXT R29 L19; 
L18: 203 [-]: JUMPIFNOTEQ R33 R27 L19; goto L19 if var33 ~= var72731
     204 [-]: LOADB R28 1  ; var28 = true
     205 [-]: JUMP L20     ; goto L20
L19: 206 [-]: FORGLOOP R29 L18 2 [inext]; 
L20: 207 [-]: JUMPIF R28 L21; goto L21 if var28
     208 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     209 [-]: MOVE R30 R19 ; var30 = var19
     210 [-]: MOVE R31 R20 ; var31 = var20
     211 [-]: NAMECALL R32 R27 K45; var33 = var27; var32 = var27[0xD1586535]
     212 [-]: CALL R32 2 2 ; var32 = var32(var33)
     213 [-]: MOVE R33 R4  ; var33 = var4
     214 [-]: MOVE R34 R0  ; var34 = var0
     215 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     216 [-]: LOADN R30 0  ; var30 = 0
     217 [-]: JUMPIFNOTLE R30 R29 L21; goto L21 if var30 > var1963466035
     218 [-]: SETTABLEKS R29 R8 K68; var29["distance"] = var8
     219 [-]: MOVE R32 R21 ; var32 = var21
     220 [-]: GETIMPORT R33 25; var33 = EMPTY_SYMBOL
     221 [-]: GETIMPORT R34 70; var34 = ZERO_VECTOR
     222 [-]: GETIMPORT R35 40; var35 = ZERO_ROTATION
     223 [-]: MOVE R36 R0  ; var36 = var0
     224 [-]: NAMECALL R30 R27 K26; var31 = var27; var30 = var27[0x47901F07]
     225 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L21: 226 [-]: FORGLOOP R23 L17 2 [inext]; 
     227 [-]: GETIMPORT R23 36; var23 = 0x89326C93
     228 [-]: GETIMPORT R25 72; var25 = gLotusNpcAvatarType
     229 [-]: MOVE R26 R20 ; var26 = var20
     230 [-]: LOADN R27 0  ; var27 = 0
     231 [-]: MOVE R28 R17 ; var28 = var17
     232 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xFB669000]
     233 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     234 [-]: GETIMPORT R24 66; var24 = 0xC8802016
     235 [-]: MOVE R25 R23 ; var25 = var23
     236 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     237 [-]: FORGPREP_INEXT R24 L25; 
L22: 238 [-]: NAMECALL R30 R28 K73; var31 = var28; var30 = var28[0x388577D5]
     239 [-]: CALL R30 2 2 ; var30 = var30(var31)
     240 [-]: GETTABLE R29 R14 R30; var29 = var14[var30]
     241 [-]: JUMPXEQKNIL R29 L25 NOT; 
     242 [-]: MOVE R31 R1  ; var31 = var1
     243 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0xEE0BC178]
     244 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     245 [-]: JUMPIF R29 L25; goto L25 if var29
     246 [-]: NAMECALL R29 R28 K73; var30 = var28; var29 = var28[0x388577D5]
     247 [-]: CALL R29 2 2 ; var29 = var29(var30)
     248 [-]: SETTABLE R28 R14 R29; var28[var14] = var29
     249 [-]: LOADN R31 0  ; var31 = 0
     250 [-]: NAMECALL R29 R28 K75; var30 = var28; var29 = var28[0xC4DFF581]
     251 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     252 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     253 [-]: NAMECALL R29 R1 K76; var30 = var1; var29 = var1[0xA5E492D4]
     254 [-]: CALL R29 2 2 ; var29 = var29(var30)
     255 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     256 [-]: MOVE R31 R1  ; var31 = var1
     257 [-]: NAMECALL R29 R28 K77; var30 = var28; var29 = var28[0x0DD961C5]
     258 [-]: CALL R29 3 1 ; var29(var30, var31)
     259 [-]: JUMP L25     ; goto L25
L23: 260 [-]: GETIMPORT R31 56; var31 = _T["voltOverload"]["avatarVictims"]
     261 [-]: NAMECALL R32 R28 K73; var33 = var28; var32 = var28[0x388577D5]
     262 [-]: CALL R32 2 2 ; var32 = var32(var33)
     263 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     264 [-]: FASTCALL1 62 R30 L24; 
     265 [-]: GETIMPORT R29 33; var29 = 0x7B998233
     266 [-]: CALL R29 2 2 ; var29 = var29(var30)
L24: 267 [-]: JUMPIFNOT R29 L25; goto L25 if not var29
     268 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     269 [-]: MOVE R30 R19 ; var30 = var19
     270 [-]: MOVE R31 R20 ; var31 = var20
     271 [-]: NAMECALL R32 R28 K45; var33 = var28; var32 = var28[0xD1586535]
     272 [-]: CALL R32 2 2 ; var32 = var32(var33)
     273 [-]: MOVE R33 R4  ; var33 = var4
     274 [-]: MOVE R34 R0  ; var34 = var0
     275 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     276 [-]: LOADN R30 0  ; var30 = 0
     277 [-]: JUMPIFNOTLE R30 R29 L25; goto L25 if var30 > var1963466035
     278 [-]: SETTABLEKS R29 R8 K68; var29["distance"] = var8
     279 [-]: MOVE R32 R21 ; var32 = var21
     280 [-]: GETIMPORT R33 25; var33 = EMPTY_SYMBOL
     281 [-]: GETIMPORT R34 70; var34 = ZERO_VECTOR
     282 [-]: GETIMPORT R35 40; var35 = ZERO_ROTATION
     283 [-]: MOVE R36 R0  ; var36 = var0
     284 [-]: NAMECALL R30 R28 K26; var31 = var28; var30 = var28[0x47901F07]
     285 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L25: 286 [-]: FORGLOOP R24 L22 2 [inext]; 
     287 [-]: JUMPIF R13 L26; goto L26 if var13
     288 [-]: NAMECALL R24 R1 K78; var25 = var1; var24 = var1[0x35844CF2]
     289 [-]: CALL R24 2 2 ; var24 = var24(var25)
     290 [-]: JUMPIF R24 L30; goto L30 if var24
L26: 291 [-]: GETIMPORT R24 36; var24 = 0x89326C93
     292 [-]: GETIMPORT R26 80; var26 = gTennoAvatarType
     293 [-]: MOVE R27 R20 ; var27 = var20
     294 [-]: LOADN R28 0  ; var28 = 0
     295 [-]: MOVE R29 R17 ; var29 = var17
     296 [-]: NAMECALL R24 R24 K64; var25 = var24; var24 = var24[0xFB669000]
     297 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     298 [-]: GETIMPORT R25 66; var25 = 0xC8802016
     299 [-]: MOVE R26 R24 ; var26 = var24
     300 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     301 [-]: FORGPREP_INEXT R25 L29; 
L27: 302 [-]: NAMECALL R31 R29 K73; var32 = var29; var31 = var29[0x388577D5]
     303 [-]: CALL R31 2 2 ; var31 = var31(var32)
     304 [-]: GETTABLE R30 R14 R31; var30 = var14[var31]
     305 [-]: JUMPXEQKNIL R30 L29 NOT; 
     306 [-]: MOVE R32 R1  ; var32 = var1
     307 [-]: NAMECALL R30 R29 K74; var31 = var29; var30 = var29[0xEE0BC178]
     308 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     309 [-]: JUMPIF R30 L29; goto L29 if var30
     310 [-]: LOADN R32 0  ; var32 = 0
     311 [-]: NAMECALL R30 R29 K75; var31 = var29; var30 = var29[0xC4DFF581]
     312 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     313 [-]: JUMPIF R30 L29; goto L29 if var30
     314 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0x388577D5]
     315 [-]: CALL R30 2 2 ; var30 = var30(var31)
     316 [-]: SETTABLE R29 R14 R30; var29[var14] = var30
     317 [-]: GETIMPORT R32 56; var32 = _T["voltOverload"]["avatarVictims"]
     318 [-]: NAMECALL R33 R29 K73; var34 = var29; var33 = var29[0x388577D5]
     319 [-]: CALL R33 2 2 ; var33 = var33(var34)
     320 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     321 [-]: FASTCALL1 62 R31 L28; 
     322 [-]: GETIMPORT R30 33; var30 = 0x7B998233
     323 [-]: CALL R30 2 2 ; var30 = var30(var31)
L28: 324 [-]: JUMPIFNOT R30 L29; goto L29 if not var30
     325 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     326 [-]: MOVE R31 R19 ; var31 = var19
     327 [-]: MOVE R32 R20 ; var32 = var20
     328 [-]: NAMECALL R33 R29 K45; var34 = var29; var33 = var29[0xD1586535]
     329 [-]: CALL R33 2 2 ; var33 = var33(var34)
     330 [-]: MOVE R34 R4  ; var34 = var4
     331 [-]: MOVE R35 R0  ; var35 = var0
     332 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     333 [-]: LOADN R31 0  ; var31 = 0
     334 [-]: JUMPIFNOTLE R31 R30 L29; goto L29 if var31 > var1963466291
     335 [-]: SETTABLEKS R30 R8 K68; var30["distance"] = var8
     336 [-]: MOVE R33 R21 ; var33 = var21
     337 [-]: GETIMPORT R34 25; var34 = EMPTY_SYMBOL
     338 [-]: GETIMPORT R35 70; var35 = ZERO_VECTOR
     339 [-]: GETIMPORT R36 40; var36 = ZERO_ROTATION
     340 [-]: MOVE R37 R0  ; var37 = var0
     341 [-]: NAMECALL R31 R29 K26; var32 = var29; var31 = var29[0x47901F07]
     342 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L29: 343 [-]: FORGLOOP R25 L27 2 [inext]; 
L30: 344 [-]: MOVE R16 R17 ; var16 = var17
     345 [-]: LOADK R25 K81; var25 = 0.20000000000000001
     346 [-]: GETIMPORT R28 83; var28 = 0x67652851
     347 [-]: CALL R28 1 2 ; var28 = var28()
     348 [-]: MULK R27 R28 K9; var27 = var28 * 2
     349 [-]: SUB R26 R15 R27; var26 = var15 - var27
     350 [-]: FASTCALL2 19 R25 R26 L31; 
     351 [-]: GETIMPORT R24 86; var24 = 0x5BCED4C4[0xAC1B386A]
     352 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L31: 353 [-]: MOVE R18 R24 ; var18 = var24
L32: 354 [-]: GETIMPORT R26 83; var26 = 0x67652851
     355 [-]: CALL R26 1 2 ; var26 = var26()
     356 [-]: MULK R25 R26 K87; var25 = var26 * 20
     357 [-]: ADD R24 R17 R25; var24 = var17 + var25
     358 [-]: FASTCALL2 19 R4 R24 L33; 
     359 [-]: MOVE R23 R4  ; var23 = var4
     360 [-]: GETIMPORT R22 86; var22 = 0x5BCED4C4[0xAC1B386A]
     361 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L33: 362 [-]: MOVE R17 R22 ; var17 = var22
     363 [-]: FASTCALL1 62 R12 L34; 
     364 [-]: MOVE R23 R12 ; var23 = var12
     365 [-]: GETIMPORT R22 33; var22 = 0x7B998233
     366 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 367 [-]: JUMPIF R22 L36; goto L36 if var22
     368 [-]: MOVE R24 R17 ; var24 = var17
     369 [-]: NAMECALL R22 R12 K88; var23 = var12; var22 = var12[0x2D9BA74F]
     370 [-]: CALL R22 3 1 ; var22(var23, var24)
     371 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     372 [-]: FASTCALL2K 19 R15 K7 L35; 
     373 [-]: MOVE R26 R15 ; var26 = var15
     374 [-]: LOADK R27 K7 ; var27 = 1
     375 [-]: GETIMPORT R25 86; var25 = 0x5BCED4C4[0xAC1B386A]
     376 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L35: 377 [-]: NAMECALL R22 R12 K89; var23 = var12; var22 = var12[0x986D2AB8]
     378 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     379 [-]: JUMPIFNOTLE R4 R17 L36; goto L36 if var4 > var1074533957
     380 [-]: NAMECALL R22 R12 K34; var23 = var12; var22 = var12[0xA2880940]
     381 [-]: CALL R22 2 1 ; var22(var23)
L36: 382 [-]: GETIMPORT R22 91; var22 = 0xCBD666E1
     383 [-]: LOADN R23 0  ; var23 = 0
     384 [-]: CALL R22 2 1 ; var22(var23)
     385 [-]: GETIMPORT R22 83; var22 = 0x67652851
     386 [-]: CALL R22 1 2 ; var22 = var22()
     387 [-]: SUB R15 R15 R22; var15 = var15 - var22
     388 [-]: GETIMPORT R22 83; var22 = 0x67652851
     389 [-]: CALL R22 1 2 ; var22 = var22()
     390 [-]: SUB R18 R18 R22; var18 = var18 - var22
     391 [-]: JUMPBACK L15 ; goto L15
L37: 392 [-]: FASTCALL1 62 R12 L38; 
     393 [-]: MOVE R23 R12 ; var23 = var12
     394 [-]: GETIMPORT R22 33; var22 = 0x7B998233
     395 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 396 [-]: JUMPIF R22 L39; goto L39 if var22
     397 [-]: NAMECALL R22 R12 K34; var23 = var12; var22 = var12[0xA2880940]
     398 [-]: CALL R22 2 1 ; var22(var23)
L39: 399 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61560C5C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD6257B4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["particleSysQuality"]
      12 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 23  ; var8 = 23
      28 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xCDE10C4A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE9F54086]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x1AC1655C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADK R9 K13 ; var9 = 0.050000000000000003
      38 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      39 [-]: LOADK R13 K16; var13 = "ShockAmbientBeam"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0xBC4EBB44]
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  43 [-]: LOADK R11 K18; var11 = 1.6000000000000001
      44 [-]: JUMPIFNOTLT R7 R11 L10; goto L10 if var7 >= var3672332
      45 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var-972682427
      46 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0x3EC3BDC6]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPXEQKNIL R11 L6 NOT; 
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETTABLEKS R12 R11 K20; var12 = var11["mBoneName"]
      51 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      52 [-]: MOVE R16 R12 ; var16 = var12
      53 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x003C792F]
      54 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      55 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      56 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
      57 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var659478
      58 [-]: MOVE R16 R10 ; var16 = var10
      59 [-]: MOVE R17 R12 ; var17 = var12
      60 [-]: GETIMPORT R18 23; var18 = ZERO_VECTOR
      61 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      62 [-]: MOVE R20 R0  ; var20 = var0
      63 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x47901F07]
      64 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      65 [-]: FASTCALL1 62 R14 L7; 
      66 [-]: MOVE R16 R14 ; var16 = var14
      67 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  69 [-]: JUMPIF R15 L8; goto L8 if var15
      70 [-]: MOVE R17 R13 ; var17 = var13
      71 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x9E9C67CB]
      72 [-]: CALL R15 3 1 ; var15(var16, var17)
      73 [-]: GETIMPORT R15 29; var15 = 0x89326C93
      74 [-]: GETIMPORT R17 31; var17 = 0x05CC9A5C
      75 [-]: MOVE R18 R13 ; var18 = var13
      76 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      77 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x21DBE06C]
      78 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 8:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      81 [-]: LOADK R15 K35; var15 = 0.080000000000000002
      82 [-]: LOADK R16 K36; var16 = 0.23999999999999999
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: DIV R9 R14 R3; var9 = var14 / var3
L 9:  85 [-]: GETIMPORT R12 38; var12 = 0x67652851
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: MUL R11 R12 R5; var11 = var12 * var5
      88 [-]: ADD R7 R7 R11; var7 = var7 + var11
      89 [-]: GETIMPORT R11 38; var11 = 0x67652851
      90 [-]: CALL R11 1 2 ; var11 = var11()
      91 [-]: ADD R8 R8 R11; var8 = var8 + var11
      92 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: JUMPBACK L5  ; goto L5
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 641
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R6 8; var6 = 0x0EF21E9F
      34 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x5063EDC3]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R7 8; var7 = 0x0EF21E9F
      37 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x75ECAF0B]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFEQ R5 R7 L8; goto L8 if var5 == var16778779
      44 [-]: LOADB R6 0 +1; var6 = false
L 8:  45 [-]: LOADB R6 1   ; var6 = true
L 9:  46 [-]: GETIMPORT R9 8; var9 = 0x0EF21E9F
      47 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xA776E126]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: LOADN R8 10  ; var8 = 10
      50 [-]: SETUPVAL R8 0; upvalues[8] = var0
      51 [-]: LOADN R8 8   ; var8 = 8
      52 [-]: SETUPVAL R8 1; upvalues[8] = var1
      53 [-]: LOADN R8 20  ; var8 = 20
      54 [-]: SETUPVAL R8 2; upvalues[8] = var2
      55 [-]: LOADN R8 4   ; var8 = 4
      56 [-]: SETUPVAL R8 3; upvalues[8] = var3
      57 [-]: LOADN R8 10  ; var8 = 10
      58 [-]: SETUPVAL R8 4; upvalues[8] = var4
      59 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var263216
      62 [-]: JUMPXEQKN R4 K12 L10 NOT; 
      63 [-]: LOADK R7 K13 ; var7 = 0.014999999999999999
      64 [-]: SETUPVAL R7 5; upvalues[7] = var5
      65 [-]: JUMP L13     ; goto L13
L10:  66 [-]: JUMPXEQKN R4 K14 L11 NOT; 
      67 [-]: LOADK R7 K15 ; var7 = 0.02
      68 [-]: SETUPVAL R7 5; upvalues[7] = var5
      69 [-]: JUMP L13     ; goto L13
L11:  70 [-]: JUMPXEQKN R4 K16 L12 NOT; 
      71 [-]: LOADK R7 K17 ; var7 = 0.025000000000000001
      72 [-]: SETUPVAL R7 5; upvalues[7] = var5
      73 [-]: JUMP L13     ; goto L13
L12:  74 [-]: LOADK R7 K18 ; var7 = 0.029999999999999999
      75 [-]: SETUPVAL R7 5; upvalues[7] = var5
L13:  76 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      77 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0xB43A6753]
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: GETIMPORT R11 8; var11 = 0x0EF21E9F
      80 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xDADDFB73]
      81 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: FASTCALL1 62 R7 L14; 
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  88 [-]: JUMPIF R9 L18; goto L18 if var9
      89 [-]: GETTABLEKS R9 R7 K21; var9 = var7["radius"]
      90 [-]: GETTABLEKS R10 R7 K22; var10 = var7["dps"]
      91 [-]: GETTABLEKS R11 R7 K23; var11 = var7["coilDuration"]
      92 [-]: SETUPVAL R9 1; upvalues[9] = var1
      93 [-]: SETUPVAL R10 2; upvalues[10] = var2
      94 [-]: SETUPVAL R11 4; upvalues[11] = var4
      95 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      96 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      97 [-]: GETTABLEKS R11 R12 K24; var11 = var12["minValue"]
      98 [-]: GETTABLEKS R12 R7 K25; var12 = var7["radiusMult"]
      99 [-]: MUL R10 R11 R12; var10 = var11 * var12
     100 [-]: SETTABLEKS R10 R9 K24; var10["minValue"] = var9
     101 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     102 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     103 [-]: GETTABLEKS R11 R12 K26; var11 = var12["maxValue"]
     104 [-]: GETTABLEKS R12 R7 K25; var12 = var7["radiusMult"]
     105 [-]: MUL R10 R11 R12; var10 = var11 * var12
     106 [-]: SETTABLEKS R10 R9 K26; var10["maxValue"] = var9
     107 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     108 [-]: GETTABLEKS R9 R7 K27; var9 = var7["augmentConversionPct"]
     109 [-]: SETUPVAL R9 5; upvalues[9] = var5
L15: 110 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     111 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     114 [-]: GETTABLEKS R8 R7 K31; var8 = var7["distance"]
     115 [-]: JUMP L18     ; goto L18
L16: 116 [-]: GETTABLEKS R10 R7 K32; var10 = var7["pos"]
     117 [-]: FASTCALL1 62 R10 L17; 
     118 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 120 [-]: JUMPIF R9 L18; goto L18 if var9
     121 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     122 [-]: GETIMPORT R10 29; var10 = 0x89326C93
     123 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x29EF273D]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: GETTABLEKS R11 R7 K32; var11 = var7["pos"]
     126 [-]: NAMECALL R12 R2 K34; var13 = var2; var12 = var2[0xD1586535]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: LOADK R13 K35; var13 = 3.4028234663852886e+38
     129 [-]: MOVE R14 R1  ; var14 = var1
     130 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     131 [-]: MOVE R8 R9   ; var8 = var9
L18: 132 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     133 [-]: SETTABLEKS R3 R9 K36; var3["instigatorAvatar"] = var9
     134 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     135 [-]: SETTABLEKS R0 R9 K37; var0["spawner"] = var9
     136 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     137 [-]: SETTABLEKS R8 R9 K31; var8["distance"] = var9
     138 [-]: GETIMPORT R11 39; var11 = 0x0469F296
     139 [-]: LOADK R12 K40; var12 = "TeslaCoil"
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: LOADB R12 0  ; var12 = false
     142 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0xD5F7912B]
     143 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     144 [-]: GETIMPORT R10 43; var10 = 0x83F4E77C
     145 [-]: FASTCALL1 62 R10 L19; 
     146 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 148 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     149 [-]: RETURN R0 0  ; 
L20: 150 [-]: GETIMPORT R10 43; var10 = 0x83F4E77C
     151 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x61560C5C]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xBD6257B4]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: GETTABLEKS R9 R10 K46; var9 = var10["particleSysQuality"]
     156 [-]: JUMPXEQKN R9 K47 L21 NOT; 
     157 [-]: RETURN R0 0  ; 
L21: 158 [-]: GETIMPORT R12 49; var12 = gBaseAvatarType
     159 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0xF2DEAF69]
     160 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     161 [-]: JUMPIF R10 L22; goto L22 if var10
     162 [-]: RETURN R0 0  ; 
L22: 163 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0x1AC1655C]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: LOADK R12 K52; var12 = 0.10000000000000001
     167 [-]: GETIMPORT R15 39; var15 = 0x0469F296
     168 [-]: LOADK R16 K53; var16 = "ShockAmbientBeam"
     169 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     170 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xBC4EBB44]
     171 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L23: 172 [-]: FASTCALL1 62 R2 L24; 
     173 [-]: MOVE R15 R2  ; var15 = var2
     174 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 176 [-]: JUMPIF R14 L32; goto L32 if var14
     177 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var51002955
     178 [-]: FASTCALL1 62 R10 L25; 
     179 [-]: MOVE R15 R10 ; var15 = var10
     180 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 182 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     183 [-]: RETURN R0 0  ; 
L26: 184 [-]: NAMECALL R14 R10 K55; var15 = var10; var14 = var10[0x3EC3BDC6]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: FASTCALL1 62 R14 L27; 
     187 [-]: MOVE R16 R14 ; var16 = var14
     188 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 190 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     191 [-]: RETURN R0 0  ; 
L28: 192 [-]: GETTABLEKS R15 R14 K56; var15 = var14["mBoneName"]
     193 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     194 [-]: MOVE R19 R15 ; var19 = var15
     195 [-]: NAMECALL R17 R2 K57; var18 = var2; var17 = var2[0x003C792F]
     196 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     197 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     198 [-]: GETIMPORT R17 59; var17 = ZERO_VECTOR
     199 [-]: JUMPIFEQ R16 R17 L30; goto L30 if var16 == var856854
     200 [-]: MOVE R19 R13 ; var19 = var13
     201 [-]: MOVE R20 R15 ; var20 = var15
     202 [-]: GETIMPORT R21 59; var21 = ZERO_VECTOR
     203 [-]: GETIMPORT R22 61; var22 = ZERO_ROTATION
     204 [-]: MOVE R23 R3  ; var23 = var3
     205 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0x47901F07]
     206 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     207 [-]: FASTCALL1 62 R17 L29; 
     208 [-]: MOVE R19 R17 ; var19 = var17
     209 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 211 [-]: JUMPIF R18 L30; goto L30 if var18
     212 [-]: MOVE R20 R16 ; var20 = var16
     213 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0x9E9C67CB]
     214 [-]: CALL R18 3 1 ; var18(var19, var20)
     215 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     216 [-]: GETIMPORT R20 65; var20 = 0x05CC9A5C
     217 [-]: MOVE R21 R16 ; var21 = var16
     218 [-]: GETIMPORT R22 61; var22 = ZERO_ROTATION
     219 [-]: MOVE R23 R1  ; var23 = var1
     220 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x21DBE06C]
     221 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L30: 222 [-]: LOADN R11 0  ; var11 = 0
     223 [-]: GETIMPORT R17 68; var17 = 0xC163F229
     224 [-]: LOADK R18 K69; var18 = 0.29999999999999999
     225 [-]: LOADK R19 K70; var19 = 0.59999999999999998
     226 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     227 [-]: DIV R12 R17 R9; var12 = var17 / var9
L31: 228 [-]: GETIMPORT R14 72; var14 = 0x67652851
     229 [-]: CALL R14 1 2 ; var14 = var14()
     230 [-]: ADD R11 R11 R14; var11 = var11 + var14
     231 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     232 [-]: LOADN R15 0  ; var15 = 0
     233 [-]: CALL R14 2 1 ; var14(var15)
     234 [-]: JUMPBACK L23 ; goto L23
L32: 235 [-]: RETURN R0 0  ; 




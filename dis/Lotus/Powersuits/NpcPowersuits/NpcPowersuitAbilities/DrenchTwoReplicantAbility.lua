; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Drenched"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: LOADK R5 K8  ; var5 = 1.5
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADK R7 K9  ; var7 = 0.20000000000000001
      17 [-]: LOADK R8 K10 ; var8 = 0.5
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R10 K11; 
      24 [-]: NEWCLOSURE R11 P2; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R12 P3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: SETGLOBAL R12 K12; "GetAbilityUpgradeLevelInfo" = var12
      35 [-]: NEWCLOSURE R12 P4; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R13 P5; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: SETGLOBAL R13 K13; "GetAugmentDescriptionInfo" = var13
      42 [-]: DUPCLOSURE R13 K14; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R13 K15; "InitializeAbility" = var13
      45 [-]: DUPCLOSURE R13 K16; 
      46 [-]: SETGLOBAL R13 K17; "NpcEvaluateAbility" = var13
      47 [-]: DUPTABLE R13 19; 
      48 [-]: LOADNIL R14  ; var14 = nil
      49 [-]: SETTABLEKS R14 R13 K18; var14["instigatorAvatar"] = var13
      50 [-]: NEWCLOSURE R14 P8; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: SETGLOBAL R14 K20; "AugmentOne" = var14
      56 [-]: NEWCLOSURE R14 P9; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: SETGLOBAL R14 K21; "ActivateAbility" = var14
      69 [-]: DUPCLOSURE R14 K22; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: SETGLOBAL R14 K23; "DeactivateAbility" = var14
      72 [-]: DUPCLOSURE R14 K24; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R14 K25; "ApplyWeaknesses" = var14
      75 [-]: NEWCLOSURE R14 P12; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R14 K26; "OnEffectSpawnerCreated" = var14
      83 [-]: CLOSEUPVALS R4; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: LOADK R1 K3  ; var1 = 1.75
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K5  ; var1 = 2.5
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x32316A21]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K7  ; var1 = 1.1000000000000001
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K8  ; var1 = 1.2
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      41 [-]: LOADN R1 9   ; var1 = 9
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K9  ; var1 = 1.3
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K10 ; var1 = 1.3999999999999999
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 10  ; var9 = 10
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 1.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: LOADK R1 K7  ; var1 = 1.75
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K9  ; var1 = 2.5
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
      27 [-]: CALL R1 1 2  ; var1 = var1()
      28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      30 [-]: LOADN R1 7   ; var1 = 7
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADK R1 K11 ; var1 = 1.1000000000000001
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K12 ; var1 = 1.2
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      42 [-]: LOADN R1 9   ; var1 = 9
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: LOADK R1 K13 ; var1 = 1.3
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R1 10  ; var1 = 10
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADK R1 K14 ; var1 = 1.3999999999999999
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  51 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPXEQKB R0 1 L8 NOT; 
      53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      55 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      56 [-]: SETUPVAL R0 1; upvalues[0] = var1
      57 [-]: SETUPVAL R1 0; upvalues[1] = var0
      58 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  59 [-]: NEWTABLE R0 1 0; var0 = {}
      60 [-]: DUPTABLE R3 22; 
      61 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      65 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L9; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  71 [-]: DUPTABLE R3 22; 
      72 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      73 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      76 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      77 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      78 [-]: FASTCALL2 52 R0 R3 L10; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  82 [-]: DUPTABLE R3 22; 
      83 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      84 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      85 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      86 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      87 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      88 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      89 [-]: FASTCALL2 52 R0 R3 L11; 
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  93 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      94 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
      95 [-]: GETIMPORT R1 32; var1 = _T
      96 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.29999999999999999
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K2  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      15 [-]: LOADK R2 K6  ; var2 = 0.40000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K2  ; var2 = 0.5
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K2  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K2  ; var2 = 0.5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.29999999999999999
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K2  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      16 [-]: LOADK R3 K6  ; var3 = 0.40000000000000002
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K2  ; var3 = 0.5
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K2  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K2  ; var3 = 0.5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K10; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K8; var4["DAMAGE_PCT"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 147
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
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: LOADK R4 K7  ; var4 = 0.5
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xA86A06EC]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var329488
      24 [-]: LENGTH R7 R5 ; var7 = #var5
      25 [-]: DIVK R6 R7 K9; var6 = var7 / 4
      26 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L 4:  27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: GETIMPORT R7 11; var7 = gLotusAvatarType
      29 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      30 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xFA9E477F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R9 8   ; var9 = 8
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xE11A16C7]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var151455745
      38 [-]: DIVK R8 R7 K9; var8 = var7 / 4
      39 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
L 5:  40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 23  ; var7 = 23
      11 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xCDE10C4A]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE9F54086]
      15 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADK R9 K5  ; var9 = 1.5
      18 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      19 [-]: FASTCALL2 18 R7 R8 L0; 
      20 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: FASTCALL2 19 R6 R7 L1; 
      24 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      28 [-]: LOADK R6 K13 ; var6 = "AccelerantAugCastSpeed"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      31 [-]: LOADK R7 K14 ; var7 = "AccelerantAugDamage"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var1862272837
      34 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: LOADN R10 23 ; var10 = 23
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      41 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  42 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADN R10 320; var10 = 320
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: LOADN R15 3  ; var15 = 3
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      52 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      53 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: GETTABLEKS R8 R9 K0; var8 = var9["instigatorAvatar"]
      57 [-]: SETTABLEKS R8 R7 K19; var8["instigator"] = var7
      58 [-]: NEWTABLE R8 0 1; var8 = {}
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      61 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      62 [-]: LOADN R8 3   ; var8 = 3
      63 [-]: SETTABLEKS R8 R7 K21; var8["buffType"] = var7
      64 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      65 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xCDE10C4A]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: SETTABLEKS R8 R7 K24; var8["abilityType"] = var7
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: SETTABLEKS R8 R7 K25; var8["augmentType"] = var7
      70 [-]: SETTABLEKS R3 R7 K26; var3["buffData"] = var7
      71 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      72 [-]: MULK R9 R10 K27; var9 = var10 * 100
      73 [-]: FASTCALL1 12 R9 L3; 
      74 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  76 [-]: SETTABLEKS R8 R7 K30; var8["buffDataExtra"] = var7
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: JUMPIFNOTLT R8 R3 L6; goto L6 if var8 >= var1509710
      84 [-]: GETIMPORT R9 23; var9 = 0x6687F6E0
      85 [-]: FASTCALL1 62 R9 L5; 
      86 [-]: GETIMPORT R8 33; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  88 [-]: JUMPIF R8 L6 ; goto L6 if var8
      89 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xE025E481]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: JUMPIF R8 L6 ; goto L6 if var8
      94 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: GETIMPORT R8 38; var8 = 0x67652851
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     100 [-]: JUMPBACK L4  ; goto L4
L 6: 101 [-]: FASTCALL1 62 R0 L7; 
     102 [-]: MOVE R9 R0   ; var9 = var0
     103 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 105 [-]: JUMPIF R8 L10; goto L10 if var8
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: JUMPIFNOTLT R8 R3 L8; goto L8 if var8 >= var461334
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
     112 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8: 113 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var1862273093
     114 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xDE321E6F]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: MOVE R10 R5  ; var10 = var5
     117 [-]: LOADN R11 23 ; var11 = 23
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: MOVE R13 R4  ; var13 = var4
     120 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x2722B5C3]
     121 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9: 122 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xDE321E6F]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: MOVE R10 R6  ; var10 = var6
     125 [-]: LOADN R11 320; var11 = 320
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: LOADNIL R14  ; var14 = nil
     129 [-]: LOADNIL R15  ; var15 = nil
     130 [-]: LOADN R16 3  ; var16 = 3
     131 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x2722B5C3]
     132 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
L10: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R4 30  ; var4 = 30
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       3 [-]: LOADN R4 8   ; var4 = 8
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 1.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: LOADK R4 K3  ; var4 = 1.75
      12 [-]: SETUPVAL R4 2; upvalues[4] = var2
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R4 20  ; var4 = 20
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADK R4 K5  ; var4 = 2.5
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x32316A21]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      28 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      29 [-]: LOADN R4 7   ; var4 = 7
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADK R4 K7  ; var4 = 1.1000000000000001
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      35 [-]: LOADN R4 8   ; var4 = 8
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADK R4 K8  ; var4 = 1.2
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      41 [-]: LOADN R4 9   ; var4 = 9
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADK R4 K9  ; var4 = 1.3
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R4 10  ; var4 = 10
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADK R4 K10 ; var4 = 1.3999999999999999
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: SETUPVAL R5 0; upvalues[5] = var0
      55 [-]: SETUPVAL R6 2; upvalues[6] = var2
      56 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5063EDC3]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x75ECAF0B]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: JUMPIFEQ R5 R7 L8; goto L8 if var5 == var16778779
      65 [-]: LOADB R6 0 +1; var6 = false
L 8:  66 [-]: LOADB R6 1   ; var6 = true
L 9:  67 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var394288
      70 [-]: JUMPXEQKN R4 K0 L10 NOT; 
      71 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      72 [-]: SETUPVAL R7 5; upvalues[7] = var5
      73 [-]: LOADK R7 K14 ; var7 = 0.5
      74 [-]: SETUPVAL R7 6; upvalues[7] = var6
      75 [-]: JUMP L13     ; goto L13
L10:  76 [-]: JUMPXEQKN R4 K2 L11 NOT; 
      77 [-]: LOADK R7 K15 ; var7 = 0.29999999999999999
      78 [-]: SETUPVAL R7 5; upvalues[7] = var5
      79 [-]: LOADK R7 K14 ; var7 = 0.5
      80 [-]: SETUPVAL R7 6; upvalues[7] = var6
      81 [-]: JUMP L13     ; goto L13
L11:  82 [-]: JUMPXEQKN R4 K4 L12 NOT; 
      83 [-]: LOADK R7 K16 ; var7 = 0.40000000000000002
      84 [-]: SETUPVAL R7 5; upvalues[7] = var5
      85 [-]: LOADK R7 K14 ; var7 = 0.5
      86 [-]: SETUPVAL R7 6; upvalues[7] = var6
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: LOADK R7 K14 ; var7 = 0.5
      89 [-]: SETUPVAL R7 5; upvalues[7] = var5
      90 [-]: LOADK R7 K14 ; var7 = 0.5
      91 [-]: SETUPVAL R7 6; upvalues[7] = var6
L13:  92 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      95 [-]: LOADN R10 10 ; var10 = 10
      96 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xCDE10C4A]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R12 R0  ; var12 = var0
      99 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xE9F54086]
     100 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     101 [-]: SETUPVAL R7 6; upvalues[7] = var6
L14: 102 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     103 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xF43AF54F]
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
     106 [-]: DUPTABLE R10 25; 
     107 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     108 [-]: SETTABLEKS R11 R10 K23; var11["dmult"] = var10
     109 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     110 [-]: SETTABLEKS R11 R10 K24; var11["duration"] = var10
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     112 [-]: GETIMPORT R9 27; var9 = 0x520E413D
     113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: LOADN R11 0  ; var11 = 0
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x659D451F]
     117 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     118 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     119 [-]: MOVE R8 R1   ; var8 = var1
     120 [-]: LOADB R9 1   ; var9 = true
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     123 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     124 [-]: LOADK R12 K31; var12 = "DrenchCast"
     125 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     126 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xBC4EBB44]
     127 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     128 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
     129 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x47901F07]
     130 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     131 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     132 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x8D11E79E]
     133 [-]: MOVE R8 R0   ; var8 = var0
     134 [-]: GETIMPORT R9 38; var9 = 0x0ED8B456
     135 [-]: LOADK R10 K39; var10 = "ActivateSkin"
     136 [-]: LOADB R11 0  ; var11 = false
     137 [-]: LOADN R12 2  ; var12 = 2
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: LOADB R14 1  ; var14 = true
     140 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     141 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     142 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     143 [-]: LOADK R12 K42; var12 = "DrenchCastBurst"
     144 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     145 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xBC4EBB44]
     146 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     147 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xF6EBD926]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x5280B883]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: MOVE R12 R1  ; var12 = var1
     152 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x05909209]
     153 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     154 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x0D0482E0]
     155 [-]: CALL R7 2 1  ; var7(var8)
     156 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     157 [-]: MOVE R8 R1   ; var8 = var1
     158 [-]: LOADB R9 0   ; var9 = false
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     161 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     162 [-]: GETIMPORT R9 48; var9 = 0x0C21593A
     163 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xF6EBD926]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x5280B883]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: MOVE R12 R1  ; var12 = var1
     168 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x05909209]
     169 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     170 [-]: FASTCALL1 62 R7 L15; 
     171 [-]: MOVE R9 R7   ; var9 = var7
     172 [-]: GETIMPORT R8 50; var8 = 0x7B998233
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 174 [-]: JUMPIF R8 L16; goto L16 if var8
     175 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     176 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x22F0B321]
     177 [-]: MOVE R9 R7   ; var9 = var7
     178 [-]: MOVE R10 R1  ; var10 = var1
     179 [-]: CALL R8 3 1  ; var8(var9, var10)
     180 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     181 [-]: DIVK R10 R11 K52; var10 = var11 / 12
     182 [-]: NAMECALL R8 R7 K53; var9 = var7; var8 = var7[0x2D9BA74F]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 184 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     185 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x18D05D30]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     188 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDE321E6F]
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: LOADN R10 23 ; var10 = 23
     191 [-]: LOADN R11 4  ; var11 = 4
     192 [-]: LOADK R12 K1 ; var12 = 1.5
     193 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x5E6704FF]
     194 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     195 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     196 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     197 [-]: SETTABLEKS R1 R8 K56; var1["instigatorAvatar"] = var8
     198 [-]: GETIMPORT R8 30; var8 = 0x0469F296
     199 [-]: LOADK R9 K57 ; var9 = "AugmentOne"
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     202 [-]: GETIMPORT R11 59; var11 = gTennoAvatarType
     203 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0xD1586535]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: LOADN R13 0  ; var13 = 0
     206 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     207 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0xFB669000]
     208 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     209 [-]: GETIMPORT R10 63; var10 = 0xC8802016
     210 [-]: MOVE R11 R9  ; var11 = var9
     211 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     212 [-]: FORGPREP_INEXT R10 L18; 
L17: 213 [-]: MOVE R17 R1  ; var17 = var1
     214 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xEE0BC178]
     215 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     216 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     217 [-]: MOVE R17 R1  ; var17 = var1
     218 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x753A7EA6]
     219 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     220 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     221 [-]: GETIMPORT R15 22; var15 = 0x6687F6E0
     222 [-]: MOVE R17 R14 ; var17 = var14
     223 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0xC05A66CD]
     224 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     225 [-]: JUMPIF R15 L18; goto L18 if var15
     226 [-]: MOVE R17 R8  ; var17 = var8
     227 [-]: LOADB R18 0  ; var18 = false
     228 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0xD5F7912B]
     229 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L18: 230 [-]: FORGLOOP R10 L17 2 [inext]; 
L19: 231 [-]: NAMECALL R8 R1 K68; var9 = var1; var8 = var1[0xA5E492D4]
     232 [-]: CALL R8 2 2  ; var8 = var8(var9)
     233 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     234 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     235 [-]: GETIMPORT R10 70; var10 = gLotusNpcAvatarType
     236 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0xD1586535]
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: LOADN R12 0  ; var12 = 0
     239 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     240 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xFB669000]
     241 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     242 [-]: GETIMPORT R9 72; var9 = 0xBE190284
     243 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x32316A21]
     244 [-]: CALL R9 2 2  ; var9 = var9(var10)
     245 [-]: JUMPIF R9 L21; goto L21 if var9
     246 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0xFA9E477F]
     247 [-]: CALL R10 2 2 ; var10 = var10(var11)
     248 [-]: FASTCALL1 62 R10 L20; 
     249 [-]: GETIMPORT R9 50; var9 = 0x7B998233
     250 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 251 [-]: JUMPIF R9 L26; goto L26 if var9
L21: 252 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     253 [-]: GETIMPORT R11 59; var11 = gTennoAvatarType
     254 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0xD1586535]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: LOADN R13 0  ; var13 = 0
     257 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     258 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0xFB669000]
     259 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     260 [-]: LOADN R12 1  ; var12 = 1
     261 [-]: LENGTH R10 R9; var10 = #var9
     262 [-]: LOADN R11 1  ; var11 = 1
     263 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L22: 264 [-]: FASTCALL1 62 R8 L23; 
     265 [-]: MOVE R14 R8  ; var14 = var8
     266 [-]: GETIMPORT R13 50; var13 = 0x7B998233
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 268 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     269 [-]: NEWTABLE R8 0 0; var8 = {}
L24: 270 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     271 [-]: GETTABLEKS R13 R14 K74; var13 = var14[0xFABC505B]
     272 [-]: MOVE R14 R1  ; var14 = var1
     273 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     274 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     275 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     276 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     277 [-]: FASTCALL2 52 R8 R15 L25; 
     278 [-]: MOVE R14 R8  ; var14 = var8
     279 [-]: GETIMPORT R13 77; var13 = 0x33BDD652[0x23D5322F]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 281 [-]: FORNLOOP R10 L22; nforloop end - iterate + goto L22
L26: 282 [-]: LOADNIL R9   ; var9 = nil
     283 [-]: FASTCALL1 62 R8 L27; 
     284 [-]: MOVE R11 R8  ; var11 = var8
     285 [-]: GETIMPORT R10 50; var10 = 0x7B998233
     286 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 287 [-]: JUMPIF R10 L32; goto L32 if var10
     288 [-]: LENGTH R10 R8; var10 = #var8
     289 [-]: LOADN R11 0  ; var11 = 0
     290 [-]: JUMPIFNOTLT R11 R10 L32; goto L32 if var11 >= var5245518
     291 [-]: GETIMPORT R10 80; var10 = 0x6C97A788[0x733FC736]
     292 [-]: LOADB R11 0  ; var11 = false
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
     294 [-]: MOVE R9 R10  ; var9 = var10
     295 [-]: GETIMPORT R10 63; var10 = 0xC8802016
     296 [-]: MOVE R11 R8  ; var11 = var8
     297 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     298 [-]: FORGPREP_INEXT R10 L31; 
L28: 299 [-]: FASTCALL1 62 R14 L29; 
     300 [-]: MOVE R16 R14 ; var16 = var14
     301 [-]: GETIMPORT R15 50; var15 = 0x7B998233
     302 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 303 [-]: JUMPIF R15 L31; goto L31 if var15
     304 [-]: MOVE R17 R14 ; var17 = var14
     305 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0xEE0BC178]
     306 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     307 [-]: JUMPIF R15 L31; goto L31 if var15
     308 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0x2047CFE7]
     309 [-]: CALL R15 2 2 ; var15 = var15(var16)
     310 [-]: JUMPIF R15 L31; goto L31 if var15
     311 [-]: LOADN R17 0  ; var17 = 0
     312 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0xC4DFF581]
     313 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     314 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     315 [-]: MOVE R17 R1  ; var17 = var1
     316 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x0DD961C5]
     317 [-]: CALL R15 3 1 ; var15(var16, var17)
     318 [-]: JUMP L31     ; goto L31
L30: 319 [-]: MOVE R17 R14 ; var17 = var14
     320 [-]: NAMECALL R15 R9 K84; var16 = var9; var15 = var9[0x277BF617]
     321 [-]: CALL R15 3 1 ; var15(var16, var17)
L31: 322 [-]: FORGLOOP R10 L28 2 [inext]; 
L32: 323 [-]: JUMPXEQKNIL R9 L33; 
     324 [-]: NAMECALL R10 R9 K85; var11 = var9; var10 = var9[0xE4E8D5F7]
     325 [-]: CALL R10 2 2 ; var10 = var10(var11)
     326 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     327 [-]: GETIMPORT R12 22; var12 = 0x6687F6E0
     328 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xCDE10C4A]
     329 [-]: CALL R12 2 2 ; var12 = var12(var13)
     330 [-]: GETIMPORT R13 30; var13 = 0x0469F296
     331 [-]: LOADK R14 K86; var14 = "WeakFire"
     332 [-]: CALL R13 2 2 ; var13 = var13(var14)
     333 [-]: MOVE R14 R9  ; var14 = var9
     334 [-]: NAMECALL R10 R0 K87; var11 = var0; var10 = var0[0xCBAE1D7C]
     335 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L33: 336 [-]: GETIMPORT R8 22; var8 = 0x6687F6E0
     337 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xCDE10C4A]
     338 [-]: CALL R8 2 2  ; var8 = var8(var9)
     339 [-]: FASTCALL1 62 R1 L34; 
     340 [-]: MOVE R10 R1  ; var10 = var1
     341 [-]: GETIMPORT R9 50; var9 = 0x7B998233
     342 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 343 [-]: JUMPIF R9 L35; goto L35 if var9
     344 [-]: NAMECALL R9 R1 K81; var10 = var1; var9 = var1[0x2047CFE7]
     345 [-]: CALL R9 2 2  ; var9 = var9(var10)
     346 [-]: JUMPIF R9 L35; goto L35 if var9
     347 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     348 [-]: LOADN R10 0  ; var10 = 0
     349 [-]: JUMPIFNOTLT R10 R9 L35; goto L35 if var10 >= var1444174
     350 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
     351 [-]: NAMECALL R9 R9 K88; var10 = var9; var9 = var9[0x30F46140]
     352 [-]: CALL R9 2 2  ; var9 = var9(var10)
     353 [-]: JUMPIF R9 L35; goto L35 if var9
     354 [-]: GETIMPORT R9 91; var9 = _T["AddAbilityTimer"]
     355 [-]: MOVE R10 R8  ; var10 = var8
     356 [-]: MOVE R11 R1  ; var11 = var1
     357 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     358 [-]: LOADN R13 0  ; var13 = 0
     359 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     360 [-]: GETIMPORT R9 93; var9 = 0xCBD666E1
     361 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     362 [-]: CALL R9 2 1  ; var9(var10)
L35: 363 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R4 23  ; var4 = 23
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADK R6 K4  ; var6 = 1.5
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12DD9DA2]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  11 [-]: GETIMPORT R2 8; var2 = _T["AddAbilityTimer"]
      12 [-]: GETIMPORT R3 10; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x68D66E6E]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x35C16153]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: LOADN R7 18  ; var7 = 18
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xFC0E440A]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x86CD00CB]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF4DC3420]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xCA73DD2A]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      23 [-]: LOADK R6 K14 ; var6 = "EXCALIBUR_BLIND"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      26 [-]: LOADK R9 K15 ; var9 = "DrenchedEnemy"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      33 [-]: FORGPREP_INEXT R7 L7; 
L 0:  34 [-]: FASTCALL1 62 R11 L1; 
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  38 [-]: JUMPIF R12 L7; goto L7 if var12
      39 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x2047CFE7]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIF R12 L7; goto L7 if var12
      42 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      43 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      46 [-]: GETIMPORT R14 26; var14 = gLotusNpcAvatarType
      47 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xF2DEAF69]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      50 [-]: LOADN R14 8  ; var14 = 8
      51 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xC4DFF581]
      52 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      53 [-]: JUMPIF R12 L2; goto L2 if var12
      54 [-]: MOVE R14 R5  ; var14 = var5
      55 [-]: LOADB R15 0  ; var15 = false
      56 [-]: LOADN R16 3  ; var16 = 3
      57 [-]: LOADN R17 1  ; var17 = 1
      58 [-]: LOADB R18 1  ; var18 = true
      59 [-]: GETIMPORT R19 30; var19 = 0x55730E1A
      60 [-]: LOADN R20 0  ; var20 = 0
      61 [-]: GETIMPORT R22 33; var22 = 0xDCFD8DA6
      62 [-]: SUBK R21 R22 K31; var21 = var22 - 1
      63 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      64 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x0F89A4D4]
      65 [-]: CALL R12 0 1 ; var12(var13, ...)
      66 [-]: JUMP L3      ; goto L3
L 2:  67 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      68 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x32316A21]
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      71 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x35844CF2]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      74 [-]: MOVE R14 R4  ; var14 = var4
      75 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x479483BB]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  77 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      78 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x32316A21]
      79 [-]: CALL R12 1 2 ; var12 = var12()
      80 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      81 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x35844CF2]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      84 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      85 [-]: GETIMPORT R14 39; var14 = 0x54CB641D
      86 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xD1586535]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: LOADB R16 0  ; var16 = false
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: MOVE R18 R2  ; var18 = var2
      91 [-]: MOVE R19 R11 ; var19 = var11
      92 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x659D451F]
      93 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 4:  94 [-]: MOVE R14 R6  ; var14 = var6
      95 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xC9F6A7D7]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: FASTCALL1 62 R12 L5; 
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 101 [-]: JUMPIF R13 L6; goto L6 if var13
     102 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xA2880940]
     103 [-]: CALL R13 2 1 ; var13(var14)
L 6: 104 [-]: MOVE R15 R6  ; var15 = var6
     105 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     107 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     108 [-]: MOVE R19 R2  ; var19 = var2
     109 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x47901F07]
     110 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 7: 111 [-]: FORGLOOP R7 L0 2 [inext]; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L18; goto L18 if var3
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L18; goto L18 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x35844CF2]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x5E651723]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B72B36E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 3:  27 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA776E126]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: LOADN R6 30  ; var6 = 30
      35 [-]: SETUPVAL R6 0; upvalues[6] = var0
      36 [-]: JUMPXEQKN R5 K11 L4 NOT; 
      37 [-]: LOADN R6 8   ; var6 = 8
      38 [-]: SETUPVAL R6 1; upvalues[6] = var1
      39 [-]: LOADK R6 K12 ; var6 = 1.5
      40 [-]: SETUPVAL R6 2; upvalues[6] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R5 K13 L5 NOT; 
      43 [-]: LOADN R6 12  ; var6 = 12
      44 [-]: SETUPVAL R6 1; upvalues[6] = var1
      45 [-]: LOADK R6 K14 ; var6 = 1.75
      46 [-]: SETUPVAL R6 2; upvalues[6] = var2
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R5 K15 L6 NOT; 
      49 [-]: LOADN R6 15  ; var6 = 15
      50 [-]: SETUPVAL R6 1; upvalues[6] = var1
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: SETUPVAL R6 2; upvalues[6] = var2
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: LOADN R6 20  ; var6 = 20
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: LOADK R6 K16 ; var6 = 2.5
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 7:  58 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      59 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x32316A21]
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      62 [-]: JUMPXEQKN R5 K11 L8 NOT; 
      63 [-]: LOADN R6 7   ; var6 = 7
      64 [-]: SETUPVAL R6 1; upvalues[6] = var1
      65 [-]: LOADK R6 K18 ; var6 = 1.1000000000000001
      66 [-]: SETUPVAL R6 2; upvalues[6] = var2
      67 [-]: JUMP L11     ; goto L11
L 8:  68 [-]: JUMPXEQKN R5 K13 L9 NOT; 
      69 [-]: LOADN R6 8   ; var6 = 8
      70 [-]: SETUPVAL R6 1; upvalues[6] = var1
      71 [-]: LOADK R6 K19 ; var6 = 1.2
      72 [-]: SETUPVAL R6 2; upvalues[6] = var2
      73 [-]: JUMP L11     ; goto L11
L 9:  74 [-]: JUMPXEQKN R5 K15 L10 NOT; 
      75 [-]: LOADN R6 9   ; var6 = 9
      76 [-]: SETUPVAL R6 1; upvalues[6] = var1
      77 [-]: LOADK R6 K20 ; var6 = 1.3
      78 [-]: SETUPVAL R6 2; upvalues[6] = var2
      79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: LOADN R6 10  ; var6 = 10
      81 [-]: SETUPVAL R6 1; upvalues[6] = var1
      82 [-]: LOADK R6 K21 ; var6 = 1.3999999999999999
      83 [-]: SETUPVAL R6 2; upvalues[6] = var2
L11:  84 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      85 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x66AB999F]
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0xDADDFB73]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: LOADN R8 2   ; var8 = 2
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: FASTCALL1 62 R5 L12; 
      93 [-]: MOVE R7 R5   ; var7 = var5
      94 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  96 [-]: JUMPIF R6 L13; goto L13 if var6
      97 [-]: GETTABLEKS R6 R5 K24; var6 = var5["dmult"]
      98 [-]: GETTABLEKS R7 R5 K25; var7 = var5["duration"]
      99 [-]: SETUPVAL R6 2; upvalues[6] = var2
     100 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13: 101 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x1AC1655C]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     104 [-]: LOADN R10 3  ; var10 = 3
     105 [-]: LOADN R11 6  ; var11 = 6
     106 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     107 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA383DE31]
     108 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     109 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     110 [-]: LOADN R10 3  ; var10 = 3
     111 [-]: LOADN R11 6  ; var11 = 6
     112 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     113 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x4CB29D1C]
     114 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     115 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     116 [-]: LOADN R10 3  ; var10 = 3
     117 [-]: LOADN R11 6  ; var11 = 6
     118 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     119 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x3A0E0670]
     120 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L14: 121 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var50413131
     124 [-]: FASTCALL1 62 R1 L15; 
     125 [-]: MOVE R8 R1   ; var8 = var1
     126 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 128 [-]: JUMPIF R7 L16; goto L16 if var7
     129 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x2047CFE7]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: JUMPIF R7 L16; goto L16 if var7
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xC4DFF581]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: JUMPIF R7 L16; goto L16 if var7
     136 [-]: GETIMPORT R7 33; var7 = 0xCBD666E1
     137 [-]: LOADN R8 0   ; var8 = 0
     138 [-]: CALL R7 2 1  ; var7(var8)
     139 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     140 [-]: GETIMPORT R9 35; var9 = 0x67652851
     141 [-]: CALL R9 1 2  ; var9 = var9()
     142 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     143 [-]: SETUPVAL R7 0; upvalues[7] = var0
     144 [-]: JUMPBACK L14 ; goto L14
L16: 145 [-]: FASTCALL1 62 R1 L17; 
     146 [-]: MOVE R8 R1   ; var8 = var1
     147 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 149 [-]: JUMPIF R7 L18; goto L18 if var7
     150 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     151 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x8E3E343E]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
     153 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     154 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x9326CA4B]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     157 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x34E75661]
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 159 [-]: FASTCALL1 62 R0 L19; 
     160 [-]: MOVE R4 R0   ; var4 = var0
     161 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 163 [-]: JUMPIF R3 L20; goto L20 if var3
     164 [-]: NAMECALL R3 R0 K39; var4 = var0; var3 = var0[0xA2880940]
     165 [-]: CALL R3 2 1  ; var3(var4)
L20: 166 [-]: RETURN R0 0  ; 




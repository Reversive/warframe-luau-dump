; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
       8 [-]: LOADK R2 K10 ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 10  ; var2 = 10
      11 [-]: LOADN R3 5   ; var3 = 5
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: LOADN R5 200 ; var5 = 200
      14 [-]: NEWCLOSURE R6 P0; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: NEWCLOSURE R7 P1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R8 P2; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K11; "GetAbilityUpgradeLevelInfo" = var8
      32 [-]: DUPCLOSURE R8 K12; 
      33 [-]: SETGLOBAL R8 K13; "EvaluateAbility" = var8
      34 [-]: DUPCLOSURE R8 K14; 
      35 [-]: SETGLOBAL R8 K15; "NpcEvaluateAbility" = var8
      36 [-]: DUPCLOSURE R8 K16; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: DUPCLOSURE R9 K17; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: DUPCLOSURE R10 K18; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: DUPCLOSURE R11 K19; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      46 [-]: DUPCLOSURE R11 K21; 
      47 [-]: SETGLOBAL R11 K22; "DeactivateAbility" = var11
      48 [-]: DUPCLOSURE R11 K23; 
      49 [-]: SETGLOBAL R11 K24; "ProjectileThrown" = var11
      50 [-]: NEWCLOSURE R11 P11; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: SETGLOBAL R11 K25; "OilCanShoot" = var11
      58 [-]: NEWCLOSURE R11 P12; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: SETGLOBAL R11 K26; "OilPatch" = var11
      64 [-]: NEWCLOSURE R11 P13; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: SETGLOBAL R11 K27; "AutoDestroyTrigger" = var11
      69 [-]: CLOSEUPVALS R2; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 750 ; var1 = 750
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 750 ; var1 = 750
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      22 [-]: LOADN R1 13  ; var1 = 13
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 1000; var1 = 1000
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      32 [-]: LOADN R1 15  ; var1 = 15
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: LOADN R1 15  ; var1 = 15
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 22  ; var1 = 22
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 1500; var1 = 1500
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 20  ; var1 = 20
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 25  ; var1 = 25
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: LOADN R1 2000; var1 = 2000
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  17 [-]: NEWTABLE R1 1 0; var1 = {}
      18 [-]: DUPTABLE R4 12; 
      19 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      20 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      23 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      24 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      25 [-]: FASTCALL2 52 R1 R4 L1; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: DUPTABLE R4 12; 
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      31 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      34 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 12; 
      41 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      42 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      45 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: DUPTABLE R4 22; 
      52 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      53 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      54 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      55 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      56 [-]: LOADK R5 K24 ; var5 = "<DT_EXPLOSION>"
      57 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L4; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  62 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      63 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      64 [-]: GETIMPORT R2 25; var2 = _T
      65 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 4   ; var5 = 4
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xFD389C66]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETIMPORT R6 5; var6 = 0xD0D337F0
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      15 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Game/AbilityInUse"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD7091D77]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: RETURN R4 1  ; 
L 1:  21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE85A2361]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 1:  16 [-]: GETTABLEKS R4 R2 K6; var4 = var2["visible"]
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETTABLEKS R5 R2 K7; var5 = var2["avatar"]
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETTABLEKS R4 R2 K9; var4 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R5 11; var5 = 0x20118C42
      29 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var66608
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: RETURN R4 1  ; 
L 3:  32 [-]: GETTABLEKS R4 R2 K6; var4 = var2["visible"]
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETTABLEKS R5 R2 K7; var5 = var2["avatar"]
      35 [-]: FASTCALL1 64 R5 L4; 
      36 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L5 ; goto L5 if var4
      43 [-]: GETTABLEKS R4 R2 K9; var4 = var2["distanceToTarget"]
      44 [-]: GETIMPORT R5 13; var5 = 0x52BCA8B7
      45 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1661076543
      46 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      47 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xF6EBD926]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETTABLEKS R6 R4 K16; var6 = var4["y"]
      52 [-]: GETTABLEKS R7 R5 K16; var7 = var5["y"]
      53 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var-1744566465
      54 [-]: GETTABLEKS R7 R4 K16; var7 = var4["y"]
      55 [-]: GETTABLEKS R8 R5 K16; var8 = var5["y"]
      56 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      57 [-]: LOADN R7 2   ; var7 = 2
      58 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67376
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: RETURN R7 1  ; 
L 5:  61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xEBBFCC19
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x8D11E79E]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R5 2; var5 = 0xEBBFCC19
      11 [-]: LOADK R6 K6  ; var6 = "CanisterGrab"
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  17 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R5 11; var5 = 0xD0D337F0
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x511D26B8]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  25 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      26 [-]: LOADK R6 K15 ; var6 = "SetOilCanHandPose"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB2532845]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R5 18; var5 = 0xA343C996
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x659D451F]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xA5E492D4]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      37 [-]: GETIMPORT R3 23; var3 = _T["ShowImpactMessage"]
      38 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Necromech/MechNecroThrow"
      39 [-]: LOADN R5 -1  ; var5 = -1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 3:  46 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x0D0482E0]
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x79F6AF86]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: LOADB R4 0   ; var4 = false
L 4:  53 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x2047CFE7]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: LOADN R7 4   ; var7 = 4
      57 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xFD389C66]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: MOVE R3 R5   ; var3 = var5
      60 [-]: FASTCALL1 64 R3 L5; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: GETIMPORT R7 11; var7 = 0xD0D337F0
      66 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xF2DEAF69]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 6:  69 [-]: JUMPIF R4 L9 ; goto L9 if var4
      70 [-]: JUMP L8      ; goto L8
L 7:  71 [-]: LOADB R4 1   ; var4 = true
L 8:  72 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMPBACK L4  ; goto L4
L 9:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 2.5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 30  ; var5 = 30
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      19 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0xFC48EA19
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "GAME_L1_WEAPON1"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
       5 [-]: LOADK R7 K7  ; var7 = 0.10000000149011612
       6 [-]: LOADK R8 K8  ; var8 = -0.40000000596046448
       7 [-]: LOADK R9 K9  ; var9 = -0.10000000149011612
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x47901F07]
      12 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      14 [-]: LOADK R6 K13 ; var6 = "SetOilCanHandPose"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xB2532845]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: GETIMPORT R5 16; var5 = 0xA343C996
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x659D451F]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: FASTCALL1 64 R2 L0; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x66472BF5]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: LOADK R4 K21 ; var4 = -0.05000000074505806
      33 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x66472BF5]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      38 [-]: LOADK R7 K24 ; var7 = 0.05000000074505806
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  41 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xEEA7F8C4]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x020D4331]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x553549E8]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R6 29; var6 = 0xCC79FF20
      49 [-]: GETIMPORT R9 31; var9 = 0x0ED8B456
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: GETIMPORT R14 33; var14 = 0x2612824D
      55 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x7027C544]
      56 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
      57 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0x21B4C60E]
      58 [-]: CALL R4 0 1  ; var4(var5, ...)
      59 [-]: GETIMPORT R4 37; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x18D05D30]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      63 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xDE321E6F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xEFD0FDE2]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xFA9E477F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: FASTCALL1 64 R5 L3; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  73 [-]: JUMPIF R6 L8 ; goto L8 if var6
      74 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0xF5527472]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: FASTCALL1 64 R6 L4; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  80 [-]: JUMPIF R7 L6 ; goto L6 if var7
      81 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x7BDCCF94]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      84 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      85 [-]: LOADK R10 K44; var10 = "GAME_C1_SPINE1"
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R7 R6 K45; var8 = var6; var7 = var6[0x003C792F]
      88 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      89 [-]: MOVE R4 R7   ; var4 = var7
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0xF6EBD926]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: LOADK R11 K47; var11 = 2.5
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      98 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      99 [-]: GETIMPORT R10 6; var10 = 0xA421AF95
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADN R12 30 ; var12 = 30
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     104 [-]: SUB R9 R7 R10; var9 = var7 - var10
     105 [-]: GETIMPORT R10 37; var10 = 0x89326C93
     106 [-]: MOVE R12 R8  ; var12 = var8
     107 [-]: MOVE R13 R9  ; var13 = var9
     108 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     109 [-]: LOADNIL R15  ; var15 = nil
     110 [-]: MOVE R16 R9  ; var16 = var9
     111 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x722CD32C]
     112 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     113 [-]: MOVE R4 R9   ; var4 = var9
L 6: 114 [-]: GETIMPORT R9 50; var9 = 0x8751F1A3
     115 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0x003C792F]
     116 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     117 [-]: GETIMPORT R8 52; var8 = 0x20B7F774
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: MOVE R10 R4  ; var10 = var4
     120 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     121 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     122 [-]: GETIMPORT R11 54; var11 = 0xC46A8BB2
     123 [-]: MOVE R12 R7  ; var12 = var7
     124 [-]: MOVE R13 R8  ; var13 = var8
     125 [-]: MOVE R14 R1  ; var14 = var1
     126 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x05909209]
     127 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     128 [-]: FASTCALL1 64 R9 L7; 
     129 [-]: MOVE R11 R9  ; var11 = var9
     130 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 132 [-]: JUMPIF R10 L8; goto L8 if var10
     133 [-]: MOVE R12 R1  ; var12 = var1
     134 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x263A3CC2]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: MOVE R12 R0  ; var12 = var0
     137 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xFE447379]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
     139 [-]: GETIMPORT R12 59; var12 = 0x7D270311
     140 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0x4C85C554]
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: GETIMPORT R12 62; var12 = 0x162C0CAF
     143 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0x7F2CC1EE]
     144 [-]: CALL R10 3 1 ; var10(var11, var12)
     145 [-]: GETIMPORT R12 65; var12 = 0xAEC1ADA0
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x659D451F]
     148 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8: 149 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     150 [-]: LOADK R7 K66 ; var7 = "StopOilCanHandPose"
     151 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     152 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB2532845]
     153 [-]: CALL R4 0 1  ; var4(var5, ...)
     154 [-]: FASTCALL1 64 R2 L9; 
     155 [-]: MOVE R5 R2   ; var5 = var2
     156 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 158 [-]: JUMPIF R4 L10; goto L10 if var4
     159 [-]: NAMECALL R4 R2 K67; var5 = var2; var4 = var2[0xA2880940]
     160 [-]: CALL R4 2 1  ; var4(var5)
L10: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R3 3; var3 = _T["HideImpactMessage"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 3; var2 = _T["HideImpactMessage"]
       9 [-]: CALL R2 1 1  ; var2()
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      17 [-]: LOADK R5 K6  ; var5 = "StopOilCanHandPose"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB2532845]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R3 11; var3 = _T["HideImpactMessage"]
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETIMPORT R2 11; var2 = _T["HideImpactMessage"]
      30 [-]: CALL R2 1 1  ; var2()
L 4:  31 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC69087F6]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE88EE00F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA2356091]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
L 5:  42 [-]: FASTCALL1 64 R1 L6; 
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x35844CF2]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: CALL R3 2 5  ; var3, var4, var5, var6 = var3(var4)
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: SETUPVAL R4 2; upvalues[4] = var2
      55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: SETUPVAL R6 4; upvalues[6] = var4
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: GETIMPORT R3 17; var3 = 0x34291F5C[0x7258F36F]
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 8:  62 [-]: GETIMPORT R4 19; var4 = 0x450F640B
      63 [-]: FASTCALL1 64 R4 L9; 
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  66 [-]: JUMPIF R3 L10; goto L10 if var3
      67 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      68 [-]: GETIMPORT R5 19; var5 = 0x450F640B
      69 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD1586535]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
      72 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x05909209]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  74 [-]: GETIMPORT R3 27; var3 = 0x34291F5C[0x5CB2ADF8]
      75 [-]: CALL R3 1 2  ; var3 = var3()
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: SETTABLEKS R4 R3 K28; var4["radius"] = var3
      78 [-]: SETTABLEKS R0 R3 K29; var0["ignoreEntity"] = var3
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: SETTABLEKS R4 R3 K30; var4["checkForCover"] = var3
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: SETTABLEKS R4 R3 K31; var4["fallOff"] = var3
      83 [-]: LOADB R4 1   ; var4 = true
      84 [-]: SETTABLEKS R4 R3 K32; var4["hostAuthoritative"] = var3
      85 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      86 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xF326045F]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
      88 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD1586535]
      89 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      90 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x618938F0]
      91 [-]: CALL R4 0 1  ; var4(var5, ...)
      92 [-]: MOVE R6 R1   ; var6 = var1
      93 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x86CD00CB]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: LOADN R6 200 ; var6 = 200
      96 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xCDB40C41]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
      98 [-]: LOADN R6 7   ; var6 = 7
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x1586E35E]
     101 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     102 [-]: OR R6 R2 R0  ; var6 = var2 or var0
     103 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0xF4DC3420]
     104 [-]: CALL R4 3 1  ; var4(var5, var6)
     105 [-]: GETIMPORT R4 21; var4 = 0x89326C93
     106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x97DCFF30]
     108 [-]: CALL R4 3 1  ; var4(var5, var6)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R5 8; var5 = 0xA6D574AB
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0542D42B]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R4 8; var4 = 0xA6D574AB
      37 [-]: FASTCALL1 64 R4 L8; 
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: GETIMPORT R5 8; var5 = 0xA6D574AB
      42 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      44 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      47 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 9:  48 [-]: GETIMPORT R5 18; var5 = 0x6A30A8AD
      49 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xC9F6A7D7]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: FASTCALL1 64 R3 L10; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  55 [-]: JUMPIF R4 L11; goto L11 if var4
      56 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA2880940]
      57 [-]: CALL R4 2 1  ; var4(var5)
L11:  58 [-]: FASTCALL1 64 R1 L12; 
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  62 [-]: JUMPIF R4 L14; goto L14 if var4
      63 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L14; goto L14 if var4
      66 [-]: FASTCALL1 64 R2 L13; 
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  70 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L14:  71 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: RETURN R0 0  ; 
L15:  74 [-]: GETIMPORT R6 21; var6 = 0x7ED0A956
      75 [-]: LOADK R7 K22 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xA2356091]
      78 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xA776E126]
      81 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: MOVE R7 R1   ; var7 = var1
      87 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      88 [-]: SETUPVAL R6 1; upvalues[6] = var1
      89 [-]: SETUPVAL R7 2; upvalues[7] = var2
      90 [-]: LOADNIL R6   ; var6 = nil
      91 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      92 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      95 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      96 [-]: GETIMPORT R9 29; var9 = 0x7EEFF8B8
      97 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD1586535]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xCB3851B8]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: MOVE R12 R1  ; var12 = var1
     102 [-]: MOVE R13 R2  ; var13 = var2
     103 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     104 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     105 [-]: MOVE R6 R7   ; var6 = var7
     106 [-]: FASTCALL1 64 R6 L16; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 110 [-]: JUMPIF R7 L17; goto L17 if var7
     111 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     112 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x5004BE24]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
     114 [-]: MOVE R9 R1   ; var9 = var1
     115 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xA9365339]
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x768274D6]
     120 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L17: 121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
L18: 122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: JUMPIFNOTLT R8 R7 L20; goto L20 if var8 >= var50413629
     124 [-]: FASTCALL1 64 R1 L19; 
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 128 [-]: JUMPIF R8 L20; goto L20 if var8
     129 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x2047CFE7]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L20; goto L20 if var8
     132 [-]: GETIMPORT R8 37; var8 = 0x67652851
     133 [-]: CALL R8 1 2  ; var8 = var8()
     134 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     135 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: CALL R8 2 1  ; var8(var9)
     138 [-]: JUMPBACK L18 ; goto L18
L20: 139 [-]: FASTCALL1 64 R6 L21; 
     140 [-]: MOVE R9 R6   ; var9 = var6
     141 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 143 [-]: JUMPIF R8 L22; goto L22 if var8
     144 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xA2880940]
     145 [-]: CALL R8 2 1  ; var8(var9)
L22: 146 [-]: LOADNIL R9   ; var9 = nil
     147 [-]: FASTCALL1 64 R9 L23; 
     148 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 150 [-]: JUMPIF R8 L24; goto L24 if var8
     151 [-]: LOADNIL R8   ; var8 = nil
     152 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xA2880940]
     153 [-]: CALL R8 2 1  ; var8(var9)
L24: 154 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xA2880940]
     155 [-]: CALL R8 2 1  ; var8(var9)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gTriggerType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xED324116]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 64 L3; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x28E744CF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 4:  21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      28 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      31 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  41 [-]: MOVE R2 R1   ; var2 = var1
      42 [-]: JUMP L25     ; goto L25
L 9:  43 [-]: GETIMPORT R5 12; var5 = gProjectileType
      44 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: JUMP L11     ; goto L11
L10:  55 [-]: LOADN R5 2   ; var5 = 2
      56 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  58 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R2 R3   ; var2 = var3
      61 [-]: JUMP L25     ; goto L25
L12:  62 [-]: FASTCALL1 64 R1 L13; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  66 [-]: JUMPIF R3 L25; goto L25 if var3
      67 [-]: GETIMPORT R5 16; var5 = gItemType
      68 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      71 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x20833F15]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R1 R3   ; var1 = var3
      74 [-]: JUMP L17     ; goto L17
L14:  75 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x3F384325]
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: FASTCALL 64 L15; 
      78 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      79 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L15:  80 [-]: JUMPIF R3 L16; goto L16 if var3
      81 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var620823372
      84 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: MOVE R1 R3   ; var1 = var3
      87 [-]: JUMP L17     ; goto L17
L16:  88 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED324116]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: MOVE R1 R3   ; var1 = var3
L17:  91 [-]: FASTCALL1 64 R1 L18; 
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18:  95 [-]: JUMPIF R3 L25; goto L25 if var3
      96 [-]: GETIMPORT R5 12; var5 = gProjectileType
      97 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      99 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: JUMP L20     ; goto L20
L19: 108 [-]: LOADN R5 2   ; var5 = 2
     109 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 111 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: MOVE R2 R3   ; var2 = var3
     114 [-]: JUMP L25     ; goto L25
L21: 115 [-]: GETIMPORT R5 20; var5 = gAvatarType
     116 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     119 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     122 [-]: LOADN R5 1   ; var5 = 1
     123 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: JUMP L23     ; goto L23
L22: 126 [-]: LOADN R5 2   ; var5 = 2
     127 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 129 [-]: MOVE R2 R1   ; var2 = var1
     130 [-]: JUMP L25     ; goto L25
L24: 131 [-]: JUMPBACK L12 ; goto L12
L25: 132 [-]: FASTCALL1 64 R2 L26; 
     133 [-]: MOVE R4 R2   ; var4 = var2
     134 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 136 [-]: JUMPIF R3 L28; goto L28 if var3
     137 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xDE321E6F]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF7D48EE0]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: FASTCALL1 64 R3 L27; 
     142 [-]: MOVE R5 R3   ; var5 = var3
     143 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 145 [-]: JUMPIF R4 L28; goto L28 if var4
     146 [-]: GETIMPORT R6 24; var6 = 0x7ED0A956
     147 [-]: LOADK R7 K25 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
     148 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     149 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0xA2356091]
     150 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     151 [-]: MOVE R7 R4   ; var7 = var4
     152 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xA776E126]
     153 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     154 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     155 [-]: MOVE R7 R5   ; var7 = var5
     156 [-]: CALL R6 2 1  ; var6(var7)
     157 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     158 [-]: MOVE R7 R2   ; var7 = var2
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: SETUPVAL R6 1; upvalues[6] = var1
L28: 161 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L29: 162 [-]: LOADN R4 0   ; var4 = 0
     163 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var50348093
     164 [-]: FASTCALL1 64 R0 L30; 
     165 [-]: MOVE R5 R0   ; var5 = var0
     166 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 168 [-]: JUMPIF R4 L31; goto L31 if var4
     169 [-]: GETIMPORT R4 29; var4 = 0x67652851
     170 [-]: CALL R4 1 2  ; var4 = var4()
     171 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     172 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
     173 [-]: LOADN R5 0   ; var5 = 0
     174 [-]: CALL R4 2 1  ; var4(var5)
     175 [-]: JUMPBACK L29 ; goto L29
L31: 176 [-]: FASTCALL1 64 R0 L32; 
     177 [-]: MOVE R5 R0   ; var5 = var0
     178 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 180 [-]: JUMPIF R4 L33; goto L33 if var4
     181 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xA2880940]
     182 [-]: CALL R4 2 1  ; var4(var5)
L33: 183 [-]: RETURN R0 0  ; 




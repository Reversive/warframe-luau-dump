; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADK R0 K0  ; var0 = 1.5
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 2; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K4  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 2; var4 = 0x2D0FAD09
      10 [-]: LOADK R5 K5  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "RADIAL_BLIND_AB"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R7 K10; 
      18 [-]: DUPCLOSURE R8 K11; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: SETGLOBAL R8 K12; "GetAbilityUpgradeLevelInfo" = var8
      22 [-]: NEWCLOSURE R8 P3; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: NEWCLOSURE R9 P4; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: SETGLOBAL R9 K13; "GetAugmentDescriptionInfo" = var9
      30 [-]: DUPCLOSURE R9 K14; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R9 K15; "InitializeAbility" = var9
      33 [-]: DUPCLOSURE R9 K16; 
      34 [-]: SETGLOBAL R9 K17; "NpcEvaluateAbility" = var9
      35 [-]: DUPCLOSURE R9 K18; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: DUPCLOSURE R10 K19; 
      38 [-]: NEWCLOSURE R11 P9; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      48 [-]: DUPCLOSURE R11 K21; 
      49 [-]: SETGLOBAL R11 K22; "DeactivateAbility" = var11
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: NEWCLOSURE R12 P11; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: SETGLOBAL R12 K23; "GiveStun" = var12
      54 [-]: NEWCLOSURE R12 P12; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE REF R0; 
      60 [-]: CAPTURE REF R1; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: SETGLOBAL R12 K24; "BlindEnemy" = var12
      65 [-]: DUPCLOSURE R12 K25; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: SETGLOBAL R12 K26; "FadeWithoutBlocking" = var12
      68 [-]: CLOSEUPVALS R0; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      13 [-]: LOADN R1 17  ; var1 = 17
      14 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      24 [-]: LOADN R1 25  ; var1 = 25
      25 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE4AE0E66]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      33 [-]: LOADN R1 5   ; var1 = 5
      34 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      43 [-]: LOADN R1 2   ; var1 = 2
      44 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      49 [-]: LOADN R1 3   ; var1 = 3
      50 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      51 [-]: LOADN R1 15  ; var1 = 15
      52 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: LOADN R1 4   ; var1 = 4
      55 [-]: SETGLOBAL R1 K2; 0xE15169D2 = var1
      56 [-]: LOADN R1 20  ; var1 = 20
      57 [-]: SETGLOBAL R1 K3; 0x4DA5C118 = var1
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETGLOBAL R2 K1; var2 = 0xE15169D2
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETGLOBAL R8 K0; var8 = 0x4DA5C118
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETGLOBAL R8 K1; var8 = 0xE15169D2
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x4DA5C118 = var0
       9 [-]: SETGLOBAL R1 K9; 0xE15169D2 = var1
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 13; 
      12 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      13 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      14 [-]: GETGLOBAL R4 K8; var4 = 0x4DA5C118
      15 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      16 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      17 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 13; 
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      24 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      25 [-]: GETGLOBAL R4 K9; var4 = 0xE15169D2
      26 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      34 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      35 [-]: GETIMPORT R1 21; var1 = _T
      36 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 2.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 3   ; var2 = 3
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 6   ; var2 = 6
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 12  ; var2 = 12
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE_PCT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xA55B216F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       8 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC911409E]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      15 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      16 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: ADDK R4 R5 K8; var4 = var5 + 100
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       3 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: DIVK R2 R4 K4; var2 = var4 / 2
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126531
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: MULK R2 R2 K10; var2 = var2 * 0.75
L 1:  22 [-]: LOADK R7 K11 ; var7 = 0.5
      23 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var151126531
      24 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 2:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA55B216F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xCAE9BDCF
      12 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var460110
      13 [-]: GETIMPORT R5 7; var5 = 0x83DE991E
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETIMPORT R5 10; var5 = 0xE4DAAC16
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6DF09E59]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R5 13; var5 = 0xEF931EF7
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  33 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5E651723]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L11; goto L11 if var4
      40 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x0E74E73B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x32316A21]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: LOADN R4 3   ; var4 = 3
L 6:  49 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x62C81B76]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC1A84A4B]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mItem"]
      56 [-]: GETTABLEKS R8 R6 K20; var8 = var6["mItemType"]
      57 [-]: FASTCALL1 62 R8 L7; 
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  60 [-]: JUMPIF R7 L11; goto L11 if var7
      61 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mCustSlot"]
      62 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x68D708A7]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x2540510F]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: FASTCALL1 62 R8 L8; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: GETIMPORT R9 25; var9 = 0xB009BBC6
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xC89BAE6F]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: FASTCALL1 62 R9 L9; 
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  82 [-]: JUMPIF R10 L10; goto L10 if var10
      83 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0x2A3A5677]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x2970F52F]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: MOVE R13 R2  ; var13 = var2
      91 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x962D86CD]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x61B59A83]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: RETURN R0 0  ; 
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xDEBB5A4F
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
       3 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC31BB816]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF3CD941B]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD3A01177]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x17E9BF45]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  20 [-]: FASTCALL1 62 R0 L2; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var1049422
      30 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETIMPORT R3 18; var3 = 0x67652851
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      36 [-]: JUMPBACK L1  ; goto L1
L 3:  37 [-]: FASTCALL1 62 R0 L4; 
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xF3CD941B]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: FASTCALL1 62 R2 L5; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  49 [-]: JUMPIF R3 L6 ; goto L6 if var3
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x17E9BF45]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETGLOBAL R4 K0; 0x4DA5C118 = var4
       7 [-]: SETGLOBAL R5 K1; 0xE15169D2 = var5
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: DUPTABLE R5 4; 
      11 [-]: GETGLOBAL R6 K1; var6 = 0xE15169D2
      12 [-]: SETTABLEKS R6 R5 K3; var6["duration"] = var5
      13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var184551237
      17 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x75ECAF0B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R7 R8 L0; goto L0 if var7 ~= var67911
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      27 [-]: LOADN R13 10 ; var13 = 10
      28 [-]: NAMECALL R14 R0 K7; var15 = var0; var14 = var0[0xCDE10C4A]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: MOVE R15 R0  ; var15 = var0
      31 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0xE9F54086]
      32 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      33 [-]: ADD R8 R9 R10; var8 = var9 + var10
      34 [-]: SETTABLEKS R8 R5 K9; var8["stunDamageDebuff"] = var5
      35 [-]: JUMP L1      ; goto L1
L 0:  36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var264711
      38 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      39 [-]: LOADN R11 3  ; var11 = 3
      40 [-]: NAMECALL R12 R0 K7; var13 = var0; var12 = var0[0xCDE10C4A]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R0  ; var13 = var0
      43 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xE9F54086]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: SETTABLEKS R8 R5 K10; var8["augmentPvPDuration"] = var5
L 1:  46 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      47 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xBB4A3D82]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: FASTCALL1 62 R7 L2; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  58 [-]: JUMPIF R8 L4 ; goto L4 if var8
      59 [-]: GETIMPORT R10 18; var10 = 0xC1EE8570
      60 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xF2DEAF69]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x92C56C50]
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: FASTCALL1 62 R8 L3; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  71 [-]: JUMPIF R9 L4 ; goto L4 if var9
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x014CA753]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  75 [-]: GETIMPORT R10 23; var10 = 0x2B436E72
      76 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      77 [-]: LOADK R12 K26; var12 = "GAME_R1_WEAPON1"
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETIMPORT R12 28; var12 = 0xA421AF95
      80 [-]: LOADK R13 K29; var13 = 0.012999999999999999
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: LOADK R15 K30; var15 = -0.012999999999999999
      83 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      84 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x47901F07]
      85 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      86 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      87 [-]: MOVE R10 R0  ; var10 = var0
      88 [-]: MOVE R11 R1  ; var11 = var1
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x881B6B90]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: FASTCALL1 62 R9 L5; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  98 [-]: JUMPIF R10 L6; goto L6 if var10
      99 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x5869A941]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: JUMPIF R10 L7; goto L7 if var10
L 6: 102 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x6771A26F]
     103 [-]: CALL R10 2 1 ; var10(var11)
L 7: 104 [-]: LOADB R12 0  ; var12 = false
     105 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0x3B832566]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     108 [-]: LOADK R15 K36; var15 = "BlindCast"
     109 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     110 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xBC4EBB44]
     111 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     112 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
     113 [-]: GETIMPORT R14 41; var14 = ZERO_VECTOR
     114 [-]: GETIMPORT R15 43; var15 = ZERO_ROTATION
     115 [-]: MOVE R16 R0  ; var16 = var0
     116 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
     117 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     118 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xA55B216F]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     121 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x35844CF2]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: JUMPIF R10 L8; goto L8 if var10
     124 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     125 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x8D11E79E]
     126 [-]: MOVE R11 R0  ; var11 = var0
     127 [-]: GETIMPORT R12 48; var12 = 0x0ED8B456
     128 [-]: LOADK R13 K36; var13 = "BlindCast"
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: LOADN R15 3  ; var15 = 3
     131 [-]: LOADN R16 1  ; var16 = 1
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     134 [-]: JUMP L9      ; goto L9
L 8: 135 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     136 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0x5C445DA6]
     137 [-]: MOVE R11 R0  ; var11 = var0
     138 [-]: GETIMPORT R12 48; var12 = 0x0ED8B456
     139 [-]: LOADK R13 K36; var13 = "BlindCast"
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: LOADN R15 2  ; var15 = 2
     142 [-]: LOADN R16 1  ; var16 = 1
     143 [-]: LOADB R17 0  ; var17 = false
     144 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 9: 145 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     146 [-]: LOADK R15 K50; var15 = "BlindCastBurst"
     147 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     148 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xBC4EBB44]
     149 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     150 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     151 [-]: LOADK R14 K26; var14 = "GAME_R1_WEAPON1"
     152 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     153 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
     154 [-]: CALL R10 0 1 ; var10(var11, ...)
     155 [-]: FASTCALL1 62 R8 L10; 
     156 [-]: MOVE R11 R8  ; var11 = var8
     157 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 159 [-]: JUMPIF R10 L11; goto L11 if var10
     160 [-]: NAMECALL R10 R8 K51; var11 = var8; var10 = var8[0xA2880940]
     161 [-]: CALL R10 2 1 ; var10(var11)
L11: 162 [-]: FASTCALL1 62 R7 L12; 
     163 [-]: MOVE R11 R7  ; var11 = var7
     164 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 166 [-]: JUMPIF R10 L14; goto L14 if var10
     167 [-]: GETIMPORT R12 18; var12 = 0xC1EE8570
     168 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xF2DEAF69]
     169 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     170 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     171 [-]: LOADN R12 0  ; var12 = 0
     172 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0x881B6B90]
     173 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     174 [-]: JUMPIFNOTEQ R10 R7 L14; goto L14 if var10 ~= var68679
     175 [-]: LOADN R12 1  ; var12 = 1
     176 [-]: LOADN R13 0  ; var13 = 0
     177 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0x92C56C50]
     178 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     179 [-]: FASTCALL1 62 R10 L13; 
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 183 [-]: JUMPIF R11 L14; goto L14 if var11
     184 [-]: LOADB R13 0  ; var13 = false
     185 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x014CA753]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 187 [-]: GETIMPORT R10 53; var10 = 0x89326C93
     188 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x18D05D30]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: JUMPIF R10 L15; goto L15 if var10
     191 [-]: RETURN R0 0  ; 
L15: 192 [-]: GETIMPORT R10 57; var10 = 0x6C97A788[0x733FC736]
     193 [-]: LOADB R11 0  ; var11 = false
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: GETIMPORT R11 53; var11 = 0x89326C93
     196 [-]: GETIMPORT R13 59; var13 = gBaseAvatarType
     197 [-]: NAMECALL R14 R1 K60; var15 = var1; var14 = var1[0xD1586535]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: LOADN R15 0  ; var15 = 0
     200 [-]: GETGLOBAL R16 K0; var16 = 0x4DA5C118
     201 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xFB669000]
     202 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     203 [-]: FASTCALL1 62 R11 L16; 
     204 [-]: MOVE R13 R11 ; var13 = var11
     205 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 207 [-]: JUMPIF R12 L27; goto L27 if var12
     208 [-]: LENGTH R12 R11; var12 = #var11
     209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: JUMPIFNOTLT R13 R12 L27; goto L27 if var13 >= var4131918
     211 [-]: GETIMPORT R12 63; var12 = 0xC8802016
     212 [-]: MOVE R13 R11 ; var13 = var11
     213 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     214 [-]: FORGPREP_INEXT R12 L26; 
L17: 215 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     216 [-]: GETTABLEKS R17 R18 K64; var17 = var18[0x32316A21]
     217 [-]: CALL R17 1 2 ; var17 = var17()
     218 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0x35844CF2]
     219 [-]: CALL R18 2 2 ; var18 = var18(var19)
     220 [-]: JUMPIF R17 L18; goto L18 if var17
     221 [-]: JUMPIF R18 L20; goto L20 if var18
L18: 222 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     223 [-]: GETTABLEKS R19 R20 K65; var19 = var20[0xFABC505B]
     224 [-]: MOVE R20 R1  ; var20 = var1
     225 [-]: MOVE R21 R16 ; var21 = var16
     226 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     227 [-]: JUMPIF R19 L19; goto L19 if var19
     228 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x35844CF2]
     229 [-]: CALL R19 2 2 ; var19 = var19(var20)
     230 [-]: JUMPIF R19 L20; goto L20 if var19
L19: 231 [-]: MOVE R21 R16 ; var21 = var16
     232 [-]: LOADB R22 1  ; var22 = true
     233 [-]: LOADB R23 0  ; var23 = false
     234 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0x56CD0C10]
     235 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     236 [-]: LOADN R20 0  ; var20 = 0
     237 [-]: JUMPIFNOTLT R20 R19 L20; goto L20 if var20 >= var1053974
     238 [-]: MOVE R21 R16 ; var21 = var16
     239 [-]: NAMECALL R19 R1 K67; var20 = var1; var19 = var1[0xEE0BC178]
     240 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     241 [-]: JUMPIF R19 L20; goto L20 if var19
     242 [-]: MOVE R21 R16 ; var21 = var16
     243 [-]: NAMECALL R19 R10 K68; var20 = var10; var19 = var10[0x277BF617]
     244 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 245 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     246 [-]: JUMPIF R18 L26; goto L26 if var18
L21: 247 [-]: MOVE R21 R16 ; var21 = var16
     248 [-]: NAMECALL R19 R1 K67; var20 = var1; var19 = var1[0xEE0BC178]
     249 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     250 [-]: JUMPIF R19 L26; goto L26 if var19
     251 [-]: GETIMPORT R21 70; var21 = gLotusNpcAvatarType
     252 [-]: NAMECALL R19 R16 K19; var20 = var16; var19 = var16[0xF2DEAF69]
     253 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     254 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     255 [-]: NAMECALL R19 R16 K71; var20 = var16; var19 = var16[0xFA9E477F]
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
     257 [-]: FASTCALL1 62 R19 L22; 
     258 [-]: MOVE R21 R19 ; var21 = var19
     259 [-]: GETIMPORT R20 16; var20 = 0x7B998233
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 261 [-]: JUMPIF R20 L23; goto L23 if var20
     262 [-]: MOVE R22 R1  ; var22 = var1
     263 [-]: LOADN R23 5  ; var23 = 5
     264 [-]: NAMECALL R20 R19 K72; var21 = var19; var20 = var19[0xE93DCEDD]
     265 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     266 [-]: JUMPIF R20 L24; goto L24 if var20
L23: 267 [-]: MOVE R22 R16 ; var22 = var16
     268 [-]: LOADB R23 1  ; var23 = true
     269 [-]: LOADB R24 0  ; var24 = false
     270 [-]: NAMECALL R20 R1 K66; var21 = var1; var20 = var1[0x56CD0C10]
     271 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     272 [-]: LOADN R21 0  ; var21 = 0
     273 [-]: JUMPIFNOTLT R21 R20 L26; goto L26 if var21 >= var5703
L24: 274 [-]: LOADN R22 0  ; var22 = 0
     275 [-]: NAMECALL R20 R16 K73; var21 = var16; var20 = var16[0xC4DFF581]
     276 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     277 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
     278 [-]: MOVE R22 R1  ; var22 = var1
     279 [-]: NAMECALL R20 R16 K74; var21 = var16; var20 = var16[0x0DD961C5]
     280 [-]: CALL R20 3 1 ; var20(var21, var22)
     281 [-]: JUMP L26     ; goto L26
L25: 282 [-]: MOVE R22 R16 ; var22 = var16
     283 [-]: NAMECALL R20 R10 K68; var21 = var10; var20 = var10[0x277BF617]
     284 [-]: CALL R20 3 1 ; var20(var21, var22)
L26: 285 [-]: FORGLOOP R12 L17 2 [inext]; 
L27: 286 [-]: NAMECALL R12 R10 K75; var13 = var10; var12 = var10[0xE4E8D5F7]
     287 [-]: CALL R12 2 2 ; var12 = var12(var13)
     288 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     289 [-]: GETIMPORT R14 13; var14 = 0x6687F6E0
     290 [-]: NAMECALL R14 R14 K76; var15 = var14; var14 = var14[0x24B019AC]
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
     292 [-]: GETIMPORT R15 25; var15 = 0x0469F296
     293 [-]: LOADK R16 K77; var16 = "DoBlind"
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
     295 [-]: MOVE R16 R10 ; var16 = var10
     296 [-]: NAMECALL R12 R0 K78; var13 = var0; var12 = var0[0xCBAE1D7C]
     297 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L28: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x2B436E72
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x808B79E6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 10; var6 = gTennoAvatarType
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xFB669000]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: LENGTH R5 R4 ; var5 = #var4
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var853326
      24 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L5; 
L 3:  28 [-]: FASTCALL1 62 R9 L4; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  32 [-]: JUMPIF R10 L5; goto L5 if var10
      33 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x35844CF2]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x9D6904C1]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      41 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x7C1A0374]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xB6DF3E50]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  46 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  47 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x3B832566]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIF R5 L9 ; goto L9 if var5
      57 [-]: GETIMPORT R7 21; var7 = 0x0ED8B456
      58 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x16E0B3DA]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      61 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: JUMPBACK L7  ; goto L7
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "RBLIND_AUGMENT_ONE"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 8   ; var4 = 8
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x30EB0CC3]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: JUMPXEQKNIL R2 L0; 
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 19  ; var5 = 19
      17 [-]: LOADN R6 6   ; var6 = 6
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEB3C14DA]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: LOADN R5 19  ; var5 = 19
      26 [-]: LOADN R6 6   ; var6 = 6
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A0E0670]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  30 [-]: FASTCALL1 62 R0 L1; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  34 [-]: JUMPIF R2 L2 ; goto L2 if var2
      35 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2047CFE7]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIF R2 L2 ; goto L2 if var2
      38 [-]: GETIMPORT R4 12; var4 = 0xDEBB5A4F
      39 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x0542D42B]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: JUMPIF R2 L2 ; goto L2 if var2
      46 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: JUMPBACK L0  ; goto L0
L 2:  50 [-]: FASTCALL1 62 R0 L3; 
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  54 [-]: JUMPIF R2 L8 ; goto L8 if var2
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      59 [-]: GETIMPORT R4 12; var4 = 0xDEBB5A4F
      60 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xC9F6A7D7]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: FASTCALL1 62 R2 L4; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  66 [-]: JUMPIF R3 L5 ; goto L5 if var3
      67 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA2880940]
      68 [-]: CALL R3 2 1  ; var3(var4)
L 5:  69 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFA9E477F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: FASTCALL1 62 R3 L6; 
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  75 [-]: JUMPIF R4 L7 ; goto L7 if var4
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x95328115]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  80 [-]: LOADN R4 6   ; var4 = 6
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x30EB0CC3]
      83 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: JUMPXEQKNIL R2 L8; 
      86 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: MOVE R4 R1   ; var4 = var1
      89 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x55481E0D]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: MOVE R4 R1   ; var4 = var1
      94 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x34E75661]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xB43A6753]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: GETTABLEKS R4 R3 K6; var4 = var3["duration"]
      17 [-]: SETGLOBAL R4 K7; 0xE15169D2 = var4
L 1:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5063EDC3]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R4 L7; goto L7 if var7 >= var132871
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      33 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      34 [-]: SETUPVAL R7 3; upvalues[7] = var3
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFNOTEQ R5 R7 L4; goto L4 if var5 ~= var50544203
      37 [-]: FASTCALL1 62 R3 L2; 
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  41 [-]: JUMPIF R7 L3 ; goto L3 if var7
      42 [-]: GETTABLEKS R7 R3 K10; var7 = var3["stunDamageDebuff"]
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 3:  44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: JUMP L7      ; goto L7
L 4:  46 [-]: LOADN R7 4   ; var7 = 4
      47 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var50544203
      48 [-]: FASTCALL1 62 R3 L5; 
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  52 [-]: JUMPIF R7 L6 ; goto L6 if var7
      53 [-]: GETTABLEKS R7 R3 K11; var7 = var3["augmentPvPDuration"]
      54 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 6:  55 [-]: LOADN R6 4   ; var6 = 4
L 7:  56 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      57 [-]: LOADK R8 K14 ; var8 = "FadeWithoutBlocking"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      60 [-]: LOADK R9 K15 ; var9 = "EXCALIBUR_BLIND"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R11 3; var11 = 0x6687F6E0
      63 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xCDE10C4A]
      64 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      65 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x909AB605]
      66 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      67 [-]: GETIMPORT R10 19; var10 = 0xC8802016
      68 [-]: MOVE R11 R9  ; var11 = var9
      69 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      70 [-]: FORGPREP_INEXT R10 L20; 
L 8:  71 [-]: FASTCALL1 62 R14 L9; 
      72 [-]: MOVE R16 R14 ; var16 = var14
      73 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  75 [-]: JUMPIF R15 L20; goto L20 if var15
      76 [-]: GETIMPORT R17 21; var17 = gLotusNpcAvatarType
      77 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0xF2DEAF69]
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      80 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x2645258E]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIF R15 L20; goto L20 if var15
      83 [-]: LOADN R17 7  ; var17 = 7
      84 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x0E46E45B]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIF R15 L20; goto L20 if var15
      87 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      88 [-]: GETGLOBAL R18 K7; var18 = 0xE15169D2
      89 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0xB61E5A1A]
      90 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      91 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      92 [-]: NAMECALL R16 R14 K26; var17 = var14; var16 = var14[0xEBEE1DA1]
      93 [-]: CALL R16 3 1 ; var16(var17, var18)
      94 [-]: GETIMPORT R16 28; var16 = 0x89326C93
      95 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x18D05D30]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      98 [-]: NAMECALL R16 R14 K30; var17 = var14; var16 = var14[0xFA9E477F]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: FASTCALL1 62 R16 L10; 
     101 [-]: MOVE R18 R16 ; var18 = var16
     102 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 104 [-]: JUMPIF R17 L11; goto L11 if var17
     105 [-]: LOADB R19 1  ; var19 = true
     106 [-]: MOVE R20 R15 ; var20 = var15
     107 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0x95328115]
     108 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     109 [-]: LOADN R19 8  ; var19 = 8
     110 [-]: NAMECALL R17 R14 K32; var18 = var14; var17 = var14[0xC4DFF581]
     111 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     112 [-]: JUMPIF R17 L11; goto L11 if var17
     113 [-]: MOVE R19 R8  ; var19 = var8
     114 [-]: LOADB R20 0  ; var20 = false
     115 [-]: LOADN R21 3  ; var21 = 3
     116 [-]: LOADN R22 1  ; var22 = 1
     117 [-]: LOADB R23 1  ; var23 = true
     118 [-]: GETIMPORT R24 34; var24 = 0x55730E1A
     119 [-]: LOADN R25 0  ; var25 = 0
     120 [-]: GETIMPORT R27 37; var27 = 0xDCFD8DA6
     121 [-]: SUBK R26 R27 K35; var26 = var27 - 1
     122 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     123 [-]: NAMECALL R17 R14 K38; var18 = var14; var17 = var14[0x0F89A4D4]
     124 [-]: CALL R17 0 1 ; var17(var18, ...)
     125 [-]: GETIMPORT R17 40; var17 = 0x7FAE3F4D
     126 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     127 [-]: GETIMPORT R17 43; var17 = 0x34291F5C[0x35C16153]
     128 [-]: CALL R17 1 2 ; var17 = var17()
     129 [-]: LOADN R20 25 ; var20 = 25
     130 [-]: LOADB R21 1  ; var21 = true
     131 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0xFC0E440A]
     132 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     133 [-]: MOVE R20 R17 ; var20 = var17
     134 [-]: NAMECALL R18 R14 K45; var19 = var14; var18 = var14[0x479483BB]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 136 [-]: GETIMPORT R18 47; var18 = 0xDEBB5A4F
     137 [-]: GETIMPORT R19 49; var19 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R20 51; var20 = ZERO_VECTOR
     139 [-]: GETIMPORT R21 53; var21 = ZERO_ROTATION
     140 [-]: MOVE R22 R15 ; var22 = var15
     141 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0xC31BB816]
     142 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     143 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     144 [-]: LOADK R19 K55; var19 = "GiveStun"
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: LOADB R19 0  ; var19 = false
     147 [-]: NAMECALL R16 R14 K56; var17 = var14; var16 = var14[0xD5F7912B]
     148 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     149 [-]: JUMP L20     ; goto L20
L12: 150 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     151 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0xE4AE0E66]
     152 [-]: CALL R15 1 2 ; var15 = var15()
     153 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     154 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     155 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x18D05D30]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     158 [-]: GETIMPORT R15 43; var15 = 0x34291F5C[0x35C16153]
     159 [-]: CALL R15 1 2 ; var15 = var15()
     160 [-]: LOADN R16 20 ; var16 = 20
     161 [-]: SETTABLEKS R16 R15 K58; var16["baseAmount"] = var15
     162 [-]: MOVE R18 R2  ; var18 = var2
     163 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x86CD00CB]
     164 [-]: CALL R16 3 1 ; var16(var17, var18)
     165 [-]: MOVE R18 R0  ; var18 = var0
     166 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xF4DC3420]
     167 [-]: CALL R16 3 1 ; var16(var17, var18)
     168 [-]: LOADN R18 1  ; var18 = 1
     169 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0xCA73DD2A]
     170 [-]: CALL R16 3 1 ; var16(var17, var18)
     171 [-]: LOADN R18 19 ; var18 = 19
     172 [-]: LOADN R19 1  ; var19 = 1
     173 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x1586E35E]
     174 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     175 [-]: MOVE R18 R15 ; var18 = var15
     176 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x479483BB]
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 178 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0xA5E492D4]
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     181 [-]: GETGLOBAL R15 K7; var15 = 0xE15169D2
     182 [-]: MOVE R18 R2  ; var18 = var2
     183 [-]: NAMECALL R16 R14 K64; var17 = var14; var16 = var14[0xC24D3C23]
     184 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: JUMPIFNOTLE R16 R17 L14; goto L14 if var16 > var-771747555
     187 [-]: GETGLOBAL R17 K7; var17 = 0xE15169D2
     188 [-]: MULK R16 R17 K65; var16 = var17 * 0.5
     189 [-]: SETGLOBAL R16 K7; 0xE15169D2 = var16
L14: 190 [-]: MOVE R18 R7  ; var18 = var7
     191 [-]: LOADB R19 0  ; var19 = false
     192 [-]: NAMECALL R16 R14 K56; var17 = var14; var16 = var14[0xD5F7912B]
     193 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     194 [-]: GETIMPORT R18 67; var18 = 0xCE962EBB
     195 [-]: LOADB R19 0  ; var19 = false
     196 [-]: LOADN R20 0  ; var20 = 0
     197 [-]: LOADB R21 0  ; var21 = false
     198 [-]: NAMECALL R16 R14 K68; var17 = var14; var16 = var14[0x659D451F]
     199 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     200 [-]: SETGLOBAL R15 K7; 0xE15169D2 = var15
     201 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     202 [-]: GETTABLEKS R16 R17 K57; var16 = var17[0xE4AE0E66]
     203 [-]: CALL R16 1 2 ; var16 = var16()
     204 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     205 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     206 [-]: MOVE R17 R14 ; var17 = var14
     207 [-]: GETGLOBAL R18 K7; var18 = 0xE15169D2
     208 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 209 [-]: NAMECALL R15 R2 K63; var16 = var2; var15 = var2[0xA5E492D4]
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: JUMPIF R15 L16; goto L16 if var15
     212 [-]: NAMECALL R15 R2 K69; var16 = var2; var15 = var2[0x35844CF2]
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: JUMPIF R15 L18; goto L18 if var15
L16: 215 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     216 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0xE4AE0E66]
     217 [-]: CALL R15 1 2 ; var15 = var15()
     218 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     219 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     220 [-]: MOVE R16 R14 ; var16 = var14
     221 [-]: GETGLOBAL R17 K7; var17 = 0xE15169D2
     222 [-]: CALL R15 3 1 ; var15(var16, var17)
     223 [-]: JUMP L18     ; goto L18
L17: 224 [-]: NAMECALL R16 R14 K70; var17 = var14; var16 = var14[0xF6EBD926]
     225 [-]: CALL R16 2 2 ; var16 = var16(var17)
     226 [-]: NAMECALL R17 R2 K70; var18 = var2; var17 = var2[0xF6EBD926]
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
     228 [-]: SUB R15 R16 R17; var15 = var16 - var17
     229 [-]: GETIMPORT R16 72; var16 = 0xC2892F65
     230 [-]: MOVE R17 R15 ; var17 = var15
     231 [-]: CALL R16 2 1 ; var16(var17)
     232 [-]: GETIMPORT R16 43; var16 = 0x34291F5C[0x35C16153]
     233 [-]: CALL R16 1 2 ; var16 = var16()
     234 [-]: LOADN R19 18 ; var19 = 18
     235 [-]: LOADB R20 1  ; var20 = true
     236 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xFC0E440A]
     237 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     238 [-]: MOVE R19 R2  ; var19 = var2
     239 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x86CD00CB]
     240 [-]: CALL R17 3 1 ; var17(var18, var19)
     241 [-]: MOVE R19 R0  ; var19 = var0
     242 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0xF4DC3420]
     243 [-]: CALL R17 3 1 ; var17(var18, var19)
     244 [-]: MULK R19 R15 K73; var19 = var15 * 20
     245 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0xCDB40C41]
     246 [-]: CALL R17 3 1 ; var17(var18, var19)
     247 [-]: LOADN R19 0  ; var19 = 0
     248 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0xCA73DD2A]
     249 [-]: CALL R17 3 1 ; var17(var18, var19)
     250 [-]: MOVE R19 R16 ; var19 = var16
     251 [-]: NAMECALL R17 R14 K45; var18 = var14; var17 = var14[0x479483BB]
     252 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 253 [-]: LOADN R15 4  ; var15 = 4
     254 [-]: JUMPIFNOTEQ R6 R15 L20; goto L20 if var6 ~= var1838926
     255 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     256 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x78298275]
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     259 [-]: GETIMPORT R17 28; var17 = 0x89326C93
     260 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x78298275]
     261 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     262 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0xEE0BC178]
     263 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     264 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     265 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     266 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0xFB64E76C]
     267 [-]: CALL R15 2 2 ; var15 = var15(var16)
     268 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x474501E1]
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
     270 [-]: FASTCALL1 62 R15 L19; 
     271 [-]: MOVE R17 R15 ; var17 = var15
     272 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     273 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 274 [-]: JUMPIF R16 L20; goto L20 if var16
     275 [-]: MOVE R18 R14 ; var18 = var14
     276 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     277 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0x71BDD3B2]
     278 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L20: 279 [-]: FORGLOOP R10 L8 2 [inext]; 
     280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x7FAE3F4D
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xB359CA91]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETGLOBAL R6 K3; var6 = 0xE15169D2
       8 [-]: GETIMPORT R7 5; var7 = 0x63070FBF
       9 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xB359CA91]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: GETGLOBAL R6 K3; var6 = 0xE15169D2
      19 [-]: GETIMPORT R7 5; var7 = 0x63070FBF
      20 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: RETURN R0 0  ; 




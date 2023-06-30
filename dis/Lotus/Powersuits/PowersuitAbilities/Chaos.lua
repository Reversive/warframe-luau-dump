; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADK R0 K0  ; var0 = 0.25
       2 [-]: GETIMPORT R1 2; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "TRINITY_MIND_CONTROL"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: NEWCLOSURE R7 P3; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: NEWCLOSURE R8 P4; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: DUPCLOSURE R9 K11; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: SETGLOBAL R9 K12; "GetAbilityUpgradeLevelInfo" = var9
      24 [-]: NEWCLOSURE R9 P6; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: SETGLOBAL R9 K13; "GetAugmentDescriptionInfo" = var9
      27 [-]: DUPCLOSURE R9 K14; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: DUPCLOSURE R10 K15; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R10 K16; "ChaosifyEnemy" = var10
      32 [-]: DUPCLOSURE R10 K17; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: DUPCLOSURE R11 K18; 
      36 [-]: SETGLOBAL R11 K19; "NpcEvaluateAbility" = var11
      37 [-]: DUPCLOSURE R11 K20; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R11 K21; "InitializeAbility" = var11
      40 [-]: DUPCLOSURE R11 K22; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: SETGLOBAL R11 K23; "ActivateAbility" = var11
      45 [-]: DUPCLOSURE R11 K24; 
      46 [-]: DUPCLOSURE R12 K25; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: SETGLOBAL R12 K26; "ChaosLoop" = var12
      51 [-]: NEWCLOSURE R12 P15; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE REF R0; 
      54 [-]: SETGLOBAL R12 K27; "FindAndChaosEnemies" = var12
      55 [-]: DUPCLOSURE R12 K28; 
      56 [-]: SETGLOBAL R12 K29; "DecoAnimation" = var12
      57 [-]: DUPCLOSURE R12 K30; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: SETGLOBAL R12 K31; "RemoteRemoveChaos" = var12
      60 [-]: CLOSEUPVALS R0; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 22  ; var1 = 22
      14 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
L 3:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      26 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      27 [-]: LOADN R1 14  ; var1 = 14
      28 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      29 [-]: LOADN R1 11  ; var1 = 11
      30 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      35 [-]: LOADN R1 14  ; var1 = 14
      36 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      39 [-]: LOADN R1 18  ; var1 = 18
      40 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      41 [-]: LOADN R1 17  ; var1 = 17
      42 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      46 [-]: LOADN R1 20  ; var1 = 20
      47 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC1595BD5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:  12 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K6  ; var4 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xC1595BD5]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  22 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      23 [-]: FASTCALL2 52 R2 R10 L3; 
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  27 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETGLOBAL R2 K1; var2 = 0xAE76CEDA
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
      25 [-]: GETGLOBAL R8 K1; var8 = 0xAE76CEDA
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.29999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000000000002
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/ChaosAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       3
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
       9 [-]: SETGLOBAL R1 K9; 0xAE76CEDA = var1
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
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/DURATION"
      24 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      25 [-]: GETGLOBAL R4 K9; var4 = 0xAE76CEDA
      26 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      38 [-]: GETIMPORT R1 21; var1 = _T
      39 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PCT_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 4; var5 = 0x9A96EDE9
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC1595BD5]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L5; 
L 2:  15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xED324116]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: FASTCALL1 62 R9 L3; 
      18 [-]: MOVE R11 R9  ; var11 = var9
      19 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  21 [-]: JUMPIF R10 L4; goto L4 if var10
      22 [-]: NAMECALL R10 R9 K2; var11 = var9; var10 = var9[0x388577D5]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: JUMPIFNOTEQ R10 R1 L5; goto L5 if var10 ~= var1074268741
L 4:  25 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0xA2880940]
      26 [-]: CALL R10 2 1 ; var10(var11)
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: FORGLOOP R4 L2 2 [inext]; 
L 6:  29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x6F2190EB]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x32316A21]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x35844CF2]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      39 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      43 [-]: GETIMPORT R5 18; var5 = _T["removeableDebuffs"]
      44 [-]: FASTCALL1 62 R5 L7; 
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: GETIMPORT R6 18; var6 = _T["removeableDebuffs"]
      49 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      50 [-]: FASTCALL1 62 R5 L8; 
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: GETIMPORT R5 18; var5 = _T["removeableDebuffs"]
      55 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: SETTABLEKS R5 R4 K19; var5["mindControlPvP"] = var4
L 9:  58 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      59 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: GETIMPORT R7 22; var7 = _T["chaosAbility"]["targetInfo"]
      64 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      65 [-]: FASTCALL1 62 R6 L10; 
      66 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  68 [-]: JUMPIF R5 L11; goto L11 if var5
      69 [-]: GETIMPORT R5 22; var5 = _T["chaosAbility"]["targetInfo"]
      70 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
L11:  71 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      72 [-]: LOADK R7 K25 ; var7 = "CHAOS_ABILITY"
      73 [-]: MOVE R8 R1   ; var8 = var1
      74 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xA97E511B]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: JUMPXEQKN R4 K27 L14 NOT; 
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x1FEDCBCF]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
      83 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xFA9E477F]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: FASTCALL1 62 R6 L12; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  89 [-]: JUMPIF R7 L13; goto L13 if var7
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x6AD018DE]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xAC41835F]
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x8D6CEB54]
      96 [-]: CALL R7 2 1  ; var7(var8)
L13:  97 [-]: GETIMPORT R7 22; var7 = _T["chaosAbility"]["targetInfo"]
      98 [-]: LOADNIL R8   ; var8 = nil
      99 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
     100 [-]: RETURN R0 0  ; 
L14: 101 [-]: GETIMPORT R6 22; var6 = _T["chaosAbility"]["targetInfo"]
     102 [-]: SUBK R7 R4 K27; var7 = var4 - 1
     103 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
L15: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["chaosAbility"]
       9 [-]: JUMPXEQKNIL R3 L2 NOT; 
      10 [-]: GETIMPORT R3 6; var3 = _T
      11 [-]: DUPTABLE R4 8; 
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K7; var5["targetInfo"] = var4
      14 [-]: SETTABLEKS R4 R3 K4; var4["chaosAbility"] = var3
L 2:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R5 5; var5 = _T["chaosAbility"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPXEQKNIL R4 L3 NOT; 
      20 [-]: GETIMPORT R4 5; var4 = _T["chaosAbility"]
      21 [-]: DUPTABLE R5 12; 
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: SETTABLEKS R6 R5 K10; var6["targets"] = var5
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: SETTABLEKS R6 R5 K11; var6["instances"] = var5
      26 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  27 [-]: GETIMPORT R5 5; var5 = _T["chaosAbility"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: SETTABLEKS R5 R4 K13; var5["init"] = var4
      31 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      32 [-]: LOADK R6 K16 ; var6 = "CHAOS_ABILITY"
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 18; var5 = 0x6687F6E0
      37 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xCDE10C4A]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x909AB605]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x31F5EB72]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x32316A21]
      48 [-]: CALL R9 1 2  ; var9 = var9()
      49 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      50 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      51 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x78298275]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 27; var10 = 0xC8802016
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      56 [-]: FORGPREP_INEXT R10 L5; 
L 4:  57 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
      58 [-]: JUMPIFNOTEQ R9 R15 L5; goto L5 if var9 ~= var2075
      59 [-]: LOADB R8 0   ; var8 = false
L 5:  60 [-]: FORGLOOP R10 L4 2 [inext]; 
L 6:  61 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      62 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0x32316A21]
      66 [-]: CALL R10 1 2 ; var10 = var10()
      67 [-]: GETIMPORT R13 5; var13 = _T["chaosAbility"]
      68 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      69 [-]: GETTABLEKS R11 R12 K10; var11 = var12["targets"]
      70 [-]: GETIMPORT R12 27; var12 = 0xC8802016
      71 [-]: MOVE R13 R6  ; var13 = var6
      72 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      73 [-]: FORGPREP_INEXT R12 L20; 
L 7:  74 [-]: GETIMPORT R18 5; var18 = _T["chaosAbility"]
      75 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
      76 [-]: JUMPXEQKNIL R17 L21; 
      77 [-]: FASTCALL1 62 R16 L8; 
      78 [-]: MOVE R18 R16 ; var18 = var16
      79 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  81 [-]: JUMPIF R17 L20; goto L20 if var17
      82 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0x2047CFE7]
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
      84 [-]: JUMPIF R17 L20; goto L20 if var17
      85 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x388577D5]
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      88 [-]: GETIMPORT R18 15; var18 = 0x0469F296
      89 [-]: MOVE R20 R3  ; var20 = var3
      90 [-]: LOADK R21 K30; var21 = "_"
      91 [-]: MOVE R22 R17 ; var22 = var17
      92 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
      94 [-]: MOVE R21 R4  ; var21 = var4
      95 [-]: MOVE R22 R18 ; var22 = var18
      96 [-]: NAMECALL R19 R16 K31; var20 = var16; var19 = var16[0xFAF7BD22]
      97 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      98 [-]: GETIMPORT R20 32; var20 = _T["chaosAbility"]["targetInfo"]
      99 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     100 [-]: JUMPXEQKNIL R19 L11 NOT; 
     101 [-]: GETIMPORT R19 32; var19 = _T["chaosAbility"]["targetInfo"]
     102 [-]: LOADN R20 1  ; var20 = 1
     103 [-]: SETTABLE R20 R19 R17; var20[var19] = var17
     104 [-]: LOADN R21 5  ; var21 = 5
     105 [-]: NAMECALL R19 R16 K33; var20 = var16; var19 = var16[0x1FEDCBCF]
     106 [-]: CALL R19 3 1 ; var19(var20, var21)
     107 [-]: NAMECALL R19 R16 K34; var20 = var16; var19 = var16[0xFA9E477F]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: FASTCALL1 62 R19 L9; 
     110 [-]: MOVE R21 R19 ; var21 = var19
     111 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 113 [-]: JUMPIF R20 L12; goto L12 if var20
     114 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0xF5527472]
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
     116 [-]: FASTCALL1 62 R20 L10; 
     117 [-]: MOVE R22 R20 ; var22 = var20
     118 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     119 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 120 [-]: JUMPIF R21 L12; goto L12 if var21
     121 [-]: JUMPIFNOTEQ R20 R2 L12; goto L12 if var20 ~= var2431054
     122 [-]: GETIMPORT R24 37; var24 = 0x55730E1A
     123 [-]: LOADN R25 1  ; var25 = 1
     124 [-]: LENGTH R26 R6; var26 = #var6
     125 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     126 [-]: GETTABLE R23 R6 R24; var23 = var6[var24]
     127 [-]: NAMECALL R21 R19 K38; var22 = var19; var21 = var19[0x6AD018DE]
     128 [-]: CALL R21 3 1 ; var21(var22, var23)
     129 [-]: NAMECALL R21 R19 K39; var22 = var19; var21 = var19[0xAC41835F]
     130 [-]: CALL R21 2 1 ; var21(var22)
     131 [-]: JUMP L12     ; goto L12
L11: 132 [-]: GETIMPORT R19 32; var19 = _T["chaosAbility"]["targetInfo"]
     133 [-]: GETIMPORT R22 32; var22 = _T["chaosAbility"]["targetInfo"]
     134 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     135 [-]: ADDK R20 R21 K40; var20 = var21 + 1
     136 [-]: SETTABLE R20 R19 R17; var20[var19] = var17
L12: 137 [-]: MOVE R20 R2  ; var20 = var2
     138 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x6F2190EB]
     139 [-]: CALL R18 3 1 ; var18(var19, var20)
     140 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     141 [-]: NAMECALL R18 R16 K42; var19 = var16; var18 = var16[0x35844CF2]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     144 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     145 [-]: GETIMPORT R18 45; var18 = 0x34291F5C[0x35C16153]
     146 [-]: CALL R18 1 2 ; var18 = var18()
     147 [-]: LOADN R21 18 ; var21 = 18
     148 [-]: LOADB R22 1  ; var22 = true
     149 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0xFC0E440A]
     150 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     151 [-]: NAMECALL R22 R16 K47; var23 = var16; var22 = var16[0xD1586535]
     152 [-]: CALL R22 2 2 ; var22 = var22(var23)
     153 [-]: NAMECALL R23 R2 K47; var24 = var2; var23 = var2[0xD1586535]
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
     155 [-]: SUB R21 R22 R23; var21 = var22 - var23
     156 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xCDB40C41]
     157 [-]: CALL R19 3 1 ; var19(var20, var21)
     158 [-]: MOVE R21 R18 ; var21 = var18
     159 [-]: NAMECALL R19 R16 K49; var20 = var16; var19 = var16[0x479483BB]
     160 [-]: CALL R19 3 1 ; var19(var20, var21)
     161 [-]: GETIMPORT R20 51; var20 = _T["removeableDebuffs"]
     162 [-]: FASTCALL1 62 R20 L13; 
     163 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 165 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     166 [-]: GETIMPORT R19 6; var19 = _T
     167 [-]: NEWTABLE R20 0 0; var20 = {}
     168 [-]: SETTABLEKS R20 R19 K50; var20["removeableDebuffs"] = var19
L14: 169 [-]: NAMECALL R19 R16 K9; var20 = var16; var19 = var16[0x388577D5]
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
     171 [-]: GETIMPORT R22 51; var22 = _T["removeableDebuffs"]
     172 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     173 [-]: FASTCALL1 62 R21 L15; 
     174 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     175 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 176 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     177 [-]: GETIMPORT R20 51; var20 = _T["removeableDebuffs"]
     178 [-]: NEWTABLE R21 0 0; var21 = {}
     179 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
L16: 180 [-]: GETIMPORT R21 51; var21 = _T["removeableDebuffs"]
     181 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     182 [-]: LOADB R21 0  ; var21 = false
     183 [-]: SETTABLEKS R21 R20 K52; var21["mindControlPvP"] = var20
L17: 184 [-]: DUPTABLE R18 56; 
     185 [-]: SETTABLEKS R16 R18 K53; var16["entity"] = var18
     186 [-]: GETIMPORT R20 58; var20 = 0x55156FF7
     187 [-]: CALL R20 1 2 ; var20 = var20()
     188 [-]: GETTABLE R21 R7 R15; var21 = var7[var15]
     189 [-]: ADD R19 R20 R21; var19 = var20 + var21
     190 [-]: SETTABLEKS R19 R18 K54; var19["endTime"] = var18
     191 [-]: MOVE R19 R8  ; var19 = var8
     192 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     193 [-]: GETTABLE R20 R11 R17; var20 = var11[var17]
     194 [-]: JUMPXEQKNIL R20 L18; 
     195 [-]: LOADB R19 0 +1; var19 = false
L18: 196 [-]: LOADB R19 1  ; var19 = true
L19: 197 [-]: SETTABLEKS R19 R18 K55; var19["requireSetup"] = var18
     198 [-]: SETTABLE R18 R11 R17; var18[var11] = var17
L20: 199 [-]: FORGLOOP R12 L7 2 [inext]; 
L21: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
       2 [-]: MOVE R10 R2  ; var10 = var2
       3 [-]: LOADN R11 0  ; var11 = 0
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xFB669000]
       6 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
       7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
       9 [-]: CALL R8 1 2  ; var8 = var8()
      10 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      11 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      12 [-]: GETIMPORT R10 7; var10 = gTennoAvatarType
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: MOVE R13 R3  ; var13 = var3
      16 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xFB669000]
      17 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      18 [-]: JUMPXEQKNIL R7 L0 NOT; 
      19 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:  20 [-]: GETIMPORT R9 9; var9 = 0xC8802016
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      23 [-]: FORGPREP_INEXT R9 L3; 
L 1:  24 [-]: NAMECALL R15 R13 K10; var16 = var13; var15 = var13[0x31EC7EDF]
      25 [-]: CALL R15 2 2 ; var15 = var15(var16)
      26 [-]: FASTCALL1 62 R15 L2; 
      27 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  29 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      30 [-]: FASTCALL2 52 R7 R13 L3; 
      31 [-]: MOVE R15 R7  ; var15 = var7
      32 [-]: MOVE R16 R13 ; var16 = var13
      33 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  35 [-]: FORGLOOP R9 L1 2 [inext]; 
L 4:  36 [-]: LENGTH R8 R7 ; var8 = #var7
      37 [-]: JUMPXEQKN R8 K16 L5 NOT; 
      38 [-]: RETURN R5 1  ; 
L 5:  39 [-]: GETIMPORT R8 19; var8 = 0x6C97A788[0x733FC736]
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETIMPORT R9 21; var9 = 0x6687F6E0
      44 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x5CDC8605]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R12 25; var12 = _T["chaosAbility"]
      47 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x388577D5]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      50 [-]: GETTABLEKS R10 R11 K27; var10 = var11["targets"]
      51 [-]: GETIMPORT R11 9; var11 = 0xC8802016
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      54 [-]: FORGPREP_INEXT R11 L12; 
L 6:  55 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0x388577D5]
      56 [-]: CALL R16 2 2 ; var16 = var16(var17)
      57 [-]: MOVE R19 R15 ; var19 = var15
      58 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0xEE0BC178]
      59 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      60 [-]: JUMPIF R17 L12; goto L12 if var17
      61 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0x2047CFE7]
      62 [-]: CALL R17 2 2 ; var17 = var17(var18)
      63 [-]: JUMPIF R17 L12; goto L12 if var17
      64 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
      65 [-]: JUMPXEQKNIL R17 L12 NOT; 
      66 [-]: JUMPXEQKNIL R10 L7; 
      67 [-]: GETTABLE R17 R10 R16; var17 = var10[var16]
      68 [-]: JUMPXEQKNIL R17 L12 NOT; 
L 7:  69 [-]: MOVE R19 R9  ; var19 = var9
      70 [-]: MOVE R20 R4  ; var20 = var4
      71 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0xB61E5A1A]
      72 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      73 [-]: MOVE R20 R9  ; var20 = var9
      74 [-]: NAMECALL R18 R15 K31; var19 = var15; var18 = var15[0xEBEE1DA1]
      75 [-]: CALL R18 3 1 ; var18(var19, var20)
      76 [-]: LOADN R20 9  ; var20 = 9
      77 [-]: NAMECALL R18 R15 K32; var19 = var15; var18 = var15[0xC4DFF581]
      78 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      79 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      80 [-]: GETIMPORT R18 34; var18 = 0x293159C8
      81 [-]: MUL R17 R17 R18; var17 = var17 * var18
L 8:  82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: JUMPIFNOTLT R18 R17 L11; goto L11 if var18 >= var70727
      84 [-]: LOADN R20 1  ; var20 = 1
      85 [-]: NAMECALL R18 R15 K32; var19 = var15; var18 = var15[0xC4DFF581]
      86 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      87 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      88 [-]: MOVE R20 R1  ; var20 = var1
      89 [-]: NAMECALL R18 R15 K35; var19 = var15; var18 = var15[0x0DD961C5]
      90 [-]: CALL R18 3 1 ; var18(var19, var20)
      91 [-]: JUMP L11     ; goto L11
L 9:  92 [-]: NAMECALL R18 R15 K36; var19 = var15; var18 = var15[0x35844CF2]
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
      94 [-]: JUMPIF R18 L10; goto L10 if var18
      95 [-]: NAMECALL R18 R15 K37; var19 = var15; var18 = var15[0x444AE2C8]
      96 [-]: CALL R18 2 2 ; var18 = var18(var19)
      97 [-]: JUMPIF R18 L10; goto L10 if var18
      98 [-]: LOADN R20 9  ; var20 = 9
      99 [-]: NAMECALL R18 R15 K32; var19 = var15; var18 = var15[0xC4DFF581]
     100 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     101 [-]: JUMPIF R18 L10; goto L10 if var18
     102 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     103 [-]: LOADB R21 0  ; var21 = false
     104 [-]: LOADN R22 3  ; var22 = 3
     105 [-]: LOADN R23 1  ; var23 = 1
     106 [-]: LOADB R24 1  ; var24 = true
     107 [-]: GETIMPORT R25 39; var25 = 0x55730E1A
     108 [-]: LOADN R26 0  ; var26 = 0
     109 [-]: GETIMPORT R28 42; var28 = 0xAE876058
     110 [-]: SUBK R27 R28 K40; var27 = var28 - 1
     111 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     112 [-]: NAMECALL R18 R15 K43; var19 = var15; var18 = var15[0x0F89A4D4]
     113 [-]: CALL R18 0 1 ; var18(var19, ...)
L10: 114 [-]: MOVE R20 R15 ; var20 = var15
     115 [-]: NAMECALL R18 R8 K44; var19 = var8; var18 = var8[0x277BF617]
     116 [-]: CALL R18 3 1 ; var18(var19, var20)
     117 [-]: MOVE R20 R17 ; var20 = var17
     118 [-]: NAMECALL R18 R8 K45; var19 = var8; var18 = var8[0x80925B98]
     119 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 120 [-]: SETTABLE R15 R5 R16; var15[var5] = var16
L12: 121 [-]: FORGLOOP R11 L6 2 [inext]; 
     122 [-]: NAMECALL R11 R8 K46; var12 = var8; var11 = var8[0xE4E8D5F7]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: JUMPIF R11 L13; goto L13 if var11
     125 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L13: 126 [-]: GETIMPORT R13 21; var13 = 0x6687F6E0
     127 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xCDE10C4A]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: GETIMPORT R14 49; var14 = 0x0469F296
     130 [-]: LOADK R15 K50; var15 = "ChaosifyEnemy"
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: MOVE R15 R8  ; var15 = var8
     133 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xCBAE1D7C]
     134 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L14: 135 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var839
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x35844CF2]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var1594033180
      28 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      29 [-]: LOADN R5 15  ; var5 = 15
      30 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142556
      31 [-]: GETTABLEKS R6 R3 K4; var6 = var3["avatar"]
      32 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: RETURN R4 1  ; 
L 2:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 398
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
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETGLOBAL R4 K0; 0x4DA5C118 = var4
       7 [-]: SETGLOBAL R5 K1; 0xAE76CEDA = var5
       8 [-]: GETIMPORT R6 3; var6 = 0x9060E6CA
       9 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R0  ; var10 = var0
      13 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x8D11E79E]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R6 13; var6 = 0x0ED8B456
      19 [-]: LOADK R7 K14 ; var7 = "ActivateMindControl"
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: LOADNIL R12  ; var12 = nil
      25 [-]: LOADK R13 K15; var13 = 1.75
      26 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      27 [-]: GETIMPORT R6 17; var6 = 0xCE5561B0
      28 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
      30 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x47901F07]
      33 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      34 [-]: GETIMPORT R6 19; var6 = 0x673E873C
      35 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC9F6A7D7]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: FASTCALL1 62 R4 L0; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 22; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  41 [-]: JUMPIF R5 L1 ; goto L1 if var5
      42 [-]: GETIMPORT R5 24; var5 = 0xB7CBD06B
      43 [-]: LOADN R6 50  ; var6 = 50
      44 [-]: LOADN R7 90  ; var7 = 90
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0xAED5398D]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  49 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      50 [-]: LOADK R8 K28 ; var8 = "ChaosLoop"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xD5F7912B]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0x9A96EDE9
       1 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: LOADN R10 0  ; var10 = 0
       5 [-]: LOADK R11 K6 ; var11 = 0.40000000000000002
       6 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       7 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x47901F07]
      10 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      11 [-]: FASTCALL1 62 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L10; goto L10 if var5
      16 [-]: GETIMPORT R7 13; var7 = 0xC163F229
      17 [-]: LOADK R8 K14 ; var8 = 0.90000000000000002
      18 [-]: LOADK R9 K15 ; var9 = 1.1499999999999999
      19 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      20 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x2D9BA74F]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
      22 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      23 [-]: LOADK R8 K19 ; var8 = "PointSourceOne"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0xC163F229
      26 [-]: LOADK R9 K20 ; var9 = -0.5
      27 [-]: LOADK R10 K21; var10 = 0.5
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: GETIMPORT R9 13; var9 = 0xC163F229
      30 [-]: LOADK R10 K22; var10 = 0.25
      31 [-]: LOADK R11 K23; var11 = 1.5
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: GETIMPORT R10 13; var10 = 0xC163F229
      34 [-]: LOADK R11 K20; var11 = -0.5
      35 [-]: LOADK R12 K21; var12 = 0.5
      36 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      37 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x986D2AB8]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: GETIMPORT R7 26; var7 = 0xAD90BB8B
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x01883505]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x819ABD48]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      47 [-]: LOADK R8 K29 ; var8 = "DiffuseMap"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x0A395711]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: FASTCALL1 62 R5 L1; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  55 [-]: JUMPIF R6 L2 ; goto L2 if var6
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: LOADK R9 K29 ; var9 = "DiffuseMap"
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: NAMECALL R6 R4 K31; var7 = var4; var6 = var4[0x7186D639]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  61 [-]: GETIMPORT R8 33; var8 = 0x8249016B
      62 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0xC9F6A7D7]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: FASTCALL1 62 R6 L3; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  68 [-]: JUMPIF R7 L5 ; goto L5 if var7
      69 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x6DF09E59]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      72 [-]: GETIMPORT R9 37; var9 = 0x046208D0
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x2970F52F]
      76 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x22F0B321]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  80 [-]: GETIMPORT R7 41; var7 = 0xC8802016
      81 [-]: MOVE R8 R3   ; var8 = var3
      82 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      83 [-]: FORGPREP_INEXT R7 L9; 
L 6:  84 [-]: FASTCALL1 62 R11 L7; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  88 [-]: JUMPIF R12 L9; goto L9 if var12
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: NAMECALL R15 R11 K42; var16 = var11; var15 = var11[0x6162D901]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0x89531483]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: NAMECALL R17 R11 K44; var18 = var11; var17 = var11[0xC6DDBC86]
      95 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      96 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0x47901F07]
      97 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      98 [-]: GETIMPORT R15 26; var15 = 0xAD90BB8B
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x01883505]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     102 [-]: MOVE R15 R12 ; var15 = var12
     103 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0x22F0B321]
     104 [-]: CALL R13 3 1 ; var13(var14, var15)
     105 [-]: GETIMPORT R15 46; var15 = gEntityType
     106 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0xC1595BD5]
     107 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: LENGTH R14 R13; var14 = #var13
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 8: 112 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     113 [-]: NAMECALL R17 R0 K39; var18 = var0; var17 = var0[0x22F0B321]
     114 [-]: CALL R17 3 1 ; var17(var18, var19)
     115 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L 9: 116 [-]: FORGLOOP R7 L6 2 [inext]; 
L10: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = _T["chaosAbility"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT; 
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: DUPTABLE R3 9; 
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K8; var4["targetInfo"] = var3
      16 [-]: SETTABLEKS R3 R2 K5; var3["chaosAbility"] = var2
L 2:  17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x388577D5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 6; var4 = _T["chaosAbility"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: JUMPXEQKNIL R3 L3 NOT; 
      22 [-]: GETIMPORT R3 6; var3 = _T["chaosAbility"]
      23 [-]: DUPTABLE R4 13; 
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: SETTABLEKS R5 R4 K11; var5["targets"] = var4
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: SETTABLEKS R5 R4 K12; var5["instances"] = var4
      28 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  29 [-]: GETIMPORT R4 6; var4 = _T["chaosAbility"]
      30 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLEKS R4 R3 K14; var4["init"] = var3
      33 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      34 [-]: LOADK R6 K17 ; var6 = "FindAndChaosEnemies"
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xD5F7912B]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 20; var3 = 0x6687F6E0
      40 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xCDE10C4A]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      43 [-]: LOADK R5 K22 ; var5 = "RemoteRemoveChaos"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 20; var5 = 0x6687F6E0
      46 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xA0291E31]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      52 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x18D05D30]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: GETIMPORT R11 6; var11 = _T["chaosAbility"]
      56 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      57 [-]: GETTABLEKS R9 R10 K11; var9 = var10["targets"]
L 4:  58 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: GETIMPORT R12 30; var12 = 0xCFC01047
      65 [-]: MOVE R13 R9  ; var13 = var9
      66 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      67 [-]: FORGPREP_NEXT R12 L13; 
L 5:  68 [-]: GETTABLEKS R18 R16 K31; var18 = var16["entity"]
      69 [-]: FASTCALL1 62 R18 L6; 
      70 [-]: GETIMPORT R17 3; var17 = 0x7B998233
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  72 [-]: JUMPIF R17 L7; goto L7 if var17
      73 [-]: GETTABLEKS R17 R16 K31; var17 = var16["entity"]
      74 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0x2047CFE7]
      75 [-]: CALL R17 2 2 ; var17 = var17(var18)
      76 [-]: JUMPIF R17 L7; goto L7 if var17
      77 [-]: GETTABLEKS R17 R16 K33; var17 = var16["endTime"]
      78 [-]: GETIMPORT R18 35; var18 = 0x55156FF7
      79 [-]: CALL R18 1 2 ; var18 = var18()
      80 [-]: JUMPIFLE R17 R18 L7; goto L7 if var17 <= var-334491364
      81 [-]: GETTABLEKS R17 R16 K31; var17 = var16["entity"]
      82 [-]: LOADN R19 1  ; var19 = 1
      83 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0xC4DFF581]
      84 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      85 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
L 7:  86 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      87 [-]: GETTABLEKS R18 R16 K31; var18 = var16["entity"]
      88 [-]: MOVE R19 R2  ; var19 = var2
      89 [-]: CALL R17 3 1 ; var17(var18, var19)
      90 [-]: LOADNIL R17  ; var17 = nil
      91 [-]: SETTABLE R17 R9 R15; var17[var9] = var15
      92 [-]: JUMP L13     ; goto L13
L 8:  93 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      94 [-]: GETTABLEKS R17 R16 K31; var17 = var16["entity"]
      95 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x35844CF2]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      98 [-]: GETIMPORT R17 39; var17 = _T["removeableDebuffs"]
      99 [-]: JUMPXEQKNIL R17 L9; 
     100 [-]: GETIMPORT R18 39; var18 = _T["removeableDebuffs"]
     101 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     102 [-]: JUMPXEQKNIL R17 L9; 
     103 [-]: GETIMPORT R19 39; var19 = _T["removeableDebuffs"]
     104 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     105 [-]: GETTABLEKS R17 R18 K40; var17 = var18["mindControlPvP"]
     106 [-]: JUMPXEQKB R17 1 L9 NOT; 
     107 [-]: GETIMPORT R17 43; var17 = 0x6C97A788[0x733FC736]
     108 [-]: LOADB R18 1  ; var18 = true
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: GETTABLEKS R20 R16 K31; var20 = var16["entity"]
     111 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x277BF617]
     112 [-]: CALL R18 3 1 ; var18(var19, var20)
     113 [-]: MOVE R20 R3  ; var20 = var3
     114 [-]: MOVE R21 R4  ; var21 = var4
     115 [-]: MOVE R22 R17 ; var22 = var17
     116 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0xCBAE1D7C]
     117 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     118 [-]: LOADNIL R18  ; var18 = nil
     119 [-]: SETTABLE R18 R9 R15; var18[var9] = var15
     120 [-]: JUMP L13     ; goto L13
L 9: 121 [-]: JUMPIF R11 L10; goto L10 if var11
     122 [-]: GETTABLEKS R17 R16 K46; var17 = var16["requireSetup"]
     123 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     124 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     125 [-]: MOVE R18 R1  ; var18 = var1
     126 [-]: MOVE R19 R0  ; var19 = var0
     127 [-]: GETTABLEKS R20 R16 K31; var20 = var16["entity"]
     128 [-]: MOVE R21 R6  ; var21 = var6
     129 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: SETTABLEKS R17 R16 K46; var17["requireSetup"] = var16
     132 [-]: LOADB R11 1  ; var11 = true
L10: 133 [-]: GETTABLEKS R17 R16 K31; var17 = var16["entity"]
     134 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x010C0EEC]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: JUMPIF R17 L11; goto L11 if var17
     137 [-]: GETTABLEKS R17 R16 K31; var17 = var16["entity"]
     138 [-]: MOVE R19 R0  ; var19 = var0
     139 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x6F2190EB]
     140 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 141 [-]: ADDK R8 R8 K49; var8 = var8 + 1
     142 [-]: GETTABLEKS R20 R16 K33; var20 = var16["endTime"]
     143 [-]: GETIMPORT R21 35; var21 = 0x55156FF7
     144 [-]: CALL R21 1 2 ; var21 = var21()
     145 [-]: SUB R19 R20 R21; var19 = var20 - var21
     146 [-]: FASTCALL2 18 R10 R19 L12; 
     147 [-]: MOVE R18 R10 ; var18 = var10
     148 [-]: GETIMPORT R17 52; var17 = 0x5BCED4C4[0xB62ECFE0]
     149 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12: 150 [-]: MOVE R10 R17 ; var10 = var17
L13: 151 [-]: FORGLOOP R12 L5 2; 
     152 [-]: GETIMPORT R12 54; var12 = _T["SetAbilityTimer"]
     153 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     154 [-]: GETIMPORT R12 54; var12 = _T["SetAbilityTimer"]
     155 [-]: MOVE R13 R3  ; var13 = var3
     156 [-]: MOVE R14 R0  ; var14 = var0
     157 [-]: MOVE R15 R10 ; var15 = var10
     158 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 159 [-]: JUMPXEQKN R8 K55 L15 NOT; 
     160 [-]: GETIMPORT R14 6; var14 = _T["chaosAbility"]
     161 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     162 [-]: GETTABLEKS R12 R13 K14; var12 = var13["init"]
     163 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     164 [-]: GETIMPORT R14 6; var14 = _T["chaosAbility"]
     165 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     166 [-]: GETTABLEKS R12 R13 K12; var12 = var13["instances"]
     167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: JUMPIFLE R12 R13 L18; goto L18 if var12 <= var1314126
L15: 169 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
     170 [-]: FASTCALL1 62 R13 L16; 
     171 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 173 [-]: JUMPIF R12 L18; goto L18 if var12
     174 [-]: FASTCALL1 62 R0 L17; 
     175 [-]: MOVE R13 R0  ; var13 = var0
     176 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 178 [-]: JUMPIF R12 L18; goto L18 if var12
     179 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x2047CFE7]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: JUMPIF R12 L18; goto L18 if var12
     182 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
     183 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xA0291E31]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: JUMPIFNOTEQ R5 R12 L18; goto L18 if var5 ~= var-11861972
     186 [-]: JUMPBACK L4  ; goto L4
L18: 187 [-]: GETIMPORT R10 54; var10 = _T["SetAbilityTimer"]
     188 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     189 [-]: GETIMPORT R10 54; var10 = _T["SetAbilityTimer"]
     190 [-]: MOVE R11 R3  ; var11 = var3
     191 [-]: MOVE R12 R0  ; var12 = var0
     192 [-]: LOADN R13 0  ; var13 = 0
     193 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 194 [-]: GETIMPORT R10 6; var10 = _T["chaosAbility"]
     195 [-]: JUMPXEQKNIL R10 L25; 
     196 [-]: GETIMPORT R11 6; var11 = _T["chaosAbility"]
     197 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     198 [-]: JUMPXEQKNIL R10 L25; 
     199 [-]: GETIMPORT R12 6; var12 = _T["chaosAbility"]
     200 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     201 [-]: GETTABLEKS R10 R11 K12; var10 = var11["instances"]
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: JUMPIFLE R10 R11 L22; goto L22 if var10 <= var50347595
     204 [-]: FASTCALL1 62 R0 L20; 
     205 [-]: MOVE R11 R0  ; var11 = var0
     206 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 208 [-]: JUMPIF R10 L22; goto L22 if var10
     209 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x2047CFE7]
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: JUMPIF R10 L22; goto L22 if var10
     212 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
     213 [-]: FASTCALL1 62 R11 L21; 
     214 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 216 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
L22: 217 [-]: GETIMPORT R12 6; var12 = _T["chaosAbility"]
     218 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     219 [-]: GETTABLEKS R10 R11 K11; var10 = var11["targets"]
     220 [-]: GETIMPORT R11 30; var11 = 0xCFC01047
     221 [-]: MOVE R12 R10 ; var12 = var10
     222 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     223 [-]: FORGPREP_NEXT R11 L24; 
L23: 224 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     225 [-]: GETTABLEKS R17 R15 K31; var17 = var15["entity"]
     226 [-]: MOVE R18 R2  ; var18 = var2
     227 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 228 [-]: FORGLOOP R11 L23 2; 
     229 [-]: GETIMPORT R11 6; var11 = _T["chaosAbility"]
     230 [-]: LOADNIL R12  ; var12 = nil
     231 [-]: SETTABLE R12 R11 R2; var12[var11] = var2
L25: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: GETGLOBAL R8 K6; var8 = 0x4DA5C118
      16 [-]: GETGLOBAL R9 K7; var9 = 0xAE76CEDA
      17 [-]: NEWTABLE R10 0 0; var10 = {}
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      20 [-]: MOVE R3 R4   ; var3 = var4
L 0:  21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5063EDC3]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x75ECAF0B]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R4 L2; goto L2 if var7 >= var67399
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: JUMPIFEQ R5 R7 L1; goto L1 if var5 == var16778779
      32 [-]: LOADB R6 0 +1; var6 = false
L 1:  33 [-]: LOADB R6 1   ; var6 = true
L 2:  34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R5 R8 L6; goto L6 if var5 ~= var263216
      38 [-]: JUMPXEQKN R4 K10 L3 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.25
      40 [-]: SETUPVAL R8 1; upvalues[8] = var1
      41 [-]: JUMP L6      ; goto L6
L 3:  42 [-]: JUMPXEQKN R4 K12 L4 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.29999999999999999
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L6      ; goto L6
L 4:  46 [-]: JUMPXEQKN R4 K14 L5 NOT; 
      47 [-]: LOADK R8 K15 ; var8 = 0.40000000000000002
      48 [-]: SETUPVAL R8 1; upvalues[8] = var1
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: LOADK R8 K16 ; var8 = 0.5
      51 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  52 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      53 [-]: GETIMPORT R10 18; var10 = 0x8D8BE896
      54 [-]: GETIMPORT R12 20; var12 = 0xA421AF95
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: LOADK R14 K16; var14 = 0.5
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      59 [-]: ADD R11 R2 R12; var11 = var2 + var12
      60 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      61 [-]: MOVE R13 R0  ; var13 = var0
      62 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: MOVE R7 R8   ; var7 = var8
L 7:  65 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x388577D5]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R10 27; var10 = _T["chaosAbility"]
      68 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      69 [-]: GETIMPORT R13 27; var13 = _T["chaosAbility"]
      70 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      71 [-]: GETTABLEKS R11 R12 K28; var11 = var12["instances"]
      72 [-]: ADDK R10 R11 K10; var10 = var11 + 1
      73 [-]: SETTABLEKS R10 R9 K28; var10["instances"] = var9
      74 [-]: GETGLOBAL R9 K7; var9 = 0xAE76CEDA
      75 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      76 [-]: MUL R10 R11 R9; var10 = var11 * var9
L 8:  77 [-]: GETGLOBAL R11 K7; var11 = 0xAE76CEDA
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var6489635
      80 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      81 [-]: FASTCALL1 62 R7 L9; 
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  85 [-]: JUMPIF R11 L17; goto L17 if var11
      86 [-]: FASTCALL1 62 R0 L10; 
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  90 [-]: JUMPIF R11 L17; goto L17 if var11
      91 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x2047CFE7]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIF R11 L17; goto L17 if var11
      94 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
      95 [-]: FASTCALL1 62 R12 L11; 
      96 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  98 [-]: JUMPIF R11 L17; goto L17 if var11
      99 [-]: GETGLOBAL R12 K7; var12 = 0xAE76CEDA
     100 [-]: SUB R11 R9 R12; var11 = var9 - var12
     101 [-]: GETGLOBAL R12 K7; var12 = 0xAE76CEDA
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var3279679
     104 [-]: JUMPIFNOTLE R11 R10 L15; goto L15 if var11 > var200007
     105 [-]: LOADN R13 3  ; var13 = 3
     106 [-]: GETGLOBAL R17 K6; var17 = 0x4DA5C118
     107 [-]: SUBK R16 R17 K14; var16 = var17 - 3
     108 [-]: SUB R17 R10 R11; var17 = var10 - var11
     109 [-]: MUL R15 R16 R17; var15 = var16 * var17
     110 [-]: DIV R14 R15 R10; var14 = var15 / var10
     111 [-]: ADD R12 R13 R14; var12 = var13 + var14
     112 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     113 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x18D05D30]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     116 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: MOVE R15 R0  ; var15 = var0
     119 [-]: MOVE R16 R2  ; var16 = var2
     120 [-]: MOVE R17 R12 ; var17 = var12
     121 [-]: GETGLOBAL R18 K7; var18 = 0xAE76CEDA
     122 [-]: MOVE R19 R3  ; var19 = var3
     123 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     124 [-]: MOVE R3 R13  ; var3 = var13
L12: 125 [-]: FASTCALL1 62 R7 L13; 
     126 [-]: MOVE R14 R7  ; var14 = var7
     127 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 129 [-]: JUMPIF R13 L16; goto L16 if var13
     130 [-]: DIVK R15 R12 K34; var15 = var12 / 1.25
     131 [-]: NAMECALL R13 R7 K35; var14 = var7; var13 = var7[0x2D9BA74F]
     132 [-]: CALL R13 3 1 ; var13(var14, var15)
     133 [-]: GETIMPORT R15 38; var15 = 0x6C97A788["UNLIT_ATTEN"]
     134 [-]: GETGLOBAL R18 K7; var18 = 0xAE76CEDA
     135 [-]: MULK R17 R18 K11; var17 = var18 * 0.25
     136 [-]: FASTCALL2K 19 R17 K10 L14; 
     137 [-]: LOADK R18 K10; var18 = 1
     138 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0xAC1B386A]
     139 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L14: 140 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0x986D2AB8]
     141 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     142 [-]: JUMP L16     ; goto L16
L15: 143 [-]: NAMECALL R12 R7 K43; var13 = var7; var12 = var7[0xA2880940]
     144 [-]: CALL R12 2 1 ; var12(var13)
     145 [-]: LOADB R6 0   ; var6 = false
L16: 146 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: GETGLOBAL R13 K7; var13 = 0xAE76CEDA
     150 [-]: GETIMPORT R14 47; var14 = 0x67652851
     151 [-]: CALL R14 1 2 ; var14 = var14()
     152 [-]: SUB R12 R13 R14; var12 = var13 - var14
     153 [-]: SETGLOBAL R12 K7; 0xAE76CEDA = var12
     154 [-]: JUMPBACK L8  ; goto L8
L17: 155 [-]: FASTCALL1 62 R7 L18; 
     156 [-]: MOVE R12 R7  ; var12 = var7
     157 [-]: GETIMPORT R11 30; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 159 [-]: JUMPIF R11 L19; goto L19 if var11
     160 [-]: NAMECALL R11 R7 K43; var12 = var7; var11 = var7[0xA2880940]
     161 [-]: CALL R11 2 1 ; var11(var12)
L19: 162 [-]: GETIMPORT R11 27; var11 = _T["chaosAbility"]
     163 [-]: JUMPXEQKNIL R11 L20; 
     164 [-]: GETIMPORT R12 27; var12 = _T["chaosAbility"]
     165 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     166 [-]: JUMPXEQKNIL R11 L20; 
     167 [-]: GETIMPORT R12 27; var12 = _T["chaosAbility"]
     168 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     169 [-]: GETIMPORT R15 27; var15 = _T["chaosAbility"]
     170 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     171 [-]: GETTABLEKS R13 R14 K28; var13 = var14["instances"]
     172 [-]: SUBK R12 R13 K10; var12 = var13 - 1
     173 [-]: SETTABLEKS R12 R11 K28; var12["instances"] = var11
L20: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0xC163F229
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADK R2 K4  ; var2 = 0.95999999999999996
       8 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var459086
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0x3630E649]
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R4 9; var4 = 0xD01D1A6F
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R5 9; var5 = 0xD01D1A6F
      15 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5D985C7E]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R3 12; var3 = 0xABD38368
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5D985C7E]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  26 [-]: JUMPBACK L0  ; goto L0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 5; var5 = 0xCFC01047
      16 [-]: GETIMPORT R9 8; var9 = _T["chaosAbility"]
      17 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      18 [-]: GETTABLEKS R6 R8 K9; var6 = var8["targets"]
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_NEXT R5 L6; 
L 4:  21 [-]: GETTABLEKS R10 R9 K10; var10 = var9["entity"]
      22 [-]: JUMPIFNOTEQ R10 R2 L6; goto L6 if var10 ~= var2567
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R4  ; var12 = var4
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      28 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIF R10 L5; goto L5 if var10
      31 [-]: GETIMPORT R12 8; var12 = _T["chaosAbility"]
      32 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      33 [-]: GETTABLEKS R10 R11 K9; var10 = var11["targets"]
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 5:  36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: FORGLOOP R5 L4 2; 
      38 [-]: RETURN R0 0  ; 




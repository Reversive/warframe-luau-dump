; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K8  ; var4 = 0.40000000596046448
      14 [-]: LOADK R5 K9  ; var5 = 0.10000000149011612
      15 [-]: LOADK R6 K10 ; var6 = 0.25
      16 [-]: NEWCLOSURE R7 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R8 P1; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P2; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P4; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: SETGLOBAL R11 K11; "GetAbilityUpgradeLevelInfo" = var11
      32 [-]: NEWCLOSURE R11 P5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: SETGLOBAL R11 K12; "GetAugmentDescriptionInfo" = var11
      35 [-]: DUPCLOSURE R11 K13; 
      36 [-]: SETGLOBAL R11 K14; "EvaluateAbility" = var11
      37 [-]: DUPCLOSURE R11 K15; 
      38 [-]: SETGLOBAL R11 K16; "NpcEvaluateAbility" = var11
      39 [-]: DUPCLOSURE R11 K17; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R11 K18; "InitializeAbility" = var11
      42 [-]: NEWCLOSURE R11 P9; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R11 K19; "ActivateAbility" = var11
      51 [-]: DUPCLOSURE R11 K20; 
      52 [-]: SETGLOBAL R11 K21; "DeactivateAbility" = var11
      53 [-]: CLOSEUPVALS R4; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K3  ; var1 = 0.18000000715255737
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADK R1 K2  ; var1 = 0.5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K5  ; var1 = 0.2199999988079071
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      17 [-]: LOADK R1 K2  ; var1 = 0.5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADK R1 K2  ; var1 = 0.5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      34 [-]: LOADK R1 K10 ; var1 = 0.34999999403953552
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K11 ; var1 = 0.15000000596046448
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      40 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K12 ; var1 = 0.20000000298023224
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADK R1 K13 ; var1 = 0.25
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K13 ; var1 = 0.25
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xF5C3424F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: DIV R1 R4 R5 ; var1 = var4 / var5
L 2:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.25
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.75
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051187
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/GarudaBloodAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Labels/WEAPON_RELOAD"
      61 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: MULK R12 R13 K25; var12 = var13 * 100
      64 [-]: FASTCALL1 12 R12 L11; 
      65 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  67 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      68 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      70 [-]: FASTCALL2 52 R0 R10 L12; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L3 NOT; 
       5 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF7D48EE0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xF5C3424F]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: DIV R2 R5 R6 ; var2 = var5 / var6
L 2:  26 [-]: MOVE R0 R2   ; var0 = var2
      27 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  28 [-]: NEWTABLE R0 4 0; var0 = {}
      29 [-]: DUPTABLE R3 17; 
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      31 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MULK R5 R6 K19; var5 = var6 * 100
      34 [-]: FASTCALL1 12 R5 L4; 
      35 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      38 [-]: LOADK R4 K23 ; var4 = "<ENERGY>"
      39 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      40 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      41 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      49 [-]: GETIMPORT R4 29; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: MULK R2 R3 K19; var2 = var3 * 100
      53 [-]: FASTCALL1 12 R2 L6; 
      54 [-]: GETIMPORT R1 22; var1 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  56 [-]: SETTABLEKS R1 R0 K30; var1["EnergyCost"] = var0
      57 [-]: LOADK R1 K24 ; var1 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R1 R0 K31; var1["EnergyFormatting"] = var0
      59 [-]: LOADK R1 K32 ; var1 = "<HEALTH>"
      60 [-]: SETTABLEKS R1 R0 K33; var1["EnergyIconOverride"] = var0
      61 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      62 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      63 [-]: GETIMPORT R1 34; var1 = _T
      64 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD2715720]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1AC1655C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFE9ED1E0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var263457
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/Game/AbilityNeedMoreHealth"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD7091D77]
      11 [-]: CALL R3 0 1  ; var3(var4, ...)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 0:  14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.94999998807907104
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66352
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 155
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
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 64 R7 L3; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L4 ; goto L4 if var8
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: NAMECALL R9 R7 K4; var10 = var7; var9 = var7[0xF5C3424F]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: DIV R5 R8 R9 ; var5 = var8 / var9
L 4:  29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5063EDC3]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x75ECAF0B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R4 L6; goto L6 if var7 >= var67376
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: JUMPIFEQ R5 R7 L5; goto L5 if var5 == var16778758
      40 [-]: LOADB R6 0 +1; var6 = false
L 5:  41 [-]: LOADB R6 1   ; var6 = true
L 6:  42 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var263222
      45 [-]: JUMPXEQKN R4 K7 L7 NOT; 
      46 [-]: LOADK R7 K8  ; var7 = 0.25
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R4 K9 L8 NOT; 
      50 [-]: LOADK R7 K10 ; var7 = 0.5
      51 [-]: SETUPVAL R7 2; upvalues[7] = var2
      52 [-]: JUMP L10     ; goto L10
L 8:  53 [-]: JUMPXEQKN R4 K11 L9 NOT; 
      54 [-]: LOADK R7 K12 ; var7 = 0.75
      55 [-]: SETUPVAL R7 2; upvalues[7] = var2
      56 [-]: JUMP L10     ; goto L10
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
L10:  59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xB40C191A]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xDED54C60]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MUL R8 R9 R10; var8 = var9 * var10
      67 [-]: LOADN R11 15 ; var11 = 15
      68 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x0E46E45B]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x283A8730]
      72 [-]: CALL R9 2 1  ; var9(var10)
      73 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x020D4331]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADN R13 11 ; var13 = 11
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      80 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xCDADCD5D]
      81 [-]: CALL R9 0 1  ; var9(var10, ...)
L11:  82 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xD2715720]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x1AC1655C]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xFE9ED1E0]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: SUB R14 R9 R7; var14 = var9 - var7
      89 [-]: FASTCALL2 18 R10 R14 L12; 
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L12:  93 [-]: SUB R11 R9 R12; var11 = var9 - var12
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: DIV R15 R11 R7; var15 = var11 / var7
      96 [-]: MUL R14 R8 R15; var14 = var8 * var15
      97 [-]: FASTCALL2 18 R13 R14 L13; 
      98 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 100 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     101 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     104 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x73901ACF]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: JUMPIF R13 L14; goto L14 if var13
     107 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x2047CFE7]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: JUMPIF R13 L14; goto L14 if var13
     110 [-]: SUB R15 R9 R11; var15 = var9 - var11
     111 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x014DB014]
     112 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 113 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     114 [-]: LOADK R18 K35; var18 = "BloodCast"
     115 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     116 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     117 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     118 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     119 [-]: GETIMPORT R17 38; var17 = ZERO_VECTOR
     120 [-]: GETIMPORT R18 40; var18 = ZERO_ROTATION
     121 [-]: MOVE R19 R0  ; var19 = var0
     122 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x47901F07]
     123 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     124 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     125 [-]: LOADK R18 K42; var18 = "BloodStart"
     126 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     127 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     128 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     129 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     130 [-]: GETIMPORT R17 38; var17 = ZERO_VECTOR
     131 [-]: GETIMPORT R18 40; var18 = ZERO_ROTATION
     132 [-]: MOVE R19 R0  ; var19 = var0
     133 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x47901F07]
     134 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     135 [-]: LOADB R15 1  ; var15 = true
     136 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x68B88E58]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
     138 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     139 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0x8D11E79E]
     140 [-]: MOVE R14 R0  ; var14 = var0
     141 [-]: GETIMPORT R15 46; var15 = 0x0ED8B456
     142 [-]: LOADK R16 K35; var16 = "BloodCast"
     143 [-]: LOADB R17 0  ; var17 = false
     144 [-]: LOADN R18 2  ; var18 = 2
     145 [-]: LOADN R19 1  ; var19 = 1
     146 [-]: LOADB R20 1  ; var20 = true
     147 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     148 [-]: FASTCALL1 64 R1 L15; 
     149 [-]: MOVE R14 R1  ; var14 = var1
     150 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 152 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     153 [-]: RETURN R0 0  ; 
L16: 154 [-]: LOADB R15 0  ; var15 = false
     155 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x68B88E58]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
     157 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     158 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     159 [-]: LOADK R18 K47; var18 = "BloodCastBurst"
     160 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     161 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     162 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     163 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     164 [-]: NAMECALL R16 R1 K48; var17 = var1; var16 = var1[0x003C792F]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
     167 [-]: MOVE R18 R0  ; var18 = var0
     168 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x05909209]
     169 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     170 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     171 [-]: LOADK R18 K50; var18 = "BloodEnd"
     172 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     173 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     174 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     175 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     176 [-]: GETIMPORT R17 38; var17 = ZERO_VECTOR
     177 [-]: GETIMPORT R18 40; var18 = ZERO_ROTATION
     178 [-]: MOVE R19 R0  ; var19 = var0
     179 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x47901F07]
     180 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     181 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     182 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     185 [-]: NAMECALL R13 R1 K51; var14 = var1; var13 = var1[0x5B89142C]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: FASTCALL1 64 R13 L17; 
     188 [-]: MOVE R15 R13 ; var15 = var13
     189 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 191 [-]: JUMPIF R14 L19; goto L19 if var14
     192 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x61C34FA9]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: FASTCALL1 64 R14 L18; 
     195 [-]: MOVE R16 R14 ; var16 = var14
     196 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 198 [-]: JUMPIF R15 L19; goto L19 if var15
     199 [-]: MOVE R17 R12 ; var17 = var12
     200 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x3849C9B8]
     201 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 202 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     203 [-]: GETTABLEKS R14 R15 K54; var14 = var15[0x9B920E6B]
     204 [-]: MOVE R15 R1  ; var15 = var1
     205 [-]: MOVE R16 R0  ; var16 = var0
     206 [-]: MOVE R17 R12 ; var17 = var12
     207 [-]: MOVE R18 R1  ; var18 = var1
     208 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 209 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x1AC1655C]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x47CB4A02]
     212 [-]: CALL R13 2 1 ; var13(var14)
     213 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     214 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xDE321E6F]
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
     216 [-]: LOADN R16 0  ; var16 = 0
     217 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x881B6B90]
     218 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     219 [-]: FASTCALL1 64 R14 L21; 
     220 [-]: MOVE R16 R14 ; var16 = var14
     221 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 223 [-]: JUMPIF R15 L26; goto L26 if var15
     224 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x4C7FFB31]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: FASTCALL1 64 R15 L22; 
     227 [-]: MOVE R17 R15 ; var17 = var15
     228 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 230 [-]: JUMPIF R16 L26; goto L26 if var16
     231 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0xD6BD1155]
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     233 [-]: NAMECALL R17 R14 K59; var18 = var14; var17 = var14[0x7A7373F5]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: NAMECALL R18 R14 K60; var19 = var14; var18 = var14[0x094B3A83]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: NAMECALL R19 R14 K61; var20 = var14; var19 = var14[0xA63336E7]
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
     239 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     240 [-]: MOVE R18 R16 ; var18 = var16
L23: 241 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     242 [-]: MUL R21 R22 R16; var21 = var22 * var16
     243 [-]: FASTCALL1 12 R21 L24; 
     244 [-]: GETIMPORT R20 63; var20 = 0x5BCED4C4[0x55F27C30]
     245 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 246 [-]: SUB R21 R16 R17; var21 = var16 - var17
     247 [-]: MOVE R22 R18 ; var22 = var18
     248 [-]: FASTCALL 19 L25; 
     249 [-]: GETIMPORT R19 65; var19 = 0x5BCED4C4[0xAC1B386A]
     250 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
L25: 251 [-]: LOADN R20 0  ; var20 = 0
     252 [-]: JUMPIFNOTLT R20 R19 L26; goto L26 if var20 >= var319886910
     253 [-]: ADD R22 R17 R19; var22 = var17 + var19
     254 [-]: NAMECALL R20 R14 K66; var21 = var14; var20 = var14[0xF37D6F59]
     255 [-]: CALL R20 3 1 ; var20(var21, var22)
     256 [-]: NAMECALL R20 R14 K61; var21 = var14; var20 = var14[0xA63336E7]
     257 [-]: CALL R20 2 2 ; var20 = var20(var21)
     258 [-]: JUMPIF R20 L26; goto L26 if var20
     259 [-]: MOVE R22 R15 ; var22 = var15
     260 [-]: MOVE R23 R19 ; var23 = var19
     261 [-]: NAMECALL R20 R13 K67; var21 = var13; var20 = var13[0x936FC1C2]
     262 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L26: 263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

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
      18 [-]: NEWCLOSURE R8 P2; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: NEWCLOSURE R9 P3; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: DUPCLOSURE R11 K11; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: SETGLOBAL R11 K12; "GetAbilityUpgradeLevelInfo" = var11
      34 [-]: NEWCLOSURE R11 P6; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: SETGLOBAL R11 K13; "GetAugmentDescriptionInfo" = var11
      39 [-]: DUPCLOSURE R11 K14; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: SETGLOBAL R11 K15; "InitializeAbility" = var11
      42 [-]: DUPCLOSURE R11 K16; 
      43 [-]: SETGLOBAL R11 K17; "NpcEvaluateAbility" = var11
      44 [-]: DUPCLOSURE R11 K18; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: DUPCLOSURE R12 K19; 
      47 [-]: DUPCLOSURE R13 K20; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: DUPCLOSURE R14 K21; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: SETGLOBAL R14 K22; "ActivateAbility" = var14
      58 [-]: DUPCLOSURE R14 K23; 
      59 [-]: SETGLOBAL R14 K24; "DeactivateAbility" = var14
      60 [-]: DUPCLOSURE R14 K25; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: SETGLOBAL R14 K26; "CrewShipInfo" = var14
      64 [-]: DUPCLOSURE R14 K27; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R13; 
      69 [-]: SETGLOBAL R14 K28; "CrewShipActivate" = var14
      70 [-]: LOADNIL R14  ; var14 = nil
      71 [-]: NEWCLOSURE R15 P16; 
      72 [-]: CAPTURE REF R14; 
      73 [-]: SETGLOBAL R15 K29; "GiveStun" = var15
      74 [-]: NEWCLOSURE R15 P17; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R0; 
      80 [-]: CAPTURE REF R1; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: SETGLOBAL R15 K30; "BlindEnemy" = var15
      85 [-]: DUPCLOSURE R15 K31; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R15 K32; "FadeWithoutBlocking" = var15
      88 [-]: CLOSEUPVALS R0; 
      89 [-]: RETURN R0 0  ; 


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
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67335
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      23 [-]: RETURN R5 -1 ; 
L 1:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/RadialBlindAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: MULK R11 R12 K27; var11 = var12 * 100
      60 [-]: FASTCALL1 12 R11 L8; 
      61 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  63 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      64 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      65 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      66 [-]: FASTCALL2 52 R0 R9 L9; 
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADN R7 4   ; var7 = 4
      72 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var984910
      73 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
L11:  80 [-]: DUPTABLE R9 18; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/RadialBlindAbilityAugment1PvPName"
      82 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L12; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  89 [-]: DUPTABLE R9 25; 
      90 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/POWER_DURATION"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      94 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      95 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
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
L 2:  33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      38 [-]: GETIMPORT R1 21; var1 = _T
      39 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
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
; Defined at line: 196
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
; Defined at line: 206
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
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "ExaltedBladeMesh"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBC4EBB44]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2970F52F]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: JUMP L6      ; goto L6
L 3:  22 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA55B216F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xCDE10C4A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 10; var5 = 0xCAE9BDCF
      28 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var788046
      29 [-]: GETIMPORT R6 12; var6 = 0x83DE991E
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2970F52F]
      33 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: GETIMPORT R6 14; var6 = 0xE4DAAC16
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2970F52F]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x6DF09E59]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: GETIMPORT R6 17; var6 = 0xEF931EF7
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2970F52F]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  49 [-]: GETIMPORT R4 19; var4 = 0x6687F6E0
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xBFFA8848]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIF R4 L13; goto L13 if var4
      53 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x5E651723]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 62 R4 L7; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  59 [-]: JUMPIF R5 L13; goto L13 if var5
      60 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x0E74E73B]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x32316A21]
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      68 [-]: LOADN R5 3   ; var5 = 3
L 8:  69 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x62C81B76]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: LOADN R9 5   ; var9 = 5
      73 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xC1A84A4B]
      74 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      75 [-]: GETTABLEKS R7 R6 K26; var7 = var6["mItem"]
      76 [-]: GETTABLEKS R9 R7 K27; var9 = var7["mItemType"]
      77 [-]: FASTCALL1 62 R9 L9; 
      78 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  80 [-]: JUMPIF R8 L13; goto L13 if var8
      81 [-]: GETTABLEKS R10 R6 K28; var10 = var6["mCustSlot"]
      82 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x68D708A7]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x2540510F]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: FASTCALL1 62 R9 L10; 
      88 [-]: MOVE R11 R9  ; var11 = var9
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  91 [-]: JUMPIF R10 L12; goto L12 if var10
      92 [-]: GETIMPORT R10 32; var10 = 0xB009BBC6
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xC89BAE6F]
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: FASTCALL1 62 R10 L11; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 102 [-]: JUMPIF R11 L12; goto L12 if var11
     103 [-]: NAMECALL R13 R10 K34; var14 = var10; var13 = var10[0x2A3A5677]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: LOADB R15 0  ; var15 = false
     107 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0x2970F52F]
     108 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: MOVE R14 R2  ; var14 = var2
     111 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x962D86CD]
     112 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 113 [-]: MOVE R12 R2  ; var12 = var2
     114 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0x61B59A83]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: RETURN R0 0  ; 
L13: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
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
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778523
       1 [-]: LOADB R5 0 +1; var5 = false
L 0:   2 [-]: LOADB R5 1   ; var5 = true
L 1:   3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       5 [-]: GETIMPORT R10 3; var10 = 0x0469F296
       6 [-]: LOADK R11 K4 ; var11 = "BlindCastBurst"
       7 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       8 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xBC4EBB44]
       9 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
      12 [-]: MOVE R11 R3  ; var11 = var3
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      14 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      17 [-]: LOADK R11 K4 ; var11 = "BlindCastBurst"
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xBC4EBB44]
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      22 [-]: LOADK R10 K9 ; var10 = "GAME_R1_WEAPON1"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      25 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x47901F07]
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  29 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R6 16; var6 = 0x6C97A788[0x733FC736]
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      38 [-]: GETIMPORT R9 18; var9 = gBaseAvatarType
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: GETGLOBAL R12 K19; var12 = 0x4DA5C118
      42 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xFB669000]
      43 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x32316A21]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x35844CF2]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: OR R9 R10 R5 ; var9 = var10 or var5
      50 [-]: GETIMPORT R10 24; var10 = 0xC8802016
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      53 [-]: FORGPREP_INEXT R10 L13; 
L 5:  54 [-]: GETIMPORT R17 26; var17 = gLotusNpcAvatarType
      55 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xF2DEAF69]
      56 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      57 [-]: JUMPIF R8 L6 ; goto L6 if var8
      58 [-]: JUMPIF R9 L8 ; goto L8 if var9
      59 [-]: JUMPIF R15 L8; goto L8 if var15
L 6:  60 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      61 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      62 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0xFABC505B]
      63 [-]: MOVE R17 R1  ; var17 = var1
      64 [-]: MOVE R18 R14 ; var18 = var14
      65 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      66 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
L 7:  67 [-]: MOVE R18 R14 ; var18 = var14
      68 [-]: LOADB R19 1  ; var19 = true
      69 [-]: LOADB R20 0  ; var20 = false
      70 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x56CD0C10]
      71 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      72 [-]: LOADN R17 0  ; var17 = 0
      73 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var922134
      74 [-]: MOVE R18 R14 ; var18 = var14
      75 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xEE0BC178]
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      77 [-]: JUMPIF R16 L13; goto L13 if var16
      78 [-]: MOVE R18 R14 ; var18 = var14
      79 [-]: NAMECALL R16 R6 K31; var17 = var6; var16 = var6[0x277BF617]
      80 [-]: CALL R16 3 1 ; var16(var17, var18)
      81 [-]: JUMP L13     ; goto L13
L 8:  82 [-]: MOVE R18 R14 ; var18 = var14
      83 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xEE0BC178]
      84 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      85 [-]: JUMPIF R16 L13; goto L13 if var16
      86 [-]: GETIMPORT R18 26; var18 = gLotusNpcAvatarType
      87 [-]: NAMECALL R16 R14 K27; var17 = var14; var16 = var14[0xF2DEAF69]
      88 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      89 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
      90 [-]: NAMECALL R16 R14 K32; var17 = var14; var16 = var14[0xFA9E477F]
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      93 [-]: JUMPIF R5 L11; goto L11 if var5
      94 [-]: FASTCALL1 62 R16 L9; 
      95 [-]: MOVE R18 R16 ; var18 = var16
      96 [-]: GETIMPORT R17 34; var17 = 0x7B998233
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  98 [-]: JUMPIF R17 L10; goto L10 if var17
      99 [-]: MOVE R19 R1  ; var19 = var1
     100 [-]: LOADN R20 5  ; var20 = 5
     101 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xE93DCEDD]
     102 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     103 [-]: JUMPIF R17 L11; goto L11 if var17
L10: 104 [-]: MOVE R19 R14 ; var19 = var14
     105 [-]: LOADB R20 1  ; var20 = true
     106 [-]: LOADB R21 0  ; var21 = false
     107 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0x56CD0C10]
     108 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     109 [-]: LOADN R18 0  ; var18 = 0
     110 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var267079
L11: 111 [-]: LOADN R19 4  ; var19 = 4
     112 [-]: NAMECALL R17 R14 K36; var18 = var14; var17 = var14[0xC4DFF581]
     113 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     114 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     115 [-]: MOVE R19 R1  ; var19 = var1
     116 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0x0DD961C5]
     117 [-]: CALL R17 3 1 ; var17(var18, var19)
     118 [-]: JUMP L13     ; goto L13
L12: 119 [-]: MOVE R19 R14 ; var19 = var14
     120 [-]: NAMECALL R17 R6 K31; var18 = var6; var17 = var6[0x277BF617]
     121 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 122 [-]: FORGLOOP R10 L5 2 [inext]; 
     123 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xE4E8D5F7]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     126 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     127 [-]: MOVE R12 R0  ; var12 = var0
     128 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x277BF617]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: NAMECALL R10 R6 K39; var11 = var6; var10 = var6[0x80925B98]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 133 [-]: GETIMPORT R12 41; var12 = 0x6687F6E0
     134 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     135 [-]: LOADK R14 K42; var14 = "DoBlind"
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R14 R6  ; var14 = var6
     138 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0x3CC932F9]
     139 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
      26 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      27 [-]: MOVE R11 R1  ; var11 = var1
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: ADD R8 R9 R10; var8 = var9 + var10
      31 [-]: SETTABLEKS R8 R5 K7; var8["stunDamageDebuff"] = var5
      32 [-]: JUMP L1      ; goto L1
L 0:  33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var198663
      35 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: SETTABLEKS R8 R5 K8; var8["augmentPvPDuration"] = var5
L 1:  40 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      41 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xF43AF54F]
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xBB4A3D82]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: FASTCALL1 62 R7 L2; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  52 [-]: JUMPIF R8 L4 ; goto L4 if var8
      53 [-]: GETIMPORT R10 16; var10 = 0xC1EE8570
      54 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF2DEAF69]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x92C56C50]
      60 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      61 [-]: FASTCALL1 62 R8 L3; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  65 [-]: JUMPIF R9 L4 ; goto L4 if var9
      66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x014CA753]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  69 [-]: GETIMPORT R10 21; var10 = 0x2B436E72
      70 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      71 [-]: LOADK R12 K24; var12 = "GAME_R1_WEAPON1"
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 26; var12 = 0xA421AF95
      74 [-]: LOADK R13 K27; var13 = 0.012999999999999999
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADK R15 K28; var15 = -0.012999999999999999
      77 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      78 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x47901F07]
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      81 [-]: MOVE R10 R0  ; var10 = var0
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: MOVE R12 R8  ; var12 = var8
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x881B6B90]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: FASTCALL1 62 R9 L5; 
      89 [-]: MOVE R11 R9  ; var11 = var9
      90 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  92 [-]: JUMPIF R10 L6; goto L6 if var10
      93 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x5869A941]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIF R10 L7; goto L7 if var10
L 6:  96 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0x6771A26F]
      97 [-]: CALL R10 2 1 ; var10(var11)
L 7:  98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: NAMECALL R10 R4 K33; var11 = var4; var10 = var4[0x3B832566]
     100 [-]: CALL R10 3 1 ; var10(var11, var12)
     101 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     102 [-]: LOADK R15 K34; var15 = "BlindCast"
     103 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     104 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xBC4EBB44]
     105 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     106 [-]: GETIMPORT R13 37; var13 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R14 39; var14 = ZERO_VECTOR
     108 [-]: GETIMPORT R15 41; var15 = ZERO_ROTATION
     109 [-]: MOVE R16 R0  ; var16 = var0
     110 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x47901F07]
     111 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     112 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0xA55B216F]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     115 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x35844CF2]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: JUMPIF R10 L8; goto L8 if var10
     118 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     119 [-]: GETTABLEKS R10 R11 K44; var10 = var11[0x8D11E79E]
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: GETIMPORT R12 46; var12 = 0x0ED8B456
     122 [-]: LOADK R13 K34; var13 = "BlindCast"
     123 [-]: LOADB R14 0  ; var14 = false
     124 [-]: LOADN R15 3  ; var15 = 3
     125 [-]: LOADN R16 1  ; var16 = 1
     126 [-]: LOADB R17 0  ; var17 = false
     127 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     128 [-]: JUMP L9      ; goto L9
L 8: 129 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     130 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x5C445DA6]
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: GETIMPORT R12 46; var12 = 0x0ED8B456
     133 [-]: LOADK R13 K34; var13 = "BlindCast"
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: LOADN R15 2  ; var15 = 2
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADB R17 0  ; var17 = false
     138 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 9: 139 [-]: FASTCALL1 62 R8 L10; 
     140 [-]: MOVE R11 R8  ; var11 = var8
     141 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 143 [-]: JUMPIF R10 L11; goto L11 if var10
     144 [-]: NAMECALL R10 R8 K48; var11 = var8; var10 = var8[0xA2880940]
     145 [-]: CALL R10 2 1 ; var10(var11)
L11: 146 [-]: FASTCALL1 62 R7 L12; 
     147 [-]: MOVE R11 R7  ; var11 = var7
     148 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 150 [-]: JUMPIF R10 L14; goto L14 if var10
     151 [-]: GETIMPORT R12 16; var12 = 0xC1EE8570
     152 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0xF2DEAF69]
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0x881B6B90]
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     158 [-]: JUMPIFNOTEQ R10 R7 L14; goto L14 if var10 ~= var68679
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: LOADN R13 0  ; var13 = 0
     161 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x92C56C50]
     162 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     163 [-]: FASTCALL1 62 R10 L13; 
     164 [-]: MOVE R12 R10 ; var12 = var10
     165 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 167 [-]: JUMPIF R11 L14; goto L14 if var11
     168 [-]: LOADB R13 0  ; var13 = false
     169 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x014CA753]
     170 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 171 [-]: FASTCALL1 62 R1 L15; 
     172 [-]: MOVE R11 R1  ; var11 = var1
     173 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 175 [-]: JUMPIF R10 L16; goto L16 if var10
     176 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     177 [-]: MOVE R11 R0  ; var11 = var0
     178 [-]: MOVE R12 R1  ; var12 = var1
     179 [-]: MOVE R13 R0  ; var13 = var0
     180 [-]: MOVE R14 R1  ; var14 = var1
     181 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xD1586535]
     182 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     183 [-]: CALL R10 0 1 ; var10(var11, ...)
L16: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
L 2:  20 [-]: JUMPIF R5 L7 ; goto L7 if var5
      21 [-]: LENGTH R5 R4 ; var5 = #var4
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var853326
      24 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L6; 
L 3:  28 [-]: FASTCALL1 62 R9 L4; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  32 [-]: JUMPIF R10 L6; goto L6 if var10
      33 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x35844CF2]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x9D6904C1]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIF R10 L6; goto L6 if var10
      40 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x5E651723]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: FASTCALL1 62 R10 L5; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  46 [-]: JUMPIF R11 L6; goto L6 if var11
      47 [-]: GETIMPORT R11 8; var11 = 0x89326C93
      48 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x7C1A0374]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xB6DF3E50]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  53 [-]: FORGLOOP R5 L3 2 [inext]; 
L 7:  54 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xDE321E6F]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3B832566]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  59 [-]: FASTCALL1 62 R1 L9; 
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      65 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x16E0B3DA]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      68 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L8  ; goto L8
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETGLOBAL R2 K9; 0x4DA5C118 = var2
      16 [-]: GETIMPORT R2 10; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 13; 
      18 [-]: GETGLOBAL R4 K9; var4 = 0x4DA5C118
      19 [-]: SETTABLEKS R4 R3 K11; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K12; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K15; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      18 [-]: SETGLOBAL R8 K5; 0x4DA5C118 = var8
      19 [-]: SETGLOBAL R9 K6; 0xE15169D2 = var9
      20 [-]: DUPTABLE R8 8; 
      21 [-]: GETGLOBAL R9 K6; var9 = 0xE15169D2
      22 [-]: SETTABLEKS R9 R8 K7; var9["duration"] = var8
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0xF43AF54F]
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      27 [-]: MOVE R12 R8  ; var12 = var8
      28 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: MOVE R12 R2  ; var12 = var2
      33 [-]: MOVE R13 R3  ; var13 = var3
      34 [-]: MOVE R14 R6  ; var14 = var6
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x6B3430B5]
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
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
       7 [-]: LOADN R4 11  ; var4 = 11
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
      42 [-]: LOADN R4 4   ; var4 = 4
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
      55 [-]: LOADN R4 4   ; var4 = 4
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
L 7:  80 [-]: LOADN R4 11  ; var4 = 11
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
; Defined at line: 505
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x31F5EB72]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFLT R6 R5 L0; goto L0 if var6 < var16778267
      11 [-]: LOADB R4 0 +1; var4 = false
L 0:  12 [-]: LOADB R4 1   ; var4 = true
L 1:  13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x909AB605]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: LENGTH R7 R5 ; var7 = #var5
      18 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      19 [-]: OR R0 R6 R0  ; var0 = var6 or var0
      20 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R2 R6   ; var2 = var6
      23 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: LENGTH R8 R5 ; var8 = #var5
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xB43A6753]
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: FASTCALL1 62 R6 L3; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  40 [-]: JUMPIF R7 L4 ; goto L4 if var7
      41 [-]: GETTABLEKS R7 R6 K12; var7 = var6["duration"]
      42 [-]: SETGLOBAL R7 K13; 0xE15169D2 = var7
L 4:  43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: JUMPIF R4 L10; goto L10 if var4
      45 [-]: MOVE R10 R3  ; var10 = var3
      46 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xA2356091]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x5063EDC3]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: MOVE R12 R8  ; var12 = var8
      52 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x75ECAF0B]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: JUMPIFNOTLT R11 R9 L10; goto L10 if var11 >= var133895
      56 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: MOVE R13 R10 ; var13 = var10
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      62 [-]: ADD R11 R12 R13; var11 = var12 + var13
      63 [-]: SETUPVAL R11 3; upvalues[11] = var3
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: JUMPIFNOTEQ R10 R11 L7; goto L7 if var10 ~= var50740811
      66 [-]: FASTCALL1 62 R6 L5; 
      67 [-]: MOVE R12 R6  ; var12 = var6
      68 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  70 [-]: JUMPIF R11 L6; goto L6 if var11
      71 [-]: GETTABLEKS R11 R6 K17; var11 = var6["stunDamageDebuff"]
      72 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 6:  73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: JUMP L10     ; goto L10
L 7:  75 [-]: LOADN R11 4  ; var11 = 4
      76 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var50740811
      77 [-]: FASTCALL1 62 R6 L8; 
      78 [-]: MOVE R12 R6  ; var12 = var6
      79 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  81 [-]: JUMPIF R11 L9; goto L9 if var11
      82 [-]: GETTABLEKS R11 R6 K18; var11 = var6["augmentPvPDuration"]
      83 [-]: SETUPVAL R11 5; upvalues[11] = var5
L 9:  84 [-]: LOADN R7 4   ; var7 = 4
L10:  85 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      86 [-]: LOADK R9 K21 ; var9 = "FadeWithoutBlocking"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      89 [-]: LOADK R10 K22; var10 = "EXCALIBUR_BLIND"
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETIMPORT R10 24; var10 = 0xC8802016
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      94 [-]: FORGPREP_INEXT R10 L23; 
L11:  95 [-]: FASTCALL1 62 R14 L12; 
      96 [-]: MOVE R16 R14 ; var16 = var14
      97 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  99 [-]: JUMPIF R15 L23; goto L23 if var15
     100 [-]: GETIMPORT R17 26; var17 = gLotusNpcAvatarType
     101 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xF2DEAF69]
     102 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     103 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     104 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x2645258E]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: JUMPIF R15 L23; goto L23 if var15
     107 [-]: LOADN R17 7  ; var17 = 7
     108 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x0E46E45B]
     109 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     110 [-]: JUMPIF R15 L23; goto L23 if var15
     111 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     112 [-]: GETGLOBAL R18 K13; var18 = 0xE15169D2
     113 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xB61E5A1A]
     114 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     115 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     116 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0xEBEE1DA1]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
     118 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     119 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x18D05D30]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     122 [-]: NAMECALL R16 R14 K35; var17 = var14; var16 = var14[0xFA9E477F]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: FASTCALL1 62 R16 L13; 
     125 [-]: MOVE R18 R16 ; var18 = var16
     126 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 128 [-]: JUMPIF R17 L14; goto L14 if var17
     129 [-]: LOADB R19 1  ; var19 = true
     130 [-]: MOVE R20 R15 ; var20 = var15
     131 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0x95328115]
     132 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     133 [-]: LOADN R19 8  ; var19 = 8
     134 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0xC4DFF581]
     135 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     136 [-]: JUMPIF R17 L14; goto L14 if var17
     137 [-]: MOVE R19 R9  ; var19 = var9
     138 [-]: LOADB R20 0  ; var20 = false
     139 [-]: LOADN R21 4  ; var21 = 4
     140 [-]: LOADN R22 1  ; var22 = 1
     141 [-]: LOADB R23 1  ; var23 = true
     142 [-]: GETIMPORT R24 39; var24 = 0x55730E1A
     143 [-]: LOADN R25 0  ; var25 = 0
     144 [-]: GETIMPORT R27 42; var27 = 0xDCFD8DA6
     145 [-]: SUBK R26 R27 K40; var26 = var27 - 1
     146 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     147 [-]: NAMECALL R17 R14 K43; var18 = var14; var17 = var14[0x0F89A4D4]
     148 [-]: CALL R17 0 1 ; var17(var18, ...)
     149 [-]: GETIMPORT R17 45; var17 = 0x7FAE3F4D
     150 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     151 [-]: GETIMPORT R17 48; var17 = 0x34291F5C[0x35C16153]
     152 [-]: CALL R17 1 2 ; var17 = var17()
     153 [-]: LOADN R20 25 ; var20 = 25
     154 [-]: LOADB R21 1  ; var21 = true
     155 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0xFC0E440A]
     156 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     157 [-]: MOVE R20 R17 ; var20 = var17
     158 [-]: NAMECALL R18 R14 K50; var19 = var14; var18 = var14[0x479483BB]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 160 [-]: GETIMPORT R18 52; var18 = 0xDEBB5A4F
     161 [-]: GETIMPORT R19 54; var19 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R20 56; var20 = ZERO_VECTOR
     163 [-]: GETIMPORT R21 58; var21 = ZERO_ROTATION
     164 [-]: MOVE R22 R15 ; var22 = var15
     165 [-]: NAMECALL R16 R14 K59; var17 = var14; var16 = var14[0xC31BB816]
     166 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     167 [-]: GETIMPORT R18 20; var18 = 0x0469F296
     168 [-]: LOADK R19 K60; var19 = "GiveStun"
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: LOADB R19 0  ; var19 = false
     171 [-]: NAMECALL R16 R14 K61; var17 = var14; var16 = var14[0xD5F7912B]
     172 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     173 [-]: JUMP L23     ; goto L23
L15: 174 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     175 [-]: GETTABLEKS R15 R16 K62; var15 = var16[0xE4AE0E66]
     176 [-]: CALL R15 1 2 ; var15 = var15()
     177 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     178 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     179 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
     181 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     182 [-]: GETIMPORT R15 48; var15 = 0x34291F5C[0x35C16153]
     183 [-]: CALL R15 1 2 ; var15 = var15()
     184 [-]: GETIMPORT R18 64; var18 = 0x34291F5C[0x7258F36F]
     185 [-]: LOADN R19 20 ; var19 = 20
     186 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     187 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xF326045F]
     188 [-]: CALL R16 0 1 ; var16(var17, ...)
     189 [-]: MOVE R18 R2  ; var18 = var2
     190 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x86CD00CB]
     191 [-]: CALL R16 3 1 ; var16(var17, var18)
     192 [-]: MOVE R18 R0  ; var18 = var0
     193 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0xF4DC3420]
     194 [-]: CALL R16 3 1 ; var16(var17, var18)
     195 [-]: LOADN R18 1  ; var18 = 1
     196 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xCA73DD2A]
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
     198 [-]: LOADN R18 19 ; var18 = 19
     199 [-]: LOADN R19 1  ; var19 = 1
     200 [-]: NAMECALL R16 R15 K69; var17 = var15; var16 = var15[0x1586E35E]
     201 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     202 [-]: MOVE R18 R15 ; var18 = var15
     203 [-]: NAMECALL R16 R14 K50; var17 = var14; var16 = var14[0x479483BB]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 205 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0xA5E492D4]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     208 [-]: GETGLOBAL R15 K13; var15 = 0xE15169D2
     209 [-]: MOVE R18 R2  ; var18 = var2
     210 [-]: NAMECALL R16 R14 K71; var17 = var14; var16 = var14[0xC24D3C23]
     211 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     212 [-]: LOADN R17 0  ; var17 = 0
     213 [-]: JUMPIFNOTLE R16 R17 L17; goto L17 if var16 > var-771747555
     214 [-]: GETGLOBAL R17 K13; var17 = 0xE15169D2
     215 [-]: MULK R16 R17 K72; var16 = var17 * 0.5
     216 [-]: SETGLOBAL R16 K13; 0xE15169D2 = var16
L17: 217 [-]: MOVE R18 R8  ; var18 = var8
     218 [-]: LOADB R19 0  ; var19 = false
     219 [-]: NAMECALL R16 R14 K61; var17 = var14; var16 = var14[0xD5F7912B]
     220 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     221 [-]: GETIMPORT R18 74; var18 = 0xCE962EBB
     222 [-]: LOADB R19 0  ; var19 = false
     223 [-]: LOADN R20 0  ; var20 = 0
     224 [-]: LOADB R21 0  ; var21 = false
     225 [-]: NAMECALL R16 R14 K75; var17 = var14; var16 = var14[0x659D451F]
     226 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     227 [-]: SETGLOBAL R15 K13; 0xE15169D2 = var15
     228 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     229 [-]: GETTABLEKS R16 R17 K62; var16 = var17[0xE4AE0E66]
     230 [-]: CALL R16 1 2 ; var16 = var16()
     231 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     232 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     233 [-]: MOVE R17 R14 ; var17 = var14
     234 [-]: GETGLOBAL R18 K13; var18 = 0xE15169D2
     235 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 236 [-]: NAMECALL R15 R2 K70; var16 = var2; var15 = var2[0xA5E492D4]
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
     238 [-]: JUMPIF R15 L19; goto L19 if var15
     239 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0x35844CF2]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: JUMPIF R15 L21; goto L21 if var15
L19: 242 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     243 [-]: GETTABLEKS R15 R16 K62; var15 = var16[0xE4AE0E66]
     244 [-]: CALL R15 1 2 ; var15 = var15()
     245 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     246 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     247 [-]: MOVE R16 R14 ; var16 = var14
     248 [-]: GETGLOBAL R17 K13; var17 = 0xE15169D2
     249 [-]: CALL R15 3 1 ; var15(var16, var17)
     250 [-]: JUMP L21     ; goto L21
L20: 251 [-]: NAMECALL R16 R14 K77; var17 = var14; var16 = var14[0xF6EBD926]
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
     253 [-]: NAMECALL R17 R2 K77; var18 = var2; var17 = var2[0xF6EBD926]
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: SUB R15 R16 R17; var15 = var16 - var17
     256 [-]: GETIMPORT R16 79; var16 = 0xC2892F65
     257 [-]: MOVE R17 R15 ; var17 = var15
     258 [-]: CALL R16 2 1 ; var16(var17)
     259 [-]: GETIMPORT R16 48; var16 = 0x34291F5C[0x35C16153]
     260 [-]: CALL R16 1 2 ; var16 = var16()
     261 [-]: LOADN R19 18 ; var19 = 18
     262 [-]: LOADB R20 1  ; var20 = true
     263 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0xFC0E440A]
     264 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     265 [-]: MOVE R19 R2  ; var19 = var2
     266 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0x86CD00CB]
     267 [-]: CALL R17 3 1 ; var17(var18, var19)
     268 [-]: MOVE R19 R0  ; var19 = var0
     269 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xF4DC3420]
     270 [-]: CALL R17 3 1 ; var17(var18, var19)
     271 [-]: MULK R19 R15 K80; var19 = var15 * 20
     272 [-]: NAMECALL R17 R16 K81; var18 = var16; var17 = var16[0xCDB40C41]
     273 [-]: CALL R17 3 1 ; var17(var18, var19)
     274 [-]: LOADN R19 0  ; var19 = 0
     275 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0xCA73DD2A]
     276 [-]: CALL R17 3 1 ; var17(var18, var19)
     277 [-]: MOVE R19 R16 ; var19 = var16
     278 [-]: NAMECALL R17 R14 K50; var18 = var14; var17 = var14[0x479483BB]
     279 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 280 [-]: LOADN R15 4  ; var15 = 4
     281 [-]: JUMPIFNOTEQ R7 R15 L23; goto L23 if var7 ~= var2166606
     282 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     283 [-]: NAMECALL R15 R15 K82; var16 = var15; var15 = var15[0x78298275]
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
     285 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     286 [-]: GETIMPORT R17 33; var17 = 0x89326C93
     287 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x78298275]
     288 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     289 [-]: NAMECALL R15 R2 K83; var16 = var2; var15 = var2[0xEE0BC178]
     290 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     291 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     292 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     293 [-]: NAMECALL R15 R15 K84; var16 = var15; var15 = var15[0xFB64E76C]
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
     295 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0x474501E1]
     296 [-]: CALL R15 2 2 ; var15 = var15(var16)
     297 [-]: FASTCALL1 62 R15 L22; 
     298 [-]: MOVE R17 R15 ; var17 = var15
     299 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 301 [-]: JUMPIF R16 L23; goto L23 if var16
     302 [-]: MOVE R18 R14 ; var18 = var14
     303 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     304 [-]: NAMECALL R16 R15 K86; var17 = var15; var16 = var15[0x71BDD3B2]
     305 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L23: 306 [-]: FORGLOOP R10 L11 2 [inext]; 
     307 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
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




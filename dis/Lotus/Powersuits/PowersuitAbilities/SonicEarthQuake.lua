; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 25  ; var4 = 25
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADK R6 K4  ; var6 = 1.25
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P4; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      37 [-]: NEWCLOSURE R11 P5; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R11 K6; "GetAugmentDescriptionInfo" = var11
      41 [-]: DUPCLOSURE R11 K7; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: SETGLOBAL R11 K8; "InitializeAbility" = var11
      44 [-]: DUPCLOSURE R11 K9; 
      45 [-]: SETGLOBAL R11 K10; "NpcEvaluateAbility" = var11
      46 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      47 [-]: LOADK R12 K13; var12 = "Light"
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      50 [-]: LOADK R13 K14; var13 = "LightFixture"
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      53 [-]: LOADK R14 K15; var14 = "LightFixtureTemplate"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      56 [-]: LOADK R15 K16; var15 = "LightFlare"
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: DUPCLOSURE R15 K17; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: DUPCLOSURE R16 K18; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: DUPCLOSURE R17 K19; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE VAL R16; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: NEWCLOSURE R18 P11; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: SETGLOBAL R18 K20; "DoQuake" = var18
      78 [-]: NEWCLOSURE R18 P12; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: SETGLOBAL R18 K21; "ActivateAbility" = var18
      90 [-]: DUPCLOSURE R18 K22; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: SETGLOBAL R18 K23; "DeactivateAbility" = var18
      94 [-]: DUPCLOSURE R18 K24; 
      95 [-]: SETGLOBAL R18 K25; "SetAugmentECost" = var18
      96 [-]: DUPCLOSURE R18 K26; 
      97 [-]: SETGLOBAL R18 K27; "UnsetAugmentECost" = var18
      98 [-]: CLOSEUPVALS R2; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 12  ; var1 = 12
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 125 ; var1 = 125
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 25  ; var1 = 25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 150 ; var1 = 150
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 18  ; var1 = 18
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 18  ; var1 = 18
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 175 ; var1 = 175
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 15  ; var1 = 15
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 200 ; var1 = 200
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 240 ; var1 = 240
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 5   ; var1 = 5
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 260 ; var1 = 260
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 20  ; var1 = 20
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 280 ; var1 = 280
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 20  ; var1 = 20
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 7   ; var1 = 7
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 300 ; var1 = 300
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 20  ; var1 = 20
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xB418B348]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: MOVE R3 R7   ; var3 = var7
L 2:  38 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 1.25
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 12  ; var2 = 12
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 1.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R2 15  ; var2 = 15
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 1.6000000238418579
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 20  ; var2 = 20
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K6  ; var2 = 1.75
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 1.25
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADN R7 12  ; var7 = 12
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K17 ; var7 = 1.5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADN R7 15  ; var7 = 15
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K19 ; var7 = 1.6000000238418579
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 20  ; var7 = 20
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K20 ; var7 = 1.75
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      59 [-]: DUPTABLE R9 23; 
      60 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/SoundquakeAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 30; 
      69 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/DAMAGE"
      70 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      73 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      74 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      75 [-]: FASTCALL2 52 R0 R9 L11; 
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  79 [-]: DUPTABLE R9 30; 
      80 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      81 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      82 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      83 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      84 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      85 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      86 [-]: FASTCALL2 52 R0 R9 L12; 
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L7 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L7 ; goto L7 if var0
      20 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      21 [-]: FASTCALL1 64 R1 L1; 
      22 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L7 ; goto L7 if var0
      25 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF7D48EE0]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: FASTCALL1 64 R0 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  34 [-]: JUMPIF R1 L7 ; goto L7 if var1
      35 [-]: GETIMPORT R3 12; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      36 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2356091]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x5063EDC3]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x75ECAF0B]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var66608
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var66608
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var393782
      50 [-]: JUMPXEQKN R2 K18 L3 NOT; 
      51 [-]: LOADN R4 10  ; var4 = 10
      52 [-]: SETUPVAL R4 5; upvalues[4] = var5
      53 [-]: LOADK R4 K19 ; var4 = 1.25
      54 [-]: SETUPVAL R4 6; upvalues[4] = var6
      55 [-]: JUMP L6      ; goto L6
L 3:  56 [-]: JUMPXEQKN R2 K20 L4 NOT; 
      57 [-]: LOADN R4 12  ; var4 = 12
      58 [-]: SETUPVAL R4 5; upvalues[4] = var5
      59 [-]: LOADK R4 K21 ; var4 = 1.5
      60 [-]: SETUPVAL R4 6; upvalues[4] = var6
      61 [-]: JUMP L6      ; goto L6
L 4:  62 [-]: JUMPXEQKN R2 K22 L5 NOT; 
      63 [-]: LOADN R4 15  ; var4 = 15
      64 [-]: SETUPVAL R4 5; upvalues[4] = var5
      65 [-]: LOADK R4 K23 ; var4 = 1.6000000238418579
      66 [-]: SETUPVAL R4 6; upvalues[4] = var6
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: LOADN R4 20  ; var4 = 20
      69 [-]: SETUPVAL R4 5; upvalues[4] = var5
      70 [-]: LOADK R4 K24 ; var4 = 1.75
      71 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 6:  72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      74 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      75 [-]: SETUPVAL R4 2; upvalues[4] = var2
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      78 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      79 [-]: SETUPVAL R4 1; upvalues[4] = var1
      80 [-]: LOADN R4 0   ; var4 = 0
      81 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  82 [-]: NEWTABLE R0 1 0; var0 = {}
      83 [-]: DUPTABLE R3 29; 
      84 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      85 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
      88 [-]: LOADK R4 K31 ; var4 = "<ENERGY>"
      89 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R3 K28; var4["SmallerIsBetter"] = var3
      92 [-]: FASTCALL2 52 R0 R3 L8; 
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  96 [-]: DUPTABLE R3 36; 
      97 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      98 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     101 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     102 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L9; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 107 [-]: DUPTABLE R3 39; 
     108 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/DPS"
     109 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     112 [-]: LOADK R4 K41 ; var4 = "<DT_EXPLOSION>"
     113 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L10; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 118 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     119 [-]: MOVE R2 R0   ; var2 = var0
     120 [-]: CALL R1 2 1  ; var1(var2)
     121 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     123 [-]: GETIMPORT R1 42; var1 = _T
     124 [-]: SETTABLEKS R0 R1 K43; var0["AbilityUpgradeLevelInfo"] = var1
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 1.25
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 12  ; var3 = 12
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 1.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 1.6000000238418579
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 20  ; var3 = 20
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K6  ; var3 = 1.75
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_MULT"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K8; var4["RANGE_MULT"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: JUMPIFNOTLE R10 R9 L1; goto L1 if var10 > var789040
      23 [-]: LOADN R10 12 ; var10 = 12
      24 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417181
      25 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      26 [-]: GETTABLEKS R10 R11 K7; var10 = var11["avatar"]
      27 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xF6EBD926]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: GETTABLEKS R12 R10 K3; var12 = var10["y"]
      30 [-]: SUB R11 R12 R5; var11 = var12 - var5
      31 [-]: LOADK R12 K8 ; var12 = 2.5
      32 [-]: JUMPIFNOTLE R11 R12 L1; goto L1 if var11 > var68912
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: SUBK R15 R9 K10; var15 = var9 - 5
           36 [-]: SUB R12 R13 R14; var12 = var13 - var14
      37 [-]: LENGTH R13 R3; var13 = #var3
      38 [-]: DIV R11 R12 R13; var11 = var12 / var13
      39 [-]: ADD R2 R2 R11; var2 = var2 + var11
L 1:  40 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: LOADN R10 0  ; var10 = 0
       4 [-]: MOVE R11 R0  ; var11 = var0
       5 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF16592C8]
       6 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
       7 [-]: MOVE R2 R6   ; var2 = var6
       8 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: MOVE R11 R0  ; var11 = var0
      13 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF16592C8]
      14 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      15 [-]: MOVE R3 R6   ; var3 = var6
      16 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF16592C8]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      25 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF16592C8]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R5 R6   ; var5 = var6
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R7 R4   ; var7 = var4
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L4 ; goto L4 if var6
       5 [-]: GETIMPORT R6 3; var6 = 0xCFC01047
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       8 [-]: FORGPREP_NEXT R6 L3; 
L 1:   9 [-]: FASTCALL1 64 R10 L2; 
      10 [-]: MOVE R12 R10 ; var12 = var10
      11 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  13 [-]: JUMPIF R11 L3; goto L3 if var11
      14 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      15 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x08DB51DE]
      16 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      17 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x1F420A3A]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: JUMPIFNOTLE R11 R0 L3; goto L3 if var11 > var527649
      22 [-]: GETIMPORT R13 8; var13 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x986D2AB8]
      25 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      26 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xA2880940]
      27 [-]: CALL R11 2 1 ; var11(var12)
      28 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
      29 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x3273BA96]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: SETTABLE R11 R4 R9; var11[var4] = var9
L 3:  33 [-]: FORGLOOP R6 L1 2; 
L 4:  34 [-]: FASTCALL1 64 R3 L5; 
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  38 [-]: JUMPIF R6 L9 ; goto L9 if var6
      39 [-]: GETIMPORT R6 3; var6 = 0xCFC01047
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_NEXT R6 L8; 
L 6:  43 [-]: FASTCALL1 64 R10 L7; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  47 [-]: JUMPIF R11 L8; goto L8 if var11
      48 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      49 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x08DB51DE]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x1F420A3A]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: JUMPIFNOTLE R11 R0 L8; goto L8 if var11 > var527649
      56 [-]: GETIMPORT R13 8; var13 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x986D2AB8]
      59 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      60 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      61 [-]: GETIMPORT R13 17; var13 = 0xEE216A05
      62 [-]: NAMECALL R14 R10 K18; var15 = var10; var14 = var10[0xD1586535]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: NAMECALL R15 R10 K19; var16 = var10; var15 = var10[0xCB3851B8]
      65 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      66 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      67 [-]: CALL R11 0 1 ; var11(var12, ...)
      68 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
      69 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x3273BA96]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: SETTABLE R11 R3 R9; var11[var3] = var9
L 8:  73 [-]: FORGLOOP R6 L6 2; 
L 9:  74 [-]: FASTCALL1 64 R2 L10; 
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  78 [-]: JUMPIF R6 L14; goto L14 if var6
      79 [-]: GETIMPORT R6 3; var6 = 0xCFC01047
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      82 [-]: FORGPREP_NEXT R6 L13; 
L11:  83 [-]: FASTCALL1 64 R10 L12; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  87 [-]: JUMPIF R11 L13; goto L13 if var11
      88 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      89 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x08DB51DE]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      92 [-]: MOVE R13 R1  ; var13 = var1
      93 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x1F420A3A]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIFNOTLE R11 R0 L13; goto L13 if var11 > var1379655
      96 [-]: LOADK R13 K21; var13 = "TurnOff"
      97 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x8EB2112D]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
     100 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x3273BA96]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: LOADNIL R11  ; var11 = nil
     103 [-]: SETTABLE R11 R2 R9; var11[var2] = var9
L13: 104 [-]: FORGLOOP R6 L11 2; 
L14: 105 [-]: FASTCALL1 64 R5 L15; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 109 [-]: JUMPIF R6 L19; goto L19 if var6
     110 [-]: GETIMPORT R6 3; var6 = 0xCFC01047
     111 [-]: MOVE R7 R5   ; var7 = var5
     112 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     113 [-]: FORGPREP_NEXT R6 L18; 
L16: 114 [-]: FASTCALL1 64 R10 L17; 
     115 [-]: MOVE R12 R10 ; var12 = var10
     116 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 118 [-]: JUMPIF R11 L18; goto L18 if var11
     119 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     120 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x08DB51DE]
     121 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     122 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     123 [-]: MOVE R13 R1  ; var13 = var1
     124 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x1F420A3A]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: JUMPIFNOTLE R11 R0 L18; goto L18 if var11 > var1510727
     127 [-]: LOADK R13 K23; var13 = "Disable"
     128 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x8EB2112D]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: GETIMPORT R13 12; var13 = EMPTY_SYMBOL
     131 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x3273BA96]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
     133 [-]: LOADNIL R11  ; var11 = nil
     134 [-]: SETTABLE R11 R5 R9; var11[var5] = var9
L18: 135 [-]: FORGLOOP R6 L16 2; 
L19: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xF6EBD926]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: NEWTABLE R9 0 0; var9 = {}
       6 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       7 [-]: GETTABLEKS R10 R11 K1; var10 = var11[0x32316A21]
       8 [-]: CALL R10 1 2 ; var10 = var10()
       9 [-]: LOADN R13 3  ; var13 = 3
      10 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0x5063EDC3]
      11 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      12 [-]: LOADN R14 3  ; var14 = 3
      13 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0x75ECAF0B]
      14 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      15 [-]: LOADB R13 0  ; var13 = false
      16 [-]: LOADN R14 0  ; var14 = 0
      17 [-]: JUMPIFNOTLT R14 R11 L1; goto L1 if var14 >= var69168
      18 [-]: LOADN R14 1  ; var14 = 1
      19 [-]: JUMPIFEQ R12 R14 L0; goto L0 if var12 == var16780550
      20 [-]: LOADB R13 0 +1; var13 = false
L 0:  21 [-]: LOADB R13 1  ; var13 = true
L 1:  22 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0x35844CF2]
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: JUMPIF R14 L2; goto L2 if var14
      25 [-]: LOADN R16 2  ; var16 = 2
      26 [-]: LOADK R17 K5 ; var17 = 0.3333333432674408
      27 [-]: NAMECALL R14 R3 K6; var15 = var3; var14 = var3[0x133D78E8]
      28 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 2:  29 [-]: GETIMPORT R14 8; var14 = 0x89326C93
      30 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x18D05D30]
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      33 [-]: GETIMPORT R14 12; var14 = 0x34291F5C[0x5CB2ADF8]
      34 [-]: CALL R14 1 2 ; var14 = var14()
      35 [-]: MOVE R17 R1  ; var17 = var1
      36 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x86CD00CB]
      37 [-]: CALL R15 3 1 ; var15(var16, var17)
      38 [-]: MOVE R17 R8  ; var17 = var8
      39 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0x618938F0]
      40 [-]: CALL R15 3 1 ; var15(var16, var17)
      41 [-]: MOVE R17 R3  ; var17 = var3
      42 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xF326045F]
      43 [-]: CALL R15 3 1 ; var15(var16, var17)
      44 [-]: LOADN R15 5  ; var15 = 5
      45 [-]: SETTABLEKS R15 R14 K16; var15["radius"] = var14
      46 [-]: LOADN R17 50 ; var17 = 50
      47 [-]: NAMECALL R15 R14 K17; var16 = var14; var15 = var14[0xCDB40C41]
      48 [-]: CALL R15 3 1 ; var15(var16, var17)
      49 [-]: LOADN R17 7  ; var17 = 7
      50 [-]: LOADN R18 1  ; var18 = 1
      51 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0x1586E35E]
      52 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      53 [-]: MOVE R17 R0  ; var17 = var0
      54 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xF4DC3420]
      55 [-]: CALL R15 3 1 ; var15(var16, var17)
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: SETTABLEKS R15 R14 K20; var15["checkForCover"] = var14
      58 [-]: LOADB R15 0  ; var15 = false
      59 [-]: SETTABLEKS R15 R14 K21; var15["staticCoverOnly"] = var14
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: SETTABLEKS R15 R14 K22; var15["fallOff"] = var14
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: SETTABLEKS R15 R14 K23; var15["hostAuthoritative"] = var14
      64 [-]: GETIMPORT R15 8; var15 = 0x89326C93
      65 [-]: MOVE R17 R14 ; var17 = var14
      66 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x97DCFF30]
      67 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  68 [-]: LOADNIL R14  ; var14 = nil
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      72 [-]: LOADN R16 -800; var16 = -800
      73 [-]: GETIMPORT R17 8; var17 = 0x89326C93
      74 [-]: GETIMPORT R19 26; var19 = 0x76ECB54A
      75 [-]: MOVE R20 R8  ; var20 = var8
      76 [-]: GETIMPORT R21 28; var21 = ZERO_ROTATION
      77 [-]: MOVE R22 R1  ; var22 = var1
      78 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x05909209]
      79 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      80 [-]: MOVE R14 R17 ; var14 = var17
      81 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0xA5E492D4]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      84 [-]: GETIMPORT R17 8; var17 = 0x89326C93
      85 [-]: GETIMPORT R19 32; var19 = 0x723D515A
      86 [-]: MOVE R20 R8  ; var20 = var8
      87 [-]: GETIMPORT R21 28; var21 = ZERO_ROTATION
      88 [-]: MOVE R22 R0  ; var22 = var0
      89 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x05909209]
      90 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      91 [-]: MOVE R15 R17 ; var15 = var17
      92 [-]: JUMP L5      ; goto L5
L 4:  93 [-]: GETIMPORT R19 34; var19 = 0x945F9957
      94 [-]: GETIMPORT R20 36; var20 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R21 38; var21 = ZERO_VECTOR
      96 [-]: GETIMPORT R22 28; var22 = ZERO_ROTATION
      97 [-]: MOVE R23 R1  ; var23 = var1
      98 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x47901F07]
      99 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     100 [-]: MOVE R14 R17 ; var14 = var17
     101 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0xA5E492D4]
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
     104 [-]: GETIMPORT R19 32; var19 = 0x723D515A
     105 [-]: GETIMPORT R20 36; var20 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R21 38; var21 = ZERO_VECTOR
     107 [-]: GETIMPORT R22 28; var22 = ZERO_ROTATION
     108 [-]: MOVE R23 R0  ; var23 = var0
     109 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x47901F07]
     110 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     111 [-]: MOVE R15 R17 ; var15 = var17
L 5: 112 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     113 [-]: MOVE R18 R2  ; var18 = var2
     114 [-]: MOVE R19 R8  ; var19 = var8
     115 [-]: LOADNIL R20  ; var20 = nil
     116 [-]: LOADNIL R21  ; var21 = nil
     117 [-]: LOADNIL R22  ; var22 = nil
     118 [-]: LOADNIL R23  ; var23 = nil
     119 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     120 [-]: GETIMPORT R17 41; var17 = 0x34291F5C[0x35C16153]
     121 [-]: CALL R17 1 2 ; var17 = var17()
     122 [-]: LOADN R20 7  ; var20 = 7
     123 [-]: LOADN R21 1  ; var21 = 1
     124 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0x1586E35E]
     125 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     126 [-]: MOVE R20 R1  ; var20 = var1
     127 [-]: NAMECALL R18 R17 K13; var19 = var17; var18 = var17[0x86CD00CB]
     128 [-]: CALL R18 3 1 ; var18(var19, var20)
     129 [-]: MOVE R20 R0  ; var20 = var0
     130 [-]: NAMECALL R18 R17 K19; var19 = var17; var18 = var17[0xF4DC3420]
     131 [-]: CALL R18 3 1 ; var18(var19, var20)
     132 [-]: LOADN R20 0  ; var20 = 0
     133 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xCA73DD2A]
     134 [-]: CALL R18 3 1 ; var18(var19, var20)
     135 [-]: LOADN R20 20 ; var20 = 20
     136 [-]: MOVE R21 R13 ; var21 = var13
     137 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xFC0E440A]
     138 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     139 [-]: GETIMPORT R20 45; var20 = 0x5353CDBA
     140 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xE18620D2]
     141 [-]: CALL R18 3 1 ; var18(var19, var20)
     142 [-]: LOADNIL R18  ; var18 = nil
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     145 [-]: NEWTABLE R20 0 3; var20 = {}
     146 [-]: LOADN R21 17 ; var21 = 17
     147 [-]: LOADN R22 20 ; var22 = 20
     148 [-]: LOADN R23 17 ; var23 = 17
     149 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
     150 [-]: MOVE R18 R20 ; var18 = var20
     151 [-]: GETTABLE R22 R18 R19; var22 = var18[var19]
     152 [-]: LOADB R23 1  ; var23 = true
     153 [-]: NAMECALL R20 R17 K43; var21 = var17; var20 = var17[0xFC0E440A]
     154 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 6: 155 [-]: GETIMPORT R20 48; var20 = 0x0469F296
     156 [-]: LOADK R21 K49; var21 = "DECREE_SONICQUAKE"
     157 [-]: CALL R20 2 2 ; var20 = var20(var21)
     158 [-]: LOADN R21 0  ; var21 = 0
     159 [-]: NEWTABLE R22 0 0; var22 = {}
     160 [-]: LOADB R23 0  ; var23 = false
L 7: 161 [-]: FASTCALL1 64 R1 L8; 
     162 [-]: MOVE R25 R1  ; var25 = var1
     163 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     164 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8: 165 [-]: JUMPIF R24 L34; goto L34 if var24
     166 [-]: NAMECALL R24 R1 K52; var25 = var1; var24 = var1[0x73901ACF]
     167 [-]: CALL R24 2 2 ; var24 = var24(var25)
     168 [-]: JUMPIF R24 L34; goto L34 if var24
     169 [-]: NAMECALL R24 R1 K53; var25 = var1; var24 = var1[0x2047CFE7]
     170 [-]: CALL R24 2 2 ; var24 = var24(var25)
     171 [-]: JUMPIF R24 L34; goto L34 if var24
     172 [-]: GETIMPORT R25 55; var25 = 0x6687F6E0
     173 [-]: FASTCALL1 64 R25 L9; 
     174 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     175 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 176 [-]: JUMPIF R24 L34; goto L34 if var24
     177 [-]: GETIMPORT R24 55; var24 = 0x6687F6E0
     178 [-]: NAMECALL R24 R24 K56; var25 = var24; var24 = var24[0x30F46140]
     179 [-]: CALL R24 2 2 ; var24 = var24(var25)
     180 [-]: JUMPIF R24 L34; goto L34 if var24
     181 [-]: JUMPIF R13 L10; goto L10 if var13
     182 [-]: NAMECALL R24 R1 K0; var25 = var1; var24 = var1[0xF6EBD926]
     183 [-]: CALL R24 2 2 ; var24 = var24(var25)
     184 [-]: MOVE R8 R24  ; var8 = var24
L10: 185 [-]: LOADN R24 0  ; var24 = 0
     186 [-]: JUMPIFNOTLE R21 R24 L11; goto L11 if var21 > var530465
     187 [-]: GETIMPORT R24 8; var24 = 0x89326C93
     188 [-]: GETIMPORT R26 58; var26 = gBaseAvatarType
     189 [-]: MOVE R27 R8  ; var27 = var8
     190 [-]: LOADN R28 0  ; var28 = 0
     191 [-]: MOVE R29 R5  ; var29 = var5
     192 [-]: NAMECALL R24 R24 K59; var25 = var24; var24 = var24[0xFB669000]
     193 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     194 [-]: MOVE R9 R24  ; var9 = var24
     195 [-]: ADDK R21 R21 K60; var21 = var21 + 0.20000000298023224
L11: 196 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var137276
     197 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     198 [-]: MOVE R25 R5  ; var25 = var5
     199 [-]: MOVE R26 R8  ; var26 = var8
     200 [-]: LOADNIL R27  ; var27 = nil
     201 [-]: LOADNIL R28  ; var28 = nil
     202 [-]: LOADNIL R29  ; var29 = nil
     203 [-]: LOADNIL R30  ; var30 = nil
     204 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L12: 205 [-]: GETIMPORT R24 62; var24 = 0x55156FF7
     206 [-]: CALL R24 1 2 ; var24 = var24()
     207 [-]: GETIMPORT R25 64; var25 = 0xC8802016
     208 [-]: MOVE R26 R9  ; var26 = var9
     209 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     210 [-]: FORGPREP_INEXT R25 L22; 
L13: 211 [-]: FASTCALL1 64 R29 L14; 
     212 [-]: MOVE R31 R29 ; var31 = var29
     213 [-]: GETIMPORT R30 51; var30 = 0x7B998233
     214 [-]: CALL R30 2 2 ; var30 = var30(var31)
L14: 215 [-]: JUMPIF R30 L22; goto L22 if var30
     216 [-]: MOVE R32 R29 ; var32 = var29
     217 [-]: NAMECALL R30 R1 K65; var31 = var1; var30 = var1[0xEE0BC178]
     218 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     219 [-]: JUMPIF R30 L22; goto L22 if var30
     220 [-]: LOADN R32 0  ; var32 = 0
     221 [-]: NAMECALL R30 R29 K66; var31 = var29; var30 = var29[0xC4DFF581]
     222 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     223 [-]: JUMPIF R30 L22; goto L22 if var30
     224 [-]: NAMECALL R31 R29 K67; var32 = var29; var31 = var29[0x5E651723]
     225 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     226 [-]: FASTCALL 64 L15; 
     227 [-]: GETIMPORT R30 51; var30 = 0x7B998233
     228 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L15: 229 [-]: JUMPIFNOT R30 L16; goto L16 if not var30
     230 [-]: GETIMPORT R32 69; var32 = gLotusNpcAvatarType
     231 [-]: NAMECALL R30 R29 K70; var31 = var29; var30 = var29[0xF2DEAF69]
     232 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     233 [-]: JUMPIFNOT R30 L16; goto L16 if not var30
     234 [-]: NAMECALL R30 R29 K71; var31 = var29; var30 = var29[0x444AE2C8]
     235 [-]: CALL R30 2 2 ; var30 = var30(var31)
     236 [-]: JUMPIF R30 L16; goto L16 if var30
     237 [-]: LOADN R32 8  ; var32 = 8
     238 [-]: NAMECALL R30 R29 K66; var31 = var29; var30 = var29[0xC4DFF581]
     239 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     240 [-]: JUMPIF R30 L16; goto L16 if var30
     241 [-]: JUMPIF R13 L16; goto L16 if var13
     242 [-]: MOVE R32 R20 ; var32 = var20
     243 [-]: LOADB R33 0  ; var33 = false
     244 [-]: LOADN R34 4  ; var34 = 4
     245 [-]: LOADN R35 1  ; var35 = 1
     246 [-]: LOADB R36 1  ; var36 = true
     247 [-]: GETIMPORT R37 73; var37 = 0x55730E1A
     248 [-]: LOADN R38 0  ; var38 = 0
     249 [-]: LOADN R39 3  ; var39 = 3
     250 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     251 [-]: NAMECALL R30 R29 K74; var31 = var29; var30 = var29[0x0F89A4D4]
     252 [-]: CALL R30 0 1 ; var30(var31, ...)
L16: 253 [-]: GETIMPORT R30 8; var30 = 0x89326C93
     254 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0x18D05D30]
     255 [-]: CALL R30 2 2 ; var30 = var30(var31)
     256 [-]: JUMPIFNOT R30 L22; goto L22 if not var30
     257 [-]: NAMECALL R30 R29 K75; var31 = var29; var30 = var29[0x388577D5]
     258 [-]: CALL R30 2 2 ; var30 = var30(var31)
     259 [-]: GETTABLE R31 R22 R30; var31 = var22[var30]
     260 [-]: JUMPXEQKNIL R31 L17; 
     261 [-]: GETTABLE R31 R22 R30; var31 = var22[var30]
     262 [-]: JUMPIFNOTLE R31 R24 L22; goto L22 if var31 > var1006837580
L17: 263 [-]: NAMECALL R31 R3 K76; var32 = var3; var31 = var3[0x111F713C]
     264 [-]: CALL R31 2 2 ; var31 = var31(var32)
     265 [-]: MUL R31 R31 R4; var31 = var31 * var4
     266 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     267 [-]: MOVE R34 R29 ; var34 = var29
     268 [-]: NAMECALL R32 R1 K77; var33 = var1; var32 = var1[0xBEBAD19F]
     269 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     270 [-]: GETIMPORT R33 79; var33 = 0x9BAFFFE3
     271 [-]: LOADN R34 1  ; var34 = 1
     272 [-]: LOADK R35 K80; var35 = 0.10000000149011612
     273 [-]: DIV R36 R32 R5; var36 = var32 / var5
     274 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     275 [-]: MUL R31 R31 R33; var31 = var31 * var33
L18: 276 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     277 [-]: LOADN R34 15 ; var34 = 15
     278 [-]: NAMECALL R32 R29 K81; var33 = var29; var32 = var29[0x0E46E45B]
     279 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     280 [-]: JUMPIFNOT R32 L19; goto L19 if not var32
          282 [-]: GETTABLE R34 R18 R19; var34 = var18[var19]
     283 [-]: LOADB R35 0  ; var35 = false
     284 [-]: NAMECALL R32 R17 K43; var33 = var17; var32 = var17[0xFC0E440A]
     285 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     286 [-]: JUMP L20     ; goto L20
L19: 287 [-]: GETTABLE R34 R18 R19; var34 = var18[var19]
     288 [-]: LOADB R35 1  ; var35 = true
     289 [-]: NAMECALL R32 R17 K43; var33 = var17; var32 = var17[0xFC0E440A]
     290 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L20: 291 [-]: GETIMPORT R32 84; var32 = 0x34291F5C[0x7258F36F]
     292 [-]: MOVE R33 R31 ; var33 = var31
     293 [-]: CALL R32 2 2 ; var32 = var32(var33)
     294 [-]: MOVE R31 R32 ; var31 = var32
     295 [-]: MOVE R34 R3  ; var34 = var3
     296 [-]: NAMECALL R32 R31 K85; var33 = var31; var32 = var31[0xE4C4DC01]
     297 [-]: CALL R32 3 1 ; var32(var33, var34)
     298 [-]: MOVE R34 R31 ; var34 = var31
     299 [-]: NAMECALL R32 R17 K15; var33 = var17; var32 = var17[0xF326045F]
     300 [-]: CALL R32 3 1 ; var32(var33, var34)
     301 [-]: MOVE R34 R17 ; var34 = var17
     302 [-]: MOVE R35 R16 ; var35 = var16
     303 [-]: NAMECALL R32 R29 K86; var33 = var29; var32 = var29[0x479483BB]
     304 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     305 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     306 [-]: LOADK R32 K87; var32 = 3.4028234663852886e+38
     307 [-]: SETTABLE R32 R22 R30; var32[var22] = var30
     308 [-]: JUMP L22     ; goto L22
L21: 309 [-]: ADDK R32 R24 K88; var32 = var24 + 1
     310 [-]: SETTABLE R32 R22 R30; var32[var22] = var30
L22: 311 [-]: FORGLOOP R25 L13 2 [inext]; 
     312 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     313 [-]: JUMPIFLE R2 R6 L34; goto L34 if var2 <= var5046304
     314 [-]: JUMP L28     ; goto L28
L23: 315 [-]: NAMECALL R25 R1 K30; var26 = var1; var25 = var1[0xA5E492D4]
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
     317 [-]: JUMPIFEQ R23 R25 L27; goto L27 if var23 == var1513256
     318 [-]: NOT R23 R23  ; var23 = not var23
     319 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     320 [-]: GETIMPORT R25 91; var25 = _T["SetAbilityActiveAnim"]
     321 [-]: LOADN R26 3  ; var26 = 3
     322 [-]: LOADB R27 1  ; var27 = true
     323 [-]: CALL R25 3 1 ; var25(var26, var27)
     324 [-]: NAMECALL R25 R1 K92; var26 = var1; var25 = var1[0x0B4BCFB6]
     325 [-]: CALL R25 2 2 ; var25 = var25(var26)
     326 [-]: FASTCALL1 64 R25 L24; 
     327 [-]: MOVE R27 R25 ; var27 = var25
     328 [-]: GETIMPORT R26 51; var26 = 0x7B998233
     329 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 330 [-]: JUMPIF R26 L25; goto L25 if var26
     331 [-]: GETIMPORT R28 94; var28 = 0xB37905D5
     332 [-]: LOADN R29 1  ; var29 = 1
     333 [-]: LOADN R30 -1 ; var30 = -1
     334 [-]: LOADN R31 1  ; var31 = 1
     335 [-]: NAMECALL R26 R25 K95; var27 = var25; var26 = var25[0x758C046D]
     336 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L25: 337 [-]: GETIMPORT R27 8; var27 = 0x89326C93
     338 [-]: NAMECALL R27 R27 K96; var28 = var27; var27 = var27[0x7C1A0374]
     339 [-]: CALL R27 2 2 ; var27 = var27(var28)
     340 [-]: GETTABLEKS R26 R27 K97; var26 = var27["postProcess"]
     341 [-]: LOADN R29 2  ; var29 = 2
     342 [-]: NAMECALL R27 R26 K98; var28 = var26; var27 = var26[0xF038EC0B]
     343 [-]: CALL R27 3 1 ; var27(var28, var29)
     344 [-]: LOADN R29 5  ; var29 = 5
     345 [-]: NAMECALL R27 R26 K99; var28 = var26; var27 = var26[0xC7BDB630]
     346 [-]: CALL R27 3 1 ; var27(var28, var29)
     347 [-]: JUMP L27     ; goto L27
L26: 348 [-]: GETIMPORT R26 8; var26 = 0x89326C93
     349 [-]: NAMECALL R26 R26 K96; var27 = var26; var26 = var26[0x7C1A0374]
     350 [-]: CALL R26 2 2 ; var26 = var26(var27)
     351 [-]: GETTABLEKS R25 R26 K97; var25 = var26["postProcess"]
     352 [-]: LOADN R28 1  ; var28 = 1
     353 [-]: NAMECALL R26 R25 K98; var27 = var25; var26 = var25[0xF038EC0B]
     354 [-]: CALL R26 3 1 ; var26(var27, var28)
     355 [-]: LOADN R28 0  ; var28 = 0
     356 [-]: NAMECALL R26 R25 K99; var27 = var25; var26 = var25[0xC7BDB630]
     357 [-]: CALL R26 3 1 ; var26(var27, var28)
L27: 358 [-]: GETIMPORT R27 101; var27 = 0x66C01AFD
     359 [-]: NAMECALL R25 R1 K102; var26 = var1; var25 = var1[0x16E0B3DA]
     360 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     361 [-]: JUMPIF R25 L28; goto L28 if var25
     362 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     363 [-]: GETTABLEKS R25 R26 K103; var25 = var26[0x54697CB5]
     364 [-]: MOVE R26 R0  ; var26 = var0
     365 [-]: GETIMPORT R27 101; var27 = 0x66C01AFD
     366 [-]: LOADB R28 0  ; var28 = false
     367 [-]: LOADN R29 2  ; var29 = 2
     368 [-]: LOADN R30 2  ; var30 = 2
     369 [-]: LOADB R31 1  ; var31 = true
     370 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L28: 371 [-]: MOVE R6 R5   ; var6 = var5
     372 [-]: GETIMPORT R29 106; var29 = 0x67652851
     373 [-]: CALL R29 1 2 ; var29 = var29()
     374 [-]: MULK R28 R29 K104; var28 = var29 * 20
     375 [-]: ADD R27 R5 R28; var27 = var5 + var28
     376 [-]: FASTCALL2 19 R2 R27 L29; 
     377 [-]: MOVE R26 R2  ; var26 = var2
     378 [-]: GETIMPORT R25 109; var25 = 0x5BCED4C4[0xAC1B386A]
     379 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L29: 380 [-]: MOVE R5 R25  ; var5 = var25
     381 [-]: FASTCALL1 64 R15 L30; 
     382 [-]: MOVE R26 R15 ; var26 = var15
     383 [-]: GETIMPORT R25 51; var25 = 0x7B998233
     384 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 385 [-]: JUMPIF R25 L31; goto L31 if var25
          387 [-]: NAMECALL R25 R15 K111; var26 = var15; var25 = var15[0x2D9BA74F]
     388 [-]: CALL R25 3 1 ; var25(var26, var27)
L31: 389 [-]: LOADN R25 1  ; var25 = 1
     390 [-]: JUMPIFNOTLE R25 R7 L32; goto L32 if var25 > var1476855554
     391 [-]: SUBK R7 R7 K88; var7 = var7 - 1
     392 [-]: JUMPXEQKNIL R18 L32; 
     393 [-]: GETTABLE R27 R18 R19; var27 = var18[var19]
     394 [-]: LOADB R28 0  ; var28 = false
     395 [-]: NAMECALL R25 R17 K43; var26 = var17; var25 = var17[0xFC0E440A]
     396 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     397 [-]: LENGTH R26 R18; var26 = #var18
     398 [-]: MOD R25 R19 R26; var25 = var19 var26
     399 [-]: ADDK R19 R25 K88; var19 = var25 + 1
     400 [-]: GETTABLE R27 R18 R19; var27 = var18[var19]
     401 [-]: LOADB R28 1  ; var28 = true
     402 [-]: NAMECALL R25 R17 K43; var26 = var17; var25 = var17[0xFC0E440A]
     403 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L32: 404 [-]: GETIMPORT R25 113; var25 = 0xCBD666E1
     405 [-]: LOADN R26 0  ; var26 = 0
     406 [-]: CALL R25 2 1 ; var25(var26)
     407 [-]: GETIMPORT R25 106; var25 = 0x67652851
     408 [-]: CALL R25 1 2 ; var25 = var25()
     409 [-]: ADD R7 R7 R25; var7 = var7 + var25
     410 [-]: SUB R21 R21 R25; var21 = var21 - var25
     411 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     412 [-]: JUMPIFNOTLE R2 R5 L33; goto L33 if var2 > var5424
     413 [-]: LOADN R21 0  ; var21 = 0
L33: 414 [-]: JUMPBACK L7  ; goto L7
L34: 415 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     416 [-]: FASTCALL1 64 R14 L35; 
     417 [-]: MOVE R25 R14 ; var25 = var14
     418 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     419 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 420 [-]: JUMPIF R24 L36; goto L36 if var24
     421 [-]: NAMECALL R24 R14 K114; var25 = var14; var24 = var14[0xA2880940]
     422 [-]: CALL R24 2 1 ; var24(var25)
L36: 423 [-]: FASTCALL1 64 R15 L37; 
     424 [-]: MOVE R25 R15 ; var25 = var15
     425 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     426 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 427 [-]: JUMPIF R24 L38; goto L38 if var24
     428 [-]: NAMECALL R24 R15 K115; var25 = var15; var24 = var15[0x1DB57C6B]
     429 [-]: CALL R24 2 1 ; var24(var25)
L38: 430 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       9 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      17 [-]: LOADB R6 0 +1; var6 = false
L 0:  18 [-]: LOADB R6 1   ; var6 = true
L 1:  19 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var394294
      22 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: SETUPVAL R7 4; upvalues[7] = var4
      25 [-]: LOADK R7 K3  ; var7 = 1.25
      26 [-]: SETUPVAL R7 5; upvalues[7] = var5
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: JUMPXEQKN R4 K4 L3 NOT; 
      29 [-]: LOADN R7 12  ; var7 = 12
      30 [-]: SETUPVAL R7 4; upvalues[7] = var4
      31 [-]: LOADK R7 K5  ; var7 = 1.5
      32 [-]: SETUPVAL R7 5; upvalues[7] = var5
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      35 [-]: LOADN R7 15  ; var7 = 15
      36 [-]: SETUPVAL R7 4; upvalues[7] = var4
      37 [-]: LOADK R7 K7  ; var7 = 1.6000000238418579
      38 [-]: SETUPVAL R7 5; upvalues[7] = var5
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: LOADN R7 20  ; var7 = 20
      41 [-]: SETUPVAL R7 4; upvalues[7] = var4
      42 [-]: LOADK R7 K8  ; var7 = 1.75
      43 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 5:  44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      46 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF0AE08D4]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      52 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      55 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      56 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      57 [-]: GETIMPORT R10 12; var10 = 0x6687F6E0
      58 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      61 [-]: LOADB R11 0  ; var11 = false
      62 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x7E627183]
      63 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      64 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x3A147087]
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  66 [-]: GETIMPORT R9 19; var9 = 0x17C91A14
      67 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      69 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      70 [-]: MOVE R13 R0  ; var13 = var0
      71 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x47901F07]
      72 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x68B88E58]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      77 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xB443C7BD]
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: GETIMPORT R9 30; var9 = 0x99CB4B90
      80 [-]: GETIMPORT R10 32; var10 = 0x0ED8B456
      81 [-]: LOADK R11 K33; var11 = "Quake"
      82 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      83 [-]: JUMPIF R7 L8 ; goto L8 if var7
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x68B88E58]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      89 [-]: GETIMPORT R9 35; var9 = 0x0469F296
      90 [-]: LOADK R10 K36; var10 = "DoQuake"
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xD5F7912B]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: RETURN R0 0  ; 
L 9:  96 [-]: GETIMPORT R9 39; var9 = 0x14CE30D0
      97 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0xC9F6A7D7]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: FASTCALL1 64 R7 L10; 
     100 [-]: MOVE R9 R7   ; var9 = var7
     101 [-]: GETIMPORT R8 42; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 103 [-]: JUMPIF R8 L11; goto L11 if var8
     104 [-]: GETIMPORT R10 44; var10 = 0xB7CBD06B
     105 [-]: LOADK R11 K45; var11 = 9.9999997473787516e-05
     106 [-]: LOADK R12 K46; var12 = 2.5
     107 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     108 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x22C9FBAF]
     109 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 110 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x68D708A7]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: LOADN R11 7  ; var11 = 7
     113 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x2540510F]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     115 [-]: FASTCALL1 64 R9 L12; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 42; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 119 [-]: JUMPIF R10 L13; goto L13 if var10
     120 [-]: GETIMPORT R12 51; var12 = 0xEFA2C420
     121 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xF2DEAF69]
     122 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     123 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     124 [-]: GETIMPORT R12 54; var12 = 0x8E6A4A0C
     125 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
     127 [-]: GETIMPORT R15 25; var15 = ZERO_ROTATION
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x47901F07]
     130 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L13: 131 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     132 [-]: GETTABLEKS R10 R11 K55; var10 = var11[0xE2905027]
     133 [-]: MOVE R11 R1  ; var11 = var1
     134 [-]: LOADB R12 1  ; var12 = true
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     137 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xF0AE08D4]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
     139 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0x6A4E4088]
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: LOADB R12 1  ; var12 = true
     142 [-]: NAMECALL R10 R0 K57; var11 = var0; var10 = var0[0x79F6AF86]
     143 [-]: CALL R10 3 1 ; var10(var11, var12)
     144 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     145 [-]: MOVE R11 R0  ; var11 = var0
     146 [-]: MOVE R12 R1  ; var12 = var1
     147 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     148 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     149 [-]: LOADN R15 1  ; var15 = 1
     150 [-]: LOADN R16 -1 ; var16 = -1
     151 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xF847D825]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R4 2; var4 = 0x99CB4B90
       4 [-]: GETIMPORT R5 4; var5 = 0x0ED8B456
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE2905027]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x32316A21]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      15 [-]: GETIMPORT R2 8; var2 = 0x6687F6E0
      16 [-]: LOADN R4 100 ; var4 = 100
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3A147087]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5063EDC3]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x75ECAF0B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R2 L2; goto L2 if var5 >= var66864
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: JUMPIFEQ R3 R5 L1; goto L1 if var3 == var16778246
      28 [-]: LOADB R4 0 +1; var4 = false
L 1:  29 [-]: LOADB R4 1   ; var4 = true
L 2:  30 [-]: JUMPIF R4 L13; goto L13 if var4
      31 [-]: GETIMPORT R7 13; var7 = 0x945F9957
      32 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 64 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 4:  41 [-]: GETIMPORT R8 19; var8 = 0x723D515A
      42 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xC9F6A7D7]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 64 R6 L5; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x1DB57C6B]
      50 [-]: CALL R7 2 1  ; var7(var8)
L 6:  51 [-]: GETIMPORT R9 22; var9 = 0x8E6A4A0C
      52 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xC9F6A7D7]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: FASTCALL1 64 R7 L7; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xA2880940]
      60 [-]: CALL R8 2 1  ; var8(var9)
L 8:  61 [-]: GETIMPORT R10 24; var10 = 0x14CE30D0
      62 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xC9F6A7D7]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: FASTCALL1 64 R8 L9; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: GETIMPORT R11 26; var11 = 0xB7CBD06B
      70 [-]: LOADK R12 K27; var12 = 9.9999997473787516e-05
      71 [-]: LOADK R13 K28; var13 = 0.5
      72 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      73 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x22C9FBAF]
      74 [-]: CALL R9 0 1  ; var9(var10, ...)
L10:  75 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0xA5E492D4]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      78 [-]: GETIMPORT R9 33; var9 = _T["SetAbilityActiveAnim"]
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x0B4BCFB6]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: FASTCALL1 64 R9 L11; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  88 [-]: JUMPIF R10 L12; goto L12 if var10
      89 [-]: GETIMPORT R12 36; var12 = 0xB37905D5
      90 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xBD5007D9]
      91 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  92 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xF80FAE85]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      95 [-]: GETIMPORT R10 40; var10 = 0x89326C93
      96 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x7C1A0374]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: GETTABLEKS R9 R10 K42; var9 = var10["postProcess"]
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xF038EC0B]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0xC7BDB630]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 105 [-]: FASTCALL1 64 R1 L14; 
     106 [-]: MOVE R6 R1   ; var6 = var1
     107 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 109 [-]: JUMPIF R5 L17; goto L17 if var5
     110 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x73901ACF]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIF R5 L17; goto L17 if var5
     113 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x2047CFE7]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: JUMPIF R5 L17; goto L17 if var5
     116 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x5E651723]
     117 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     118 [-]: FASTCALL 64 L15; 
     119 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     120 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L15: 121 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     122 [-]: GETIMPORT R7 49; var7 = 0x701F5E21
     123 [-]: LOADB R8 1   ; var8 = true
     124 [-]: LOADN R9 2   ; var9 = 2
     125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x5D985C7E]
     128 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     129 [-]: RETURN R0 0  ; 
L16: 130 [-]: GETIMPORT R7 49; var7 = 0x701F5E21
     131 [-]: LOADB R8 1   ; var8 = true
     132 [-]: LOADN R9 2   ; var9 = 2
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: NAMECALL R5 R1 K51; var6 = var1; var5 = var1[0x7027C544]
     136 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L17: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADN R5 100 ; var5 = 100
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A147087]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3A147087]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 




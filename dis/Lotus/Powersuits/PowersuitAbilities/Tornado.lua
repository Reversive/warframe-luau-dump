; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADN R0 5   ; var0 = 5
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADN R2 50  ; var2 = 50
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADK R4 K0  ; var4 = 0.5
       6 [-]: GETIMPORT R5 2; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K3  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 2; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K4  ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 2; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K5  ; var8 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NEWTABLE R9 0 10; var9 = {}
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: LOADN R11 4  ; var11 = 4
      19 [-]: LOADN R12 5  ; var12 = 5
      20 [-]: LOADN R13 6  ; var13 = 6
      21 [-]: LOADN R14 7  ; var14 = 7
      22 [-]: LOADN R15 8  ; var15 = 8
      23 [-]: LOADN R16 9  ; var16 = 9
      24 [-]: LOADN R17 10 ; var17 = 10
      25 [-]: LOADN R18 11 ; var18 = 11
      26 [-]: LOADN R19 12 ; var19 = 12
      27 [-]: SETLIST R9 R10 10 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; 
      28 [-]: NEWCLOSURE R10 P0; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R0; 
      33 [-]: NEWCLOSURE R11 P1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: NEWCLOSURE R12 P2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: NEWCLOSURE R13 P3; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: NEWCLOSURE R14 P4; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R0; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R14 K6; "GetAbilityUpgradeLevelInfo" = var14
      52 [-]: NEWCLOSURE R14 P5; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: SETGLOBAL R14 K7; "GetAugmentDescriptionInfo" = var14
      56 [-]: DUPCLOSURE R14 K8; 
      57 [-]: SETGLOBAL R14 K9; "EvaluateAbility" = var14
      58 [-]: DUPCLOSURE R14 K10; 
      59 [-]: SETGLOBAL R14 K11; "NpcEvaluateAbility" = var14
      60 [-]: DUPCLOSURE R14 K12; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: SETGLOBAL R14 K13; "InitializeAbility" = var14
      63 [-]: DUPCLOSURE R14 K14; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: SETGLOBAL R14 K15; "OnDamaged" = var14
      66 [-]: NEWCLOSURE R14 P10; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: CAPTURE REF R0; 
      73 [-]: NEWCLOSURE R15 P11; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: CAPTURE REF R0; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: SETGLOBAL R15 K16; "ActivateAbility" = var15
      81 [-]: NEWCLOSURE R15 P12; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: NEWCLOSURE R16 P13; 
      84 [-]: CAPTURE REF R0; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: SETGLOBAL R16 K17; "TornadoWander" = var16
      90 [-]: DUPCLOSURE R16 K18; 
      91 [-]: DUPCLOSURE R17 K19; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE VAL R6; 
      94 [-]: SETGLOBAL R17 K20; "DeactivateAbility" = var17
      95 [-]: DUPCLOSURE R17 K21; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: CAPTURE VAL R11; 
      98 [-]: SETGLOBAL R17 K22; "CrewShipInfo" = var17
      99 [-]: NEWCLOSURE R17 P17; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: CAPTURE VAL R10; 
     102 [-]: CAPTURE REF R2; 
     103 [-]: CAPTURE REF R0; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R14; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: SETGLOBAL R17 K23; "CrewShipActivate" = var17
     108 [-]: DUPCLOSURE R17 K24; 
     109 [-]: CAPTURE VAL R5; 
     110 [-]: SETGLOBAL R17 K25; "TornadoDecoEffects" = var17
     111 [-]: CLOSEUPVALS R0; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: LOADN R1 50  ; var1 = 50
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 17  ; var1 = 17
      16 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 75  ; var1 = 75
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 100 ; var1 = 100
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 15  ; var1 = 15
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 160 ; var1 = 160
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 7   ; var1 = 7
      45 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      46 [-]: LOADN R1 2   ; var1 = 2
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 30  ; var1 = 30
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 7   ; var1 = 7
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 8   ; var1 = 8
      55 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 35  ; var1 = 35
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADN R1 8   ; var1 = 8
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      64 [-]: LOADN R1 9   ; var1 = 9
      65 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADN R1 40  ; var1 = 40
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADN R1 9   ; var1 = 9
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 10  ; var1 = 10
      74 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      75 [-]: LOADN R1 3   ; var1 = 3
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 60  ; var1 = 60
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADN R1 10  ; var1 = 10
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETGLOBAL R9 K0; var9 = 0x4DA5C118
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K1  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 6   ; var2 = 6
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K1  ; var2 = 0.5
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 8   ; var2 = 8
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K1  ; var2 = 0.5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADN R7 4   ; var7 = 4
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K15 ; var7 = 0.5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      48 [-]: LOADN R7 6   ; var7 = 6
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K15 ; var7 = 0.5
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 8   ; var7 = 8
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K15 ; var7 = 0.5
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1313057
      59 [-]: DUPTABLE R9 20; 
      60 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Suits/ZephyrTornadoAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K19; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 26; 
      69 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/TORNADOES"
      70 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: SETTABLEKS R10 R9 K25; var10["Value"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L11; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  77 [-]: DUPTABLE R9 29; 
      78 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      79 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      80 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      81 [-]: MULK R11 R12 K31; var11 = var12 * 100
      82 [-]: FASTCALL1 12 R11 L12; 
      83 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  85 [-]: SETTABLEKS R10 R9 K25; var10["Value"] = var9
      86 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      88 [-]: FASTCALL2 52 R0 R9 L13; 
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L7 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x4DA5C118 = var0
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L7 ; goto L7 if var0
      20 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L7 ; goto L7 if var0
      25 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      26 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xDE321E6F]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xF7D48EE0]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: FASTCALL1 62 R0 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  34 [-]: JUMPIF R1 L7 ; goto L7 if var1
      35 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      36 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xA2356091]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x5063EDC3]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x75ECAF0B]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var66631
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var66631
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var393776
      50 [-]: JUMPXEQKN R2 K19 L3 NOT; 
      51 [-]: LOADN R4 2   ; var4 = 2
      52 [-]: SETUPVAL R4 4; upvalues[4] = var4
      53 [-]: LOADK R4 K20 ; var4 = 0.5
      54 [-]: SETUPVAL R4 5; upvalues[4] = var5
      55 [-]: JUMP L6      ; goto L6
L 3:  56 [-]: JUMPXEQKN R2 K21 L4 NOT; 
      57 [-]: LOADN R4 4   ; var4 = 4
      58 [-]: SETUPVAL R4 4; upvalues[4] = var4
      59 [-]: LOADK R4 K20 ; var4 = 0.5
      60 [-]: SETUPVAL R4 5; upvalues[4] = var5
      61 [-]: JUMP L6      ; goto L6
L 4:  62 [-]: JUMPXEQKN R2 K22 L5 NOT; 
      63 [-]: LOADN R4 6   ; var4 = 6
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
      65 [-]: LOADK R4 K20 ; var4 = 0.5
      66 [-]: SETUPVAL R4 5; upvalues[4] = var5
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: LOADN R4 8   ; var4 = 8
      69 [-]: SETUPVAL R4 4; upvalues[4] = var4
      70 [-]: LOADK R4 K20 ; var4 = 0.5
      71 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 6:  72 [-]: GETGLOBAL R5 K8; var5 = 0x4DA5C118
      73 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      74 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      75 [-]: SETGLOBAL R4 K8; 0x4DA5C118 = var4
L 7:  76 [-]: NEWTABLE R0 1 0; var0 = {}
      77 [-]: DUPTABLE R3 26; 
      78 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Menu/DURATION"
      79 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
      82 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      83 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L8; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  88 [-]: DUPTABLE R3 32; 
      89 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/TORNADOES"
      90 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
      91 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      92 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
      93 [-]: FASTCALL2 52 R0 R3 L9; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  97 [-]: DUPTABLE R3 35; 
      98 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/DPS"
      99 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
     100 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     101 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
     102 [-]: LOADK R4 K37 ; var4 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
     103 [-]: SETTABLEKS R4 R3 K34; var4["ValueIcon"] = var3
     104 [-]: FASTCALL2 52 R0 R3 L10; 
     105 [-]: MOVE R2 R0   ; var2 = var0
     106 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 108 [-]: DUPTABLE R3 26; 
     109 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     110 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
     111 [-]: GETGLOBAL R4 K8; var4 = 0x4DA5C118
     112 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
     113 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     114 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
     115 [-]: FASTCALL2 52 R0 R3 L11; 
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 119 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     123 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     124 [-]: GETIMPORT R1 40; var1 = _T
     125 [-]: SETTABLEKS R0 R1 K41; var0["AbilityUpgradeLevelInfo"] = var1
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K1  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K1  ; var3 = 0.5
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K1  ; var3 = 0.5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394017
      27 [-]: DUPTABLE R3 6; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K4; var4["NUM_TORNADOES"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K7; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K5; var4["SIZE_MULT"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       4 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var132686
      10 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xB720DE27]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 11; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: GETIMPORT R7 13; var7 = 0x25D99D89
      32 [-]: FASTCALL1 62 R7 L4; 
      33 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: NOT R5 R6    ; var5 = not var6
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: GETIMPORT R5 13; var5 = 0x25D99D89
      38 [-]: LOADK R7 K14 ; var7 = "Zephyr"
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA61BF274]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  41 [-]: FASTCALL1 62 R0 L6; 
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xB720DE27]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFEQ R6 R5 L7; goto L7 if var6 == var583
      50 [-]: LOADN R2 0   ; var2 = 0
L 7:  51 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      56 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x8BAF261C]
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R7 10  ; var7 = 10
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE11A16C7]
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var117769985
      23 [-]: DIVK R7 R5 K7; var7 = var5 / 3
      24 [-]: FASTCALL2K 18 R7 K8 L2; 
      25 [-]: LOADK R8 K8  ; var8 = 1
      26 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  28 [-]: DIVK R3 R6 K6; var3 = var6 / 2
L 3:  29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOTLT R6 R3 L5; goto L5 if var6 >= var67655
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xC8442850]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      35 [-]: DIVK R6 R7 K6; var6 = var7 / 2
      36 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      37 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xA39BB54B]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETTABLEKS R8 R6 K14; var8 = var6["avatar"]
      40 [-]: FASTCALL1 62 R8 L4; 
      41 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: GETTABLEKS R9 R6 K14; var9 = var6["avatar"]
      45 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 267
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
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x808B79E6]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: GETIMPORT R12 10; var12 = _T["tornadoDecos"]
      22 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      23 [-]: LENGTH R8 R11; var8 = #var11
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L34; nforprep start - [escape at L34] -- var8 = iterator
L 3:  26 [-]: GETIMPORT R14 10; var14 = _T["tornadoDecos"]
      27 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      28 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      29 [-]: GETTABLEKS R11 R12 K11; var11 = var12["torn"]
      30 [-]: JUMPIFNOTEQ R11 R0 L33; goto L33 if var11 ~= var657174
      31 [-]: MOVE R7 R10  ; var7 = var10
      32 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xBC617E0F]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x022CE583]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0x838305DE]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: LOADN R14 0  ; var14 = 0
      39 [-]: JUMPIFNOTLT R14 R13 L34; goto L34 if var14 >= var-687141563
      40 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0x52DE0ED7]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: NAMECALL R14 R11 K16; var15 = var11; var14 = var11[0x14A55974]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 19; var15 = 0x34291F5C[0x35C16153]
      45 [-]: CALL R15 1 2 ; var15 = var15()
      46 [-]: MOVE R18 R12 ; var18 = var12
      47 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xF326045F]
      48 [-]: CALL R16 3 1 ; var16(var17, var18)
      49 [-]: GETTABLEKS R16 R11 K21; var16 = var11["hitType"]
      50 [-]: SETTABLEKS R16 R15 K21; var16["hitType"] = var15
      51 [-]: LOADN R18 0  ; var18 = 0
      52 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0xCA73DD2A]
      53 [-]: CALL R16 3 1 ; var16(var17, var18)
      54 [-]: MOVE R18 R13 ; var18 = var13
      55 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x86CD00CB]
      56 [-]: CALL R16 3 1 ; var16(var17, var18)
      57 [-]: MOVE R18 R14 ; var18 = var14
      58 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0xF4DC3420]
      59 [-]: CALL R16 3 1 ; var16(var17, var18)
      60 [-]: GETTABLEKS R16 R11 K25; var16 = var11["baseProcChance"]
      61 [-]: SETTABLEKS R16 R15 K25; var16["baseProcChance"] = var15
      62 [-]: FASTCALL1 62 R14 L4; 
      63 [-]: MOVE R17 R14 ; var17 = var14
      64 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  66 [-]: JUMPIF R16 L5; goto L5 if var16
      67 [-]: GETIMPORT R18 27; var18 = gWeaponBaseType
      68 [-]: NAMECALL R16 R14 K28; var17 = var14; var16 = var14[0xF2DEAF69]
      69 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      70 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      71 [-]: NAMECALL R16 R14 K29; var17 = var14; var16 = var14[0x1403242C]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: SETTABLEKS R16 R15 K30; var16["weaponsActiveBehaviorIndex"] = var15
L 5:  74 [-]: GETIMPORT R18 32; var18 = gHitProxyType
      75 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0xC1595BD5]
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      77 [-]: FASTCALL1 62 R14 L6; 
      78 [-]: MOVE R18 R14 ; var18 = var14
      79 [-]: GETIMPORT R17 5; var17 = 0x7B998233
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  81 [-]: JUMPIF R17 L7; goto L7 if var17
      82 [-]: GETIMPORT R19 35; var19 = gWeaponExType
      83 [-]: NAMECALL R17 R14 K28; var18 = var14; var17 = var14[0xF2DEAF69]
      84 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      85 [-]: JUMPIF R17 L8; goto L8 if var17
L 7:  86 [-]: GETTABLEKS R17 R11 K36; var17 = var11["criticalChance"]
      87 [-]: SETTABLEKS R17 R15 K36; var17["criticalChance"] = var15
      88 [-]: GETTABLEKS R17 R11 K37; var17 = var11["criticalMultiplier"]
      89 [-]: SETTABLEKS R17 R15 K37; var17["criticalMultiplier"] = var15
      90 [-]: JUMP L13     ; goto L13
L 8:  91 [-]: GETIMPORT R17 19; var17 = 0x34291F5C[0x35C16153]
      92 [-]: CALL R17 1 2 ; var17 = var17()
      93 [-]: NAMECALL R18 R14 K38; var19 = var14; var18 = var14[0x327F2778]
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
      95 [-]: GETTABLEKS R19 R18 K39; var19 = var18["criticalHitChance"]
      96 [-]: SETTABLEKS R19 R17 K36; var19["criticalChance"] = var17
      97 [-]: GETTABLEKS R19 R18 K40; var19 = var18["criticalHitDamageMultiplier"]
      98 [-]: SETTABLEKS R19 R17 K37; var19["criticalMultiplier"] = var17
      99 [-]: MOVE R21 R17 ; var21 = var17
     100 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0xEA8F8BDA]
     101 [-]: CALL R19 3 1 ; var19(var20, var21)
     102 [-]: LOADN R21 1  ; var21 = 1
     103 [-]: LENGTH R19 R16; var19 = #var16
     104 [-]: LOADN R20 1  ; var20 = 1
     105 [-]: FORNPREP R19 L12; nforprep start - [escape at L12] -- var19 = iterator
L 9: 106 [-]: GETTABLE R23 R16 R10; var23 = var16[var10]
     107 [-]: FASTCALL1 62 R23 L10; 
     108 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     109 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 110 [-]: JUMPIF R22 L11; goto L11 if var22
     111 [-]: GETTABLE R22 R16 R10; var22 = var16[var10]
     112 [-]: MOVE R24 R17 ; var24 = var17
     113 [-]: NAMECALL R22 R22 K42; var23 = var22; var22 = var22[0x1E450655]
     114 [-]: CALL R22 3 1 ; var22(var23, var24)
     115 [-]: JUMP L12     ; goto L12
L11: 116 [-]: FORNLOOP R19 L9; nforloop end - iterate + goto L9
L12: 117 [-]: GETTABLEKS R19 R17 K36; var19 = var17["criticalChance"]
     118 [-]: SETTABLEKS R19 R15 K36; var19["criticalChance"] = var15
     119 [-]: GETTABLEKS R19 R17 K37; var19 = var17["criticalMultiplier"]
     120 [-]: SETTABLEKS R19 R15 K37; var19["criticalMultiplier"] = var15
L13: 121 [-]: LOADN R19 1  ; var19 = 1
     122 [-]: LENGTH R17 R16; var17 = #var16
     123 [-]: LOADN R18 1  ; var18 = 1
     124 [-]: FORNPREP R17 L17; nforprep start - [escape at L17] -- var17 = iterator
L14: 125 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     126 [-]: FASTCALL1 62 R21 L15; 
     127 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     128 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 129 [-]: JUMPIF R20 L16; goto L16 if var20
     130 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     131 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xF4E253B6]
     132 [-]: CALL R20 2 1 ; var20(var21)
L16: 133 [-]: FORNLOOP R17 L14; nforloop end - iterate + goto L14
L17: 134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: LOADN R20 0  ; var20 = 0
     136 [-]: LOADN R18 2  ; var18 = 2
     137 [-]: LOADN R19 1  ; var19 = 1
     138 [-]: FORNPREP R18 L19; nforprep start - [escape at L19] -- var18 = iterator
L18: 139 [-]: MOVE R23 R20 ; var23 = var20
     140 [-]: NAMECALL R21 R11 K44; var22 = var11; var21 = var11[0x56B2AAE2]
     141 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     142 [-]: ADD R17 R17 R21; var17 = var17 + var21
     143 [-]: MOVE R24 R20 ; var24 = var20
     144 [-]: MOVE R25 R21 ; var25 = var21
     145 [-]: NAMECALL R22 R15 K45; var23 = var15; var22 = var15[0x1586E35E]
     146 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     147 [-]: FORNLOOP R18 L18; nforloop end - iterate + goto L18
L19: 148 [-]: LOADN R20 1  ; var20 = 1
     149 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     150 [-]: LENGTH R18 R21; var18 = #var21
     151 [-]: LOADN R19 1  ; var19 = 1
     152 [-]: FORNPREP R18 L22; nforprep start - [escape at L22] -- var18 = iterator
L20: 153 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     154 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     155 [-]: NAMECALL R21 R11 K44; var22 = var11; var21 = var11[0x56B2AAE2]
     156 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     157 [-]: ADD R17 R17 R21; var17 = var17 + var21
     158 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     159 [-]: GETTABLE R24 R25 R20; var24 = var25[var20]
     160 [-]: MOVE R25 R21 ; var25 = var21
     161 [-]: NAMECALL R22 R15 K45; var23 = var15; var22 = var15[0x1586E35E]
     162 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     163 [-]: GETIMPORT R27 10; var27 = _T["tornadoDecos"]
     164 [-]: GETTABLE R26 R27 R4; var26 = var27[var4]
     165 [-]: GETTABLE R25 R26 R10; var25 = var26[var10]
     166 [-]: GETTABLEKS R24 R25 K46; var24 = var25["damage"]
     167 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     168 [-]: NAMECALL R25 R12 K14; var26 = var12; var25 = var12[0x838305DE]
     169 [-]: CALL R25 2 2 ; var25 = var25(var26)
     170 [-]: MUL R24 R21 R25; var24 = var21 * var25
     171 [-]: ADD R22 R23 R24; var22 = var23 + var24
     172 [-]: GETIMPORT R26 10; var26 = _T["tornadoDecos"]
     173 [-]: GETTABLE R25 R26 R4; var25 = var26[var4]
     174 [-]: GETTABLE R24 R25 R10; var24 = var25[var10]
     175 [-]: GETTABLEKS R23 R24 K46; var23 = var24["damage"]
     176 [-]: SETTABLE R22 R23 R20; var22[var23] = var20
     177 [-]: JUMPIFNOTLT R6 R22 L21; goto L21 if var6 >= var1443350
     178 [-]: MOVE R6 R22  ; var6 = var22
     179 [-]: MOVE R5 R20  ; var5 = var20
L21: 180 [-]: FORNLOOP R18 L20; nforloop end - iterate + goto L20
L22: 181 [-]: GETIMPORT R21 10; var21 = _T["tornadoDecos"]
     182 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     183 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     184 [-]: GETTABLEKS R18 R19 K47; var18 = var19["vortex"]
     185 [-]: FASTCALL1 62 R18 L23; 
     186 [-]: MOVE R20 R18 ; var20 = var18
     187 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 189 [-]: JUMPIF R19 L29; goto L29 if var19
     190 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0x0D09D3C0]
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
     192 [-]: NEWTABLE R20 0 0; var20 = {}
     193 [-]: GETIMPORT R21 50; var21 = 0xC8802016
     194 [-]: MOVE R22 R19 ; var22 = var19
     195 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     196 [-]: FORGPREP_INEXT R21 L28; 
L24: 197 [-]: FASTCALL1 62 R25 L25; 
     198 [-]: MOVE R27 R25 ; var27 = var25
     199 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     200 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 201 [-]: JUMPIF R26 L28; goto L28 if var26
     202 [-]: GETIMPORT R28 52; var28 = gHitProxyPhysicsType
     203 [-]: NAMECALL R26 R25 K28; var27 = var25; var26 = var25[0xF2DEAF69]
     204 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     205 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     206 [-]: NAMECALL R26 R25 K53; var27 = var25; var26 = var25[0x5163741E]
     207 [-]: CALL R26 2 2 ; var26 = var26(var27)
     208 [-]: MOVE R25 R26 ; var25 = var26
L26: 209 [-]: FASTCALL1 62 R25 L27; 
     210 [-]: MOVE R27 R25 ; var27 = var25
     211 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 213 [-]: JUMPIF R26 L28; goto L28 if var26
     214 [-]: GETIMPORT R28 55; var28 = gBaseAvatarType
     215 [-]: NAMECALL R26 R25 K28; var27 = var25; var26 = var25[0xF2DEAF69]
     216 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     217 [-]: JUMPIFNOT R26 L28; goto L28 if not var26
     218 [-]: JUMPIFEQ R25 R13 L28; goto L28 if var25 == var-719775163
     219 [-]: NAMECALL R26 R25 K7; var27 = var25; var26 = var25[0x388577D5]
     220 [-]: CALL R26 2 2 ; var26 = var26(var27)
     221 [-]: GETTABLE R27 R20 R26; var27 = var20[var26]
     222 [-]: JUMPXEQKNIL R27 L28 NOT; 
     223 [-]: MOVE R29 R3  ; var29 = var3
     224 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0x9D6904C1]
     225 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     226 [-]: JUMPIF R27 L28; goto L28 if var27
     227 [-]: SETTABLE R25 R20 R26; var25[var20] = var26
     228 [-]: MOVE R29 R15 ; var29 = var15
     229 [-]: NAMECALL R27 R25 K57; var28 = var25; var27 = var25[0x479483BB]
     230 [-]: CALL R27 3 1 ; var27(var28, var29)
L28: 231 [-]: FORGLOOP R21 L24 2 [inext]; 
     232 [-]: LOADN R21 0  ; var21 = 0
     233 [-]: JUMPIFNOTLT R21 R5 L29; goto L29 if var21 >= var661582
     234 [-]: GETIMPORT R24 10; var24 = _T["tornadoDecos"]
     235 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     236 [-]: GETTABLE R22 R23 R7; var22 = var23[var7]
     237 [-]: GETTABLEKS R21 R22 K58; var21 = var22["dIndex"]
     238 [-]: JUMPIFEQ R21 R5 L29; goto L29 if var21 == var661326
     239 [-]: GETIMPORT R23 10; var23 = _T["tornadoDecos"]
     240 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     241 [-]: GETTABLE R21 R22 R7; var21 = var22[var7]
     242 [-]: SETTABLEKS R5 R21 K58; var5["dIndex"] = var21
     243 [-]: GETIMPORT R23 60; var23 = 0xF73AB9FE
     244 [-]: GETIMPORT R25 62; var25 = 0x48290248
     245 [-]: GETTABLE R24 R25 R5; var24 = var25[var5]
     246 [-]: GETIMPORT R26 64; var26 = 0x873A5A7F
     247 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     248 [-]: NAMECALL R21 R18 K65; var22 = var18; var21 = var18[0xE19F83F1]
     249 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     250 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     251 [-]: GETTABLE R23 R24 R5; var23 = var24[var5]
     252 [-]: NAMECALL R21 R18 K66; var22 = var18; var21 = var18[0x35B956FB]
     253 [-]: CALL R21 3 1 ; var21(var22, var23)
L29: 254 [-]: LOADN R21 1  ; var21 = 1
     255 [-]: LENGTH R19 R16; var19 = #var16
     256 [-]: LOADN R20 1  ; var20 = 1
     257 [-]: FORNPREP R19 L34; nforprep start - [escape at L34] -- var19 = iterator
L30: 258 [-]: GETTABLE R23 R16 R21; var23 = var16[var21]
     259 [-]: FASTCALL1 62 R23 L31; 
     260 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 262 [-]: JUMPIF R22 L32; goto L32 if var22
     263 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     264 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0x383D2E7D]
     265 [-]: CALL R22 2 1 ; var22(var23)
L32: 266 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
     267 [-]: RETURN R0 0  ; 
L33: 268 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L34: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NEWTABLE R7 0 0; var7 = {}
       1 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x388577D5]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779547
       4 [-]: LOADB R9 0 +1; var9 = false
L 0:   5 [-]: LOADB R9 1   ; var9 = true
L 1:   6 [-]: JUMPXEQKN R6 K1 L2; 
       7 [-]: LOADB R10 0 +1; var10 = false
L 2:   8 [-]: LOADB R10 1  ; var10 = true
L 3:   9 [-]: SETUPVAL R10 0; upvalues[10] = var0
      10 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      11 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
      14 [-]: GETIMPORT R11 7; var11 = _T["tornadoDecos"]
      15 [-]: FASTCALL1 62 R11 L4; 
      16 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  18 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      19 [-]: GETIMPORT R10 10; var10 = _T
      20 [-]: NEWTABLE R11 0 0; var11 = {}
      21 [-]: SETTABLEKS R11 R10 K6; var11["tornadoDecos"] = var10
L 5:  22 [-]: GETIMPORT R10 7; var10 = _T["tornadoDecos"]
      23 [-]: NEWTABLE R11 0 0; var11 = {}
      24 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: JUMPIF R9 L12; goto L12 if var9
      27 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x5063EDC3]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: NAMECALL R12 R2 K12; var13 = var2; var12 = var2[0x75ECAF0B]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: LOADB R13 0  ; var13 = false
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: JUMPIFNOTLT R14 R11 L7; goto L7 if var14 >= var69191
      34 [-]: LOADN R14 1  ; var14 = 1
      35 [-]: JUMPIFEQ R12 R14 L6; goto L6 if var12 == var16780571
      36 [-]: LOADB R13 0 +1; var13 = false
L 6:  37 [-]: LOADB R13 1  ; var13 = true
L 7:  38 [-]: MOVE R10 R13 ; var10 = var13
      39 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var396080
      42 [-]: JUMPXEQKN R11 K1 L8 NOT; 
      43 [-]: LOADN R13 2  ; var13 = 2
      44 [-]: SETUPVAL R13 1; upvalues[13] = var1
      45 [-]: LOADK R13 K13; var13 = 0.5
      46 [-]: SETUPVAL R13 2; upvalues[13] = var2
      47 [-]: JUMP L11     ; goto L11
L 8:  48 [-]: JUMPXEQKN R11 K14 L9 NOT; 
      49 [-]: LOADN R13 4  ; var13 = 4
      50 [-]: SETUPVAL R13 1; upvalues[13] = var1
      51 [-]: LOADK R13 K13; var13 = 0.5
      52 [-]: SETUPVAL R13 2; upvalues[13] = var2
      53 [-]: JUMP L11     ; goto L11
L 9:  54 [-]: JUMPXEQKN R11 K15 L10 NOT; 
      55 [-]: LOADN R13 6  ; var13 = 6
      56 [-]: SETUPVAL R13 1; upvalues[13] = var1
      57 [-]: LOADK R13 K13; var13 = 0.5
      58 [-]: SETUPVAL R13 2; upvalues[13] = var2
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: LOADN R13 8  ; var13 = 8
      61 [-]: SETUPVAL R13 1; upvalues[13] = var1
      62 [-]: LOADK R13 K13; var13 = 0.5
      63 [-]: SETUPVAL R13 2; upvalues[13] = var2
L11:  64 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      65 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      66 [-]: ADD R13 R14 R15; var13 = var14 + var15
      67 [-]: SETUPVAL R13 3; upvalues[13] = var3
L12:  68 [-]: NEWTABLE R11 0 0; var11 = {}
      69 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xDE321E6F]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      72 [-]: MOVE R15 R5  ; var15 = var5
      73 [-]: MOVE R16 R4  ; var16 = var4
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: GETGLOBAL R18 K17; var18 = 0x4DA5C118
      76 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xFB669000]
      77 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      78 [-]: NEWTABLE R14 0 0; var14 = {}
      79 [-]: LOADN R17 1  ; var17 = 1
      80 [-]: LENGTH R15 R13; var15 = #var13
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: FORNPREP R15 L14; nforprep start - [escape at L14] -- var15 = iterator
L13:  83 [-]: SETTABLE R17 R14 R17; var17[var14] = var17
      84 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L14:  85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: LENGTH R18 R13; var18 = #var13
      87 [-]: SUBK R15 R18 K1; var15 = var18 - 1
      88 [-]: LOADN R16 1  ; var16 = 1
      89 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L15:  90 [-]: GETIMPORT R19 20; var19 = 0x55730E1A
      91 [-]: LOADN R20 1  ; var20 = 1
      92 [-]: LENGTH R22 R13; var22 = #var13
      93 [-]: SUB R21 R22 R17; var21 = var22 - var17
      94 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      95 [-]: ADD R18 R17 R19; var18 = var17 + var19
      96 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
      97 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
      98 [-]: SETTABLE R19 R14 R17; var19[var14] = var17
      99 [-]: SETTABLE R20 R14 R18; var20[var14] = var18
     100 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L16: 101 [-]: NOT R15 R9   ; var15 = not var9
     102 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     103 [-]: NAMECALL R17 R12 K21; var18 = var12; var17 = var12[0x7C09E541]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: FASTCALL1 62 R17 L17; 
     106 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 108 [-]: NOT R15 R16  ; var15 = not var16
L18: 109 [-]: LOADN R17 360; var17 = 360
     110 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     111 [-]: DIV R16 R17 R18; var16 = var17 / var18
     112 [-]: GETIMPORT R17 23; var17 = 0xC163F229
     113 [-]: LOADN R18 0  ; var18 = 0
     114 [-]: MOVE R19 R16 ; var19 = var16
     115 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     116 [-]: LOADN R18 0  ; var18 = 0
L19: 117 [-]: LENGTH R19 R11; var19 = #var11
     118 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     119 [-]: JUMPIFNOTLT R19 R20 L29; goto L29 if var19 >= var922384
     120 [-]: LENGTH R19 R14; var19 = #var14
     121 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     122 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     123 [-]: LOADN R20 0  ; var20 = 0
     124 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var319689783
     125 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     126 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     127 [-]: FASTCALL1 62 R21 L20; 
     128 [-]: MOVE R23 R21 ; var23 = var21
     129 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 131 [-]: JUMPIF R22 L22; goto L22 if var22
     132 [-]: LOADN R24 0  ; var24 = 0
     133 [-]: NAMECALL R22 R21 K24; var23 = var21; var22 = var21[0xC4DFF581]
     134 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     135 [-]: JUMPIFNOT R22 L21; goto L21 if not var22
     136 [-]: MOVE R24 R1  ; var24 = var1
     137 [-]: NAMECALL R22 R21 K25; var23 = var21; var22 = var21[0x0DD961C5]
     138 [-]: CALL R22 3 1 ; var22(var23, var24)
     139 [-]: JUMP L22     ; goto L22
L21: 140 [-]: MOVE R23 R11 ; var23 = var11
     141 [-]: NAMECALL R24 R21 K26; var25 = var21; var24 = var21[0xF6EBD926]
     142 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     143 [-]: FASTCALL 52 L22; 
     144 [-]: GETIMPORT R22 29; var22 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R22 0 1 ; var22(var23, ...)
L22: 146 [-]: GETIMPORT R22 31; var22 = 0x33BDD652[0x9C1F3B5A]
     147 [-]: MOVE R23 R14 ; var23 = var14
     148 [-]: MOVE R24 R19 ; var24 = var19
     149 [-]: CALL R22 3 1 ; var22(var23, var24)
     150 [-]: JUMP L28     ; goto L28
L23: 151 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     152 [-]: GETIMPORT R20 33; var20 = 0xA421AF95
     153 [-]: LOADN R21 0  ; var21 = 0
     154 [-]: LOADN R22 0  ; var22 = 0
     155 [-]: GETIMPORT R23 23; var23 = 0xC163F229
     156 [-]: LOADN R24 2  ; var24 = 2
     157 [-]: LOADN R25 6  ; var25 = 6
     158 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     159 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     160 [-]: NAMECALL R21 R12 K34; var22 = var12; var21 = var12[0xEFD0FDE2]
     161 [-]: CALL R21 2 2 ; var21 = var21(var22)
     162 [-]: GETIMPORT R22 36; var22 = 0x492C7F2A
     163 [-]: MOVE R23 R20 ; var23 = var20
     164 [-]: GETIMPORT R24 38; var24 = 0x00046924
     165 [-]: MUL R27 R18 R16; var27 = var18 * var16
     166 [-]: ADD R26 R27 R17; var26 = var27 + var17
     167 [-]: GETIMPORT R27 23; var27 = 0xC163F229
     168 [-]: LOADN R28 0  ; var28 = 0
     169 [-]: MULK R29 R16 K39; var29 = var16 * 0.69999999999999996
     170 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     171 [-]: ADD R25 R26 R27; var25 = var26 + var27
     172 [-]: LOADN R26 0  ; var26 = 0
     173 [-]: LOADN R27 0  ; var27 = 0
     174 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     175 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     176 [-]: ADD R20 R21 R22; var20 = var21 + var22
     177 [-]: ADDK R18 R18 K1; var18 = var18 + 1
     178 [-]: FASTCALL2 52 R11 R20 L24; 
     179 [-]: MOVE R22 R11 ; var22 = var11
     180 [-]: MOVE R23 R20 ; var23 = var20
     181 [-]: GETIMPORT R21 29; var21 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 183 [-]: JUMP L28     ; goto L28
L25: 184 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     185 [-]: GETIMPORT R21 36; var21 = 0x492C7F2A
     186 [-]: GETIMPORT R22 33; var22 = 0xA421AF95
     187 [-]: GETIMPORT R23 23; var23 = 0xC163F229
     188 [-]: LOADN R24 1  ; var24 = 1
     189 [-]: LOADN R25 6  ; var25 = 6
     190 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     191 [-]: LOADN R24 0  ; var24 = 0
     192 [-]: GETIMPORT R25 23; var25 = 0xC163F229
     193 [-]: LOADN R26 -3 ; var26 = -3
     194 [-]: LOADN R27 3  ; var27 = 3
     195 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     196 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     197 [-]: GETIMPORT R23 38; var23 = 0x00046924
     198 [-]: GETIMPORT R24 23; var24 = 0xC163F229
     199 [-]: LOADN R25 0  ; var25 = 0
     200 [-]: LOADN R26 360; var26 = 360
     201 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     202 [-]: LOADN R25 0  ; var25 = 0
     203 [-]: LOADN R26 0  ; var26 = 0
     204 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     205 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     206 [-]: ADD R20 R21 R4; var20 = var21 + var4
     207 [-]: FASTCALL2 52 R11 R20 L26; 
     208 [-]: MOVE R22 R11 ; var22 = var11
     209 [-]: MOVE R23 R20 ; var23 = var20
     210 [-]: GETIMPORT R21 29; var21 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R21 3 1 ; var21(var22, var23)
L26: 212 [-]: JUMP L28     ; goto L28
L27: 213 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0xF6EBD926]
     214 [-]: CALL R20 2 2 ; var20 = var20(var21)
     215 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x9BA17154]
     216 [-]: CALL R21 2 2 ; var21 = var21(var22)
     217 [-]: GETTABLEKS R23 R20 K41; var23 = var20["x"]
     218 [-]: GETTABLEKS R25 R21 K41; var25 = var21["x"]
     219 [-]: GETIMPORT R26 23; var26 = 0xC163F229
     220 [-]: LOADN R27 1  ; var27 = 1
     221 [-]: LOADN R28 6  ; var28 = 6
     222 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     223 [-]: MUL R24 R25 R26; var24 = var25 * var26
     224 [-]: ADD R22 R23 R24; var22 = var23 + var24
     225 [-]: SETTABLEKS R22 R20 K41; var22["x"] = var20
     226 [-]: GETTABLEKS R23 R20 K42; var23 = var20["z"]
     227 [-]: GETTABLEKS R25 R21 K42; var25 = var21["z"]
     228 [-]: GETIMPORT R26 23; var26 = 0xC163F229
     229 [-]: LOADN R27 -3 ; var27 = -3
     230 [-]: LOADN R28 3  ; var28 = 3
     231 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     232 [-]: MUL R24 R25 R26; var24 = var25 * var26
     233 [-]: ADD R22 R23 R24; var22 = var23 + var24
     234 [-]: SETTABLEKS R22 R20 K42; var22["z"] = var20
     235 [-]: FASTCALL2 52 R11 R20 L28; 
     236 [-]: MOVE R23 R11 ; var23 = var11
     237 [-]: MOVE R24 R20 ; var24 = var20
     238 [-]: GETIMPORT R22 29; var22 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 240 [-]: JUMPBACK L19 ; goto L19
L29: 241 [-]: GETGLOBAL R19 K43; var19 = 0x2E4D0DBE
     242 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     243 [-]: GETIMPORT R20 45; var20 = 0x9E1F66CD
     244 [-]: SETGLOBAL R20 K43; 0x2E4D0DBE = var20
L30: 245 [-]: GETIMPORT R20 47; var20 = 0x0469F296
     246 [-]: LOADK R21 K48; var21 = "TornadoWander"
     247 [-]: CALL R20 2 2 ; var20 = var20(var21)
     248 [-]: GETIMPORT R21 50; var21 = 0xC8802016
     249 [-]: MOVE R22 R11 ; var22 = var11
     250 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     251 [-]: FORGPREP_INEXT R21 L33; 
L31: 252 [-]: GETTABLEKS R27 R25 K51; var27 = var25["y"]
     253 [-]: ADDK R26 R27 K1; var26 = var27 + 1
     254 [-]: SETTABLEKS R26 R25 K51; var26["y"] = var25
     255 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     256 [-]: MOVE R28 R19 ; var28 = var19
     257 [-]: MOVE R29 R25 ; var29 = var25
     258 [-]: GETIMPORT R30 38; var30 = 0x00046924
     259 [-]: GETIMPORT R31 23; var31 = 0xC163F229
     260 [-]: LOADN R32 0  ; var32 = 0
     261 [-]: LOADN R33 360; var33 = 360
     262 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     263 [-]: LOADN R32 0  ; var32 = 0
     264 [-]: LOADN R33 0  ; var33 = 0
     265 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     266 [-]: MOVE R31 R0  ; var31 = var0
     267 [-]: NAMECALL R26 R26 K52; var27 = var26; var26 = var26[0x05909209]
     268 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     269 [-]: SETTABLE R26 R7 R24; var26[var7] = var24
     270 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     271 [-]: MOVE R28 R1  ; var28 = var1
     272 [-]: NAMECALL R26 R26 K53; var27 = var26; var26 = var26[0x834BA6EF]
     273 [-]: CALL R26 3 1 ; var26(var27, var28)
     274 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     275 [-]: MOVE R28 R0  ; var28 = var0
     276 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x6BA7CCE8]
     277 [-]: CALL R26 3 1 ; var26(var27, var28)
     278 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     279 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     280 [-]: NAMECALL R28 R28 K55; var29 = var28; var28 = var28[0x111F713C]
     281 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     282 [-]: NAMECALL R26 R26 K56; var27 = var26; var26 = var26[0xC0E6C8AE]
     283 [-]: CALL R26 0 1 ; var26(var27, ...)
     284 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     285 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     286 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x7825D6E3]
     287 [-]: CALL R26 3 1 ; var26(var27, var28)
     288 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     289 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     290 [-]: NAMECALL R26 R26 K58; var27 = var26; var26 = var26[0x749A786A]
     291 [-]: CALL R26 3 1 ; var26(var27, var28)
     292 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     293 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     294 [-]: LOADN R28 20 ; var28 = 20
     295 [-]: LOADB R29 0  ; var29 = false
     296 [-]: NAMECALL R26 R26 K59; var27 = var26; var26 = var26[0x1B45BEF9]
     297 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L32: 298 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     299 [-]: MOVE R28 R20 ; var28 = var20
     300 [-]: LOADB R29 0  ; var29 = false
     301 [-]: NAMECALL R26 R26 K60; var27 = var26; var26 = var26[0xD5F7912B]
     302 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     303 [-]: GETIMPORT R26 62; var26 = 0xCBD666E1
     304 [-]: LOADN R27 0  ; var27 = 0
     305 [-]: CALL R26 2 1 ; var26(var27)
L33: 306 [-]: FORGLOOP R21 L31 2 [inext]; 
L34: 307 [-]: JUMPIF R9 L38; goto L38 if var9
     308 [-]: GETIMPORT R10 64; var10 = _T["AddAbilityTimer"]
     309 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     310 [-]: GETIMPORT R10 64; var10 = _T["AddAbilityTimer"]
     311 [-]: GETIMPORT R11 66; var11 = 0x6687F6E0
     312 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xCDE10C4A]
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
     314 [-]: MOVE R12 R1  ; var12 = var1
     315 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     316 [-]: LOADN R14 0  ; var14 = 0
     317 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L35: 318 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     319 [-]: LOADN R11 0  ; var11 = 0
     320 [-]: JUMPIFNOTLT R11 R10 L39; goto L39 if var11 >= var199246
     321 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     322 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
     323 [-]: CALL R10 2 2 ; var10 = var10(var11)
     324 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     325 [-]: GETIMPORT R11 7; var11 = _T["tornadoDecos"]
     326 [-]: FASTCALL1 62 R11 L36; 
     327 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     328 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 329 [-]: JUMPIF R10 L37; goto L37 if var10
     330 [-]: GETIMPORT R12 7; var12 = _T["tornadoDecos"]
     331 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     332 [-]: LENGTH R10 R11; var10 = #var11
     333 [-]: JUMPXEQKN R10 K68 L37 NOT; 
     334 [-]: NAMECALL R11 R0 K69; var12 = var0; var11 = var0[0x949398C2]
     335 [-]: CALL R11 2 1 ; var11(var12)
     336 [-]: RETURN R0 0  ; 
L37: 337 [-]: GETIMPORT R10 62; var10 = 0xCBD666E1
     338 [-]: LOADN R11 0  ; var11 = 0
     339 [-]: CALL R10 2 1 ; var10(var11)
     340 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     341 [-]: GETIMPORT R12 71; var12 = 0x67652851
     342 [-]: CALL R12 1 2 ; var12 = var12()
     343 [-]: SUB R10 R11 R12; var10 = var11 - var12
     344 [-]: SETUPVAL R10 5; upvalues[10] = var5
     345 [-]: JUMPBACK L35 ; goto L35
     346 [-]: RETURN R0 0  ; 
L38: 347 [-]: GETIMPORT R10 62; var10 = 0xCBD666E1
     348 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     349 [-]: CALL R10 2 1 ; var10(var11)
L39: 350 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: SETGLOBAL R5 K0; 0x4DA5C118 = var5
       7 [-]: SETUPVAL R6 1; upvalues[6] = var1
       8 [-]: SETUPVAL R7 2; upvalues[7] = var2
       9 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      10 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xF43AF54F]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      13 [-]: DUPTABLE R8 5; 
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: SETTABLEKS R9 R8 K4; var9["duration"] = var8
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x020D4331]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xEEA7F8C4]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x553549E8]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETIMPORT R7 10; var7 = 0x6C7A6BF3
      24 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      25 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x852DD818]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var16713543
      31 [-]: LOADN R7 255 ; var7 = 255
      32 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var264199
      33 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      34 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x5C445DA6]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R9 17; var9 = 0x0ED8B456
      37 [-]: LOADK R10 K18; var10 = "CastTornado"
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: LOADN R12 2  ; var12 = 2
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LOADB R14 0  ; var14 = false
      42 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      43 [-]: JUMP L1      ; goto L1
L 0:  44 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      45 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x8D11E79E]
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: GETIMPORT R9 17; var9 = 0x0ED8B456
      48 [-]: LOADK R10 K18; var10 = "CastTornado"
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: LOADN R12 2  ; var12 = 2
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: LOADB R14 1  ; var14 = true
      53 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 1:  54 [-]: GETIMPORT R9 21; var9 = 0x66F287A7
      55 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      61 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      62 [-]: CALL R7 0 1  ; var7(var8, ...)
      63 [-]: FASTCALL1 62 R5 L2; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  67 [-]: JUMPIF R7 L3 ; goto L3 if var7
      68 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xA2880940]
      69 [-]: CALL R7 2 1  ; var7(var8)
L 3:  70 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x0D0482E0]
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: GETIMPORT R7 29; var7 = gLotusNpcAvatarType
      73 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xDE321E6F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xEFD0FDE2]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: FASTCALL1 62 R2 L4; 
      78 [-]: MOVE R10 R2  ; var10 = var2
      79 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  81 [-]: JUMPIF R9 L5 ; goto L5 if var9
      82 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x35844CF2]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      85 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x35844CF2]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: JUMPIF R9 L5 ; goto L5 if var9
      88 [-]: GETIMPORT R7 34; var7 = gLotusAvatarType
      89 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0xF6EBD926]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: MOVE R8 R9   ; var8 = var9
L 5:  92 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: MOVE R11 R1  ; var11 = var1
      95 [-]: MOVE R12 R0  ; var12 = var0
      96 [-]: MOVE R13 R1  ; var13 = var1
      97 [-]: MOVE R14 R8  ; var14 = var8
      98 [-]: MOVE R15 R7  ; var15 = var7
      99 [-]: GETTABLEKS R16 R4 K36; var16 = var4["x"]
     100 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: NAMECALL R6 R3 K0; var7 = var3; var6 = var3[0x0E46E45B]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
       7 [-]: GETIMPORT R6 3; var6 = _T["tornadoTrack"]
       8 [-]: JUMPXEQKNIL R6 L0 NOT; 
       9 [-]: GETIMPORT R6 4; var6 = _T
      10 [-]: NEWTABLE R7 0 0; var7 = {}
      11 [-]: SETTABLEKS R7 R6 K2; var7["tornadoTrack"] = var6
L 0:  12 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xEFD0FDE2]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R10 3; var10 = _T["tornadoTrack"]
      19 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      20 [-]: FASTCALL1 62 R9 L1; 
      21 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L2 ; goto L2 if var8
      24 [-]: GETIMPORT R9 3; var9 = _T["tornadoTrack"]
      25 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      26 [-]: JUMPIFEQ R8 R0 L2; goto L2 if var8 == var723022
      27 [-]: GETIMPORT R8 11; var8 = 0xC0DA2B81
      28 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xD1586535]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: GETIMPORT R9 11; var9 = 0xC0DA2B81
      33 [-]: GETIMPORT R11 3; var11 = _T["tornadoTrack"]
      34 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      35 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xD1586535]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var198734
L 2:  40 [-]: GETIMPORT R8 3; var8 = _T["tornadoTrack"]
      41 [-]: SETTABLE R0 R8 R6; var0[var8] = var6
      42 [-]: LOADB R5 1   ; var5 = true
L 3:  43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0xDE321E6F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xEFD0FDE2]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      49 [-]: GETIMPORT R9 16; var9 = 0xC163F229
      50 [-]: LOADN R10 -5 ; var10 = -5
      51 [-]: LOADN R11 5  ; var11 = 5
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: GETIMPORT R11 16; var11 = 0xC163F229
      55 [-]: LOADN R12 -5 ; var12 = -5
      56 [-]: LOADN R13 5  ; var13 = 5
      57 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      60 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x29EF273D]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: LOADN R10 10 ; var10 = 10
      65 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x40F8914B]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: MOVE R7 R6   ; var7 = var6
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: RETURN R7 2  ; 
L 4:  70 [-]: JUMPIF R1 L5 ; goto L5 if var1
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: RETURN R6 2  ; 
L 5:  74 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: LOADNIL R7   ; var7 = nil
      77 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      78 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      79 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      80 [-]: GETIMPORT R10 22; var10 = gLotusNpcAvatarType
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 15 ; var13 = 15
      84 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFB669000]
      85 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      86 [-]: MOVE R7 R8   ; var7 = var8
      87 [-]: LENGTH R10 R7; var10 = #var7
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LOADN R9 -1  ; var9 = -1
      90 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  91 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      92 [-]: MOVE R13 R4  ; var13 = var4
      93 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x9D6904C1]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      96 [-]: GETIMPORT R11 27; var11 = 0x33BDD652[0x9C1F3B5A]
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: MOVE R13 R10 ; var13 = var10
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 100 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8: 101 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
     102 [-]: CALL R8 1 2  ; var8 = var8()
     103 [-]: GETIMPORT R9 18; var9 = 0x89326C93
     104 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x29EF273D]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADN R10 0  ; var10 = 0
L 9: 107 [-]: GETIMPORT R11 29; var11 = ZERO_VECTOR
     108 [-]: JUMPIFNOTEQ R8 R11 L18; goto L18 if var8 ~= var396054
     109 [-]: MOVE R11 R6  ; var11 = var6
     110 [-]: FASTCALL1 62 R7 L10; 
     111 [-]: MOVE R13 R7  ; var13 = var7
     112 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 114 [-]: JUMPIF R12 L13; goto L13 if var12
     115 [-]: LENGTH R12 R7; var12 = #var7
     116 [-]: LOADN R13 1  ; var13 = 1
     117 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var2034766
     118 [-]: GETIMPORT R12 31; var12 = 0x55730E1A
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: LENGTH R14 R7; var14 = #var7
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     123 [-]: FASTCALL1 62 R14 L11; 
     124 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 126 [-]: JUMPIF R13 L16; goto L16 if var13
     127 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     128 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xB3ED31DD]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: FASTCALL1 62 R14 L12; 
     131 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 133 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     134 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     135 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0xF6EBD926]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R8 R13  ; var8 = var13
     138 [-]: JUMP L16     ; goto L16
L13: 139 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     140 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     141 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
     142 [-]: GETIMPORT R13 31; var13 = 0x55730E1A
     143 [-]: LOADN R14 -15; var14 = -15
     144 [-]: LOADN R15 15 ; var15 = 15
     145 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: GETIMPORT R15 31; var15 = 0x55730E1A
     148 [-]: LOADN R16 -15; var16 = -15
     149 [-]: LOADN R17 15 ; var17 = 15
     150 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     151 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     152 [-]: ADD R11 R6 R12; var11 = var6 + var12
     153 [-]: JUMP L14     ; goto L14
L14: 154 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     155 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     156 [-]: MOVE R14 R11 ; var14 = var11
     157 [-]: LOADN R15 10 ; var15 = 10
     158 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x40F8914B]
     159 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     160 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     161 [-]: MOVE R8 R11  ; var8 = var11
     162 [-]: JUMP L16     ; goto L16
L15: 163 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
     164 [-]: CALL R12 1 2 ; var12 = var12()
     165 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
     166 [-]: GETTABLEKS R14 R11 K34; var14 = var11["x"]
     167 [-]: GETTABLEKS R16 R11 K36; var16 = var11["y"]
     168 [-]: SUBK R15 R16 K35; var15 = var16 - 20
     169 [-]: GETTABLEKS R16 R11 K37; var16 = var11["z"]
     170 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     171 [-]: GETIMPORT R14 18; var14 = 0x89326C93
     172 [-]: MOVE R16 R6  ; var16 = var6
     173 [-]: MOVE R17 R13 ; var17 = var13
     174 [-]: MOVE R18 R3  ; var18 = var3
     175 [-]: LOADNIL R19  ; var19 = nil
     176 [-]: MOVE R20 R12 ; var20 = var12
     177 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xBD5D0EC1]
     178 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     179 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     180 [-]: MOVE R16 R12 ; var16 = var12
     181 [-]: LOADN R17 10 ; var17 = 10
     182 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x40F8914B]
     183 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     184 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     185 [-]: MOVE R8 R12  ; var8 = var12
L16: 186 [-]: GETIMPORT R12 40; var12 = 0xCBD666E1
     187 [-]: LOADN R13 0  ; var13 = 0
     188 [-]: CALL R12 2 1 ; var12(var13)
     189 [-]: ADDK R10 R10 K41; var10 = var10 + 1
     190 [-]: LOADN R12 5  ; var12 = 5
     191 [-]: JUMPIFNOTLT R12 R10 L17; goto L17 if var12 >= var722966
     192 [-]: MOVE R8 R11  ; var8 = var11
L17: 193 [-]: JUMPBACK L9  ; goto L9
L18: 194 [-]: MOVE R11 R8  ; var11 = var8
     195 [-]: LOADB R12 0  ; var12 = false
     196 [-]: RETURN R11 2 ; 


; Name:            
; Defined at line: 643
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = gCrewShipType
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETIMPORT R5 9; var5 = 0xED9B052E
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
      22 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x73712B9C]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x5063EDC3]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R6 R10  ; var6 = var10
      28 [-]: MOVE R12 R9  ; var12 = var9
      29 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x75ECAF0B]
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: MOVE R7 R10  ; var7 = var10
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: JUMPIFNOTLT R10 R6 L6; goto L6 if var10 >= var68167
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: JUMPIFNOTEQ R7 R10 L6; goto L6 if var7 ~= var395798
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: JUMPIFNOTEQ R11 R12 L5; goto L5 if var11 ~= var395824
      40 [-]: JUMPXEQKN R10 K15 L2 NOT; 
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: SETUPVAL R12 1; upvalues[12] = var1
      43 [-]: LOADK R12 K16; var12 = 0.5
      44 [-]: SETUPVAL R12 2; upvalues[12] = var2
      45 [-]: JUMP L5      ; goto L5
L 2:  46 [-]: JUMPXEQKN R10 K17 L3 NOT; 
      47 [-]: LOADN R12 4  ; var12 = 4
      48 [-]: SETUPVAL R12 1; upvalues[12] = var1
      49 [-]: LOADK R12 K16; var12 = 0.5
      50 [-]: SETUPVAL R12 2; upvalues[12] = var2
      51 [-]: JUMP L5      ; goto L5
L 3:  52 [-]: JUMPXEQKN R10 K18 L4 NOT; 
      53 [-]: LOADN R12 6  ; var12 = 6
      54 [-]: SETUPVAL R12 1; upvalues[12] = var1
      55 [-]: LOADK R12 K16; var12 = 0.5
      56 [-]: SETUPVAL R12 2; upvalues[12] = var2
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: LOADN R12 8  ; var12 = 8
      59 [-]: SETUPVAL R12 1; upvalues[12] = var1
      60 [-]: LOADK R12 K16; var12 = 0.5
      61 [-]: SETUPVAL R12 2; upvalues[12] = var2
L 5:  62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: GETIMPORT R5 20; var5 = 0xF88DA8ED
      64 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0xDB7325E3]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: MUL R12 R13 R4; var12 = var13 * var4
      67 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xB3C6250F]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  69 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: GETIMPORT R11 25; var11 = 0xA421AF95
      74 [-]: CALL R11 1 2 ; var11 = var11()
      75 [-]: LOADN R12 2  ; var12 = 2
      76 [-]: LOADK R13 K26; var13 = 0.10000000000000001
      77 [-]: GETIMPORT R14 28; var14 = 0x00046924
      78 [-]: CALL R14 1 2 ; var14 = var14()
      79 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R16 -180; var16 = -180
      81 [-]: LOADN R17 180; var17 = 180
      82 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      83 [-]: SETTABLEKS R15 R14 K32; var15["heading"] = var14
      84 [-]: GETIMPORT R15 34; var15 = 0x89326C93
      85 [-]: MOVE R17 R5  ; var17 = var5
      86 [-]: MOVE R18 R9  ; var18 = var9
      87 [-]: MOVE R19 R14 ; var19 = var14
      88 [-]: MOVE R20 R3  ; var20 = var3
      89 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x05909209]
      90 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      91 [-]: FASTCALL1 62 R15 L7; 
      92 [-]: MOVE R17 R15 ; var17 = var15
      93 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  95 [-]: JUMPIF R16 L8; goto L8 if var16
      96 [-]: NAMECALL R19 R15 K36; var20 = var15; var19 = var15[0x65D389CB]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: GETIMPORT R20 38; var20 = 0x7476D170
      99 [-]: MUL R18 R19 R20; var18 = var19 * var20
     100 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0x2D9BA74F]
     101 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 102 [-]: NAMECALL R16 R3 K40; var17 = var3; var16 = var3[0x388577D5]
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: GETIMPORT R19 43; var19 = _T["tornadoDecos"]
     105 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     106 [-]: FASTCALL1 62 R18 L9; 
     107 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 109 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     110 [-]: GETIMPORT R17 43; var17 = _T["tornadoDecos"]
     111 [-]: NEWTABLE R18 0 0; var18 = {}
     112 [-]: SETTABLE R18 R17 R16; var18[var17] = var16
L10: 113 [-]: GETIMPORT R19 43; var19 = _T["tornadoDecos"]
     114 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     115 [-]: DUPTABLE R19 48; 
     116 [-]: SETTABLEKS R15 R19 K44; var15["torn"] = var19
     117 [-]: NEWTABLE R20 0 0; var20 = {}
     118 [-]: SETTABLEKS R20 R19 K45; var20["damage"] = var19
     119 [-]: SETTABLEKS R0 R19 K46; var0["vortex"] = var19
     120 [-]: LOADN R20 0  ; var20 = 0
     121 [-]: SETTABLEKS R20 R19 K47; var20["dIndex"] = var19
     122 [-]: FASTCALL2 52 R18 R19 L11; 
     123 [-]: GETIMPORT R17 51; var17 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 125 [-]: LOADN R19 1  ; var19 = 1
     126 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     127 [-]: LENGTH R17 R20; var17 = #var20
     128 [-]: LOADN R18 1  ; var18 = 1
     129 [-]: FORNPREP R17 L14; nforprep start - [escape at L14] -- var17 = iterator
L12: 130 [-]: GETIMPORT R22 43; var22 = _T["tornadoDecos"]
     131 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     132 [-]: LENGTH R20 R21; var20 = #var21
     133 [-]: GETIMPORT R25 43; var25 = _T["tornadoDecos"]
     134 [-]: GETTABLE R24 R25 R16; var24 = var25[var16]
     135 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     136 [-]: GETTABLEKS R22 R23 K45; var22 = var23["damage"]
     137 [-]: FASTCALL2K 52 R22 K52 L13; 
     138 [-]: LOADK R23 K52; var23 = 0
     139 [-]: GETIMPORT R21 51; var21 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R21 3 1 ; var21(var22, var23)
L13: 141 [-]: FORNLOOP R17 L12; nforloop end - iterate + goto L12
L14: 142 [-]: GETIMPORT R21 31; var21 = 0x5BCED4C4[0x3630E649]
     143 [-]: LOADN R22 125; var22 = 125
     144 [-]: LOADN R23 160; var23 = 160
     145 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     146 [-]: DIVK R20 R21 K53; var20 = var21 / 100
     147 [-]: MUL R19 R20 R4; var19 = var20 * var4
     148 [-]: NAMECALL R17 R15 K39; var18 = var15; var17 = var15[0x2D9BA74F]
     149 [-]: CALL R17 3 1 ; var17(var18, var19)
     150 [-]: LOADB R17 0  ; var17 = false
     151 [-]: NAMECALL R18 R3 K54; var19 = var3; var18 = var3[0x808B79E6]
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
     153 [-]: MOVE R21 R15 ; var21 = var15
     154 [-]: NAMECALL R19 R0 K55; var20 = var0; var19 = var0[0xD810FA48]
     155 [-]: CALL R19 3 1 ; var19(var20, var21)
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: LOADB R20 0  ; var20 = false
     158 [-]: LOADB R21 0  ; var21 = false
     159 [-]: LOADN R22 0  ; var22 = 0
     160 [-]: LOADB R23 0  ; var23 = false
L15: 161 [-]: LOADN R24 0  ; var24 = 0
     162 [-]: JUMPIFNOTLT R24 R8 L38; goto L38 if var24 >= var50544203
     163 [-]: FASTCALL1 62 R3 L16; 
     164 [-]: MOVE R25 R3  ; var25 = var3
     165 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 167 [-]: JUMPIF R24 L38; goto L38 if var24
     168 [-]: LOADN R24 1  ; var24 = 1
     169 [-]: JUMPIFNOTLT R24 R8 L19; goto L19 if var24 >= var6215
     170 [-]: LOADN R24 0  ; var24 = 0
     171 [-]: JUMPIFNOTLE R19 R24 L19; goto L19 if var19 > var3742030
     172 [-]: GETIMPORT R25 57; var25 = 0xBE190284
     173 [-]: FASTCALL1 62 R25 L17; 
     174 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     175 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 176 [-]: JUMPIF R24 L19; goto L19 if var24
     177 [-]: GETIMPORT R24 57; var24 = 0xBE190284
     178 [-]: MOVE R26 R3  ; var26 = var3
     179 [-]: NAMECALL R27 R0 K23; var28 = var0; var27 = var0[0xD1586535]
     180 [-]: CALL R27 2 2 ; var27 = var27(var28)
     181 [-]: NAMECALL R29 R0 K23; var30 = var0; var29 = var0[0xD1586535]
     182 [-]: CALL R29 2 2 ; var29 = var29(var30)
     183 [-]: GETIMPORT R30 25; var30 = 0xA421AF95
     184 [-]: LOADN R31 0  ; var31 = 0
     185 [-]: NAMECALL R33 R0 K58; var34 = var0; var33 = var0[0x79A9E9D3]
     186 [-]: CALL R33 2 2 ; var33 = var33(var34)
     187 [-]: GETTABLEKS R32 R33 K59; var32 = var33["y"]
     188 [-]: LOADN R33 0  ; var33 = 0
     189 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     190 [-]: ADD R28 R29 R30; var28 = var29 + var30
     191 [-]: NAMECALL R24 R24 K60; var25 = var24; var24 = var24[0xBE973013]
     192 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     193 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     194 [-]: LOADN R8 1   ; var8 = 1
L18: 195 [-]: LOADK R19 K61; var19 = 0.20000000000000001
L19: 196 [-]: LOADB R24 1  ; var24 = true
     197 [-]: LOADN R25 0  ; var25 = 0
     198 [-]: JUMPIFLE R22 R25 L21; goto L21 if var22 <= var72007
     199 [-]: LOADN R25 1  ; var25 = 1
     200 [-]: JUMPIFLE R25 R12 L20; goto L20 if var25 <= var16783387
     201 [-]: LOADB R24 0 +1; var24 = false
L20: 202 [-]: LOADB R24 1  ; var24 = true
L21: 203 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     204 [-]: MOVE R26 R0  ; var26 = var0
     205 [-]: MOVE R27 R24 ; var27 = var24
     206 [-]: MOVE R28 R10 ; var28 = var10
     207 [-]: MOVE R29 R3  ; var29 = var3
     208 [-]: MOVE R30 R18 ; var30 = var18
     209 [-]: CALL R25 6 3 ; var25, var26 = var25(var26, var27, var28, var29, var30)
     210 [-]: MOVE R11 R25 ; var11 = var25
     211 [-]: MOVE R21 R26 ; var21 = var26
     212 [-]: JUMPIFNOT R24 L25; goto L25 if not var24
     213 [-]: NAMECALL R25 R0 K23; var26 = var0; var25 = var0[0xD1586535]
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
     215 [-]: MOVE R9 R25  ; var9 = var25
     216 [-]: MOVE R10 R11 ; var10 = var11
     217 [-]: LOADN R12 0  ; var12 = 0
     218 [-]: GETIMPORT R25 63; var25 = 0xC163F229
     219 [-]: LOADN R26 1  ; var26 = 1
     220 [-]: LOADK R27 K64; var27 = 2.5
     221 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     222 [-]: MOVE R13 R25 ; var13 = var25
     223 [-]: LOADN R25 0  ; var25 = 0
     224 [-]: JUMPIFNOTLT R25 R6 L22; goto L22 if var25 >= var72007
     225 [-]: LOADN R25 1  ; var25 = 1
     226 [-]: JUMPIFNOTEQ R7 R25 L22; goto L22 if var7 ~= var252513576
     227 [-]: ADDK R13 R13 K15; var13 = var13 + 1
L22: 228 [-]: GETIMPORT R25 66; var25 = 0x03EA2485
     229 [-]: MOVE R26 R9  ; var26 = var9
     230 [-]: MOVE R27 R10 ; var27 = var10
     231 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     232 [-]: LOADN R26 0  ; var26 = 0
     233 [-]: JUMPIFNOTLE R25 R26 L23; goto L23 if var25 > var3399
     234 [-]: LOADN R13 0  ; var13 = 0
     235 [-]: JUMP L24     ; goto L24
L23: 236 [-]: DIV R13 R13 R25; var13 = var13 / var25
L24: 237 [-]: GETIMPORT R26 63; var26 = 0xC163F229
     238 [-]: LOADK R27 K67; var27 = 0.80000000000000004
     239 [-]: LOADK R28 K68; var28 = 1.2
     240 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     241 [-]: MOVE R22 R26 ; var22 = var26
L25: 242 [-]: LOADN R25 1  ; var25 = 1
     243 [-]: JUMPIFNOTLT R12 R25 L28; goto L28 if var12 >= var4594254
     244 [-]: GETIMPORT R26 70; var26 = 0x67652851
     245 [-]: CALL R26 1 2 ; var26 = var26()
     246 [-]: MUL R25 R26 R13; var25 = var26 * var13
     247 [-]: ADD R12 R12 R25; var12 = var12 + var25
     248 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     249 [-]: GETIMPORT R27 70; var27 = 0x67652851
     250 [-]: CALL R27 1 2 ; var27 = var27()
     251 [-]: MUL R26 R27 R13; var26 = var27 * var13
     252 [-]: MULK R25 R26 K71; var25 = var26 * 1.5
     253 [-]: ADD R12 R12 R25; var12 = var12 + var25
L26: 254 [-]: GETIMPORT R25 73; var25 = 0x5DB3CE80
     255 [-]: MOVE R26 R9  ; var26 = var9
     256 [-]: MOVE R27 R10 ; var27 = var10
     257 [-]: MOVE R28 R12 ; var28 = var12
     258 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     259 [-]: MOVE R28 R25 ; var28 = var25
     260 [-]: NAMECALL R26 R0 K74; var27 = var0; var26 = var0[0x9307AA51]
     261 [-]: CALL R26 3 1 ; var26(var27, var28)
     262 [-]: GETTABLEKS R27 R25 K59; var27 = var25["y"]
     263 [-]: SUBK R26 R27 K15; var26 = var27 - 1
     264 [-]: SETTABLEKS R26 R25 K59; var26["y"] = var25
     265 [-]: FASTCALL1 62 R15 L27; 
     266 [-]: MOVE R27 R15 ; var27 = var15
     267 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     268 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 269 [-]: JUMPIF R26 L28; goto L28 if var26
     270 [-]: MOVE R28 R25 ; var28 = var25
     271 [-]: NAMECALL R26 R15 K74; var27 = var15; var26 = var15[0x9307AA51]
     272 [-]: CALL R26 3 1 ; var26(var27, var28)
L28: 273 [-]: JUMPIF R20 L32; goto L32 if var20
     274 [-]: LOADN R27 1  ; var27 = 1
     275 [-]: GETIMPORT R29 43; var29 = _T["tornadoDecos"]
     276 [-]: GETTABLE R28 R29 R16; var28 = var29[var16]
     277 [-]: LENGTH R25 R28; var25 = #var28
     278 [-]: LOADN R26 1  ; var26 = 1
     279 [-]: FORNPREP R25 L32; nforprep start - [escape at L32] -- var25 = iterator
L29: 280 [-]: GETIMPORT R30 43; var30 = _T["tornadoDecos"]
     281 [-]: GETTABLE R29 R30 R16; var29 = var30[var16]
     282 [-]: GETTABLE R28 R29 R27; var28 = var29[var27]
     283 [-]: GETTABLEKS R29 R28 K44; var29 = var28["torn"]
     284 [-]: JUMPIFNOTEQ R29 R15 L31; goto L31 if var29 ~= var1109138972
     285 [-]: GETTABLEKS R30 R28 K75; var30 = var28["kill"]
     286 [-]: FASTCALL1 62 R30 L30; 
     287 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     288 [-]: CALL R29 2 2 ; var29 = var29(var30)
L30: 289 [-]: JUMPIF R29 L32; goto L32 if var29
     290 [-]: GETTABLEKS R29 R28 K75; var29 = var28["kill"]
     291 [-]: JUMPIFNOT R29 L32; goto L32 if not var29
     292 [-]: LOADN R8 1   ; var8 = 1
     293 [-]: LOADB R20 1  ; var20 = true
     294 [-]: JUMP L32     ; goto L32
L31: 295 [-]: FORNLOOP R25 L29; nforloop end - iterate + goto L29
L32: 296 [-]: JUMPIF R23 L34; goto L34 if var23
     297 [-]: LOADN R25 2  ; var25 = 2
     298 [-]: JUMPIFNOTLT R8 R25 L34; goto L34 if var8 >= var51330635
     299 [-]: FASTCALL1 62 R15 L33; 
     300 [-]: MOVE R26 R15 ; var26 = var15
     301 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     302 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 303 [-]: JUMPIF R25 L34; goto L34 if var25
     304 [-]: NAMECALL R25 R15 K76; var26 = var15; var25 = var15[0x1DB57C6B]
     305 [-]: CALL R25 2 1 ; var25(var26)
     306 [-]: LOADB R23 1  ; var23 = true
L34: 307 [-]: GETIMPORT R25 78; var25 = 0x92E9917B
     308 [-]: JUMPIFNOTLT R8 R25 L36; goto L36 if var8 >= var987460
     309 [-]: JUMPIF R17 L36; goto L36 if var17
     310 [-]: LOADB R17 1  ; var17 = true
     311 [-]: FASTCALL1 62 R15 L35; 
     312 [-]: MOVE R26 R15 ; var26 = var15
     313 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     314 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 315 [-]: JUMPIF R25 L36; goto L36 if var25
     316 [-]: GETIMPORT R27 80; var27 = 0x9692451A
     317 [-]: LOADB R28 0  ; var28 = false
     318 [-]: LOADN R29 0  ; var29 = 0
     319 [-]: LOADB R30 1  ; var30 = true
     320 [-]: NAMECALL R25 R15 K81; var26 = var15; var25 = var15[0x659D451F]
     321 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L36: 322 [-]: GETIMPORT R25 83; var25 = 0xCBD666E1
     323 [-]: LOADN R26 0  ; var26 = 0
     324 [-]: CALL R25 2 1 ; var25(var26)
     325 [-]: GETIMPORT R25 70; var25 = 0x67652851
     326 [-]: CALL R25 1 2 ; var25 = var25()
     327 [-]: SUB R8 R8 R25; var8 = var8 - var25
     328 [-]: GETIMPORT R25 70; var25 = 0x67652851
     329 [-]: CALL R25 1 2 ; var25 = var25()
     330 [-]: SUB R19 R19 R25; var19 = var19 - var25
     331 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     332 [-]: GETIMPORT R25 70; var25 = 0x67652851
     333 [-]: CALL R25 1 2 ; var25 = var25()
     334 [-]: SUB R22 R22 R25; var22 = var22 - var25
L37: 335 [-]: JUMPBACK L15 ; goto L15
L38: 336 [-]: GETIMPORT R24 85; var24 = 0xC8802016
     337 [-]: GETIMPORT R27 43; var27 = _T["tornadoDecos"]
     338 [-]: GETTABLE R25 R27 R16; var25 = var27[var16]
     339 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     340 [-]: FORGPREP_INEXT R24 L40; 
L39: 341 [-]: GETTABLEKS R29 R28 K44; var29 = var28["torn"]
     342 [-]: JUMPIFNOTEQ R29 R15 L40; goto L40 if var29 ~= var5709134
     343 [-]: GETIMPORT R29 87; var29 = 0x33BDD652[0x9C1F3B5A]
     344 [-]: GETIMPORT R31 43; var31 = _T["tornadoDecos"]
     345 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
     346 [-]: MOVE R31 R27 ; var31 = var27
     347 [-]: CALL R29 3 1 ; var29(var30, var31)
     348 [-]: JUMP L41     ; goto L41
L40: 349 [-]: FORGLOOP R24 L39 2 [inext]; 
L41: 350 [-]: GETIMPORT R24 34; var24 = 0x89326C93
     351 [-]: MOVE R26 R15 ; var26 = var15
     352 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x59C96E77]
     353 [-]: CALL R24 3 1 ; var24(var25, var26)
     354 [-]: GETIMPORT R24 34; var24 = 0x89326C93
     355 [-]: MOVE R26 R0  ; var26 = var0
     356 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x59C96E77]
     357 [-]: CALL R24 3 1 ; var24(var25, var26)
     358 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["tornadoDecos"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["tornadoDecos"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: GETIMPORT R9 3; var9 = _T["tornadoDecos"]
      15 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      16 [-]: LENGTH R5 R8 ; var5 = #var8
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  19 [-]: GETIMPORT R10 3; var10 = _T["tornadoDecos"]
      20 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      21 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: SETTABLEKS R9 R8 K6; var9["kill"] = var8
      24 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: GETIMPORT R5 8; var5 = _T["tornadoTrack"]
      26 [-]: JUMPXEQKNIL R5 L4; 
      27 [-]: GETIMPORT R5 8; var5 = _T["tornadoTrack"]
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x68D66E6E]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
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
; Defined at line: 828
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
      15 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: SETGLOBAL R8 K5; 0x4DA5C118 = var8
      19 [-]: SETUPVAL R9 2; upvalues[9] = var2
      20 [-]: SETUPVAL R10 3; upvalues[10] = var3
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xF43AF54F]
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: LOADK R10 K7 ; var10 = "TornadoAbility"
      25 [-]: DUPTABLE R11 9; 
      26 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      27 [-]: SETTABLEKS R12 R11 K8; var12["duration"] = var11
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: GETIMPORT R14 11; var14 = gLotusNpcAvatarType
      36 [-]: LOADN R15 1  ; var15 = 1
      37 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      38 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x68D66E6E]
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: LOADK R10 K7 ; var10 = "TornadoAbility"
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x6B3430B5]
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x7BAA66E1]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: MOVE R2 R0   ; var2 = var0
L 3:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var66887
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 7; var6 = 0x0A5C55CF
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  27 [-]: GETIMPORT R9 7; var9 = 0x0A5C55CF
      28 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      29 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      31 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      32 [-]: MOVE R12 R2  ; var12 = var2
      33 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x47901F07]
      34 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      35 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  36 [-]: GETIMPORT R5 16; var5 = gLotusAvatarType
      37 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xA5E492D4]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: GETIMPORT R5 20; var5 = 0xBD3AAE97
      44 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      53 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 6:  54 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x5B89142C]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  59 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      60 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xDE321E6F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF7D48EE0]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: FASTCALL1 62 R3 L8; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  68 [-]: JUMPIF R4 L9 ; goto L9 if var4
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x22F0B321]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  72 [-]: RETURN R0 0  ; 




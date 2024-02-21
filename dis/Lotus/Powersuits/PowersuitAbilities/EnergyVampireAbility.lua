; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "EnergyVampireII"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.25
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 15  ; var6 = 15
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADN R8 75  ; var8 = 75
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: NEWCLOSURE R10 P1; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: NEWCLOSURE R11 P2; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K8; "GetAbilityUpgradeLevelInfo" = var13
      42 [-]: NEWCLOSURE R13 P5; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: SETGLOBAL R13 K9; "GetAugmentDescriptionInfo" = var13
      45 [-]: DUPCLOSURE R13 K10; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: DUPCLOSURE R14 K11; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: NEWCLOSURE R15 P8; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: NEWCLOSURE R16 P9; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: DUPCLOSURE R17 K12; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: SETGLOBAL R17 K13; "EvaluateAbility" = var17
      62 [-]: DUPCLOSURE R17 K14; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: SETGLOBAL R17 K15; "NpcEvaluateAbility" = var17
      65 [-]: DUPCLOSURE R17 K16; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R17 K17; "InitializeAbility" = var17
      68 [-]: NEWCLOSURE R17 P13; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: NEWCLOSURE R18 P14; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R17; 
      86 [-]: SETGLOBAL R18 K18; "ActivateAbility" = var18
      87 [-]: DUPCLOSURE R18 K19; 
      88 [-]: CAPTURE VAL R14; 
      89 [-]: DUPCLOSURE R19 K20; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: SETGLOBAL R19 K21; "DeactivateAbility" = var19
      92 [-]: NEWCLOSURE R19 P17; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE REF R6; 
      97 [-]: CAPTURE VAL R10; 
      98 [-]: SETGLOBAL R19 K22; "CrewShipInfo" = var19
      99 [-]: DUPCLOSURE R19 K23; 
     100 [-]: CAPTURE VAL R15; 
     101 [-]: SETGLOBAL R19 K24; "CrewShipEval" = var19
     102 [-]: NEWCLOSURE R19 P19; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE VAL R9; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE REF R6; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: CAPTURE VAL R10; 
     111 [-]: CAPTURE VAL R17; 
     112 [-]: CAPTURE VAL R18; 
     113 [-]: SETGLOBAL R19 K25; "CrewShipActivate" = var19
     114 [-]: CLOSEUPVALS R3; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 17  ; var1 = 17
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 7   ; var1 = 7
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 100 ; var1 = 100
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 9   ; var1 = 9
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 25  ; var1 = 25
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 25  ; var1 = 25
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 13  ; var1 = 13
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 13  ; var1 = 13
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 7   ; var1 = 7
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 14  ; var1 = 14
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 6   ; var1 = 6
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 14  ; var1 = 14
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 8   ; var1 = 8
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 15  ; var1 = 15
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 8   ; var1 = 8
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 15  ; var1 = 15
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 9   ; var1 = 9
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 16  ; var1 = 16
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 16  ; var1 = 16
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 10  ; var1 = 10
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 3  ; var12 = 3
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: LOADN R12 9  ; var12 = 9
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R3 R9   ; var3 = var9
      44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: LOADN R12 10 ; var12 = 10
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R4 R9   ; var4 = var9
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: LOADN R12 10 ; var12 = 10
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: MOVE R14 R7  ; var14 = var7
      55 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      56 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.85000002384185791
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.2000000476837158
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K5  ; var2 = 1.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
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
      35 [-]: LOADK R8 K9  ; var8 = 0.85000002384185791
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K11 L8 NOT; 
      43 [-]: LOADK R8 K12 ; var8 = 1.2000000476837158
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K13 ; var8 = 1.5
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051187
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/EnergyVampireAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
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
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 12; 
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ENERGY_PER_PULSE"
      20 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      23 [-]: LOADK R4 K14 ; var4 = "<ENERGY>"
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 19; 
      30 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      31 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      34 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 19; 
      41 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      42 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      45 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 19; 
      52 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      53 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      56 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: DUPTABLE R3 25; 
      63 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DAMAGE"
      64 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      65 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      66 [-]: MULK R5 R6 K27; var5 = var6 * 100
      67 [-]: FASTCALL1 12 R5 L5; 
      68 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  70 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      71 [-]: LOADK R4 K31 ; var4 = "<DT_FINISHER>"
      72 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      73 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      74 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L6; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  79 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      82 [-]: GETIMPORT R4 34; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      86 [-]: GETIMPORT R1 35; var1 = _T
      87 [-]: SETTABLEKS R0 R1 K36; var0["AbilityUpgradeLevelInfo"] = var1
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.85000002384185791
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.2000000476837158
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K5  ; var3 = 1.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["SHIELD_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWCLOSURE R3 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE VAL R0; 
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_INEXT R5 L1; 
L 0:   8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: MOVE R11 R9  ; var11 = var9
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      12 [-]: MOVE R4 R9   ; var4 = var9
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: FORGLOOP R5 L0 2 [inext]; 
L 2:  15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      22 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: RETURN R5 -1 ; 
L 4:  25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x1F420A3A]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1286
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      32 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: RETURN R5 -1 ; 
L 5:  35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      15 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xFBDCFE72]
      16 [-]: GETIMPORT R9 3; var9 = 0x19849B93
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x80846B00]
      23 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x80846B00]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 1:  34 [-]: FASTCALL1 64 R3 L2; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      39 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  40 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x35844CF2]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x7C09E541]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: FASTCALL 52 L4; 
      50 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  52 [-]: JUMP L8      ; goto L8
L 5:  53 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 64 R4 L6; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  59 [-]: JUMPIF R5 L8 ; goto L8 if var5
      60 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xA39BB54B]
      61 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      62 [-]: FASTCALL 64 L7; 
      63 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      64 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  65 [-]: JUMPIF R5 L8 ; goto L8 if var5
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xA39BB54B]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETTABLEKS R8 R9 K15; var8 = var9["avatar"]
      71 [-]: FASTCALL 52 L8; 
      72 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  74 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: MOVE R6 R3   ; var6 = var3
      77 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: CALL R4 0 3  ; var4, var5 = var4(var5, ...)
      80 [-]: JUMPIF R4 L9 ; goto L9 if var4
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: RETURN R6 2  ; 
L 9:  84 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       5 [-]: JUMPXEQKNIL R3 L1 NOT; 
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 0:  12 [-]: GETIMPORT R7 2; var7 = 0xE144CBFD
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD7091D77]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 1:  23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x48D05257]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       6 [-]: JUMPXEQKNIL R3 L0; 
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x48D05257]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
L 0:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 330
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
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: RETURN R5 1  ; 
L 1:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      11 [-]: LOADK R10 K4 ; var10 = "EVAttach"
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xBC4EBB44]
      14 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      15 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      16 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xD1586535]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xCB3851B8]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47901F07]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x6DF09E59]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "primeAttachEffect"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xBC4EBB44]
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      31 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      32 [-]: LOADK R9 K13 ; var9 = "GAME_C1_HIP1"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      35 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47901F07]
      38 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  39 [-]: LOADN R7 8   ; var7 = 8
      40 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xC4DFF581]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIF R5 L3 ; goto L3 if var5
      43 [-]: GETIMPORT R7 20; var7 = gLotusNpcAvatarType
      44 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xF2DEAF69]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      47 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x444AE2C8]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L3 ; goto L3 if var5
      50 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      51 [-]: LOADK R8 K23 ; var8 = "TRINITY_MIND_CONTROL"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: LOADN R9 3   ; var9 = 3
      55 [-]: LOADN R10 2  ; var10 = 2
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x0F89A4D4]
      59 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 3:  60 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x7D108DDB]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
           65 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x1AC1655C]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x2079C1DD]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var2164769
      72 [-]: GETIMPORT R8 33; var8 = 0x34291F5C[0x7258F36F]
      73 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      74 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x111F713C]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: DIV R9 R10 R7; var9 = var10 / var7
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xE4C4DC01]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 4:  82 [-]: GETIMPORT R8 37; var8 = 0x6687F6E0
      83 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xCDE10C4A]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x5063EDC3]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x75ECAF0B]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: JUMPIFNOTLT R13 R10 L9; goto L9 if var13 >= var68912
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: JUMPIFNOTEQ R11 R13 L9; goto L9 if var11 ~= var68912
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: JUMPIFNOTEQ R11 R13 L8; goto L8 if var11 ~= var264758
      97 [-]: JUMPXEQKN R10 K41 L5 NOT; 
      98 [-]: LOADK R13 K42; var13 = 0.85000002384185791
      99 [-]: SETUPVAL R13 3; upvalues[13] = var3
     100 [-]: JUMP L8      ; goto L8
L 5: 101 [-]: JUMPXEQKN R10 K43 L6 NOT; 
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: SETUPVAL R13 3; upvalues[13] = var3
     104 [-]: JUMP L8      ; goto L8
L 6: 105 [-]: JUMPXEQKN R10 K44 L7 NOT; 
     106 [-]: LOADK R13 K45; var13 = 1.2000000476837158
     107 [-]: SETUPVAL R13 3; upvalues[13] = var3
     108 [-]: JUMP L8      ; goto L8
L 7: 109 [-]: LOADK R13 K46; var13 = 1.5
     110 [-]: SETUPVAL R13 3; upvalues[13] = var3
L 8: 111 [-]: GETUPVAL R12 3; var12 = upvalues[3]
L 9: 112 [-]: LOADB R15 1  ; var15 = true
     113 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0x79F6AF86]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     116 [-]: LOADK R16 K48; var16 = "EVPulse"
     117 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     118 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0xBC4EBB44]
     119 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     120 [-]: JUMPIFNOTEQ R1 R3 L10; goto L10 if var1 ~= var16780806
     121 [-]: LOADB R14 0 +1; var14 = false
L10: 122 [-]: LOADB R14 1  ; var14 = true
L11: 123 [-]: JUMPIF R14 L12; goto L12 if var14
     124 [-]: GETIMPORT R15 51; var15 = _T["AddAbilityTimer"]
     125 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     126 [-]: GETIMPORT R15 51; var15 = _T["AddAbilityTimer"]
     127 [-]: MOVE R16 R8  ; var16 = var8
     128 [-]: MOVE R17 R1  ; var17 = var1
     129 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L12: 132 [-]: FASTCALL1 64 R4 L13; 
     133 [-]: MOVE R16 R4  ; var16 = var4
     134 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 136 [-]: JUMPIF R15 L29; goto L29 if var15
     137 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x2047CFE7]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: JUMPIF R15 L29; goto L29 if var15
     140 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     141 [-]: LOADN R16 0  ; var16 = 0
     142 [-]: JUMPIFNOTLT R16 R15 L29; goto L29 if var16 >= var4400
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xC4DFF581]
     145 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     146 [-]: JUMPIF R15 L29; goto L29 if var15
     147 [-]: JUMPIFNOTLE R6 R9 L28; goto L28 if var6 > var1707809
     148 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     149 [-]: MOVE R17 R13 ; var17 = var13
     150 [-]: NAMECALL R18 R4 K53; var19 = var4; var18 = var4[0xF6EBD926]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: NAMECALL R19 R4 K9; var20 = var4; var19 = var4[0xCB3851B8]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: MOVE R20 R1  ; var20 = var1
     155 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     156 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     157 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     158 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x18D05D30]
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     161 [-]: NAMECALL R15 R4 K56; var16 = var4; var15 = var4[0xD2715720]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: NAMECALL R16 R4 K57; var17 = var4; var16 = var4[0xB40C191A]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: MULK R17 R16 K58; var17 = var16 * 0.25
     166 [-]: FASTCALL2 18 R17 R15 L14; 
     167 [-]: MOVE R21 R17 ; var21 = var17
     168 [-]: MOVE R22 R15 ; var22 = var15
     169 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0xB62ECFE0]
     170 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L14:      172 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     173 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0x111F713C]
     174 [-]: CALL R20 2 2 ; var20 = var20(var21)
     175 [-]: MUL R18 R19 R20; var18 = var19 * var20
     176 [-]: FASTCALL2K 18 R18 K62 L15; 
     177 [-]: MOVE R20 R18 ; var20 = var18
     178 [-]: LOADK R21 K62; var21 = 5
     179 [-]: GETIMPORT R19 61; var19 = 0x5BCED4C4[0xB62ECFE0]
     180 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 181 [-]: MOVE R18 R19 ; var18 = var19
     182 [-]: GETIMPORT R19 33; var19 = 0x34291F5C[0x7258F36F]
     183 [-]: MOVE R20 R18 ; var20 = var18
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
     185 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     186 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0xE4C4DC01]
     187 [-]: CALL R20 3 1 ; var20(var21, var22)
     188 [-]: GETIMPORT R20 64; var20 = 0x34291F5C[0x35C16153]
     189 [-]: CALL R20 1 2 ; var20 = var20()
     190 [-]: MOVE R23 R19 ; var23 = var19
     191 [-]: NAMECALL R21 R20 K65; var22 = var20; var21 = var20[0xF326045F]
     192 [-]: CALL R21 3 1 ; var21(var22, var23)
     193 [-]: LOADN R23 17 ; var23 = 17
     194 [-]: LOADN R24 1  ; var24 = 1
     195 [-]: NAMECALL R21 R20 K66; var22 = var20; var21 = var20[0x1586E35E]
     196 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     197 [-]: MOVE R23 R1  ; var23 = var1
     198 [-]: NAMECALL R21 R20 K67; var22 = var20; var21 = var20[0x86CD00CB]
     199 [-]: CALL R21 3 1 ; var21(var22, var23)
     200 [-]: MOVE R23 R0  ; var23 = var0
     201 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0xF4DC3420]
     202 [-]: CALL R21 3 1 ; var21(var22, var23)
     203 [-]: MOVE R23 R20 ; var23 = var20
     204 [-]: NAMECALL R21 R4 K69; var22 = var4; var21 = var4[0x479483BB]
     205 [-]: CALL R21 3 1 ; var21(var22, var23)
     206 [-]: LOADN R23 1  ; var23 = 1
     207 [-]: LENGTH R21 R5; var21 = #var5
     208 [-]: LOADN R22 1  ; var22 = 1
     209 [-]: FORNPREP R21 L27; nforprep start - [escape at L27] -- var21 = iterator
L16: 210 [-]: GETTABLE R24 R5 R23; var24 = var5[var23]
     211 [-]: FASTCALL1 64 R24 L17; 
     212 [-]: MOVE R26 R24 ; var26 = var24
     213 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 215 [-]: JUMPIF R25 L26; goto L26 if var25
     216 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0xA534C3AC]
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
     218 [-]: FASTCALL1 64 R25 L18; 
     219 [-]: MOVE R27 R25 ; var27 = var25
     220 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     221 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 222 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     223 [-]: NAMECALL R26 R24 K71; var27 = var24; var26 = var24[0xBB610E5B]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: MOVE R25 R26 ; var25 = var26
L19: 226 [-]: FASTCALL1 64 R25 L20; 
     227 [-]: MOVE R27 R25 ; var27 = var25
     228 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 230 [-]: JUMPIF R26 L26; goto L26 if var26
     231 [-]: GETIMPORT R28 73; var28 = gTennoAvatarType
     232 [-]: NAMECALL R26 R25 K21; var27 = var25; var26 = var25[0xF2DEAF69]
     233 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     234 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     235 [-]: MOVE R28 R1  ; var28 = var1
     236 [-]: NAMECALL R26 R25 K74; var27 = var25; var26 = var25[0xEE0BC178]
     237 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     238 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     239 [-]: MOVE R28 R1  ; var28 = var1
     240 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0x753A7EA6]
     241 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     242 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     243 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     244 [-]: GETTABLEKS R26 R27 K76; var26 = var27[0xE00CC5F0]
     245 [-]: MOVE R27 R25 ; var27 = var25
     246 [-]: CALL R26 2 2 ; var26 = var26(var27)
     247 [-]: JUMPIF R26 L26; goto L26 if var26
     248 [-]: MOVE R28 R4  ; var28 = var4
     249 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0xBEBAD19F]
     250 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     251 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     252 [-]: JUMPIFNOTLE R26 R27 L26; goto L26 if var26 > var1863916364
     253 [-]: NAMECALL R27 R25 K78; var28 = var25; var27 = var25[0xDE321E6F]
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
     255 [-]: NAMECALL R28 R27 K79; var29 = var27; var28 = var27[0xF7D48EE0]
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
     257 [-]: FASTCALL1 64 R28 L21; 
     258 [-]: MOVE R30 R28 ; var30 = var28
     259 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     260 [-]: CALL R29 2 2 ; var29 = var29(var30)
L21: 261 [-]: JUMPIF R29 L26; goto L26 if var29
     262 [-]: NAMECALL R29 R28 K80; var30 = var28; var29 = var28[0xDED54C60]
     263 [-]: CALL R29 2 2 ; var29 = var29(var30)
     264 [-]: NAMECALL R30 R28 K81; var31 = var28; var30 = var28[0x58A4D5AC]
     265 [-]: CALL R30 2 2 ; var30 = var30(var31)
     266 [-]: SUB R32 R29 R30; var32 = var29 - var30
     267 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     268 [-]: FASTCALL2 19 R32 R33 L22; 
     269 [-]: GETIMPORT R31 83; var31 = 0x5BCED4C4[0xAC1B386A]
     270 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L22: 271 [-]: LOADN R32 0  ; var32 = 0
     272 [-]: JUMPIFNOTLT R32 R31 L25; goto L25 if var32 >= var-234807220
     273 [-]: NAMECALL R32 R1 K84; var33 = var1; var32 = var1[0x35844CF2]
     274 [-]: CALL R32 2 2 ; var32 = var32(var33)
     275 [-]: JUMPIFNOT R32 L24; goto L24 if not var32
     276 [-]: NAMECALL R32 R1 K85; var33 = var1; var32 = var1[0x5E651723]
     277 [-]: CALL R32 2 2 ; var32 = var32(var33)
     278 [-]: NAMECALL R32 R32 K86; var33 = var32; var32 = var32[0x61C34FA9]
     279 [-]: CALL R32 2 2 ; var32 = var32(var33)
     280 [-]: FASTCALL1 64 R32 L23; 
     281 [-]: MOVE R34 R32 ; var34 = var32
     282 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     283 [-]: CALL R33 2 2 ; var33 = var33(var34)
L23: 284 [-]: JUMPIF R33 L24; goto L24 if var33
     285 [-]: MOVE R35 R31 ; var35 = var31
     286 [-]: NAMECALL R33 R32 K87; var34 = var32; var33 = var32[0x3849C9B8]
     287 [-]: CALL R33 3 1 ; var33(var34, var35)
L24: 288 [-]: MOVE R34 R31 ; var34 = var31
     289 [-]: NAMECALL R32 R28 K88; var33 = var28; var32 = var28[0xFC80301E]
     290 [-]: CALL R32 3 1 ; var32(var33, var34)
     291 [-]: NAMECALL R34 R1 K85; var35 = var1; var34 = var1[0x5E651723]
     292 [-]: CALL R34 2 2 ; var34 = var34(var35)
     293 [-]: MOVE R35 R31 ; var35 = var31
     294 [-]: NAMECALL R32 R25 K89; var33 = var25; var32 = var25[0x95F901D0]
     295 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     296 [-]: GETIMPORT R34 91; var34 = 0x4A851630
     297 [-]: MOVE R35 R31 ; var35 = var31
     298 [-]: NAMECALL R32 R27 K92; var33 = var27; var32 = var27[0x7BC127AA]
     299 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L25: 300 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     301 [-]: JUMPIFNOTLT R31 R32 L26; goto L26 if var31 >= var8240
     302 [-]: LOADN R32 0  ; var32 = 0
     303 [-]: JUMPIFNOTLT R32 R12 L26; goto L26 if var32 >= var270652
     304 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     305 [-]: GETTABLEKS R32 R33 K93; var32 = var33[0x60BF5F59]
     306 [-]: MOVE R33 R25 ; var33 = var25
     307 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     308 [-]: SUB R35 R36 R31; var35 = var36 - var31
     309 [-]: MUL R34 R35 R12; var34 = var35 * var12
     310 [-]: LOADB R35 1  ; var35 = true
     311 [-]: MOVE R36 R1  ; var36 = var1
     312 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L26: 313 [-]: FORNLOOP R21 L16; nforloop end - iterate + goto L16
L27: 314 [-]: LOADN R9 0   ; var9 = 0
L28: 315 [-]: GETIMPORT R15 95; var15 = 0x67652851
     316 [-]: CALL R15 1 2 ; var15 = var15()
     317 [-]: ADD R9 R9 R15; var9 = var9 + var15
     318 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     319 [-]: GETIMPORT R17 95; var17 = 0x67652851
     320 [-]: CALL R17 1 2 ; var17 = var17()
     321 [-]: SUB R15 R16 R17; var15 = var16 - var17
     322 [-]: SETUPVAL R15 1; upvalues[15] = var1
     323 [-]: GETIMPORT R15 97; var15 = 0xCBD666E1
     324 [-]: LOADN R16 0  ; var16 = 0
     325 [-]: CALL R15 2 1 ; var15(var16)
     326 [-]: JUMPBACK L12 ; goto L12
L29: 327 [-]: FASTCALL1 64 R4 L30; 
     328 [-]: MOVE R16 R4  ; var16 = var4
     329 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     330 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 331 [-]: JUMPIF R15 L42; goto L42 if var15
     332 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x2047CFE7]
     333 [-]: CALL R15 2 2 ; var15 = var15(var16)
     334 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     335 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     336 [-]: LOADN R16 0  ; var16 = 0
     337 [-]: JUMPIFNOTLT R16 R15 L42; goto L42 if var16 >= var4400
     338 [-]: LOADN R17 0  ; var17 = 0
     339 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xC4DFF581]
     340 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     341 [-]: JUMPIF R15 L42; goto L42 if var15
     342 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     343 [-]: MOVE R17 R13 ; var17 = var13
     344 [-]: NAMECALL R18 R4 K53; var19 = var4; var18 = var4[0xF6EBD926]
     345 [-]: CALL R18 2 2 ; var18 = var18(var19)
     346 [-]: NAMECALL R19 R4 K9; var20 = var4; var19 = var4[0xCB3851B8]
     347 [-]: CALL R19 2 2 ; var19 = var19(var20)
     348 [-]: MOVE R20 R1  ; var20 = var1
     349 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     350 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     351 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     352 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x18D05D30]
     353 [-]: CALL R15 2 2 ; var15 = var15(var16)
     354 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     355 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     356 [-]: DIV R15 R16 R6; var15 = var16 / var6
     357 [-]: LOADN R18 1  ; var18 = 1
     358 [-]: LENGTH R16 R5; var16 = #var5
     359 [-]: LOADN R17 1  ; var17 = 1
     360 [-]: FORNPREP R16 L42; nforprep start - [escape at L42] -- var16 = iterator
L31: 361 [-]: GETTABLE R19 R5 R18; var19 = var5[var18]
     362 [-]: FASTCALL1 64 R19 L32; 
     363 [-]: MOVE R21 R19 ; var21 = var19
     364 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     365 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 366 [-]: JUMPIF R20 L41; goto L41 if var20
     367 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xA534C3AC]
     368 [-]: CALL R20 2 2 ; var20 = var20(var21)
     369 [-]: FASTCALL1 64 R20 L33; 
     370 [-]: MOVE R22 R20 ; var22 = var20
     371 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     372 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 373 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     374 [-]: NAMECALL R21 R19 K71; var22 = var19; var21 = var19[0xBB610E5B]
     375 [-]: CALL R21 2 2 ; var21 = var21(var22)
     376 [-]: MOVE R20 R21 ; var20 = var21
L34: 377 [-]: FASTCALL1 64 R20 L35; 
     378 [-]: MOVE R22 R20 ; var22 = var20
     379 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     380 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 381 [-]: JUMPIF R21 L41; goto L41 if var21
     382 [-]: GETIMPORT R23 73; var23 = gTennoAvatarType
     383 [-]: NAMECALL R21 R20 K21; var22 = var20; var21 = var20[0xF2DEAF69]
     384 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     385 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     386 [-]: MOVE R23 R1  ; var23 = var1
     387 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0xEE0BC178]
     388 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     389 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     390 [-]: MOVE R23 R1  ; var23 = var1
     391 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0x753A7EA6]
     392 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     393 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     394 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     395 [-]: GETTABLEKS R21 R22 K76; var21 = var22[0xE00CC5F0]
     396 [-]: MOVE R22 R20 ; var22 = var20
     397 [-]: CALL R21 2 2 ; var21 = var21(var22)
     398 [-]: JUMPIF R21 L41; goto L41 if var21
     399 [-]: MOVE R23 R4  ; var23 = var4
     400 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0xBEBAD19F]
     401 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     402 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     403 [-]: JUMPIFNOTLE R21 R22 L41; goto L41 if var21 > var1863587404
     404 [-]: NAMECALL R22 R20 K78; var23 = var20; var22 = var20[0xDE321E6F]
     405 [-]: CALL R22 2 2 ; var22 = var22(var23)
     406 [-]: NAMECALL R23 R22 K79; var24 = var22; var23 = var22[0xF7D48EE0]
     407 [-]: CALL R23 2 2 ; var23 = var23(var24)
     408 [-]: FASTCALL1 64 R23 L36; 
     409 [-]: MOVE R25 R23 ; var25 = var23
     410 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     411 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 412 [-]: JUMPIF R24 L41; goto L41 if var24
     413 [-]: NAMECALL R24 R23 K80; var25 = var23; var24 = var23[0xDED54C60]
     414 [-]: CALL R24 2 2 ; var24 = var24(var25)
     415 [-]: NAMECALL R25 R23 K81; var26 = var23; var25 = var23[0x58A4D5AC]
     416 [-]: CALL R25 2 2 ; var25 = var25(var26)
     417 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     418 [-]: MUL R26 R27 R15; var26 = var27 * var15
     419 [-]: SUB R28 R24 R25; var28 = var24 - var25
     420 [-]: FASTCALL2 19 R28 R26 L37; 
     421 [-]: MOVE R29 R26 ; var29 = var26
     422 [-]: GETIMPORT R27 83; var27 = 0x5BCED4C4[0xAC1B386A]
     423 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L37: 424 [-]: LOADN R28 0  ; var28 = 0
     425 [-]: JUMPIFNOTLT R28 R27 L40; goto L40 if var28 >= var-234808244
     426 [-]: NAMECALL R28 R1 K84; var29 = var1; var28 = var1[0x35844CF2]
     427 [-]: CALL R28 2 2 ; var28 = var28(var29)
     428 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     429 [-]: NAMECALL R28 R1 K85; var29 = var1; var28 = var1[0x5E651723]
     430 [-]: CALL R28 2 2 ; var28 = var28(var29)
     431 [-]: NAMECALL R28 R28 K86; var29 = var28; var28 = var28[0x61C34FA9]
     432 [-]: CALL R28 2 2 ; var28 = var28(var29)
     433 [-]: FASTCALL1 64 R28 L38; 
     434 [-]: MOVE R30 R28 ; var30 = var28
     435 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     436 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 437 [-]: JUMPIF R29 L39; goto L39 if var29
     438 [-]: MOVE R31 R27 ; var31 = var27
     439 [-]: NAMECALL R29 R28 K87; var30 = var28; var29 = var28[0x3849C9B8]
     440 [-]: CALL R29 3 1 ; var29(var30, var31)
L39: 441 [-]: MOVE R31 R27 ; var31 = var27
     442 [-]: NAMECALL R29 R23 K88; var30 = var23; var29 = var23[0xFC80301E]
     443 [-]: CALL R29 3 1 ; var29(var30, var31)
     444 [-]: GETIMPORT R31 91; var31 = 0x4A851630
     445 [-]: MOVE R32 R27 ; var32 = var27
     446 [-]: NAMECALL R29 R22 K92; var30 = var22; var29 = var22[0x7BC127AA]
     447 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L40: 448 [-]: JUMPIFNOTLT R27 R26 L41; goto L41 if var27 >= var7216
     449 [-]: LOADN R28 0  ; var28 = 0
     450 [-]: JUMPIFNOTLT R28 R12 L41; goto L41 if var28 >= var269628
     451 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     452 [-]: GETTABLEKS R28 R29 K93; var28 = var29[0x60BF5F59]
     453 [-]: MOVE R29 R20 ; var29 = var20
     454 [-]: SUB R31 R26 R27; var31 = var26 - var27
     455 [-]: MUL R30 R31 R12; var30 = var31 * var12
     456 [-]: LOADB R31 1  ; var31 = true
     457 [-]: MOVE R32 R1  ; var32 = var1
     458 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L41: 459 [-]: FORNLOOP R16 L31; nforloop end - iterate + goto L31
L42: 460 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      19 [-]: LOADK R10 K5 ; var10 = "EVCast"
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xBC4EBB44]
      22 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      23 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      24 [-]: LOADK R9 K7  ; var9 = "GAME_L1_WEAPON1"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
      27 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
      30 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      31 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      32 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x8D11E79E]
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      35 [-]: LOADK R8 K16 ; var8 = "ActivateMindControl"
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R7 18; var7 = 0x520E413D
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x659D451F]
      46 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      47 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x0D0482E0]
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = gLotusNpcAvatarType
       6 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x444AE2C8]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x7027C544]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L7 ; goto L7 if var4
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      28 [-]: LOADK R9 K9  ; var9 = "EVAttach"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xBC4EBB44]
      31 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      32 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xC9F6A7D7]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA2880940]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 4:  41 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      42 [-]: LOADK R10 K13; var10 = "primeAttachEffect"
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xBC4EBB44]
      45 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      46 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xC9F6A7D7]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: FASTCALL1 64 R5 L5; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 6:  55 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xF6EBD926]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0xCB3851B8]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R11 R1  ; var11 = var1
      62 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  10 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      11 [-]: LOADK R6 K8  ; var6 = "EVEnd"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xBC4EBB44]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       5
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
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      19 [-]: DUPTABLE R3 12; 
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      26 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 14; var5 = _T
      21 [-]: DUPTABLE R6 17; 
      22 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  26 [-]: LOADNIL R7   ; var7 = nil
L 2:  27 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      28 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 6  ; var9, var10, var11, var12, var13 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      24 [-]: LOADK R12 K7 ; var12 = "EVEnd"
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0xBC4EBB44]
      27 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      28 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: MOVE R12 R0  ; var12 = var0
      31 [-]: MOVE R13 R2  ; var13 = var2
      32 [-]: MOVE R14 R3  ; var14 = var3
      33 [-]: MOVE R15 R7  ; var15 = var7
      34 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      35 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R9  ; var14 = var9
      40 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0x6B3430B5]
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: CALL R10 2 1 ; var10(var11)
      45 [-]: RETURN R0 0  ; 




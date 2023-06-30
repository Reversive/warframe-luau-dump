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
      33 [-]: CAPTURE VAL R1; 
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
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: DUPCLOSURE R17 K12; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R17 K13; "EvaluateAbility" = var17
      64 [-]: DUPCLOSURE R17 K14; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: SETGLOBAL R17 K15; "NpcEvaluateAbility" = var17
      67 [-]: DUPCLOSURE R17 K16; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R17 K17; "InitializeAbility" = var17
      70 [-]: NEWCLOSURE R17 P13; 
      71 [-]: CAPTURE VAL R13; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: NEWCLOSURE R18 P14; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: SETGLOBAL R18 K18; "ActivateAbility" = var18
      89 [-]: DUPCLOSURE R18 K19; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: DUPCLOSURE R19 K20; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: SETGLOBAL R19 K21; "DeactivateAbility" = var19
      94 [-]: NEWCLOSURE R19 P17; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE VAL R10; 
     101 [-]: SETGLOBAL R19 K22; "CrewShipInfo" = var19
     102 [-]: DUPCLOSURE R19 K23; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: SETGLOBAL R19 K24; "CrewShipEval" = var19
     105 [-]: NEWCLOSURE R19 P19; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE REF R4; 
     109 [-]: CAPTURE REF R5; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE REF R3; 
     113 [-]: CAPTURE VAL R10; 
     114 [-]: CAPTURE VAL R17; 
     115 [-]: CAPTURE VAL R18; 
     116 [-]: SETGLOBAL R19 K25; "CrewShipActivate" = var19
     117 [-]: CLOSEUPVALS R3; 
     118 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.84999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.2
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

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.84999999999999998
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K11 L8 NOT; 
      43 [-]: LOADK R8 K12 ; var8 = 1.2
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K13 ; var8 = 1.5
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051169
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 100 ; var1 = 100
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 17  ; var1 = 17
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      26 [-]: LOADN R1 100 ; var1 = 100
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 7   ; var1 = 7
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 100 ; var1 = 100
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 9   ; var1 = 9
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 25  ; var1 = 25
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 25  ; var1 = 25
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 13  ; var1 = 13
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 13  ; var1 = 13
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 7   ; var1 = 7
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      55 [-]: LOADN R1 14  ; var1 = 14
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 6   ; var1 = 6
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 14  ; var1 = 14
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      65 [-]: LOADN R1 15  ; var1 = 15
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 8   ; var1 = 8
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 15  ; var1 = 15
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 9   ; var1 = 9
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 16  ; var1 = 16
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 10  ; var1 = 10
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 16  ; var1 = 16
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      85 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      87 [-]: SETUPVAL R0 1; upvalues[0] = var1
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: SETUPVAL R2 3; upvalues[2] = var3
      90 [-]: SETUPVAL R3 4; upvalues[3] = var4
      91 [-]: SETUPVAL R4 5; upvalues[4] = var5
      92 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      93 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      94 [-]: CALL R0 2 2  ; var0 = var0(var1)
      95 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 8:  96 [-]: NEWTABLE R0 1 0; var0 = {}
      97 [-]: DUPTABLE R3 16; 
      98 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ENERGY_PER_PULSE"
      99 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     100 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     101 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     102 [-]: LOADK R4 K18 ; var4 = "<ENERGY>"
     103 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
     104 [-]: FASTCALL2 52 R0 R3 L9; 
     105 [-]: MOVE R2 R0   ; var2 = var0
     106 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 108 [-]: DUPTABLE R3 23; 
     109 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
     110 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     111 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     112 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     113 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     114 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     115 [-]: FASTCALL2 52 R0 R3 L10; 
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 119 [-]: DUPTABLE R3 23; 
     120 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     121 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     122 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     123 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     124 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     125 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     126 [-]: FASTCALL2 52 R0 R3 L11; 
     127 [-]: MOVE R2 R0   ; var2 = var0
     128 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 130 [-]: DUPTABLE R3 23; 
     131 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Menu/DURATION"
     132 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     133 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     134 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     135 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     136 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     137 [-]: FASTCALL2 52 R0 R3 L12; 
     138 [-]: MOVE R2 R0   ; var2 = var0
     139 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 141 [-]: DUPTABLE R3 29; 
     142 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DAMAGE"
     143 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     144 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     145 [-]: MULK R5 R6 K31; var5 = var6 * 100
     146 [-]: FASTCALL1 12 R5 L13; 
     147 [-]: GETIMPORT R4 34; var4 = 0x5BCED4C4[0x55F27C30]
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 149 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     150 [-]: LOADK R4 K35 ; var4 = "<DT_FINISHER>"
     151 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
     152 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     153 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     154 [-]: FASTCALL2 52 R0 R3 L14; 
     155 [-]: MOVE R2 R0   ; var2 = var0
     156 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 158 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     159 [-]: MOVE R2 R0   ; var2 = var0
     160 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     161 [-]: GETIMPORT R4 38; var4 = _T["AbilityLevelQueryParms"]["Ability"]
     162 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     163 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     164 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     165 [-]: GETIMPORT R1 39; var1 = _T
     166 [-]: SETTABLEKS R0 R1 K40; var0["AbilityUpgradeLevelInfo"] = var1
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.84999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K5  ; var3 = 1.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
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

       0 [-]: FASTCALL1 62 R0 L0; 
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

       0 [-]: FASTCALL1 62 R0 L0; 
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
L 2:  15 [-]: FASTCALL1 62 R4 L3; 
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
      29 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1307
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
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       5 [-]: LOADN R3 100 ; var3 = 100
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 15  ; var3 = 15
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R1 K2 L1 NOT; 
      15 [-]: LOADN R3 100 ; var3 = 100
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 6   ; var3 = 6
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADN R3 17  ; var3 = 17
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADN R3 15  ; var3 = 15
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      25 [-]: LOADN R3 100 ; var3 = 100
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: LOADN R3 7   ; var3 = 7
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: LOADN R3 20  ; var3 = 20
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: LOADN R3 20  ; var3 = 20
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R3 100 ; var3 = 100
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 25  ; var3 = 25
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADN R3 25  ; var3 = 25
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R1 K1 L4 NOT; 
      44 [-]: LOADN R3 13  ; var3 = 13
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 13  ; var3 = 13
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADN R3 7   ; var3 = 7
      51 [-]: SETUPVAL R3 4; upvalues[3] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R1 K2 L5 NOT; 
      54 [-]: LOADN R3 14  ; var3 = 14
      55 [-]: SETUPVAL R3 1; upvalues[3] = var1
      56 [-]: LOADN R3 6   ; var3 = 6
      57 [-]: SETUPVAL R3 2; upvalues[3] = var2
      58 [-]: LOADN R3 14  ; var3 = 14
      59 [-]: SETUPVAL R3 3; upvalues[3] = var3
      60 [-]: LOADN R3 8   ; var3 = 8
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R1 K3 L6 NOT; 
      64 [-]: LOADN R3 15  ; var3 = 15
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 8   ; var3 = 8
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADN R3 15  ; var3 = 15
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADN R3 9   ; var3 = 9
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R3 16  ; var3 = 16
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 10  ; var3 = 10
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 16  ; var3 = 16
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 10  ; var3 = 10
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETUPVAL R3 1; upvalues[3] = var1
      85 [-]: LOADNIL R3   ; var3 = nil
      86 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      87 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
      88 [-]: CALL R4 1 2  ; var4 = var4()
      89 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      92 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      93 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0xFBDCFE72]
      94 [-]: GETIMPORT R9 6; var9 = 0x19849B93
      95 [-]: MOVE R10 R0  ; var10 = var0
      96 [-]: MOVE R11 R2  ; var11 = var2
      97 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      98 [-]: LOADB R9 0   ; var9 = false
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x80846B00]
     101 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     102 [-]: MOVE R3 R4   ; var3 = var4
     103 [-]: JUMP L9      ; goto L9
L 8: 104 [-]: LOADN R6 1   ; var6 = 1
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x80846B00]
     110 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     111 [-]: MOVE R3 R4   ; var3 = var4
L 9: 112 [-]: FASTCALL1 62 R3 L10; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 116 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     117 [-]: NEWTABLE R3 0 0; var3 = {}
L11: 118 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x35844CF2]
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
     120 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     121 [-]: MOVE R5 R3   ; var5 = var3
     122 [-]: LOADN R6 1   ; var6 = 1
     123 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xDE321E6F]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x7C09E541]
     126 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     127 [-]: FASTCALL 52 L12; 
     128 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R4 0 1  ; var4(var5, ...)
L12: 130 [-]: JUMP L16     ; goto L16
L13: 131 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xFA9E477F]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: FASTCALL1 62 R4 L14; 
     134 [-]: MOVE R6 R4   ; var6 = var4
     135 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 137 [-]: JUMPIF R5 L16; goto L16 if var5
     138 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA39BB54B]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: FASTCALL1 62 R6 L15; 
     141 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 143 [-]: JUMPIF R5 L16; goto L16 if var5
     144 [-]: MOVE R6 R3   ; var6 = var3
     145 [-]: LOADN R7 1   ; var7 = 1
     146 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0xA39BB54B]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: GETTABLEKS R8 R9 K18; var8 = var9["avatar"]
     149 [-]: FASTCALL 52 L16; 
     150 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 152 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     153 [-]: MOVE R5 R0   ; var5 = var0
     154 [-]: MOVE R6 R3   ; var6 = var3
     155 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xF6EBD926]
     156 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     157 [-]: CALL R4 0 3  ; var4, var5 = var4(var5, ...)
     158 [-]: JUMPIF R4 L17; goto L17 if var4
     159 [-]: LOADNIL R6   ; var6 = nil
     160 [-]: MOVE R7 R5   ; var7 = var5
     161 [-]: RETURN R6 2  ; 
L17: 162 [-]: RETURN R5 1  ; 


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
      10 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
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

       0 [-]: FASTCALL1 62 R4 L0; 
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
      64 [-]: DIVK R6 R7 K28; var6 = var7 / 4
      65 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x1AC1655C]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x2079C1DD]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var2164814
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
      92 [-]: JUMPIFNOTLT R13 R10 L9; goto L9 if var13 >= var68935
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: JUMPIFNOTEQ R11 R13 L9; goto L9 if var11 ~= var68935
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: JUMPIFNOTEQ R11 R13 L8; goto L8 if var11 ~= var264752
      97 [-]: JUMPXEQKN R10 K41 L5 NOT; 
      98 [-]: LOADK R13 K42; var13 = 0.84999999999999998
      99 [-]: SETUPVAL R13 3; upvalues[13] = var3
     100 [-]: JUMP L8      ; goto L8
L 5: 101 [-]: JUMPXEQKN R10 K43 L6 NOT; 
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: SETUPVAL R13 3; upvalues[13] = var3
     104 [-]: JUMP L8      ; goto L8
L 6: 105 [-]: JUMPXEQKN R10 K44 L7 NOT; 
     106 [-]: LOADK R13 K45; var13 = 1.2
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
     120 [-]: JUMPIFNOTEQ R1 R3 L10; goto L10 if var1 ~= var16780827
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
L12: 132 [-]: FASTCALL1 62 R4 L13; 
     133 [-]: MOVE R16 R4  ; var16 = var4
     134 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 136 [-]: JUMPIF R15 L29; goto L29 if var15
     137 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x2047CFE7]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: JUMPIF R15 L29; goto L29 if var15
     140 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     141 [-]: LOADN R16 0  ; var16 = 0
     142 [-]: JUMPIFNOTLT R16 R15 L29; goto L29 if var16 >= var4423
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xC4DFF581]
     145 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     146 [-]: JUMPIF R15 L29; goto L29 if var15
     147 [-]: JUMPIFNOTLE R6 R9 L28; goto L28 if var6 > var1707854
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
L14: 171 [-]: DIVK R19 R20 K28; var19 = var20 / 4
     172 [-]: GETUPVAL R20 2; var20 = upvalues[2]
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
     211 [-]: FASTCALL1 62 R24 L17; 
     212 [-]: MOVE R26 R24 ; var26 = var24
     213 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 215 [-]: JUMPIF R25 L26; goto L26 if var25
     216 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0xA534C3AC]
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
     218 [-]: FASTCALL1 62 R25 L18; 
     219 [-]: MOVE R27 R25 ; var27 = var25
     220 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     221 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 222 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     223 [-]: NAMECALL R26 R24 K71; var27 = var24; var26 = var24[0xBB610E5B]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: MOVE R25 R26 ; var25 = var26
L19: 226 [-]: FASTCALL1 62 R25 L20; 
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
     252 [-]: JUMPIFNOTLE R26 R27 L26; goto L26 if var26 > var1863916357
     253 [-]: NAMECALL R27 R25 K78; var28 = var25; var27 = var25[0xDE321E6F]
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
     255 [-]: NAMECALL R28 R27 K79; var29 = var27; var28 = var27[0xF7D48EE0]
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
     257 [-]: FASTCALL1 62 R28 L21; 
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
     272 [-]: JUMPIFNOTLT R32 R31 L25; goto L25 if var32 >= var-234807227
     273 [-]: NAMECALL R32 R1 K84; var33 = var1; var32 = var1[0x35844CF2]
     274 [-]: CALL R32 2 2 ; var32 = var32(var33)
     275 [-]: JUMPIFNOT R32 L24; goto L24 if not var32
     276 [-]: NAMECALL R32 R1 K85; var33 = var1; var32 = var1[0x5E651723]
     277 [-]: CALL R32 2 2 ; var32 = var32(var33)
     278 [-]: NAMECALL R32 R32 K86; var33 = var32; var32 = var32[0x61C34FA9]
     279 [-]: CALL R32 2 2 ; var32 = var32(var33)
     280 [-]: FASTCALL1 62 R32 L23; 
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
     291 [-]: GETIMPORT R34 90; var34 = 0x4A851630
     292 [-]: MOVE R35 R31 ; var35 = var31
     293 [-]: NAMECALL R32 R27 K91; var33 = var27; var32 = var27[0x7BC127AA]
     294 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L25: 295 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     296 [-]: JUMPIFNOTLT R31 R32 L26; goto L26 if var31 >= var8263
     297 [-]: LOADN R32 0  ; var32 = 0
     298 [-]: JUMPIFNOTLT R32 R12 L26; goto L26 if var32 >= var1545150533
     299 [-]: NAMECALL R32 R25 K29; var33 = var25; var32 = var25[0x1AC1655C]
     300 [-]: CALL R32 2 2 ; var32 = var32(var33)
     301 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     302 [-]: SUB R35 R36 R31; var35 = var36 - var31
     303 [-]: MUL R34 R35 R12; var34 = var35 * var12
     304 [-]: LOADB R35 1  ; var35 = true
     305 [-]: NAMECALL R32 R32 K92; var33 = var32; var32 = var32[0x60BF5F59]
     306 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L26: 307 [-]: FORNLOOP R21 L16; nforloop end - iterate + goto L16
L27: 308 [-]: LOADN R9 0   ; var9 = 0
L28: 309 [-]: GETIMPORT R15 94; var15 = 0x67652851
     310 [-]: CALL R15 1 2 ; var15 = var15()
     311 [-]: ADD R9 R9 R15; var9 = var9 + var15
     312 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     313 [-]: GETIMPORT R17 94; var17 = 0x67652851
     314 [-]: CALL R17 1 2 ; var17 = var17()
     315 [-]: SUB R15 R16 R17; var15 = var16 - var17
     316 [-]: SETUPVAL R15 1; upvalues[15] = var1
     317 [-]: GETIMPORT R15 96; var15 = 0xCBD666E1
     318 [-]: LOADN R16 0  ; var16 = 0
     319 [-]: CALL R15 2 1 ; var15(var16)
     320 [-]: JUMPBACK L12 ; goto L12
L29: 321 [-]: FASTCALL1 62 R4 L30; 
     322 [-]: MOVE R16 R4  ; var16 = var4
     323 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     324 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 325 [-]: JUMPIF R15 L42; goto L42 if var15
     326 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x2047CFE7]
     327 [-]: CALL R15 2 2 ; var15 = var15(var16)
     328 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     329 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     330 [-]: LOADN R16 0  ; var16 = 0
     331 [-]: JUMPIFNOTLT R16 R15 L42; goto L42 if var16 >= var4423
     332 [-]: LOADN R17 0  ; var17 = 0
     333 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0xC4DFF581]
     334 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     335 [-]: JUMPIF R15 L42; goto L42 if var15
     336 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     337 [-]: MOVE R17 R13 ; var17 = var13
     338 [-]: NAMECALL R18 R4 K53; var19 = var4; var18 = var4[0xF6EBD926]
     339 [-]: CALL R18 2 2 ; var18 = var18(var19)
     340 [-]: NAMECALL R19 R4 K9; var20 = var4; var19 = var4[0xCB3851B8]
     341 [-]: CALL R19 2 2 ; var19 = var19(var20)
     342 [-]: MOVE R20 R1  ; var20 = var1
     343 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     344 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     345 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     346 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x18D05D30]
     347 [-]: CALL R15 2 2 ; var15 = var15(var16)
     348 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     349 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     350 [-]: DIV R15 R16 R6; var15 = var16 / var6
     351 [-]: LOADN R18 1  ; var18 = 1
     352 [-]: LENGTH R16 R5; var16 = #var5
     353 [-]: LOADN R17 1  ; var17 = 1
     354 [-]: FORNPREP R16 L42; nforprep start - [escape at L42] -- var16 = iterator
L31: 355 [-]: GETTABLE R19 R5 R18; var19 = var5[var18]
     356 [-]: FASTCALL1 62 R19 L32; 
     357 [-]: MOVE R21 R19 ; var21 = var19
     358 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     359 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 360 [-]: JUMPIF R20 L41; goto L41 if var20
     361 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xA534C3AC]
     362 [-]: CALL R20 2 2 ; var20 = var20(var21)
     363 [-]: FASTCALL1 62 R20 L33; 
     364 [-]: MOVE R22 R20 ; var22 = var20
     365 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     366 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 367 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     368 [-]: NAMECALL R21 R19 K71; var22 = var19; var21 = var19[0xBB610E5B]
     369 [-]: CALL R21 2 2 ; var21 = var21(var22)
     370 [-]: MOVE R20 R21 ; var20 = var21
L34: 371 [-]: FASTCALL1 62 R20 L35; 
     372 [-]: MOVE R22 R20 ; var22 = var20
     373 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 375 [-]: JUMPIF R21 L41; goto L41 if var21
     376 [-]: GETIMPORT R23 73; var23 = gTennoAvatarType
     377 [-]: NAMECALL R21 R20 K21; var22 = var20; var21 = var20[0xF2DEAF69]
     378 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     379 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     380 [-]: MOVE R23 R1  ; var23 = var1
     381 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0xEE0BC178]
     382 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     383 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     384 [-]: MOVE R23 R1  ; var23 = var1
     385 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0x753A7EA6]
     386 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     387 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     388 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     389 [-]: GETTABLEKS R21 R22 K76; var21 = var22[0xE00CC5F0]
     390 [-]: MOVE R22 R20 ; var22 = var20
     391 [-]: CALL R21 2 2 ; var21 = var21(var22)
     392 [-]: JUMPIF R21 L41; goto L41 if var21
     393 [-]: MOVE R23 R4  ; var23 = var4
     394 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0xBEBAD19F]
     395 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     396 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     397 [-]: JUMPIFNOTLE R21 R22 L41; goto L41 if var21 > var1863587397
     398 [-]: NAMECALL R22 R20 K78; var23 = var20; var22 = var20[0xDE321E6F]
     399 [-]: CALL R22 2 2 ; var22 = var22(var23)
     400 [-]: NAMECALL R23 R22 K79; var24 = var22; var23 = var22[0xF7D48EE0]
     401 [-]: CALL R23 2 2 ; var23 = var23(var24)
     402 [-]: FASTCALL1 62 R23 L36; 
     403 [-]: MOVE R25 R23 ; var25 = var23
     404 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     405 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 406 [-]: JUMPIF R24 L41; goto L41 if var24
     407 [-]: NAMECALL R24 R23 K80; var25 = var23; var24 = var23[0xDED54C60]
     408 [-]: CALL R24 2 2 ; var24 = var24(var25)
     409 [-]: NAMECALL R25 R23 K81; var26 = var23; var25 = var23[0x58A4D5AC]
     410 [-]: CALL R25 2 2 ; var25 = var25(var26)
     411 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     412 [-]: MUL R26 R27 R15; var26 = var27 * var15
     413 [-]: SUB R28 R24 R25; var28 = var24 - var25
     414 [-]: FASTCALL2 19 R28 R26 L37; 
     415 [-]: MOVE R29 R26 ; var29 = var26
     416 [-]: GETIMPORT R27 83; var27 = 0x5BCED4C4[0xAC1B386A]
     417 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L37: 418 [-]: LOADN R28 0  ; var28 = 0
     419 [-]: JUMPIFNOTLT R28 R27 L40; goto L40 if var28 >= var-234808251
     420 [-]: NAMECALL R28 R1 K84; var29 = var1; var28 = var1[0x35844CF2]
     421 [-]: CALL R28 2 2 ; var28 = var28(var29)
     422 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     423 [-]: NAMECALL R28 R1 K85; var29 = var1; var28 = var1[0x5E651723]
     424 [-]: CALL R28 2 2 ; var28 = var28(var29)
     425 [-]: NAMECALL R28 R28 K86; var29 = var28; var28 = var28[0x61C34FA9]
     426 [-]: CALL R28 2 2 ; var28 = var28(var29)
     427 [-]: FASTCALL1 62 R28 L38; 
     428 [-]: MOVE R30 R28 ; var30 = var28
     429 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     430 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 431 [-]: JUMPIF R29 L39; goto L39 if var29
     432 [-]: MOVE R31 R27 ; var31 = var27
     433 [-]: NAMECALL R29 R28 K87; var30 = var28; var29 = var28[0x3849C9B8]
     434 [-]: CALL R29 3 1 ; var29(var30, var31)
L39: 435 [-]: MOVE R31 R27 ; var31 = var27
     436 [-]: NAMECALL R29 R23 K88; var30 = var23; var29 = var23[0xFC80301E]
     437 [-]: CALL R29 3 1 ; var29(var30, var31)
     438 [-]: GETIMPORT R31 90; var31 = 0x4A851630
     439 [-]: MOVE R32 R27 ; var32 = var27
     440 [-]: NAMECALL R29 R22 K91; var30 = var22; var29 = var22[0x7BC127AA]
     441 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L40: 442 [-]: JUMPIFNOTLT R27 R26 L41; goto L41 if var27 >= var7239
     443 [-]: LOADN R28 0  ; var28 = 0
     444 [-]: JUMPIFNOTLT R28 R12 L41; goto L41 if var28 >= var1544821829
     445 [-]: NAMECALL R28 R20 K29; var29 = var20; var28 = var20[0x1AC1655C]
     446 [-]: CALL R28 2 2 ; var28 = var28(var29)
     447 [-]: SUB R31 R26 R27; var31 = var26 - var27
     448 [-]: MUL R30 R31 R12; var30 = var31 * var12
     449 [-]: LOADB R31 1  ; var31 = true
     450 [-]: NAMECALL R28 R28 K92; var29 = var28; var28 = var28[0x60BF5F59]
     451 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L41: 452 [-]: FORNLOOP R16 L31; nforloop end - iterate + goto L31
L42: 453 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 15  ; var4 = 15
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 100 ; var4 = 100
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 17  ; var4 = 17
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      25 [-]: LOADN R4 100 ; var4 = 100
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 7   ; var4 = 7
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 20  ; var4 = 20
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 100 ; var4 = 100
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 9   ; var4 = 9
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 25  ; var4 = 25
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADN R4 25  ; var4 = 25
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 13  ; var4 = 13
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 4   ; var4 = 4
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 13  ; var4 = 13
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 7   ; var4 = 7
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      54 [-]: LOADN R4 14  ; var4 = 14
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 6   ; var4 = 6
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 14  ; var4 = 14
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 8   ; var4 = 8
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      64 [-]: LOADN R4 15  ; var4 = 15
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 8   ; var4 = 8
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 15  ; var4 = 15
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 9   ; var4 = 9
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 16  ; var4 = 16
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 10  ; var4 = 10
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 16  ; var4 = 16
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 10  ; var4 = 10
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      84 [-]: SETUPVAL R4 1; upvalues[4] = var1
      85 [-]: SETUPVAL R5 2; upvalues[5] = var2
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: SETUPVAL R7 4; upvalues[7] = var4
      88 [-]: SETUPVAL R8 5; upvalues[8] = var5
      89 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xEEA7F8C4]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x553549E8]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      97 [-]: LOADK R10 K9 ; var10 = "EVCast"
      98 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      99 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xBC4EBB44]
     100 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     101 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     102 [-]: LOADK R9 K11 ; var9 = "GAME_L1_WEAPON1"
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: GETIMPORT R9 13; var9 = ZERO_VECTOR
     105 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
     106 [-]: MOVE R11 R0  ; var11 = var0
     107 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x47901F07]
     108 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     109 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     110 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x8D11E79E]
     111 [-]: MOVE R6 R0   ; var6 = var0
     112 [-]: GETIMPORT R7 19; var7 = 0x0ED8B456
     113 [-]: LOADK R8 K20 ; var8 = "ActivateMindControl"
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: LOADN R10 2  ; var10 = 2
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     119 [-]: GETIMPORT R7 22; var7 = 0x520E413D
     120 [-]: LOADB R8 0   ; var8 = false
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x659D451F]
     124 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     125 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x0D0482E0]
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     128 [-]: MOVE R6 R0   ; var6 = var0
     129 [-]: MOVE R7 R1   ; var7 = var1
     130 [-]: MOVE R8 R0   ; var8 = var0
     131 [-]: MOVE R9 R1   ; var9 = var1
     132 [-]: MOVE R10 R2  ; var10 = var2
     133 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
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
L 1:  19 [-]: FASTCALL1 62 R2 L2; 
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
      34 [-]: FASTCALL1 62 R4 L3; 
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
      48 [-]: FASTCALL1 62 R5 L5; 
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
; Defined at line: 545
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
; Defined at line: 554
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 100 ; var3 = 100
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 15  ; var3 = 15
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      24 [-]: LOADN R3 100 ; var3 = 100
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 6   ; var3 = 6
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 17  ; var3 = 17
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADN R3 15  ; var3 = 15
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      34 [-]: LOADN R3 100 ; var3 = 100
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 7   ; var3 = 7
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 20  ; var3 = 20
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADN R3 20  ; var3 = 20
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 2:  43 [-]: LOADN R3 100 ; var3 = 100
      44 [-]: SETUPVAL R3 1; upvalues[3] = var1
      45 [-]: LOADN R3 9   ; var3 = 9
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: LOADN R3 25  ; var3 = 25
      48 [-]: SETUPVAL R3 3; upvalues[3] = var3
      49 [-]: LOADN R3 25  ; var3 = 25
      50 [-]: SETUPVAL R3 4; upvalues[3] = var4
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      53 [-]: LOADN R3 13  ; var3 = 13
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: LOADN R3 4   ; var3 = 4
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
      57 [-]: LOADN R3 13  ; var3 = 13
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: LOADN R3 7   ; var3 = 7
      60 [-]: SETUPVAL R3 4; upvalues[3] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      63 [-]: LOADN R3 14  ; var3 = 14
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
      65 [-]: LOADN R3 6   ; var3 = 6
      66 [-]: SETUPVAL R3 2; upvalues[3] = var2
      67 [-]: LOADN R3 14  ; var3 = 14
      68 [-]: SETUPVAL R3 3; upvalues[3] = var3
      69 [-]: LOADN R3 8   ; var3 = 8
      70 [-]: SETUPVAL R3 4; upvalues[3] = var4
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: JUMPXEQKN R2 K11 L6 NOT; 
      73 [-]: LOADN R3 15  ; var3 = 15
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 8   ; var3 = 8
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 15  ; var3 = 15
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 9   ; var3 = 9
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R3 16  ; var3 = 16
      83 [-]: SETUPVAL R3 1; upvalues[3] = var1
      84 [-]: LOADN R3 10  ; var3 = 10
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: LOADN R3 16  ; var3 = 16
      87 [-]: SETUPVAL R3 3; upvalues[3] = var3
      88 [-]: LOADN R3 10  ; var3 = 10
      89 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x5163741E]
      92 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      93 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      94 [-]: SETUPVAL R2 1; upvalues[2] = var1
      95 [-]: SETUPVAL R3 2; upvalues[3] = var2
      96 [-]: SETUPVAL R4 3; upvalues[4] = var3
      97 [-]: GETIMPORT R2 13; var2 = _T["CrewShipAbilityInfo"]
      98 [-]: DUPTABLE R3 16; 
      99 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     100 [-]: SETTABLEKS R4 R3 K14; var4["Radius"] = var3
     101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x7E627183]
     103 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     104 [-]: SETTABLEKS R4 R3 K15; var4["EnergyCost"] = var3
     105 [-]: SETTABLEKS R3 R2 K18; var3["mAbilityInfo"] = var2
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
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
; Defined at line: 573
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
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R9 100 ; var9 = 100
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: LOADN R9 5   ; var9 = 5
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: LOADN R9 15  ; var9 = 15
      22 [-]: SETUPVAL R9 4; upvalues[9] = var4
      23 [-]: LOADN R9 10  ; var9 = 10
      24 [-]: SETUPVAL R9 5; upvalues[9] = var5
      25 [-]: JUMP L8      ; goto L8
L 1:  26 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      27 [-]: LOADN R9 100 ; var9 = 100
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADN R9 6   ; var9 = 6
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: LOADN R9 17  ; var9 = 17
      32 [-]: SETUPVAL R9 4; upvalues[9] = var4
      33 [-]: LOADN R9 15  ; var9 = 15
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L8      ; goto L8
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      37 [-]: LOADN R9 100 ; var9 = 100
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: LOADN R9 7   ; var9 = 7
      40 [-]: SETUPVAL R9 3; upvalues[9] = var3
      41 [-]: LOADN R9 20  ; var9 = 20
      42 [-]: SETUPVAL R9 4; upvalues[9] = var4
      43 [-]: LOADN R9 20  ; var9 = 20
      44 [-]: SETUPVAL R9 5; upvalues[9] = var5
      45 [-]: JUMP L8      ; goto L8
L 3:  46 [-]: LOADN R9 100 ; var9 = 100
      47 [-]: SETUPVAL R9 2; upvalues[9] = var2
      48 [-]: LOADN R9 9   ; var9 = 9
      49 [-]: SETUPVAL R9 3; upvalues[9] = var3
      50 [-]: LOADN R9 25  ; var9 = 25
      51 [-]: SETUPVAL R9 4; upvalues[9] = var4
      52 [-]: LOADN R9 25  ; var9 = 25
      53 [-]: SETUPVAL R9 5; upvalues[9] = var5
      54 [-]: JUMP L8      ; goto L8
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      56 [-]: LOADN R9 13  ; var9 = 13
      57 [-]: SETUPVAL R9 2; upvalues[9] = var2
      58 [-]: LOADN R9 4   ; var9 = 4
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: LOADN R9 13  ; var9 = 13
      61 [-]: SETUPVAL R9 4; upvalues[9] = var4
      62 [-]: LOADN R9 7   ; var9 = 7
      63 [-]: SETUPVAL R9 5; upvalues[9] = var5
      64 [-]: JUMP L8      ; goto L8
L 5:  65 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      66 [-]: LOADN R9 14  ; var9 = 14
      67 [-]: SETUPVAL R9 2; upvalues[9] = var2
      68 [-]: LOADN R9 6   ; var9 = 6
      69 [-]: SETUPVAL R9 3; upvalues[9] = var3
      70 [-]: LOADN R9 14  ; var9 = 14
      71 [-]: SETUPVAL R9 4; upvalues[9] = var4
      72 [-]: LOADN R9 8   ; var9 = 8
      73 [-]: SETUPVAL R9 5; upvalues[9] = var5
      74 [-]: JUMP L8      ; goto L8
L 6:  75 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      76 [-]: LOADN R9 15  ; var9 = 15
      77 [-]: SETUPVAL R9 2; upvalues[9] = var2
      78 [-]: LOADN R9 8   ; var9 = 8
      79 [-]: SETUPVAL R9 3; upvalues[9] = var3
      80 [-]: LOADN R9 15  ; var9 = 15
      81 [-]: SETUPVAL R9 4; upvalues[9] = var4
      82 [-]: LOADN R9 9   ; var9 = 9
      83 [-]: SETUPVAL R9 5; upvalues[9] = var5
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: LOADN R9 16  ; var9 = 16
      86 [-]: SETUPVAL R9 2; upvalues[9] = var2
      87 [-]: LOADN R9 10  ; var9 = 10
      88 [-]: SETUPVAL R9 3; upvalues[9] = var3
      89 [-]: LOADN R9 16  ; var9 = 16
      90 [-]: SETUPVAL R9 4; upvalues[9] = var4
      91 [-]: LOADN R9 10  ; var9 = 10
      92 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 8:  93 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CALL R9 2 6  ; var9, var10, var11, var12, var13 = var9(var10)
      96 [-]: SETUPVAL R9 2; upvalues[9] = var2
      97 [-]: SETUPVAL R10 3; upvalues[10] = var3
      98 [-]: SETUPVAL R11 4; upvalues[11] = var4
      99 [-]: SETUPVAL R12 5; upvalues[12] = var5
     100 [-]: SETUPVAL R13 6; upvalues[13] = var6
     101 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     102 [-]: LOADK R12 K11; var12 = "EVEnd"
     103 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     104 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0xBC4EBB44]
     105 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     106 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     107 [-]: MOVE R11 R1  ; var11 = var1
     108 [-]: MOVE R12 R0  ; var12 = var0
     109 [-]: MOVE R13 R2  ; var13 = var2
     110 [-]: MOVE R14 R3  ; var14 = var3
     111 [-]: MOVE R15 R7  ; var15 = var7
     112 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     113 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     114 [-]: MOVE R11 R1  ; var11 = var1
     115 [-]: MOVE R12 R0  ; var12 = var0
     116 [-]: MOVE R13 R7  ; var13 = var7
     117 [-]: MOVE R14 R9  ; var14 = var9
     118 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     119 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     120 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x6B3430B5]
     121 [-]: MOVE R11 R8  ; var11 = var8
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: RETURN R0 0  ; 




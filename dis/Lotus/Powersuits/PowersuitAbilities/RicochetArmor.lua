; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: LOADN R5 7   ; var5 = 7
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      10 [-]: LOADK R3 K2  ; var3 = "RICHOCHET_MELEE_DM"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K3  ; var4 = "RICHOCHET_RADIAL_DM"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K4  ; var5 = "RICOCHET_SCRIPT_DM"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "RICOCHET_LINK_DM"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      22 [-]: LOADK R7 K6  ; var7 = "RICOCHET_DOT_DM"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: SETLIST R1 R2 -1 [1]; 
      25 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      26 [-]: LOADK R3 K7  ; var3 = "RICOCHET_NONE_DM"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      29 [-]: LOADK R4 K10 ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADK R4 K11 ; var4 = 0.5
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      35 [-]: LOADK R8 K12 ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADK R8 K13 ; var8 = 0.44999998807907104
      38 [-]: NEWCLOSURE R9 P0; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: NEWCLOSURE R10 P1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: NEWCLOSURE R11 P2; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: NEWCLOSURE R12 P3; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: NEWCLOSURE R13 P4; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: NEWCLOSURE R14 P5; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: SETGLOBAL R14 K14; "GetAbilityUpgradeLevelInfo" = var14
      62 [-]: NEWCLOSURE R14 P6; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: SETGLOBAL R14 K15; "GetAugmentDescriptionInfo" = var14
      65 [-]: DUPCLOSURE R14 K16; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: SETGLOBAL R14 K17; "EvaluateAbility" = var14
      68 [-]: DUPCLOSURE R14 K18; 
      69 [-]: SETGLOBAL R14 K19; "NpcEvaluateAbility" = var14
      70 [-]: DUPCLOSURE R14 K20; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: SETGLOBAL R14 K21; "InitializeAbility" = var14
      73 [-]: NEWCLOSURE R14 P10; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: NEWCLOSURE R15 P11; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R7; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: SETGLOBAL R15 K22; "ActivateAbility" = var15
      93 [-]: DUPCLOSURE R15 K23; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE VAL R7; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: DUPCLOSURE R16 K24; 
      99 [-]: CAPTURE VAL R15; 
     100 [-]: SETGLOBAL R16 K25; "DeactivateAbility" = var16
     101 [-]: DUPCLOSURE R16 K26; 
     102 [-]: NEWCLOSURE R17 P15; 
     103 [-]: CAPTURE VAL R9; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE VAL R10; 
     108 [-]: SETGLOBAL R17 K27; "CrewShipInfo" = var17
     109 [-]: DUPCLOSURE R17 K28; 
     110 [-]: CAPTURE VAL R16; 
     111 [-]: SETGLOBAL R17 K29; "CrewShipEval" = var17
     112 [-]: NEWCLOSURE R17 P17; 
     113 [-]: CAPTURE VAL R7; 
     114 [-]: CAPTURE VAL R9; 
     115 [-]: CAPTURE REF R4; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE REF R6; 
     118 [-]: CAPTURE VAL R10; 
     119 [-]: CAPTURE VAL R14; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: SETGLOBAL R17 K30; "CrewShipActivate" = var17
     122 [-]: DUPCLOSURE R17 K31; 
     123 [-]: SETGLOBAL R17 K32; "ProjectorEffect" = var17
     124 [-]: CLOSEUPVALS R4; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
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
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 9   ; var1 = 9
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 11  ; var1 = 11
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 9   ; var1 = 9
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 11  ; var1 = 11
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADK R1 K2  ; var1 = 0.5
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 12  ; var1 = 12
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 9  ; var10 = 9
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADK R6 K6  ; var6 = 0.94999998807907104
      42 [-]: FASTCALL2 19 R6 R1 L3; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  46 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      47 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67120
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: MOVE R11 R4  ; var11 = var4
      19 [-]: MOVE R12 R3  ; var12 = var3
      20 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      21 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      22 [-]: FASTCALL 19 L3; 
      23 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.34999999403953552
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/RicochetArmorAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 33; 
      68 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K35; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K39; var10 = "<DT_IMPACT>"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueIcon"] = var9
      78 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      79 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L13; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 11; 
      17 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      18 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      19 [-]: LOADN R5 100 ; var5 = 100
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      22 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      23 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      24 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 11; 
      30 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 11; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      56 [-]: GETIMPORT R1 21; var1 = _T
      57 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PROC_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8733746A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityInUse"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gRichochetArmorNpcCooldown"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: ADDK R4 R2 K8; var4 = var2 + 5
       9 [-]: SETTABLEKS R4 R3 K3; var4["gRichochetArmorNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gRichochetArmorNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var816
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R5 R3 K11; var5 = var3["avatar"]
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9A61D35A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var459809
      29 [-]: GETIMPORT R4 7; var4 = _T
      30 [-]: ADDK R5 R2 K13; var5 = var2 + 10
      31 [-]: SETTABLEKS R5 R4 K3; var5["gRichochetArmorNpcCooldown"] = var4
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: RETURN R4 1  ; 
L 4:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 203
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
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R7 R2 K0; var8 = var2; var7 = var2[0x6DF09E59]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       3 [-]: GETIMPORT R9 2; var9 = 0x776EED75
       4 [-]: GETIMPORT R10 4; var10 = EMPTY_SYMBOL
       5 [-]: GETIMPORT R11 6; var11 = ZERO_VECTOR
       6 [-]: GETIMPORT R12 8; var12 = ZERO_ROTATION
       7 [-]: MOVE R13 R3  ; var13 = var3
       8 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x47901F07]
       9 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R9 11; var9 = 0xE48294CE
      12 [-]: GETIMPORT R10 4; var10 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R11 6; var11 = ZERO_VECTOR
      14 [-]: GETIMPORT R12 8; var12 = ZERO_ROTATION
      15 [-]: MOVE R13 R3  ; var13 = var3
      16 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x47901F07]
      17 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  18 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x1AC1655C]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 25 ; var11 = 25
      22 [-]: LOADN R12 6  ; var12 = 6
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      25 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xEB3C14DA]
      26 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: DIV R8 R9 R10; var8 = var9 / var10
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      32 [-]: LENGTH R9 R12; var9 = #var12
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 2:  35 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      36 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      37 [-]: LOADN R15 25 ; var15 = 25
      38 [-]: LOADN R16 6  ; var16 = 6
      39 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      40 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
      41 [-]: MOVE R18 R8  ; var18 = var8
      42 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0xEB3C14DA]
      43 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      44 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 3:  45 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var16779526
      46 [-]: LOADB R9 0 +1; var9 = false
L 4:  47 [-]: LOADB R9 1   ; var9 = true
L 5:  48 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      49 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x18D05D30]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      52 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xDE321E6F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: LOADN R13 255; var13 = 255
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      57 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x5E6704FF]
      58 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      59 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      60 [-]: LOADN R13 256; var13 = 256
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      63 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x5E6704FF]
      64 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      65 [-]: LOADN R13 257; var13 = 257
      66 [-]: LOADN R14 4  ; var14 = 4
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x5E6704FF]
      69 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 6:  70 [-]: LOADB R12 1  ; var12 = true
      71 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0xE00A9BB9]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: JUMPIF R9 L8 ; goto L8 if var9
      74 [-]: GETIMPORT R10 22; var10 = _T["AddAbilityTimer"]
      75 [-]: MOVE R11 R5  ; var11 = var5
      76 [-]: MOVE R12 R4  ; var12 = var4
      77 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  80 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var1575457
      83 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
      84 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x30F46140]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIF R10 L10; goto L10 if var10
      87 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      91 [-]: GETIMPORT R12 29; var12 = 0x67652851
      92 [-]: CALL R12 1 2 ; var12 = var12()
      93 [-]: SUB R10 R11 R12; var10 = var11 - var12
      94 [-]: SETUPVAL R10 6; upvalues[10] = var6
      95 [-]: JUMPBACK L7  ; goto L7
      96 [-]: RETURN R0 0  ; 
L 8:  97 [-]: GETIMPORT R10 32; var10 = 0x6C97A788[0x608BC054]
      98 [-]: CALL R10 1 2 ; var10 = var10()
      99 [-]: SETTABLEKS R4 R10 K33; var4["instigator"] = var10
     100 [-]: NEWTABLE R11 0 1; var11 = {}
     101 [-]: MOVE R12 R4  ; var12 = var4
     102 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     103 [-]: SETTABLEKS R11 R10 K34; var11["affected"] = var10
     104 [-]: LOADN R11 3  ; var11 = 3
     105 [-]: SETTABLEKS R11 R10 K35; var11["buffType"] = var10
     106 [-]: SETTABLEKS R5 R10 K36; var5["abilityType"] = var10
     107 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     108 [-]: SETTABLEKS R11 R10 K37; var11["buffData"] = var10
     109 [-]: LOADN R14 100; var14 = 100
     110 [-]: LOADN R16 1  ; var16 = 1
     111 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     112 [-]: SUB R15 R16 R17; var15 = var16 - var17
     113 [-]: MUL R13 R14 R15; var13 = var14 * var15
     114 [-]: ADDK R12 R13 K38; var12 = var13 + 0.5
     115 [-]: FASTCALL1 12 R12 L9; 
     116 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 118 [-]: SETTABLEKS R11 R10 K42; var11["buffDataExtra"] = var10
     119 [-]: MOVE R13 R10 ; var13 = var10
     120 [-]: LOADB R14 1  ; var14 = true
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: NAMECALL R11 R4 K43; var12 = var4; var11 = var4[0x37E45FB5]
     123 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     124 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
     125 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     126 [-]: CALL R11 2 1 ; var11(var12)
L10: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: CALL R5 2 1  ; var5(var6)
       5 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: SETUPVAL R5 1; upvalues[5] = var1
       9 [-]: SETUPVAL R6 2; upvalues[6] = var2
      10 [-]: SETUPVAL R7 3; upvalues[7] = var3
      11 [-]: DUPTABLE R5 2; 
      12 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      13 [-]: SETTABLEKS R6 R5 K1; var6["radius"] = var5
      14 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5063EDC3]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x75ECAF0B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      23 [-]: LOADB R8 0 +1; var8 = false
L 0:  24 [-]: LOADB R8 1   ; var8 = true
L 1:  25 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var263734
      28 [-]: JUMPXEQKN R6 K5 L2 NOT; 
      29 [-]: LOADK R9 K6  ; var9 = 0.30000001192092896
      30 [-]: SETUPVAL R9 5; upvalues[9] = var5
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPXEQKN R6 K7 L3 NOT; 
      33 [-]: LOADK R9 K8  ; var9 = 0.34999999403953552
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: JUMPXEQKN R6 K9 L4 NOT; 
      37 [-]: LOADK R9 K10 ; var9 = 0.40000000596046448
      38 [-]: SETUPVAL R9 5; upvalues[9] = var5
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: LOADK R9 K11 ; var9 = 0.5
      41 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 5:  42 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: SETUPVAL R9 5; upvalues[9] = var5
      47 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      48 [-]: SETTABLEKS R9 R5 K12; var9["augmentProcChance"] = var5
L 6:  49 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      50 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      53 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      54 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xF43AF54F]
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: LOADK R11 K17; var11 = "RicochetArmour"
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      59 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      60 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x32316A21]
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      63 [-]: LOADN R11 51 ; var11 = 51
      64 [-]: LOADN R12 2  ; var12 = 2
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0x5E6704FF]
      67 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  68 [-]: GETIMPORT R11 21; var11 = 0x17C91A14
      69 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
      70 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x47901F07]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: LOADN R12 25 ; var12 = 25
      74 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0xCDE10C4A]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0xE9F54086]
      78 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1772615
      81 [-]: LOADK R12 K27; var12 = "ArmourCast"
      82 [-]: GETIMPORT R15 29; var15 = 0x0ED8B456
      83 [-]: LOADB R16 0  ; var16 = false
      84 [-]: LOADN R17 2  ; var17 = 2
      85 [-]: LOADN R18 1  ; var18 = 1
      86 [-]: LOADB R19 1  ; var19 = true
      87 [-]: MOVE R20 R9  ; var20 = var9
      88 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x7027C544]
      89 [-]: CALL R13 8 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19, var20)
      90 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
      91 [-]: CALL R10 0 1 ; var10(var11, ...)
      92 [-]: JUMP L9      ; goto L9
L 8:  93 [-]: LOADK R12 K27; var12 = "ArmourCast"
      94 [-]: GETIMPORT R15 29; var15 = 0x0ED8B456
      95 [-]: LOADB R16 0  ; var16 = false
      96 [-]: LOADN R17 2  ; var17 = 2
      97 [-]: LOADN R18 1  ; var18 = 1
      98 [-]: LOADB R19 1  ; var19 = true
      99 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x7027C544]
     100 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     101 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
     102 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9: 103 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x0D0482E0]
     104 [-]: CALL R10 2 1 ; var10(var11)
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x79F6AF86]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: GETIMPORT R12 35; var12 = 0x32B75B61
     109 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     110 [-]: LOADK R14 K38; var14 = "GAME_L1_WEAPON1"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
     113 [-]: CALL R10 0 1 ; var10(var11, ...)
     114 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     115 [-]: MOVE R11 R0  ; var11 = var0
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: MOVE R13 R0  ; var13 = var0
     118 [-]: MOVE R14 R1  ; var14 = var1
     119 [-]: MOVE R15 R1  ; var15 = var1
     120 [-]: GETIMPORT R16 40; var16 = 0x6687F6E0
     121 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xCDE10C4A]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: MOVE R17 R8  ; var17 = var8
     124 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var16779014
       7 [-]: LOADB R7 0 +1; var7 = false
L 2:   8 [-]: LOADB R7 1   ; var7 = true
L 3:   9 [-]: GETIMPORT R10 3; var10 = 0x3F7C5565
      10 [-]: LOADB R11 0  ; var11 = false
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: LOADB R13 0  ; var13 = false
      13 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0x659D451F]
      14 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      15 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x1AC1655C]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      18 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x55481E0D]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      22 [-]: LENGTH R9 R12; var9 = #var12
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 4:  25 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      26 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      27 [-]: NAMECALL R12 R8 K6; var13 = var8; var12 = var8[0x55481E0D]
      28 [-]: CALL R12 3 1 ; var12(var13, var14)
      29 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 5:  30 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x18D05D30]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      34 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xDE321E6F]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0xB43A6753]
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: LOADK R12 K12; var12 = "RicochetArmour"
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      42 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      43 [-]: GETTABLEKS R11 R10 K13; var11 = var10["augmentProcChance"]
      44 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      45 [-]: LOADN R13 256; var13 = 256
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: GETTABLEKS R15 R10 K13; var15 = var10["augmentProcChance"]
      48 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x12DD9DA2]
      49 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      50 [-]: LOADN R13 257; var13 = 257
      51 [-]: LOADN R14 4  ; var14 = 4
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x12DD9DA2]
      54 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 6:  55 [-]: LOADN R13 255; var13 = 255
      56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: GETTABLEKS R15 R10 K15; var15 = var10["radius"]
      58 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x12DD9DA2]
      59 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7:  60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x32316A21]
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      64 [-]: LOADN R13 51 ; var13 = 51
      65 [-]: LOADN R14 2  ; var14 = 2
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x12DD9DA2]
      68 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 8:  69 [-]: GETIMPORT R11 18; var11 = 0xE48294CE
      70 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0xC9F6A7D7]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: FASTCALL1 64 R9 L9; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  76 [-]: JUMPIF R10 L10; goto L10 if var10
      77 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xA2880940]
      78 [-]: CALL R10 2 1 ; var10(var11)
L10:  79 [-]: GETIMPORT R12 22; var12 = 0x3DBE99BE
      80 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      81 [-]: LOADK R14 K25; var14 = "GAME_L1_WEAPON1"
      82 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      83 [-]: NAMECALL R10 R4 K26; var11 = var4; var10 = var4[0x47901F07]
      84 [-]: CALL R10 0 1 ; var10(var11, ...)
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: NAMECALL R10 R4 K27; var11 = var4; var10 = var4[0xE00A9BB9]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      89 [-]: GETIMPORT R10 30; var10 = 0x6C97A788[0x608BC054]
      90 [-]: CALL R10 1 2 ; var10 = var10()
      91 [-]: SETTABLEKS R4 R10 K31; var4["instigator"] = var10
      92 [-]: NEWTABLE R11 0 1; var11 = {}
      93 [-]: MOVE R12 R4  ; var12 = var4
      94 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      95 [-]: SETTABLEKS R11 R10 K32; var11["affected"] = var10
      96 [-]: SETTABLEKS R6 R10 K33; var6["abilityType"] = var10
      97 [-]: MOVE R13 R10 ; var13 = var10
      98 [-]: LOADB R14 0  ; var14 = false
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: NAMECALL R11 R4 K34; var12 = var4; var11 = var4[0x37E45FB5]
     101 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: MOVE R12 R4  ; var12 = var4
      17 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x2047CFE7]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x036E34D7]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x753A7EA6]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: RETURN R7 2  ; 
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 368
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
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
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
      18 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      19 [-]: GETIMPORT R5 14; var5 = _T
      20 [-]: DUPTABLE R6 17; 
      21 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
L 2:  26 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      27 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

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
      15 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      22 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x18D05D30]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xF43AF54F]
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: LOADK R11 K9 ; var11 = "RicochetArmour"
      29 [-]: DUPTABLE R12 11; 
      30 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      31 [-]: SETTABLEKS R13 R12 K10; var13["radius"] = var12
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  33 [-]: FASTCALL1 64 R7 L2; 
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  37 [-]: JUMPIF R9 L3 ; goto L3 if var9
      38 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      39 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xCDE10C4A]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: MOVE R12 R0  ; var12 = var0
      44 [-]: MOVE R13 R2  ; var13 = var2
      45 [-]: MOVE R14 R3  ; var14 = var3
      46 [-]: MOVE R15 R7  ; var15 = var7
      47 [-]: MOVE R16 R9  ; var16 = var9
      48 [-]: LOADB R17 0  ; var17 = false
      49 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      50 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: MOVE R14 R3  ; var14 = var3
      55 [-]: MOVE R15 R7  ; var15 = var7
      56 [-]: MOVE R16 R4  ; var16 = var4
      57 [-]: MOVE R17 R9  ; var17 = var9
      58 [-]: LOADB R18 0  ; var18 = false
      59 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
L 3:  60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x6B3430B5]
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Radius"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K10 ; var4 = 0.05000000074505806
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L8 ; goto L8 if var5
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656455
      25 [-]: LOADK R4 K10 ; var4 = 0.05000000074505806
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x3EC3BDC6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L6; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETTABLEKS R9 R5 K12; var9 = var5["mBoneName"]
      36 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xB6B094B2]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["UNLIT_ATTEN"]
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: SUB R10 R11 R4; var10 = var11 - var4
      45 [-]: FASTCALL2K 21 R10 K19 L7; 
      46 [-]: LOADK R11 K19; var11 = 3
      47 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xA40531D8]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  49 [-]: MULK R8 R9 K18; var8 = var9 * 6
      50 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: GETIMPORT R6 25; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MULK R5 R6 K23; var5 = var6 * 0.75
      55 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      56 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L3  ; goto L3
L 8:  60 [-]: RETURN R0 0  ; 




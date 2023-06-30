; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K4  ; var2 = 2.5
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: LOADK R6 K5  ; var6 = 0.050000000000000003
      12 [-]: LOADK R7 K6  ; var7 = 1.25
      13 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      14 [-]: LOADK R9 K9  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R10 P1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R11 P2; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R12 P3; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      43 [-]: NEWCLOSURE R13 P5; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      46 [-]: NEWCLOSURE R13 P6; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: SETGLOBAL R13 K12; "NpcEvaluateAbility" = var13
      54 [-]: NEWCLOSURE R13 P7; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R13 K13; "ActivateAbility" = var13
      64 [-]: DUPCLOSURE R13 K14; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R13 K15; "DeactivateAbility" = var13
      67 [-]: NEWCLOSURE R13 P9; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: SETGLOBAL R13 K16; "DamageEnemies" = var13
      72 [-]: NEWCLOSURE R13 P10; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: SETGLOBAL R13 K17; "DebuffEnemies" = var13
      76 [-]: NEWCLOSURE R13 P11; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: SETGLOBAL R13 K18; "Debuff" = var13
      81 [-]: DUPCLOSURE R13 K19; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: SETGLOBAL R13 K20; "SpeedUp" = var13
      84 [-]: NEWCLOSURE R13 P13; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: DUPCLOSURE R14 K21; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: SETGLOBAL R14 K22; "AugmentCast" = var14
      90 [-]: DUPCLOSURE R14 K23; 
      91 [-]: CAPTURE VAL R13; 
      92 [-]: SETGLOBAL R14 K24; "AugmentCastPM" = var14
      93 [-]: CLOSEUPVALS R2; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 7   ; var1 = 7
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      16 [-]: LOADK R1 K3  ; var1 = 2.5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 100 ; var1 = 100
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 150 ; var1 = 150
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 7   ; var1 = 7
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      37 [-]: SETUPVAL R1 5; upvalues[1] = var5
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      40 [-]: LOADK R1 K7  ; var1 = 4.5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 5   ; var1 = 5
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 200 ; var1 = 200
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 8   ; var1 = 8
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K8  ; var1 = 0.29999999999999999
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: LOADN R1 6   ; var1 = 6
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 8   ; var1 = 8
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 250 ; var1 = 250
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 10  ; var1 = 10
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: LOADK R1 K9  ; var1 = 0.5
      60 [-]: SETUPVAL R1 5; upvalues[1] = var5
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
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
      24 [-]: LOADN R12 3  ; var12 = 3
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 9  ; var12 = 9
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: LOADN R12 10 ; var12 = 10
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      42 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 10 ; var12 = 10
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
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
      36 [-]: LOADK R7 K15 ; var7 = 1.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 1.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 1.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/WraithReapAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 7   ; var1 = 7
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: JUMP L4      ; goto L4
L 0:  16 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      17 [-]: LOADK R1 K7  ; var1 = 2.5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 100 ; var1 = 100
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 5   ; var1 = 5
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: JUMP L4      ; goto L4
L 1:  28 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 150 ; var1 = 150
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 7   ; var1 = 7
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: JUMP L4      ; goto L4
L 2:  40 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      41 [-]: LOADK R1 K11 ; var1 = 4.5
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 200 ; var1 = 200
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 8   ; var1 = 8
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 8   ; var1 = 8
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 250 ; var1 = 250
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 10  ; var1 = 10
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K13 ; var1 = 0.5
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 4:  62 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      63 [-]: JUMPXEQKB R1 1 L5 NOT; 
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      66 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: SETUPVAL R2 2; upvalues[2] = var2
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: SETUPVAL R4 4; upvalues[4] = var4
      71 [-]: SETUPVAL R5 5; upvalues[5] = var5
      72 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      73 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  76 [-]: NEWTABLE R1 1 0; var1 = {}
      77 [-]: DUPTABLE R4 22; 
      78 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      79 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      82 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      83 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L6; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  88 [-]: DUPTABLE R4 22; 
      89 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      90 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      93 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      94 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L7; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  99 [-]: DUPTABLE R4 31; 
     100 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/DAMAGE"
     101 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     104 [-]: LOADK R5 K33 ; var5 = "<DT_RADIATION>"
     105 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L8; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 110 [-]: DUPTABLE R4 22; 
     111 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
     112 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     113 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     114 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     115 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     116 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     117 [-]: FASTCALL2 52 R1 R4 L9; 
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 121 [-]: DUPTABLE R4 22; 
     122 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
     123 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: MULK R6 R7 K36; var6 = var7 * 100
     126 [-]: FASTCALL1 12 R6 L10; 
     127 [-]: GETIMPORT R5 39; var5 = 0x5BCED4C4[0x55F27C30]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 129 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     130 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     131 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     132 [-]: FASTCALL2 52 R1 R4 L11; 
     133 [-]: MOVE R3 R1   ; var3 = var1
     134 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 136 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     137 [-]: MOVE R3 R1   ; var3 = var1
     138 [-]: CALL R2 2 1  ; var2(var3)
     139 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     140 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     141 [-]: GETIMPORT R2 41; var2 = _T
     142 [-]: SETTABLEKS R1 R2 K42; var1["AbilityUpgradeLevelInfo"] = var2
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["RANGE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE4AE0E66]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETUPVAL R3 2; upvalues[3] = var2
       8 [-]: LOADN R3 15  ; var3 = 15
       9 [-]: SETUPVAL R3 3; upvalues[3] = var3
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 5; upvalues[3] = var5
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      16 [-]: LOADK R3 K3  ; var3 = 2.5
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: LOADN R3 100 ; var3 = 100
      21 [-]: SETUPVAL R3 3; upvalues[3] = var3
      22 [-]: LOADN R3 5   ; var3 = 5
      23 [-]: SETUPVAL R3 4; upvalues[3] = var4
      24 [-]: LOADK R3 K4  ; var3 = 0.10000000000000001
      25 [-]: SETUPVAL R3 5; upvalues[3] = var5
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      28 [-]: LOADN R3 3   ; var3 = 3
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: LOADN R3 3   ; var3 = 3
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: LOADN R3 150 ; var3 = 150
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: LOADN R3 7   ; var3 = 7
      35 [-]: SETUPVAL R3 4; upvalues[3] = var4
      36 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
      37 [-]: SETUPVAL R3 5; upvalues[3] = var5
      38 [-]: JUMP L4      ; goto L4
L 2:  39 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      40 [-]: LOADK R3 K7  ; var3 = 4.5
      41 [-]: SETUPVAL R3 1; upvalues[3] = var1
      42 [-]: LOADN R3 5   ; var3 = 5
      43 [-]: SETUPVAL R3 2; upvalues[3] = var2
      44 [-]: LOADN R3 200 ; var3 = 200
      45 [-]: SETUPVAL R3 3; upvalues[3] = var3
      46 [-]: LOADN R3 8   ; var3 = 8
      47 [-]: SETUPVAL R3 4; upvalues[3] = var4
      48 [-]: LOADK R3 K8  ; var3 = 0.29999999999999999
      49 [-]: SETUPVAL R3 5; upvalues[3] = var5
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: LOADN R3 6   ; var3 = 6
      52 [-]: SETUPVAL R3 1; upvalues[3] = var1
      53 [-]: LOADN R3 8   ; var3 = 8
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: LOADN R3 250 ; var3 = 250
      56 [-]: SETUPVAL R3 3; upvalues[3] = var3
      57 [-]: LOADN R3 10  ; var3 = 10
      58 [-]: SETUPVAL R3 4; upvalues[3] = var4
      59 [-]: LOADK R3 K9  ; var3 = 0.5
      60 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 4:  61 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5F45B081]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L5 ; goto L5 if var4
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: RETURN R4 1  ; 
L 5:  68 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC0E06C5C]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      76 [-]: FORGPREP_INEXT R6 L7; 
L 6:  77 [-]: GETTABLEKS R11 R10 K15; var11 = var10["distanceToTarget"]
      78 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      79 [-]: JUMPIFNOTLE R11 R12 L7; goto L7 if var11 > var33883432
      80 [-]: ADDK R5 R5 K2; var5 = var5 + 1
L 7:  81 [-]: FORGLOOP R6 L6 2 [inext]; 
      82 [-]: LOADN R6 2   ; var6 = 2
      83 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var1050117
      84 [-]: LOADK R6 K16 ; var6 = 0.80000000000000004
      85 [-]: RETURN R6 1  ; 
L 8:  86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xE4AE0E66]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: LOADN R5 15  ; var5 = 15
       9 [-]: SETUPVAL R5 3; upvalues[5] = var3
      10 [-]: LOADN R5 7   ; var5 = 7
      11 [-]: SETUPVAL R5 4; upvalues[5] = var4
      12 [-]: LOADK R5 K1  ; var5 = 0.20000000000000001
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      16 [-]: LOADK R5 K3  ; var5 = 2.5
      17 [-]: SETUPVAL R5 1; upvalues[5] = var1
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETUPVAL R5 2; upvalues[5] = var2
      20 [-]: LOADN R5 100 ; var5 = 100
      21 [-]: SETUPVAL R5 3; upvalues[5] = var3
      22 [-]: LOADN R5 5   ; var5 = 5
      23 [-]: SETUPVAL R5 4; upvalues[5] = var4
      24 [-]: LOADK R5 K4  ; var5 = 0.10000000000000001
      25 [-]: SETUPVAL R5 5; upvalues[5] = var5
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 150 ; var5 = 150
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
      34 [-]: LOADN R5 7   ; var5 = 7
      35 [-]: SETUPVAL R5 4; upvalues[5] = var4
      36 [-]: LOADK R5 K1  ; var5 = 0.20000000000000001
      37 [-]: SETUPVAL R5 5; upvalues[5] = var5
      38 [-]: JUMP L4      ; goto L4
L 2:  39 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      40 [-]: LOADK R5 K7  ; var5 = 4.5
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: LOADN R5 5   ; var5 = 5
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: LOADN R5 200 ; var5 = 200
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
      46 [-]: LOADN R5 8   ; var5 = 8
      47 [-]: SETUPVAL R5 4; upvalues[5] = var4
      48 [-]: LOADK R5 K8  ; var5 = 0.29999999999999999
      49 [-]: SETUPVAL R5 5; upvalues[5] = var5
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: LOADN R5 6   ; var5 = 6
      52 [-]: SETUPVAL R5 1; upvalues[5] = var1
      53 [-]: LOADN R5 8   ; var5 = 8
      54 [-]: SETUPVAL R5 2; upvalues[5] = var2
      55 [-]: LOADN R5 250 ; var5 = 250
      56 [-]: SETUPVAL R5 3; upvalues[5] = var3
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: SETUPVAL R5 4; upvalues[5] = var4
      59 [-]: LOADK R5 K9  ; var5 = 0.5
      60 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 4:  61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      64 [-]: SETUPVAL R5 1; upvalues[5] = var1
      65 [-]: SETUPVAL R6 2; upvalues[6] = var2
      66 [-]: SETUPVAL R7 3; upvalues[7] = var3
      67 [-]: SETUPVAL R8 4; upvalues[8] = var4
      68 [-]: SETUPVAL R9 5; upvalues[9] = var5
      69 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xEEA7F8C4]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: SETTABLEKS R6 R5 K11; var6["pitch"] = var5
      73 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xDE321E6F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x3B832566]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x6771A26F]
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xC69299ED]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var822150981
      84 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x020D4331]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x553549E8]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  89 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      90 [-]: GETIMPORT R9 21; var9 = 0x0DCED84E
      91 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xF6EBD926]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R11 R5  ; var11 = var5
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      96 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      97 [-]: FASTCALL1 62 R7 L6; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 101 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: DUPTABLE R8 28; 
     104 [-]: SETTABLEKS R7 R8 K26; var7["spectre"] = var8
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: SETTABLEKS R9 R8 K27; var9["speedMult"] = var8
     107 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     108 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xF43AF54F]
     109 [-]: MOVE R10 R0  ; var10 = var0
     110 [-]: GETIMPORT R11 31; var11 = 0x6687F6E0
     111 [-]: MOVE R12 R8  ; var12 = var8
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     113 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xDE321E6F]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x5E651723]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: LOADN R14 5  ; var14 = 5
     118 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x4A5D8C86]
     119 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     120 [-]: GETTABLEKS R11 R12 K34; var11 = var12["mItemType"]
     121 [-]: FASTCALL1 62 R10 L8; 
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: GETIMPORT R12 25; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 125 [-]: JUMPIF R12 L10; goto L10 if var12
     126 [-]: NAMECALL R12 R10 K35; var13 = var10; var12 = var10[0x62C81B76]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: LOADN R17 5  ; var17 = 5
     130 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xB61ABFD2]
     131 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     132 [-]: GETTABLEKS R13 R14 K34; var13 = var14["mItemType"]
     133 [-]: FASTCALL1 62 R13 L9; 
     134 [-]: MOVE R15 R13 ; var15 = var13
     135 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 137 [-]: JUMPIF R14 L10; goto L10 if var14
     138 [-]: JUMPIFNOTEQ R13 R11 L10; goto L10 if var13 ~= var790550
     139 [-]: MOVE R16 R12 ; var16 = var12
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: LOADN R18 5  ; var18 = 5
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: NAMECALL R14 R9 K37; var15 = var9; var14 = var9[0x9C596606]
     144 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L10: 145 [-]: LOADN R14 3  ; var14 = 3
     146 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0xE85A2361]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: FASTCALL1 62 R12 L11; 
     149 [-]: MOVE R14 R12 ; var14 = var12
     150 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 152 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     153 [-]: GETIMPORT R15 40; var15 = 0x88EFC25E
     154 [-]: MOVE R16 R11 ; var16 = var11
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: NAMECALL R13 R7 K41; var14 = var7; var13 = var7[0x511D26B8]
     158 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 159 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0xF6EBD926]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: MOVE R16 R5  ; var16 = var5
     162 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0x589EF1C1]
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     164 [-]: MOVE R15 R5  ; var15 = var5
     165 [-]: NAMECALL R13 R7 K43; var14 = var7; var13 = var7[0x89C6DBF7]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: LOADN R15 1  ; var15 = 1
     168 [-]: NAMECALL R13 R7 K44; var14 = var7; var13 = var7[0x66472BF5]
     169 [-]: CALL R13 3 1 ; var13(var14, var15)
     170 [-]: LOADN R15 1  ; var15 = 1
     171 [-]: LOADN R16 23 ; var16 = 23
     172 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0xCDE10C4A]
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: MOVE R18 R0  ; var18 = var0
     175 [-]: NAMECALL R13 R6 K46; var14 = var6; var13 = var6[0xE9F54086]
     176 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     177 [-]: GETIMPORT R16 48; var16 = 0x93CBABF7
     178 [-]: LOADB R17 0  ; var17 = false
     179 [-]: LOADN R18 2  ; var18 = 2
     180 [-]: LOADN R19 3  ; var19 = 3
     181 [-]: LOADB R20 0  ; var20 = false
     182 [-]: MOVE R21 R13 ; var21 = var13
     183 [-]: NAMECALL R14 R7 K49; var15 = var7; var14 = var7[0x7027C544]
     184 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     185 [-]: LOADB R16 1  ; var16 = true
     186 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x68B88E58]
     187 [-]: CALL R14 3 1 ; var14(var15, var16)
     188 [-]: GETIMPORT R16 52; var16 = 0x17C91A14
     189 [-]: GETIMPORT R17 54; var17 = EMPTY_SYMBOL
     190 [-]: GETIMPORT R18 56; var18 = ZERO_VECTOR
     191 [-]: GETIMPORT R19 58; var19 = ZERO_ROTATION
     192 [-]: MOVE R20 R0  ; var20 = var0
     193 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0x47901F07]
     194 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     195 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     196 [-]: GETTABLEKS R14 R15 K60; var14 = var15[0x5C445DA6]
     197 [-]: MOVE R15 R0  ; var15 = var0
     198 [-]: GETIMPORT R16 62; var16 = 0x0ED8B456
     199 [-]: LOADK R17 K63; var17 = "AbilityCast"
     200 [-]: LOADB R18 0  ; var18 = false
     201 [-]: LOADN R19 2  ; var19 = 2
     202 [-]: LOADN R20 1  ; var20 = 1
     203 [-]: LOADB R21 0  ; var21 = false
     204 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     205 [-]: LOADB R16 0  ; var16 = false
     206 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x68B88E58]
     207 [-]: CALL R14 3 1 ; var14(var15, var16)
     208 [-]: GETIMPORT R14 19; var14 = 0x89326C93
     209 [-]: GETIMPORT R16 65; var16 = 0x32B75B61
     210 [-]: NAMECALL R17 R1 K66; var18 = var1; var17 = var1[0xEF8E8F7F]
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     212 [-]: MOVE R18 R5  ; var18 = var5
     213 [-]: MOVE R19 R0  ; var19 = var0
     214 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x05909209]
     215 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     216 [-]: LOADB R16 1  ; var16 = true
     217 [-]: NAMECALL R14 R6 K13; var15 = var6; var14 = var6[0x3B832566]
     218 [-]: CALL R14 3 1 ; var14(var15, var16)
     219 [-]: NAMECALL R14 R0 K67; var15 = var0; var14 = var0[0x0D0482E0]
     220 [-]: CALL R14 2 1 ; var14(var15)
     221 [-]: LOADB R16 1  ; var16 = true
     222 [-]: NAMECALL R14 R0 K68; var15 = var0; var14 = var0[0x79F6AF86]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
     224 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0xF6EBD926]
     225 [-]: CALL R16 2 2 ; var16 = var16(var17)
     226 [-]: MOVE R17 R5  ; var17 = var5
     227 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x589EF1C1]
     228 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     229 [-]: FASTCALL1 62 R7 L13; 
     230 [-]: MOVE R15 R7  ; var15 = var7
     231 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 233 [-]: JUMPIF R14 L14; goto L14 if var14
     234 [-]: GETIMPORT R16 70; var16 = 0x41817B97
     235 [-]: GETIMPORT R17 54; var17 = EMPTY_SYMBOL
     236 [-]: GETIMPORT R18 56; var18 = ZERO_VECTOR
     237 [-]: GETIMPORT R19 58; var19 = ZERO_ROTATION
     238 [-]: MOVE R20 R0  ; var20 = var0
     239 [-]: NAMECALL R14 R7 K59; var15 = var7; var14 = var7[0x47901F07]
     240 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L14: 241 [-]: GETIMPORT R14 73; var14 = _T["AddAbilityTimer"]
     242 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     243 [-]: GETIMPORT R14 73; var14 = _T["AddAbilityTimer"]
     244 [-]: GETIMPORT R15 31; var15 = 0x6687F6E0
     245 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xCDE10C4A]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: MOVE R16 R1  ; var16 = var1
     248 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     249 [-]: LOADN R18 0  ; var18 = 0
     250 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L15: 251 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0x4ACCF179]
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
     253 [-]: GETIMPORT R15 77; var15 = 0x6C97A788[0x733FC736]
     254 [-]: LOADB R16 0  ; var16 = false
     255 [-]: CALL R15 2 2 ; var15 = var15(var16)
     256 [-]: GETIMPORT R16 79; var16 = 0x0469F296
     257 [-]: LOADK R17 K80; var17 = "DamageEnemies"
     258 [-]: CALL R16 2 2 ; var16 = var16(var17)
     259 [-]: NEWTABLE R17 0 0; var17 = {}
     260 [-]: NAMECALL R18 R7 K16; var19 = var7; var18 = var7[0x020D4331]
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
     262 [-]: LOADN R19 0  ; var19 = 0
     263 [-]: LOADN R20 1  ; var20 = 1
     264 [-]: LOADB R21 0  ; var21 = false
     265 [-]: NEWTABLE R22 0 4; var22 = {}
     266 [-]: GETIMPORT R23 82; var23 = gBaseAvatarType
     267 [-]: GETIMPORT R24 84; var24 = gHitProxyType
     268 [-]: GETIMPORT R25 86; var25 = gRagdollType
     269 [-]: GETIMPORT R26 88; var26 = gPickUpType
     270 [-]: SETLIST R22 R23 4 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; 
     271 [-]: GETIMPORT R23 90; var23 = 0xF6C6E505
     272 [-]: MOVE R24 R5  ; var24 = var5
     273 [-]: CALL R23 2 2 ; var23 = var23(var24)
     274 [-]: MOVE R24 R23 ; var24 = var23
     275 [-]: NAMECALL R26 R7 K22; var27 = var7; var26 = var7[0xF6EBD926]
     276 [-]: CALL R26 2 2 ; var26 = var26(var27)
     277 [-]: SUB R25 R26 R23; var25 = var26 - var23
     278 [-]: GETIMPORT R26 92; var26 = 0x78CA68A2
     279 [-]: GETTABLEKS R27 R5 K93; var27 = var5["heading"]
     280 [-]: LOADK R28 K94; var28 = 0.25
     281 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     282 [-]: GETIMPORT R27 92; var27 = 0x78CA68A2
     283 [-]: LOADN R28 0  ; var28 = 0
     284 [-]: LOADK R29 K94; var29 = 0.25
     285 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     286 [-]: GETIMPORT R28 92; var28 = 0x78CA68A2
     287 [-]: LOADN R29 0  ; var29 = 0
     288 [-]: LOADK R30 K94; var30 = 0.25
     289 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     290 [-]: GETIMPORT R29 79; var29 = 0x0469F296
     291 [-]: LOADK R30 K95; var30 = "GAME_C1_HIP1"
     292 [-]: CALL R29 2 2 ; var29 = var29(var30)
     293 [-]: GETIMPORT R30 97; var30 = 0x00046924
     294 [-]: CALL R30 1 2 ; var30 = var30()
     295 [-]: GETIMPORT R31 99; var31 = 0xA421AF95
     296 [-]: LOADN R32 1  ; var32 = 1
     297 [-]: LOADN R33 1  ; var33 = 1
     298 [-]: LOADN R34 1  ; var34 = 1
     299 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     300 [-]: GETIMPORT R32 99; var32 = 0xA421AF95
     301 [-]: CALL R32 1 2 ; var32 = var32()
     302 [-]: GETIMPORT R33 99; var33 = 0xA421AF95
     303 [-]: CALL R33 1 2 ; var33 = var33()
     304 [-]: GETIMPORT R34 99; var34 = 0xA421AF95
     305 [-]: CALL R34 1 2 ; var34 = var34()
     306 [-]: GETIMPORT R35 99; var35 = 0xA421AF95
     307 [-]: LOADN R36 0  ; var36 = 0
     308 [-]: LOADK R37 K100; var37 = 0.75
     309 [-]: LOADN R38 0  ; var38 = 0
     310 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     311 [-]: GETIMPORT R36 99; var36 = 0xA421AF95
     312 [-]: CALL R36 1 2 ; var36 = var36()
     313 [-]: GETIMPORT R37 99; var37 = 0xA421AF95
     314 [-]: CALL R37 1 2 ; var37 = var37()
     315 [-]: LOADK R38 K9 ; var38 = 0.5
     316 [-]: GETIMPORT R41 31; var41 = 0x6687F6E0
     317 [-]: NAMECALL R39 R0 K101; var40 = var0; var39 = var0[0x73712B9C]
     318 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     319 [-]: MOVE R42 R39 ; var42 = var39
     320 [-]: NAMECALL R40 R0 K102; var41 = var0; var40 = var0[0xB720DE27]
     321 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     322 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     323 [-]: NAMECALL R41 R0 K103; var42 = var0; var41 = var0[0x5063EDC3]
     324 [-]: CALL R41 2 2 ; var41 = var41(var42)
     325 [-]: LOADN R42 0  ; var42 = 0
     326 [-]: JUMPIFNOTLT R42 R41 L16; goto L16 if var42 >= var184559941
     327 [-]: NAMECALL R41 R0 K104; var42 = var0; var41 = var0[0x75ECAF0B]
     328 [-]: CALL R41 2 2 ; var41 = var41(var42)
     329 [-]: LOADN R42 1  ; var42 = 1
     330 [-]: JUMPIFNOTEQ R41 R42 L16; goto L16 if var41 ~= var2042190
     331 [-]: GETIMPORT R41 31; var41 = 0x6687F6E0
     332 [-]: GETIMPORT R43 79; var43 = 0x0469F296
     333 [-]: LOADK R44 K105; var44 = "AugmentCast"
     334 [-]: CALL R43 2 2 ; var43 = var43(var44)
     335 [-]: LOADB R44 1  ; var44 = true
     336 [-]: NAMECALL R41 R41 K106; var42 = var41; var41 = var41[0x896BA871]
     337 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L16: 338 [-]: GETUPVAL R41 1; var41 = upvalues[1]
     339 [-]: LOADN R42 0  ; var42 = 0
     340 [-]: JUMPIFNOTLT R42 R41 L39; goto L39 if var42 >= var-419354299
     341 [-]: NAMECALL R41 R1 K107; var42 = var1; var41 = var1[0x2047CFE7]
     342 [-]: CALL R41 2 2 ; var41 = var41(var42)
     343 [-]: JUMPIF R41 L39; goto L39 if var41
     344 [-]: GETIMPORT R41 31; var41 = 0x6687F6E0
     345 [-]: NAMECALL R41 R41 K108; var42 = var41; var41 = var41[0x30F46140]
     346 [-]: CALL R41 2 2 ; var41 = var41(var42)
     347 [-]: JUMPIF R41 L39; goto L39 if var41
     348 [-]: FASTCALL1 62 R7 L17; 
     349 [-]: MOVE R42 R7  ; var42 = var7
     350 [-]: GETIMPORT R41 25; var41 = 0x7B998233
     351 [-]: CALL R41 2 2 ; var41 = var41(var42)
L17: 352 [-]: JUMPIF R41 L39; goto L39 if var41
     353 [-]: NAMECALL R41 R7 K107; var42 = var7; var41 = var7[0x2047CFE7]
     354 [-]: CALL R41 2 2 ; var41 = var41(var42)
     355 [-]: JUMPIF R41 L39; goto L39 if var41
     356 [-]: GETIMPORT R41 31; var41 = 0x6687F6E0
     357 [-]: MOVE R43 R7  ; var43 = var7
     358 [-]: NAMECALL R41 R41 K109; var42 = var41; var41 = var41[0xC05A66CD]
     359 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     360 [-]: JUMPIF R41 L39; goto L39 if var41
     361 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     362 [-]: JUMPIFNOT R40 L19; goto L19 if not var40
     363 [-]: MOVE R43 R39 ; var43 = var39
     364 [-]: NAMECALL R41 R0 K102; var42 = var0; var41 = var0[0xB720DE27]
     365 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     366 [-]: JUMPIFNOT R41 L18; goto L18 if not var41
     367 [-]: LOADN R41 0  ; var41 = 0
     368 [-]: JUMPIFNOTLT R41 R38 L18; goto L18 if var41 >= var7285070
     369 [-]: GETIMPORT R41 111; var41 = 0x67652851
     370 [-]: CALL R41 1 2 ; var41 = var41()
     371 [-]: SUB R38 R38 R41; var38 = var38 - var41
     372 [-]: LOADN R41 0  ; var41 = 0
     373 [-]: JUMPIFNOTLE R38 R41 L19; goto L19 if var38 > var2042702
     374 [-]: GETIMPORT R43 31; var43 = 0x6687F6E0
     375 [-]: GETIMPORT R44 79; var44 = 0x0469F296
     376 [-]: LOADK R45 K112; var45 = "SpeedUp"
     377 [-]: CALL R44 2 2 ; var44 = var44(var45)
     378 [-]: GETIMPORT R45 77; var45 = 0x6C97A788[0x733FC736]
     379 [-]: LOADB R46 0  ; var46 = false
     380 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     381 [-]: NAMECALL R41 R0 K113; var42 = var0; var41 = var0[0x3CC932F9]
     382 [-]: CALL R41 0 1 ; var41(var42, ...)
     383 [-]: LOADB R40 0  ; var40 = false
     384 [-]: JUMP L19     ; goto L19
L18: 385 [-]: LOADB R40 0  ; var40 = false
L19: 386 [-]: NAMECALL R41 R7 K22; var42 = var7; var41 = var7[0xF6EBD926]
     387 [-]: CALL R41 2 2 ; var41 = var41(var42)
     388 [-]: LOADN R42 8  ; var42 = 8
     389 [-]: LOADN R45 0  ; var45 = 0
     390 [-]: NAMECALL R43 R1 K114; var44 = var1; var43 = var1[0x0E46E45B]
     391 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     392 [-]: JUMPIFNOT R43 L21; goto L21 if not var43
     393 [-]: NAMECALL R43 R6 K115; var44 = var6; var43 = var6[0xEFD0FDE2]
     394 [-]: CALL R43 2 2 ; var43 = var43(var44)
     395 [-]: SUB R24 R43 R41; var24 = var43 - var41
     396 [-]: GETIMPORT R44 117; var44 = 0xC2892F65
     397 [-]: MOVE R45 R24 ; var45 = var24
     398 [-]: CALL R44 2 1 ; var44(var45)
     399 [-]: LOADN R42 15 ; var42 = 15
     400 [-]: MOVE R23 R24 ; var23 = var24
     401 [-]: JUMPIF R21 L20; goto L20 if var21
     402 [-]: LOADN R46 41 ; var46 = 41
     403 [-]: LOADNIL R47  ; var47 = nil
     404 [-]: NAMECALL R44 R7 K118; var45 = var7; var44 = var7[0x31A3964D]
     405 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     406 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     407 [-]: GETIMPORT R46 120; var46 = 0xA729FCB3
     408 [-]: LOADB R47 0  ; var47 = false
     409 [-]: LOADN R48 0  ; var48 = 0
     410 [-]: LOADB R49 0  ; var49 = false
     411 [-]: NAMECALL R44 R1 K121; var45 = var1; var44 = var1[0x659D451F]
     412 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
L20: 413 [-]: LOADK R44 K122; var44 = 0.14999999999999999
     414 [-]: SETTABLEKS R44 R26 K123; var44["mSmoothTime"] = var26
     415 [-]: LOADB R21 1  ; var21 = true
     416 [-]: JUMP L28     ; goto L28
L21: 417 [-]: GETIMPORT R43 125; var43 = 0xB968557F
     418 [-]: MOVE R44 R24 ; var44 = var24
     419 [-]: MOVE R45 R23 ; var45 = var23
     420 [-]: GETIMPORT R47 111; var47 = 0x67652851
     421 [-]: CALL R47 1 2 ; var47 = var47()
     422 [-]: MULK R46 R47 K126; var46 = var47 * 270
     423 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     424 [-]: MOVE R24 R43 ; var24 = var43
     425 [-]: GETIMPORT R43 128; var43 = 0x808DC004
     426 [-]: MOVE R44 R36 ; var44 = var36
     427 [-]: MOVE R45 R41 ; var45 = var41
     428 [-]: MOVE R46 R35 ; var46 = var35
     429 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     430 [-]: GETIMPORT R43 128; var43 = 0x808DC004
     431 [-]: MOVE R44 R37 ; var44 = var37
     432 [-]: MOVE R45 R36 ; var45 = var36
     433 [-]: MULK R46 R24 K129; var46 = var24 * 1.25
     434 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     435 [-]: GETIMPORT R43 19; var43 = 0x89326C93
     436 [-]: MOVE R45 R36 ; var45 = var36
     437 [-]: MOVE R46 R37 ; var46 = var37
     438 [-]: LOADK R47 K94; var47 = 0.25
     439 [-]: LOADNIL R48  ; var48 = nil
     440 [-]: MOVE R49 R22 ; var49 = var22
     441 [-]: LOADNIL R50  ; var50 = nil
     442 [-]: MOVE R51 R33 ; var51 = var33
     443 [-]: NAMECALL R43 R43 K130; var44 = var43; var43 = var43[0xF0D49F02]
     444 [-]: CALL R43 9 2 ; var43 = var43(var44, var45, var46, var47, var48, var49, var50, var51)
     445 [-]: FASTCALL1 62 R43 L22; 
     446 [-]: MOVE R45 R43 ; var45 = var43
     447 [-]: GETIMPORT R44 25; var44 = 0x7B998233
     448 [-]: CALL R44 2 2 ; var44 = var44(var45)
L22: 449 [-]: JUMPIF R44 L27; goto L27 if var44
     450 [-]: SUB R44 R33 R36; var44 = var33 - var36
     451 [-]: GETIMPORT R46 132; var46 = 0x4FD57545
     452 [-]: MOVE R47 R44 ; var47 = var44
     453 [-]: MOVE R48 R24 ; var48 = var24
     454 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     455 [-]: MUL R45 R46 R44; var45 = var46 * var44
     456 [-]: SUB R46 R45 R44; var46 = var45 - var44
     457 [-]: GETIMPORT R47 117; var47 = 0xC2892F65
     458 [-]: MOVE R48 R46 ; var48 = var46
     459 [-]: CALL R47 2 1 ; var47(var48)
     460 [-]: MOVE R34 R46 ; var34 = var46
     461 [-]: GETIMPORT R47 134; var47 = 0x78487225
     462 [-]: MOVE R48 R24 ; var48 = var24
     463 [-]: MOVE R49 R34 ; var49 = var34
     464 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     465 [-]: GETIMPORT R48 136; var48 = 0xAE2294FA
     466 [-]: MOVE R49 R47 ; var49 = var47
     467 [-]: CALL R48 2 2 ; var48 = var48(var49)
     468 [-]: LOADK R49 K137; var49 = 9.9999999999999995e-07
     469 [-]: JUMPIFNOTLT R49 R48 L23; goto L23 if var49 >= var7680078
     470 [-]: GETIMPORT R48 117; var48 = 0xC2892F65
     471 [-]: MOVE R49 R47 ; var49 = var47
     472 [-]: CALL R48 2 1 ; var48(var49)
     473 [-]: GETIMPORT R48 134; var48 = 0x78487225
     474 [-]: MOVE R49 R34 ; var49 = var34
     475 [-]: MOVE R50 R47 ; var50 = var47
     476 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     477 [-]: MOVE R24 R48 ; var24 = var48
     478 [-]: GETIMPORT R48 117; var48 = 0xC2892F65
     479 [-]: MOVE R49 R24 ; var49 = var24
     480 [-]: CALL R48 2 1 ; var48(var49)
L23: 481 [-]: GETTABLEKS R49 R24 K138; var49 = var24["x"]
     482 [-]: FASTCALL1 2 R49 L24; 
     483 [-]: GETIMPORT R48 141; var48 = 0x5BCED4C4[0xE4A5B3CA]
     484 [-]: CALL R48 2 2 ; var48 = var48(var49)
L24: 485 [-]: LOADK R49 K137; var49 = 9.9999999999999995e-07
     486 [-]: JUMPIFLT R49 R48 L26; goto L26 if var49 < var-1692913380
     487 [-]: GETTABLEKS R49 R24 K142; var49 = var24["z"]
     488 [-]: FASTCALL1 2 R49 L25; 
     489 [-]: GETIMPORT R48 141; var48 = 0x5BCED4C4[0xE4A5B3CA]
     490 [-]: CALL R48 2 2 ; var48 = var48(var49)
L25: 491 [-]: LOADK R49 K137; var49 = 9.9999999999999995e-07
     492 [-]: JUMPIFNOTLT R49 R48 L27; goto L27 if var49 >= var-1743310820
L26: 493 [-]: GETTABLEKS R48 R23 K143; var48 = var23["y"]
     494 [-]: GETIMPORT R49 125; var49 = 0xB968557F
     495 [-]: MOVE R50 R23 ; var50 = var23
     496 [-]: MOVE R51 R24 ; var51 = var24
     497 [-]: GETIMPORT R53 111; var53 = 0x67652851
     498 [-]: CALL R53 1 2 ; var53 = var53()
     499 [-]: MULK R52 R53 K144; var52 = var53 * 30
     500 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     501 [-]: MOVE R23 R49 ; var23 = var49
     502 [-]: SETTABLEKS R48 R23 K143; var48["y"] = var23
     503 [-]: GETIMPORT R49 117; var49 = 0xC2892F65
     504 [-]: MOVE R50 R23 ; var50 = var23
     505 [-]: CALL R49 2 1 ; var49(var50)
L27: 506 [-]: LOADK R44 K94; var44 = 0.25
     507 [-]: SETTABLEKS R44 R26 K123; var44["mSmoothTime"] = var26
     508 [-]: LOADB R21 0  ; var21 = false
L28: 509 [-]: GETIMPORT R43 146; var43 = 0x20B7F774
     510 [-]: GETIMPORT R44 56; var44 = ZERO_VECTOR
     511 [-]: MOVE R45 R24 ; var45 = var24
     512 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     513 [-]: GETTABLEKS R45 R43 K93; var45 = var43["heading"]
     514 [-]: MODK R44 R45 K147; var44 = var45 360
     515 [-]: NAMECALL R46 R26 K148; var47 = var26; var46 = var26[0x54AB95F9]
     516 [-]: CALL R46 2 2 ; var46 = var46(var47)
     517 [-]: MODK R45 R46 K147; var45 = var46 360
     518 [-]: SETTABLEKS R45 R26 K149; var45["mCurVal"] = var26
     519 [-]: NAMECALL R47 R26 K148; var48 = var26; var47 = var26[0x54AB95F9]
     520 [-]: CALL R47 2 2 ; var47 = var47(var48)
     521 [-]: MODK R46 R47 K147; var46 = var47 360
     522 [-]: SUB R45 R44 R46; var45 = var44 - var46
     523 [-]: LOADN R46 180; var46 = 180
     524 [-]: JUMPIFNOTLT R46 R45 L29; goto L29 if var46 >= var-1825821657
     525 [-]: SUBK R44 R44 K147; var44 = var44 - 360
     526 [-]: JUMP L30     ; goto L30
L29: 527 [-]: LOADN R46 -180; var46 = -180
     528 [-]: JUMPIFNOTLT R45 R46 L30; goto L30 if var45 >= var-1825821656
     529 [-]: ADDK R44 R44 K147; var44 = var44 + 360
L30: 530 [-]: MOVE R48 R44 ; var48 = var44
     531 [-]: NAMECALL R46 R26 K150; var47 = var26; var46 = var26[0x188E2BEE]
     532 [-]: CALL R46 3 1 ; var46(var47, var48)
     533 [-]: GETIMPORT R46 132; var46 = 0x4FD57545
     534 [-]: NAMECALL R47 R7 K151; var48 = var7; var47 = var7[0x4C4D93D4]
     535 [-]: CALL R47 2 2 ; var47 = var47(var48)
     536 [-]: GETIMPORT R48 134; var48 = 0x78487225
     537 [-]: NAMECALL R49 R7 K152; var50 = var7; var49 = var7[0x9BA17154]
     538 [-]: CALL R49 2 2 ; var49 = var49(var50)
     539 [-]: MOVE R50 R24 ; var50 = var24
     540 [-]: CALL R48 3 0 ; var48, ... = var48(var49, var50)
     541 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     542 [-]: GETIMPORT R49 154; var49 = 0x9BAFFFE3
     543 [-]: LOADN R50 0  ; var50 = 0
     544 [-]: LOADN R51 30 ; var51 = 30
     545 [-]: MINUS R52 R46; 
     546 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     547 [-]: NAMECALL R47 R28 K150; var48 = var28; var47 = var28[0x188E2BEE]
     548 [-]: CALL R47 0 1 ; var47(var48, ...)
     549 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     550 [-]: GETIMPORT R49 156; var49 = 0x42DCC9F5
     551 [-]: GETTABLEKS R50 R43 K11; var50 = var43["pitch"]
     552 [-]: LOADN R51 -50; var51 = -50
     553 [-]: LOADN R52 50 ; var52 = 50
     554 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     555 [-]: NAMECALL R47 R27 K150; var48 = var27; var47 = var27[0x188E2BEE]
     556 [-]: CALL R47 0 1 ; var47(var48, ...)
     557 [-]: JUMP L32     ; goto L32
L31: 558 [-]: GETIMPORT R47 146; var47 = 0x20B7F774
     559 [-]: MOVE R48 R25 ; var48 = var25
     560 [-]: MOVE R49 R41 ; var49 = var41
     561 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     562 [-]: GETIMPORT R50 156; var50 = 0x42DCC9F5
     563 [-]: GETTABLEKS R51 R47 K11; var51 = var47["pitch"]
     564 [-]: LOADN R52 -50; var52 = -50
     565 [-]: LOADN R53 50 ; var53 = 50
     566 [-]: CALL R50 4 0 ; var50, ... = var50(var51, var52, var53)
     567 [-]: NAMECALL R48 R27 K150; var49 = var27; var48 = var27[0x188E2BEE]
     568 [-]: CALL R48 0 1 ; var48(var49, ...)
L32: 569 [-]: NAMECALL R47 R26 K148; var48 = var26; var47 = var26[0x54AB95F9]
     570 [-]: CALL R47 2 2 ; var47 = var47(var48)
     571 [-]: SETTABLEKS R47 R5 K93; var47["heading"] = var5
     572 [-]: NAMECALL R47 R27 K148; var48 = var27; var47 = var27[0x54AB95F9]
     573 [-]: CALL R47 2 2 ; var47 = var47(var48)
     574 [-]: SETTABLEKS R47 R5 K11; var47["pitch"] = var5
     575 [-]: MOVE R49 R5  ; var49 = var5
     576 [-]: NAMECALL R47 R7 K43; var48 = var7; var47 = var7[0x89C6DBF7]
     577 [-]: CALL R47 3 1 ; var47(var48, var49)
     578 [-]: NAMECALL R47 R28 K148; var48 = var28; var47 = var28[0x54AB95F9]
     579 [-]: CALL R47 2 2 ; var47 = var47(var48)
     580 [-]: SETTABLEKS R47 R30 K157; var47["bank"] = var30
     581 [-]: JUMPIF R21 L33; goto L33 if var21
     582 [-]: LOADN R47 0  ; var47 = 0
     583 [-]: SETTABLEKS R47 R5 K11; var47["pitch"] = var5
L33: 584 [-]: GETIMPORT R47 90; var47 = 0xF6C6E505
     585 [-]: MOVE R48 R5  ; var48 = var5
     586 [-]: CALL R47 2 2 ; var47 = var47(var48)
     587 [-]: MUL R51 R47 R42; var51 = var47 * var42
     588 [-]: GETTABLEKS R52 R8 K27; var52 = var8["speedMult"]
     589 [-]: MUL R50 R51 R52; var50 = var51 * var52
     590 [-]: NAMECALL R48 R18 K158; var49 = var18; var48 = var18[0xCDADCD5D]
     591 [-]: CALL R48 3 1 ; var48(var49, var50)
     592 [-]: GETIMPORT R49 160; var49 = 0x55156FF7
     593 [-]: CALL R49 1 2 ; var49 = var49()
     594 [-]: MULK R48 R49 K8; var48 = var49 * 0.29999999999999999
     595 [-]: GETIMPORT R49 162; var49 = 0xF7F90318
     596 [-]: MULK R50 R48 K1; var50 = var48 * 0.20000000000000001
     597 [-]: CALL R49 2 2 ; var49 = var49(var50)
     598 [-]: SETTABLEKS R49 R32 K138; var49["x"] = var32
     599 [-]: GETIMPORT R49 162; var49 = 0xF7F90318
     600 [-]: ADDK R51 R48 K8; var51 = var48 + 0.29999999999999999
     601 [-]: MULK R50 R51 K163; var50 = var51 * 0.40000000000000002
     602 [-]: CALL R49 2 2 ; var49 = var49(var50)
     603 [-]: SETTABLEKS R49 R32 K143; var49["y"] = var32
     604 [-]: GETIMPORT R49 162; var49 = 0xF7F90318
     605 [-]: ADDK R51 R48 K164; var51 = var48 + 0.69999999999999996
     606 [-]: MULK R50 R51 K1; var50 = var51 * 0.20000000000000001
     607 [-]: CALL R49 2 2 ; var49 = var49(var50)
     608 [-]: SETTABLEKS R49 R32 K142; var49["z"] = var32
     609 [-]: MOVE R51 R29 ; var51 = var29
     610 [-]: MOVE R52 R30 ; var52 = var30
     611 [-]: MOVE R53 R32 ; var53 = var32
     612 [-]: MOVE R54 R31 ; var54 = var31
     613 [-]: NAMECALL R49 R7 K165; var50 = var7; var49 = var7[0x2BA5938D]
     614 [-]: CALL R49 6 1 ; var49(var50, var51, var52, var53, var54)
     615 [-]: MOVE R25 R41 ; var25 = var41
     616 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     617 [-]: GETIMPORT R49 19; var49 = 0x89326C93
     618 [-]: GETIMPORT R51 167; var51 = gLotusAvatarType
     619 [-]: MOVE R52 R41 ; var52 = var41
     620 [-]: LOADN R53 0  ; var53 = 0
     621 [-]: GETUPVAL R54 2; var54 = upvalues[2]
     622 [-]: NAMECALL R49 R49 K168; var50 = var49; var49 = var49[0xFB669000]
     623 [-]: CALL R49 6 2 ; var49 = var49(var50, var51, var52, var53, var54)
     624 [-]: GETIMPORT R50 170; var50 = 0xC8802016
     625 [-]: MOVE R51 R49 ; var51 = var49
     626 [-]: CALL R50 2 4 ; var50, var51, var52 = var50(var51)
     627 [-]: FORGPREP_INEXT R50 L35; 
L34: 628 [-]: MOVE R57 R1  ; var57 = var1
     629 [-]: NAMECALL R55 R54 K171; var56 = var54; var55 = var54[0xEE0BC178]
     630 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     631 [-]: JUMPIF R55 L35; goto L35 if var55
     632 [-]: LOADN R57 0  ; var57 = 0
     633 [-]: NAMECALL R55 R54 K172; var56 = var54; var55 = var54[0xC4DFF581]
     634 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     635 [-]: JUMPIF R55 L35; goto L35 if var55
     636 [-]: NAMECALL R56 R54 K173; var57 = var54; var56 = var54[0x388577D5]
     637 [-]: CALL R56 2 2 ; var56 = var56(var57)
     638 [-]: GETTABLE R55 R17 R56; var55 = var17[var56]
     639 [-]: JUMPIF R55 L35; goto L35 if var55
     640 [-]: MOVE R57 R54 ; var57 = var54
     641 [-]: NAMECALL R55 R15 K174; var56 = var15; var55 = var15[0x277BF617]
     642 [-]: CALL R55 3 1 ; var55(var56, var57)
     643 [-]: NAMECALL R55 R54 K173; var56 = var54; var55 = var54[0x388577D5]
     644 [-]: CALL R55 2 2 ; var55 = var55(var56)
     645 [-]: LOADB R56 1  ; var56 = true
     646 [-]: SETTABLE R56 R17 R55; var56[var17] = var55
L35: 647 [-]: FORGLOOP R50 L34 2 [inext]; 
     648 [-]: LOADN R50 0  ; var50 = 0
     649 [-]: JUMPIFNOTLE R19 R50 L36; goto L36 if var19 > var-149999035
     650 [-]: NAMECALL R50 R15 K175; var51 = var15; var50 = var15[0xE4E8D5F7]
     651 [-]: CALL R50 2 2 ; var50 = var50(var51)
     652 [-]: JUMPIFNOT R50 L36; goto L36 if not var50
     653 [-]: GETUPVAL R52 3; var52 = upvalues[3]
     654 [-]: NAMECALL R50 R15 K176; var51 = var15; var50 = var15[0x4F221B65]
     655 [-]: CALL R50 3 1 ; var50(var51, var52)
     656 [-]: GETUPVAL R52 4; var52 = upvalues[4]
     657 [-]: NAMECALL R50 R15 K177; var51 = var15; var50 = var15[0x80925B98]
     658 [-]: CALL R50 3 1 ; var50(var51, var52)
     659 [-]: GETUPVAL R52 5; var52 = upvalues[5]
     660 [-]: NAMECALL R50 R15 K177; var51 = var15; var50 = var15[0x80925B98]
     661 [-]: CALL R50 3 1 ; var50(var51, var52)
     662 [-]: GETIMPORT R52 31; var52 = 0x6687F6E0
     663 [-]: MOVE R53 R16 ; var53 = var16
     664 [-]: MOVE R54 R15 ; var54 = var15
     665 [-]: NAMECALL R50 R0 K113; var51 = var0; var50 = var0[0x3CC932F9]
     666 [-]: CALL R50 5 1 ; var50(var51, var52, var53, var54)
     667 [-]: GETIMPORT R50 77; var50 = 0x6C97A788[0x733FC736]
     668 [-]: LOADB R51 0  ; var51 = false
     669 [-]: CALL R50 2 2 ; var50 = var50(var51)
     670 [-]: MOVE R15 R50 ; var15 = var50
     671 [-]: LOADK R19 K1 ; var19 = 0.20000000000000001
     672 [-]: JUMP L37     ; goto L37
L36: 673 [-]: GETIMPORT R50 111; var50 = 0x67652851
     674 [-]: CALL R50 1 2 ; var50 = var50()
     675 [-]: SUB R19 R19 R50; var19 = var19 - var50
L37: 676 [-]: LOADN R50 0  ; var50 = 0
     677 [-]: GETIMPORT R53 111; var53 = 0x67652851
     678 [-]: CALL R53 1 2 ; var53 = var53()
     679 [-]: MULK R52 R53 K5; var52 = var53 * 2
     680 [-]: SUB R51 R20 R52; var51 = var20 - var52
     681 [-]: FASTCALL2 18 R50 R51 L38; 
     682 [-]: GETIMPORT R49 179; var49 = 0x5BCED4C4[0xB62ECFE0]
     683 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L38: 684 [-]: MOVE R20 R49 ; var20 = var49
     685 [-]: MOVE R51 R20 ; var51 = var20
     686 [-]: NAMECALL R49 R7 K44; var50 = var7; var49 = var7[0x66472BF5]
     687 [-]: CALL R49 3 1 ; var49(var50, var51)
     688 [-]: GETIMPORT R49 181; var49 = 0xCBD666E1
     689 [-]: LOADN R50 0  ; var50 = 0
     690 [-]: CALL R49 2 1 ; var49(var50)
     691 [-]: GETIMPORT R49 111; var49 = 0x67652851
     692 [-]: CALL R49 1 2 ; var49 = var49()
     693 [-]: GETUPVAL R51 1; var51 = upvalues[1]
     694 [-]: SUB R50 R51 R49; var50 = var51 - var49
     695 [-]: SETUPVAL R50 1; upvalues[50] = var1
     696 [-]: MOVE R52 R49 ; var52 = var49
     697 [-]: NAMECALL R50 R26 K182; var51 = var26; var50 = var26[0xFAA69527]
     698 [-]: CALL R50 3 1 ; var50(var51, var52)
     699 [-]: MOVE R52 R49 ; var52 = var49
     700 [-]: NAMECALL R50 R27 K182; var51 = var27; var50 = var27[0xFAA69527]
     701 [-]: CALL R50 3 1 ; var50(var51, var52)
     702 [-]: MOVE R52 R49 ; var52 = var49
     703 [-]: NAMECALL R50 R28 K182; var51 = var28; var50 = var28[0xFAA69527]
     704 [-]: CALL R50 3 1 ; var50(var51, var52)
     705 [-]: JUMPBACK L16 ; goto L16
L39: 706 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      11 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      12 [-]: LOADK R7 K8  ; var7 = "AugmentCast"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x896BA871]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xB43A6753]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: GETTABLEKS R6 R4 K11; var6 = var4["spectre"]
      25 [-]: FASTCALL1 62 R6 L1; 
      26 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 17; var7 = 0x06D876AE
      31 [-]: GETTABLEKS R8 R4 K11; var8 = var4["spectre"]
      32 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xEF8E8F7F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      38 [-]: GETTABLEKS R5 R4 K11; var5 = var4["spectre"]
      39 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xA2880940]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 2:  41 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x3B832566]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBC7CDDF9]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x31F5EB72]
      15 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      16 [-]: FASTCALL 53 L0; 
      17 [-]: GETIMPORT R5 8; var5 = unpack
      18 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
L 0:  19 [-]: SETUPVAL R5 1; upvalues[5] = var1
      20 [-]: SETUPVAL R6 2; upvalues[6] = var2
      21 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF326045F]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: LOADN R8 8   ; var8 = 8
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x1586E35E]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x86CD00CB]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF4DC3420]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R6 11; var6 = 0x34291F5C[0x35C16153]
      37 [-]: CALL R6 1 2  ; var6 = var6()
      38 [-]: LOADN R9 17  ; var9 = 17
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x1586E35E]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      42 [-]: MOVE R9 R3   ; var9 = var3
      43 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x86CD00CB]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xF4DC3420]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      49 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x5CDC8605]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      52 [-]: LOADK R9 K19 ; var9 = "WRAITH_SOW"
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: GETIMPORT R10 22; var10 = 0x6C97A788[0x733FC736]
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      59 [-]: LOADK R14 K23; var14 = "ReapWhatYouSow"
      60 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      61 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xBC4EBB44]
      62 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      63 [-]: GETIMPORT R12 26; var12 = 0xC8802016
      64 [-]: MOVE R13 R4  ; var13 = var4
      65 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      66 [-]: FORGPREP_INEXT R12 L5; 
L 1:  67 [-]: FASTCALL1 62 R16 L2; 
      68 [-]: MOVE R18 R16 ; var18 = var16
      69 [-]: GETIMPORT R17 28; var17 = 0x7B998233
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  71 [-]: JUMPIF R17 L5; goto L5 if var17
      72 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0x2047CFE7]
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: JUMPIF R17 L5; goto L5 if var17
      75 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      76 [-]: MOVE R19 R8  ; var19 = var8
      77 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x08DB51DE]
      78 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      79 [-]: JUMPIFNOT R17 L3; goto L3 if not var17
      80 [-]: NAMECALL R18 R16 K32; var19 = var16; var18 = var16[0xD2715720]
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
      82 [-]: MULK R17 R18 K31; var17 = var18 * 0.25
      83 [-]: NAMECALL R18 R16 K33; var19 = var16; var18 = var16[0xEF8E8F7F]
      84 [-]: CALL R18 2 2 ; var18 = var18(var19)
      85 [-]: GETIMPORT R19 35; var19 = 0x34291F5C[0x5CB2ADF8]
      86 [-]: CALL R19 1 2 ; var19 = var19()
      87 [-]: SETTABLEKS R17 R19 K36; var17["baseAmount"] = var19
      88 [-]: LOADN R20 4  ; var20 = 4
      89 [-]: SETTABLEKS R20 R19 K37; var20["radius"] = var19
      90 [-]: MOVE R22 R18 ; var22 = var18
      91 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x618938F0]
      92 [-]: CALL R20 3 1 ; var20(var21, var22)
      93 [-]: LOADN R22 7  ; var22 = 7
      94 [-]: LOADN R23 1  ; var23 = 1
      95 [-]: NAMECALL R20 R19 K13; var21 = var19; var20 = var19[0x1586E35E]
      96 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      97 [-]: MOVE R22 R3  ; var22 = var3
      98 [-]: NAMECALL R20 R19 K14; var21 = var19; var20 = var19[0x86CD00CB]
      99 [-]: CALL R20 3 1 ; var20(var21, var22)
     100 [-]: MOVE R22 R0  ; var22 = var0
     101 [-]: NAMECALL R20 R19 K15; var21 = var19; var20 = var19[0xF4DC3420]
     102 [-]: CALL R20 3 1 ; var20(var21, var22)
     103 [-]: LOADN R22 100; var22 = 100
     104 [-]: NAMECALL R20 R19 K39; var21 = var19; var20 = var19[0xCDB40C41]
     105 [-]: CALL R20 3 1 ; var20(var21, var22)
     106 [-]: LOADN R20 0  ; var20 = 0
     107 [-]: SETTABLEKS R20 R19 K40; var20["fallOff"] = var19
     108 [-]: LOADB R20 1  ; var20 = true
     109 [-]: SETTABLEKS R20 R19 K41; var20["checkForCover"] = var19
     110 [-]: LOADB R20 1  ; var20 = true
     111 [-]: SETTABLEKS R20 R19 K42; var20["staticCoverOnly"] = var19
     112 [-]: SETTABLEKS R16 R19 K43; var16["ignoreEntity"] = var19
     113 [-]: GETIMPORT R20 45; var20 = 0x89326C93
     114 [-]: MOVE R22 R19 ; var22 = var19
     115 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0x97DCFF30]
     116 [-]: CALL R20 3 1 ; var20(var21, var22)
     117 [-]: GETIMPORT R20 45; var20 = 0x89326C93
     118 [-]: MOVE R22 R11 ; var22 = var11
     119 [-]: MOVE R23 R18 ; var23 = var18
     120 [-]: GETIMPORT R24 48; var24 = ZERO_ROTATION
     121 [-]: MOVE R25 R0  ; var25 = var0
     122 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     123 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     124 [-]: SETTABLEKS R17 R6 K36; var17["baseAmount"] = var6
     125 [-]: MOVE R22 R5  ; var22 = var5
     126 [-]: NAMECALL R20 R16 K50; var21 = var16; var20 = var16[0x479483BB]
     127 [-]: CALL R20 3 1 ; var20(var21, var22)
L 3: 128 [-]: FASTCALL1 62 R16 L4; 
     129 [-]: MOVE R18 R16 ; var18 = var16
     130 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4: 132 [-]: JUMPIF R17 L5; goto L5 if var17
     133 [-]: MOVE R19 R5  ; var19 = var5
     134 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x479483BB]
     135 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5: 136 [-]: FORGLOOP R12 L1 2 [inext]; 
     137 [-]: GETIMPORT R12 26; var12 = 0xC8802016
     138 [-]: MOVE R13 R4  ; var13 = var4
     139 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     140 [-]: FORGPREP_INEXT R12 L10; 
L 6: 141 [-]: FASTCALL1 62 R16 L7; 
     142 [-]: MOVE R18 R16 ; var18 = var16
     143 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 145 [-]: JUMPIF R17 L8; goto L8 if var17
     146 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0x2047CFE7]
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
     148 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
L 8: 149 [-]: ADDK R9 R9 K51; var9 = var9 + 0.050000000000000003
     150 [-]: JUMP L10     ; goto L10
L 9: 151 [-]: MOVE R19 R7  ; var19 = var7
     152 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x08DB51DE]
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     154 [-]: JUMPIF R17 L10; goto L10 if var17
     155 [-]: MOVE R19 R16 ; var19 = var16
     156 [-]: NAMECALL R17 R10 K52; var18 = var10; var17 = var10[0x277BF617]
     157 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 158 [-]: FORGLOOP R12 L6 2 [inext]; 
     159 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xE4E8D5F7]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIF R12 L11; goto L11 if var12
     162 [-]: LOADN R12 0  ; var12 = 0
     163 [-]: JUMPIFNOTLT R12 R9 L12; goto L12 if var12 >= var69127
L11: 164 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     165 [-]: NAMECALL R12 R10 K54; var13 = var10; var12 = var10[0x80925B98]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     168 [-]: NAMECALL R12 R10 K54; var13 = var10; var12 = var10[0x80925B98]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: MOVE R14 R9  ; var14 = var9
     171 [-]: NAMECALL R12 R10 K54; var13 = var10; var12 = var10[0x80925B98]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     174 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     175 [-]: LOADK R16 K55; var16 = "DebuffEnemies"
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: MOVE R16 R10 ; var16 = var10
     178 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x3CC932F9]
     179 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x31F5EB72]
       9 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      10 [-]: FASTCALL 53 L0; 
      11 [-]: GETIMPORT R5 6; var5 = unpack
      12 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
L 0:  13 [-]: SETUPVAL R5 0; upvalues[5] = var0
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: MOVE R4 R7   ; var4 = var7
      16 [-]: GETIMPORT R5 9; var5 = _T["WRAITH_AddMeter"]
      17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var591182
      21 [-]: GETIMPORT R5 9; var5 = _T["WRAITH_AddMeter"]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  25 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      26 [-]: LOADK R6 K12 ; var6 = "Debuff"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      29 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x5CDC8605]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      34 [-]: FORGPREP_INEXT R7 L4; 
L 2:  35 [-]: FASTCALL1 62 R11 L3; 
      36 [-]: MOVE R13 R11 ; var13 = var11
      37 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  39 [-]: JUMPIF R12 L4; goto L4 if var12
      40 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x2047CFE7]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: JUMPIF R12 L4; goto L4 if var12
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x08DB51DE]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: JUMPIF R12 L4; goto L4 if var12
      47 [-]: MOVE R14 R5  ; var14 = var5
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD5F7912B]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  51 [-]: FORGLOOP R7 L2 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5CDC8605]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xB6FD75DB]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: LOADN R8 25  ; var8 = 25
      14 [-]: LOADN R9 6   ; var9 = 6
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      18 [-]: ADD R11 R12 R13; var11 = var12 + var13
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xEB3C14DA]
      20 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: LOADN R8 25  ; var8 = 25
      23 [-]: LOADN R9 6   ; var9 = 6
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      26 [-]: ADD R10 R11 R12; var10 = var11 + var12
      27 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x3A0E0670]
      28 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      29 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x9EB6D632]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x689412A5]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: FASTCALL1 62 R7 L0; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  42 [-]: JUMPIF R8 L2 ; goto L2 if var8
      43 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xD8140B94]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      46 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x5163741E]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 16; var9 = _T["wraithReaper"]
      49 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      50 [-]: GETIMPORT R10 16; var10 = _T["wraithReaper"]
      51 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x388577D5]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L 1:  54 [-]: GETIMPORT R14 19; var14 = 0x0469F296
      55 [-]: LOADK R15 K20; var15 = "ReapDebuffAttachReaper"
      56 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      57 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0xBC4EBB44]
      58 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      59 [-]: MOVE R13 R5  ; var13 = var5
      60 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
      61 [-]: GETIMPORT R15 25; var15 = ZERO_ROTATION
      62 [-]: MOVE R16 R9  ; var16 = var9
      63 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x47901F07]
      64 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      65 [-]: MOVE R6 R10  ; var6 = var10
      66 [-]: JUMP L3      ; goto L3
L 2:  67 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      68 [-]: LOADK R13 K27; var13 = "ReapDebuffAttach"
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xBC4EBB44]
      71 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      72 [-]: MOVE R11 R5  ; var11 = var5
      73 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      74 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      75 [-]: MOVE R14 R2  ; var14 = var2
      76 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x47901F07]
      77 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      78 [-]: MOVE R6 R8   ; var6 = var8
L 3:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R8 R1 L4; goto L4 if var8 >= var-419428283
      81 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2047CFE7]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L4 ; goto L4 if var8
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xC4DFF581]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: JUMPIF R8 L4 ; goto L4 if var8
      88 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: GETIMPORT R8 33; var8 = 0x67652851
      92 [-]: CALL R8 1 2  ; var8 = var8()
      93 [-]: SUB R1 R1 R8 ; var1 = var1 - var8
      94 [-]: JUMPBACK L3  ; goto L3
L 4:  95 [-]: FASTCALL1 62 R6 L5; 
      96 [-]: MOVE R9 R6   ; var9 = var6
      97 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  99 [-]: JUMPIF R8 L6 ; goto L6 if var8
     100 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0xA2880940]
     101 [-]: CALL R8 2 1  ; var8(var9)
L 6: 102 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2047CFE7]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     105 [-]: GETIMPORT R8 36; var8 = _T["WRAITH_AddMeter"]
     106 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     107 [-]: GETIMPORT R8 36; var8 = _T["WRAITH_AddMeter"]
     108 [-]: MOVE R9 R2   ; var9 = var2
     109 [-]: LOADK R10 K37; var10 = 0.050000000000000003
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: RETURN R0 0  ; 
L 7: 112 [-]: MOVE R10 R3  ; var10 = var3
     113 [-]: NAMECALL R8 R4 K38; var9 = var4; var8 = var4[0x55481E0D]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: MOVE R10 R3  ; var10 = var3
     116 [-]: NAMECALL R8 R4 K39; var9 = var4; var8 = var4[0x34E75661]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: MOVE R10 R3  ; var10 = var3
     119 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xA3A0F1C2]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB43A6753]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETTABLEKS R3 R2 K4; var3["speedMult"] = var2
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73712B9C]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5063EDC3]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x75ECAF0B]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPXEQKN R2 K5 L0; 
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1051
L 0:  12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETTABLEKS R6 R4 K7; var6 = var4["spectre"]
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: RETURN R5 1  ; 
L 4:  27 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x5163741E]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETTABLEKS R6 R4 K7; var6 = var4["spectre"]
      30 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF6EBD926]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0x5280B883]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x589EF1C1]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
      37 [-]: GETIMPORT R7 16; var7 = _T["wraithReaper"]
      38 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      39 [-]: GETIMPORT R8 16; var8 = _T["wraithReaper"]
      40 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0x388577D5]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
L 5:  43 [-]: FASTCALL1 62 R7 L6; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  47 [-]: JUMPIF R8 L15; goto L15 if var8
      48 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xDE321E6F]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF7D48EE0]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: FASTCALL1 62 R8 L7; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  56 [-]: JUMPIF R9 L15; goto L15 if var9
      57 [-]: GETIMPORT R9 21; var9 = 0x7ED0A956
      58 [-]: LOADK R10 K22; var10 = "/Lotus/Powersuits/PowersuitAbilities/ReaperWailAbility"
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xA2356091]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xD836367C]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var658710
      66 [-]: MOVE R13 R10 ; var13 = var10
      67 [-]: NAMECALL R11 R8 K25; var12 = var8; var11 = var8[0xDADDFB73]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: FASTCALL1 62 R11 L8; 
      70 [-]: MOVE R13 R11 ; var13 = var11
      71 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  73 [-]: JUMPIF R12 L9; goto L9 if var12
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x80E3597E]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: JUMPIFNOTEQ R3 R12 L13; goto L13 if var3 ~= var262704
      79 [-]: JUMPXEQKN R2 K27 L10 NOT; 
      80 [-]: LOADK R12 K28; var12 = 1.25
      81 [-]: SETUPVAL R12 1; upvalues[12] = var1
      82 [-]: JUMP L13     ; goto L13
L10:  83 [-]: JUMPXEQKN R2 K29 L11 NOT; 
      84 [-]: LOADK R12 K30; var12 = 1.5
      85 [-]: SETUPVAL R12 1; upvalues[12] = var1
      86 [-]: JUMP L13     ; goto L13
L11:  87 [-]: JUMPXEQKN R2 K31 L12 NOT; 
      88 [-]: LOADK R12 K32; var12 = 1.75
      89 [-]: SETUPVAL R12 1; upvalues[12] = var1
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: LOADN R12 2  ; var12 = 2
      92 [-]: SETUPVAL R12 1; upvalues[12] = var1
L13:  93 [-]: GETIMPORT R12 33; var12 = _T
      94 [-]: DUPTABLE R13 36; 
      95 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      96 [-]: SUBK R14 R15 K27; var14 = var15 - 1
      97 [-]: SETTABLEKS R14 R13 K34; var14["range"] = var13
      98 [-]: SETTABLEKS R6 R13 K35; var6["pos"] = var13
      99 [-]: SETTABLEKS R13 R12 K37; var13["wraithReapAugment"] = var12
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: NAMECALL R12 R8 K38; var13 = var8; var12 = var8[0xC678605F]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
     103 [-]: GETIMPORT R12 33; var12 = _T
     104 [-]: LOADNIL R13  ; var13 = nil
     105 [-]: SETTABLEKS R13 R12 K37; var13["wraithReapAugment"] = var12
     106 [-]: FASTCALL1 62 R11 L14; 
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 110 [-]: JUMPIF R12 L15; goto L15 if var12
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x80E3597E]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 114 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
     115 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x585FD25A]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: LOADB R8 1   ; var8 = true
     118 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var519
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 




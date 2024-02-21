; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

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
      11 [-]: LOADK R6 K5  ; var6 = 0.05000000074505806
      12 [-]: LOADK R7 K6  ; var7 = 0.34999999403953552
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
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: NEWCLOSURE R14 P5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: SETGLOBAL R14 K10; "GetAbilityUpgradeLevelInfo" = var14
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: SETGLOBAL R14 K11; "GetAugmentDescriptionInfo" = var14
      49 [-]: NEWCLOSURE R14 P7; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: SETGLOBAL R14 K12; "NpcEvaluateAbility" = var14
      53 [-]: NEWCLOSURE R14 P8; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: NEWCLOSURE R15 P9; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: SETGLOBAL R15 K13; "ActivateAbility" = var15
      72 [-]: DUPCLOSURE R15 K14; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R15 K15; "DeactivateAbility" = var15
      75 [-]: NEWCLOSURE R15 P11; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: SETGLOBAL R15 K16; "DamageEnemies" = var15
      81 [-]: NEWCLOSURE R15 P12; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: SETGLOBAL R15 K17; "DebuffEnemies" = var15
      86 [-]: DUPTABLE R15 20; 
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: SETTABLEKS R16 R15 K18; var16["UpdateFnc"] = var15
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: SETTABLEKS R16 R15 K19; var16["duration"] = var15
      91 [-]: NEWCLOSURE R16 P13; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE VAL R8; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE REF R3; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE VAL R15; 
     101 [-]: SETGLOBAL R16 K21; "Debuff" = var16
     102 [-]: DUPCLOSURE R16 K22; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: SETGLOBAL R16 K23; "SpeedUp" = var16
     105 [-]: NEWCLOSURE R16 P15; 
     106 [-]: CAPTURE VAL R15; 
     107 [-]: CAPTURE REF R3; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: SETGLOBAL R16 K24; "AugmentSeek" = var16
     110 [-]: CLOSEUPVALS R2; 
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
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
      12 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
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
      24 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
      36 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
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
      48 [-]: LOADK R1 K8  ; var1 = 0.30000001192092896
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
; Defined at line: 68
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999403953552
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.44999998807907104
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 117
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
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999403953552
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.40000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.44999998807907104
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/WraithReapAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: DUPTABLE R9 39; 
      83 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Suits/WraithReapAbilityAugmentMaxShadows"
      84 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      85 [-]: LOADN R10 3  ; var10 = 3
      86 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L14; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  91 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: DUPTABLE R4 12; 
      20 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      25 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 12; 
      31 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      36 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: DUPTABLE R4 21; 
      42 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE"
      43 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      46 [-]: LOADK R5 K23 ; var5 = "<DT_RADIATION>"
      47 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      48 [-]: FASTCALL2 52 R1 R4 L3; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: DUPTABLE R4 12; 
      53 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
      54 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      57 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      58 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      59 [-]: FASTCALL2 52 R1 R4 L4; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  63 [-]: DUPTABLE R4 12; 
      64 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      65 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      66 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      67 [-]: MULK R6 R7 K26; var6 = var7 * 100
      68 [-]: FASTCALL1 12 R6 L5; 
      69 [-]: GETIMPORT R5 29; var5 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  71 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      72 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      73 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L6; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  78 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      83 [-]: GETIMPORT R2 31; var2 = _T
      84 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999403953552
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.44999998807907104
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K10; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["CRIT"] = var3
      26 [-]: LOADN R4 3   ; var4 = 3
      27 [-]: SETTABLEKS R4 R3 K8; var4["COUNT"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5F45B081]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC0E06C5C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETIMPORT R6 4; var6 = 0xC8802016
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      18 [-]: FORGPREP_INEXT R6 L2; 
L 1:  19 [-]: GETTABLEKS R11 R10 K5; var11 = var10["distanceToTarget"]
      20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var100992264
      22 [-]: ADDK R5 R5 K6; var5 = var5 + 1
L 2:  23 [-]: FORGLOOP R6 L1 2 [inext]; 
      24 [-]: LOADN R6 2   ; var6 = 2
      25 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var460359
      26 [-]: LOADK R6 K7  ; var6 = 0.80000001192092896
      27 [-]: RETURN R6 1  ; 
L 3:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = 0x0DCED84E
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: MOVE R10 R0  ; var10 = var0
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x05909209]
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5E651723]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R11 5  ; var11 = 5
      18 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x4A5D8C86]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mItemType"]
      21 [-]: FASTCALL1 64 R7 L2; 
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x62C81B76]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: LOADN R14 5  ; var14 = 5
      30 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0xB61ABFD2]
      31 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      32 [-]: GETTABLEKS R10 R11 K10; var10 = var11["mItemType"]
      33 [-]: FASTCALL1 64 R10 L3; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  37 [-]: JUMPIF R11 L4; goto L4 if var11
      38 [-]: JUMPIFNOTEQ R10 R8 L4; goto L4 if var10 ~= var593198
      39 [-]: MOVE R13 R9  ; var13 = var9
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 5  ; var15 = 5
      42 [-]: LOADB R16 0  ; var16 = false
      43 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x9C596606]
      44 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 4:  45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xE85A2361]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: FASTCALL1 64 R9 L5; 
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  52 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      53 [-]: GETIMPORT R12 16; var12 = 0x88EFC25E
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0x511D26B8]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  59 [-]: MOVE R12 R2  ; var12 = var2
      60 [-]: MOVE R13 R3  ; var13 = var3
      61 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x589EF1C1]
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      63 [-]: MOVE R12 R3  ; var12 = var3
      64 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x89C6DBF7]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: NAMECALL R10 R5 K20; var11 = var5; var10 = var5[0x66472BF5]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xDE321E6F]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: LOADN R13 25 ; var13 = 25
      73 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0xCDE10C4A]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: MOVE R15 R0  ; var15 = var0
      76 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xE9F54086]
      77 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      78 [-]: GETIMPORT R13 24; var13 = 0x93CBABF7
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: LOADN R15 2  ; var15 = 2
      81 [-]: LOADN R16 3  ; var16 = 3
      82 [-]: LOADB R17 0  ; var17 = false
      83 [-]: MOVE R18 R10 ; var18 = var10
      84 [-]: NAMECALL R11 R5 K25; var12 = var5; var11 = var5[0x7027C544]
      85 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      86 [-]: FASTCALL1 64 R5 L7; 
      87 [-]: MOVE R12 R5  ; var12 = var5
      88 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  90 [-]: JUMPIF R11 L8; goto L8 if var11
      91 [-]: GETIMPORT R13 27; var13 = 0x41817B97
      92 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
      93 [-]: GETIMPORT R15 31; var15 = ZERO_VECTOR
      94 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
      95 [-]: MOVE R17 R0  ; var17 = var0
      96 [-]: NAMECALL R11 R5 K34; var12 = var5; var11 = var5[0x47901F07]
      97 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8:  98 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x4ACCF179]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: GETIMPORT R12 38; var12 = 0x6C97A788[0x733FC736]
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: GETIMPORT R13 40; var13 = 0x0469F296
     104 [-]: LOADK R14 K41; var14 = "DamageEnemies"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: NEWTABLE R14 0 0; var14 = {}
     107 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0x020D4331]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: NEWTABLE R18 0 4; var18 = {}
     112 [-]: GETIMPORT R19 44; var19 = gBaseAvatarType
     113 [-]: GETIMPORT R20 46; var20 = gHitProxyType
     114 [-]: GETIMPORT R21 48; var21 = gRagdollType
     115 [-]: GETIMPORT R22 50; var22 = gPickUpType
     116 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     117 [-]: GETIMPORT R19 52; var19 = 0xF6C6E505
     118 [-]: MOVE R20 R3  ; var20 = var3
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: MOVE R20 R19 ; var20 = var19
     121 [-]: GETIMPORT R21 54; var21 = 0xA421AF95
     122 [-]: CALL R21 1 2 ; var21 = var21()
     123 [-]: GETIMPORT R22 54; var22 = 0xA421AF95
     124 [-]: CALL R22 1 2 ; var22 = var22()
     125 [-]: GETIMPORT R23 54; var23 = 0xA421AF95
     126 [-]: LOADN R24 0  ; var24 = 0
     127 [-]: LOADK R25 K55; var25 = 0.75
     128 [-]: LOADN R26 0  ; var26 = 0
     129 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     130 [-]: GETIMPORT R24 54; var24 = 0xA421AF95
     131 [-]: CALL R24 1 2 ; var24 = var24()
     132 [-]: GETIMPORT R25 54; var25 = 0xA421AF95
     133 [-]: CALL R25 1 2 ; var25 = var25()
     134 [-]: NAMECALL R27 R5 K56; var28 = var5; var27 = var5[0xF6EBD926]
     135 [-]: CALL R27 2 2 ; var27 = var27(var28)
     136 [-]: SUB R26 R27 R19; var26 = var27 - var19
     137 [-]: GETIMPORT R27 58; var27 = 0x78CA68A2
     138 [-]: GETTABLEKS R28 R3 K59; var28 = var3["heading"]
     139 [-]: LOADK R29 K60; var29 = 0.25
     140 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     141 [-]: GETIMPORT R28 58; var28 = 0x78CA68A2
     142 [-]: LOADN R29 0  ; var29 = 0
     143 [-]: LOADK R30 K60; var30 = 0.25
     144 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     145 [-]: GETIMPORT R29 58; var29 = 0x78CA68A2
     146 [-]: LOADN R30 0  ; var30 = 0
     147 [-]: LOADK R31 K60; var31 = 0.25
     148 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     149 [-]: GETIMPORT R30 40; var30 = 0x0469F296
     150 [-]: LOADK R31 K61; var31 = "GAME_C1_HIP1"
     151 [-]: CALL R30 2 2 ; var30 = var30(var31)
     152 [-]: GETIMPORT R31 63; var31 = 0x00046924
     153 [-]: CALL R31 1 2 ; var31 = var31()
     154 [-]: GETIMPORT R32 54; var32 = 0xA421AF95
     155 [-]: LOADN R33 1  ; var33 = 1
     156 [-]: LOADN R34 1  ; var34 = 1
     157 [-]: LOADN R35 1  ; var35 = 1
     158 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     159 [-]: GETIMPORT R33 54; var33 = 0xA421AF95
     160 [-]: CALL R33 1 2 ; var33 = var33()
     161 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     162 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     163 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     164 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     165 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     166 [-]: MOVE R39 R5  ; var39 = var5
     167 [-]: NEWCLOSURE R40 P0; 
     168 [-]: CAPTURE VAL R5; 
     169 [-]: CAPTURE REF R20; 
     170 [-]: CAPTURE REF R19; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: CAPTURE VAL R24; 
     173 [-]: CAPTURE VAL R23; 
     174 [-]: CAPTURE VAL R25; 
     175 [-]: CAPTURE VAL R18; 
     176 [-]: CAPTURE VAL R21; 
     177 [-]: CAPTURE REF R22; 
     178 [-]: CAPTURE VAL R27; 
     179 [-]: CAPTURE VAL R29; 
     180 [-]: CAPTURE VAL R28; 
     181 [-]: CAPTURE REF R26; 
     182 [-]: CAPTURE VAL R3; 
     183 [-]: CAPTURE VAL R31; 
     184 [-]: CAPTURE VAL R15; 
     185 [-]: CAPTURE VAL R33; 
     186 [-]: CAPTURE VAL R30; 
     187 [-]: CAPTURE VAL R32; 
     188 [-]: CAPTURE VAL R11; 
     189 [-]: CAPTURE VAL R0; 
     190 [-]: CAPTURE VAL R34; 
     191 [-]: CAPTURE VAL R1; 
     192 [-]: CAPTURE VAL R14; 
     193 [-]: CAPTURE REF R12; 
     194 [-]: CAPTURE REF R16; 
     195 [-]: CAPTURE VAL R35; 
     196 [-]: CAPTURE VAL R36; 
     197 [-]: CAPTURE VAL R37; 
     198 [-]: CAPTURE VAL R38; 
     199 [-]: CAPTURE VAL R13; 
     200 [-]: CAPTURE REF R17; 
     201 [-]: CLOSEUPVALS R12; 
     202 [-]: RETURN R39 2 ; 


; Name:            
; Defined at line: 430
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 6; var5 = upvalues[6]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      12 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xB43A6753]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L0 ; goto L0 if var5
      17 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:  18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: SETTABLEKS R6 R5 K3; var6["duration"] = var5
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: SETTABLEKS R6 R5 K4; var6["radius"] = var5
      22 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      23 [-]: SETTABLEKS R6 R5 K5; var6["damage"] = var5
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: SETTABLEKS R6 R5 K6; var6["speedMult"] = var5
      26 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      27 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xF43AF54F]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x5063EDC3]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x75ECAF0B]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var67632
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var67632
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var263734
      42 [-]: JUMPXEQKN R6 K10 L1 NOT; 
      43 [-]: LOADK R8 K11 ; var8 = 0.34999999403953552
      44 [-]: SETUPVAL R8 8; upvalues[8] = var8
      45 [-]: JUMP L4      ; goto L4
L 1:  46 [-]: JUMPXEQKN R6 K12 L2 NOT; 
      47 [-]: LOADK R8 K13 ; var8 = 0.40000000596046448
      48 [-]: SETUPVAL R8 8; upvalues[8] = var8
      49 [-]: JUMP L4      ; goto L4
L 2:  50 [-]: JUMPXEQKN R6 K14 L3 NOT; 
      51 [-]: LOADK R8 K15 ; var8 = 0.44999998807907104
      52 [-]: SETUPVAL R8 8; upvalues[8] = var8
      53 [-]: JUMP L4      ; goto L4
L 3:  54 [-]: LOADK R8 K16 ; var8 = 0.5
      55 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 4:  56 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: SETUPVAL R8 8; upvalues[8] = var8
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 6:  64 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xEEA7F8C4]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: SETTABLEKS R9 R8 K18; var9["pitch"] = var8
      68 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xDE321E6F]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x3B832566]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x6771A26F]
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xC69299ED]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var822151756
      79 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x020D4331]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x553549E8]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  84 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      85 [-]: MOVE R11 R0  ; var11 = var0
      86 [-]: MOVE R12 R1  ; var12 = var1
      87 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xF6EBD926]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R14 R8  ; var14 = var8
      90 [-]: CALL R10 5 3 ; var10, var11 = var10(var11, var12, var13, var14)
      91 [-]: FASTCALL1 64 R10 L8; 
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: GETIMPORT R12 27; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  95 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      96 [-]: RETURN R0 0  ; 
L 9:  97 [-]: SETTABLEKS R10 R5 K28; var10["spectre"] = var5
      98 [-]: GETTABLEKS R12 R5 K29; var12 = var5["augmentSpectres"]
      99 [-]: JUMPIF R12 L10; goto L10 if var12
     100 [-]: NEWTABLE R12 0 0; var12 = {}
L10: 101 [-]: SETTABLEKS R12 R5 K29; var12["augmentSpectres"] = var5
     102 [-]: LOADB R14 1  ; var14 = true
     103 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x68B88E58]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: GETIMPORT R14 32; var14 = 0x17C91A14
     106 [-]: GETIMPORT R15 34; var15 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R16 36; var16 = ZERO_VECTOR
     108 [-]: GETIMPORT R17 38; var17 = ZERO_ROTATION
     109 [-]: MOVE R18 R0  ; var18 = var0
     110 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x47901F07]
     111 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     112 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     113 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x5C445DA6]
     114 [-]: MOVE R13 R0  ; var13 = var0
     115 [-]: GETIMPORT R14 42; var14 = 0x0ED8B456
     116 [-]: LOADK R15 K43; var15 = "AbilityCast"
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: LOADN R17 2  ; var17 = 2
     119 [-]: LOADN R18 1  ; var18 = 1
     120 [-]: LOADB R19 0  ; var19 = false
     121 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     122 [-]: LOADB R14 0  ; var14 = false
     123 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x68B88E58]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: GETIMPORT R12 45; var12 = 0x89326C93
     126 [-]: GETIMPORT R14 47; var14 = 0x32B75B61
     127 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xEF8E8F7F]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: MOVE R16 R8  ; var16 = var8
     130 [-]: MOVE R17 R0  ; var17 = var0
     131 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x05909209]
     132 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     133 [-]: LOADB R14 1  ; var14 = true
     134 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x3B832566]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x0D0482E0]
     137 [-]: CALL R12 2 1 ; var12(var13)
     138 [-]: LOADB R14 1  ; var14 = true
     139 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x79F6AF86]
     140 [-]: CALL R12 3 1 ; var12(var13, var14)
     141 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0xF6EBD926]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: MOVE R15 R8  ; var15 = var8
     144 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0x589EF1C1]
     145 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     146 [-]: GETIMPORT R12 55; var12 = _T["AddAbilityTimer"]
     147 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     148 [-]: GETIMPORT R12 55; var12 = _T["AddAbilityTimer"]
     149 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
     150 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xCDE10C4A]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: MOVE R14 R1  ; var14 = var1
     153 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     154 [-]: LOADN R16 0  ; var16 = 0
     155 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L11: 156 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0x4ACCF179]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: LOADB R13 0  ; var13 = false
     159 [-]: LOADK R14 K16; var14 = 0.5
     160 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     161 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x73712B9C]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: MOVE R18 R15 ; var18 = var15
     164 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0xB720DE27]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     167 [-]: NAMECALL R17 R0 K8; var18 = var0; var17 = var0[0x5063EDC3]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: LOADN R18 0  ; var18 = 0
     170 [-]: JUMPIFNOTLT R18 R17 L12; goto L12 if var18 >= var184553804
     171 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0x75ECAF0B]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: LOADN R18 1  ; var18 = 1
     174 [-]: JUMPIFNOTEQ R17 R18 L12; goto L12 if var17 ~= var135457
     175 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     176 [-]: GETIMPORT R19 61; var19 = 0x0469F296
     177 [-]: LOADK R20 K62; var20 = "AugmentCast"
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
     179 [-]: LOADB R20 1  ; var20 = true
     180 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0x896BA871]
     181 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L12: 182 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     183 [-]: LOADN R18 0  ; var18 = 0
     184 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var-419360436
     185 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x2047CFE7]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: JUMPIF R17 L19; goto L19 if var17
     188 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     189 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x30F46140]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: JUMPIF R17 L19; goto L19 if var17
     192 [-]: FASTCALL1 64 R10 L13; 
     193 [-]: MOVE R18 R10 ; var18 = var10
     194 [-]: GETIMPORT R17 27; var17 = 0x7B998233
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 196 [-]: JUMPIF R17 L19; goto L19 if var17
     197 [-]: NAMECALL R17 R10 K64; var18 = var10; var17 = var10[0x2047CFE7]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: JUMPIF R17 L19; goto L19 if var17
     200 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     201 [-]: MOVE R19 R10 ; var19 = var10
     202 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0xC05A66CD]
     203 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     204 [-]: JUMPIF R17 L19; goto L19 if var17
     205 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     206 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     207 [-]: MOVE R19 R15 ; var19 = var15
     208 [-]: NAMECALL R17 R0 K59; var18 = var0; var17 = var0[0xB720DE27]
     209 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     210 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     211 [-]: LOADN R17 0  ; var17 = 0
     212 [-]: JUMPIFNOTLT R17 R14 L14; goto L14 if var17 >= var4460833
     213 [-]: GETIMPORT R17 68; var17 = 0x67652851
     214 [-]: CALL R17 1 2 ; var17 = var17()
     215 [-]: SUB R14 R14 R17; var14 = var14 - var17
     216 [-]: LOADN R17 0  ; var17 = 0
     217 [-]: JUMPIFNOTLE R14 R17 L15; goto L15 if var14 > var135969
     218 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     219 [-]: GETIMPORT R20 61; var20 = 0x0469F296
     220 [-]: LOADK R21 K69; var21 = "SpeedUp"
     221 [-]: CALL R20 2 2 ; var20 = var20(var21)
     222 [-]: GETIMPORT R21 72; var21 = 0x6C97A788[0x733FC736]
     223 [-]: LOADB R22 0  ; var22 = false
     224 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     225 [-]: NAMECALL R17 R0 K73; var18 = var0; var17 = var0[0x3CC932F9]
     226 [-]: CALL R17 0 1 ; var17(var18, ...)
     227 [-]: LOADB R16 0  ; var16 = false
     228 [-]: JUMP L15     ; goto L15
L14: 229 [-]: LOADB R16 0  ; var16 = false
L15: 230 [-]: LOADNIL R17  ; var17 = nil
     231 [-]: LOADN R20 0  ; var20 = 0
     232 [-]: NAMECALL R18 R1 K74; var19 = var1; var18 = var1[0x0E46E45B]
     233 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     234 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     235 [-]: NAMECALL R18 R9 K75; var19 = var9; var18 = var9[0xEFD0FDE2]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: MOVE R17 R18 ; var17 = var18
     238 [-]: JUMPIF R13 L16; goto L16 if var13
     239 [-]: LOADN R20 41 ; var20 = 41
     240 [-]: LOADNIL R21  ; var21 = nil
     241 [-]: NAMECALL R18 R10 K76; var19 = var10; var18 = var10[0x31A3964D]
     242 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     243 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     244 [-]: GETIMPORT R20 78; var20 = 0xA729FCB3
     245 [-]: LOADB R21 0  ; var21 = false
     246 [-]: LOADN R22 0  ; var22 = 0
     247 [-]: LOADB R23 0  ; var23 = false
     248 [-]: NAMECALL R18 R1 K79; var19 = var1; var18 = var1[0x659D451F]
     249 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L16: 250 [-]: LOADB R13 1  ; var13 = true
     251 [-]: JUMP L18     ; goto L18
L17: 252 [-]: LOADB R13 0  ; var13 = false
L18: 253 [-]: MOVE R18 R11 ; var18 = var11
     254 [-]: GETTABLEKS R19 R5 K6; var19 = var5["speedMult"]
     255 [-]: MOVE R20 R17 ; var20 = var17
     256 [-]: CALL R18 3 1 ; var18(var19, var20)
     257 [-]: GETIMPORT R18 81; var18 = 0xCBD666E1
     258 [-]: LOADN R19 0  ; var19 = 0
     259 [-]: CALL R18 2 1 ; var18(var19)
     260 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     261 [-]: GETIMPORT R20 68; var20 = 0x67652851
     262 [-]: CALL R20 1 2 ; var20 = var20()
     263 [-]: SUB R18 R19 R20; var18 = var19 - var20
     264 [-]: SETUPVAL R18 1; upvalues[18] = var1
     265 [-]: JUMPBACK L12 ; goto L12
L19: 266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
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
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: GETTABLEKS R6 R4 K11; var6 = var4["spectre"]
      24 [-]: FASTCALL1 64 R6 L1; 
      25 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 17; var7 = 0x06D876AE
      30 [-]: GETTABLEKS R8 R4 K11; var8 = var4["spectre"]
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xEF8E8F7F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETTABLEKS R5 R4 K11; var5 = var4["spectre"]
      38 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xA2880940]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 2:  40 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x3B832566]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       4
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
      18 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
L 0:  19 [-]: SETUPVAL R5 1; upvalues[5] = var1
      20 [-]: SETUPVAL R6 2; upvalues[6] = var2
      21 [-]: SETUPVAL R7 3; upvalues[7] = var3
      22 [-]: GETIMPORT R5 11; var5 = _T["wraithReaper"]
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: GETIMPORT R6 11; var6 = _T["wraithReaper"]
      25 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: FASTCALL1 64 R5 L1; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  32 [-]: JUMPIF R6 L2 ; goto L2 if var6
      33 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x35844CF2]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      36 [-]: MOVE R3 R5   ; var3 = var5
L 2:  37 [-]: GETIMPORT R5 18; var5 = 0x34291F5C[0x35C16153]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF326045F]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: LOADN R8 8   ; var8 = 8
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x1586E35E]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x86CD00CB]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xF4DC3420]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x35C16153]
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: LOADN R9 17  ; var9 = 17
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x1586E35E]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x86CD00CB]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF4DC3420]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      65 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x5CDC8605]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      68 [-]: LOADK R9 K26 ; var9 = "WRAITH_SOW"
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: GETIMPORT R10 29; var10 = 0x6C97A788[0x733FC736]
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: GETIMPORT R13 25; var13 = 0x0469F296
      75 [-]: LOADK R14 K30; var14 = "ReapWhatYouSow"
      76 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      77 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xBC4EBB44]
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: GETIMPORT R12 33; var12 = 0xC8802016
      80 [-]: MOVE R13 R4  ; var13 = var4
      81 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      82 [-]: FORGPREP_INEXT R12 L7; 
L 3:  83 [-]: FASTCALL1 64 R16 L4; 
      84 [-]: MOVE R18 R16 ; var18 = var16
      85 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  87 [-]: JUMPIF R17 L7; goto L7 if var17
      88 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x2047CFE7]
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: JUMPIF R17 L7; goto L7 if var17
      91 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      92 [-]: MOVE R19 R8  ; var19 = var8
      93 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x08DB51DE]
      94 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      95 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      96 [-]: NAMECALL R18 R16 K37; var19 = var16; var18 = var16[0xD2715720]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: MULK R17 R18 K36; var17 = var18 * 0.25
      99 [-]: NAMECALL R18 R16 K38; var19 = var16; var18 = var16[0xEF8E8F7F]
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
     101 [-]: GETIMPORT R19 40; var19 = 0x34291F5C[0x5CB2ADF8]
     102 [-]: CALL R19 1 2 ; var19 = var19()
     103 [-]: SETTABLEKS R17 R19 K41; var17["baseAmount"] = var19
     104 [-]: LOADN R20 4  ; var20 = 4
     105 [-]: SETTABLEKS R20 R19 K42; var20["radius"] = var19
     106 [-]: MOVE R22 R18 ; var22 = var18
     107 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0x618938F0]
     108 [-]: CALL R20 3 1 ; var20(var21, var22)
     109 [-]: LOADN R22 7  ; var22 = 7
     110 [-]: LOADN R23 1  ; var23 = 1
     111 [-]: NAMECALL R20 R19 K20; var21 = var19; var20 = var19[0x1586E35E]
     112 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     113 [-]: MOVE R22 R3  ; var22 = var3
     114 [-]: NAMECALL R20 R19 K21; var21 = var19; var20 = var19[0x86CD00CB]
     115 [-]: CALL R20 3 1 ; var20(var21, var22)
     116 [-]: MOVE R22 R0  ; var22 = var0
     117 [-]: NAMECALL R20 R19 K22; var21 = var19; var20 = var19[0xF4DC3420]
     118 [-]: CALL R20 3 1 ; var20(var21, var22)
     119 [-]: LOADN R22 100; var22 = 100
     120 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0xCDB40C41]
     121 [-]: CALL R20 3 1 ; var20(var21, var22)
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: SETTABLEKS R20 R19 K45; var20["fallOff"] = var19
     124 [-]: LOADB R20 1  ; var20 = true
     125 [-]: SETTABLEKS R20 R19 K46; var20["checkForCover"] = var19
     126 [-]: LOADB R20 1  ; var20 = true
     127 [-]: SETTABLEKS R20 R19 K47; var20["staticCoverOnly"] = var19
     128 [-]: SETTABLEKS R16 R19 K48; var16["ignoreEntity"] = var19
     129 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     130 [-]: MOVE R22 R19 ; var22 = var19
     131 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x97DCFF30]
     132 [-]: CALL R20 3 1 ; var20(var21, var22)
     133 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     134 [-]: MOVE R22 R11 ; var22 = var11
     135 [-]: MOVE R23 R18 ; var23 = var18
     136 [-]: GETIMPORT R24 53; var24 = ZERO_ROTATION
     137 [-]: MOVE R25 R0  ; var25 = var0
     138 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0x05909209]
     139 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     140 [-]: SETTABLEKS R17 R6 K41; var17["baseAmount"] = var6
     141 [-]: MOVE R22 R6  ; var22 = var6
     142 [-]: NAMECALL R20 R16 K55; var21 = var16; var20 = var16[0x479483BB]
     143 [-]: CALL R20 3 1 ; var20(var21, var22)
L 5: 144 [-]: FASTCALL1 64 R16 L6; 
     145 [-]: MOVE R18 R16 ; var18 = var16
     146 [-]: GETIMPORT R17 14; var17 = 0x7B998233
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 148 [-]: JUMPIF R17 L7; goto L7 if var17
     149 [-]: MOVE R19 R5  ; var19 = var5
     150 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0x479483BB]
     151 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7: 152 [-]: FORGLOOP R12 L3 2 [inext]; 
     153 [-]: GETIMPORT R12 33; var12 = 0xC8802016
     154 [-]: MOVE R13 R4  ; var13 = var4
     155 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     156 [-]: FORGPREP_INEXT R12 L12; 
L 8: 157 [-]: FASTCALL1 64 R16 L9; 
     158 [-]: MOVE R18 R16 ; var18 = var16
     159 [-]: GETIMPORT R17 14; var17 = 0x7B998233
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 161 [-]: JUMPIF R17 L10; goto L10 if var17
     162 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x2047CFE7]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
L10: 165 [-]: ADDK R9 R9 K56; var9 = var9 + 0.05000000074505806
     166 [-]: JUMP L12     ; goto L12
L11: 167 [-]: MOVE R19 R7  ; var19 = var7
     168 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x08DB51DE]
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: JUMPIF R17 L12; goto L12 if var17
     171 [-]: MOVE R19 R16 ; var19 = var16
     172 [-]: NAMECALL R17 R10 K57; var18 = var10; var17 = var10[0x277BF617]
     173 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 174 [-]: FORGLOOP R12 L8 2 [inext]; 
     175 [-]: NAMECALL R12 R10 K58; var13 = var10; var12 = var10[0xE4E8D5F7]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: JUMPIF R12 L13; goto L13 if var12
     178 [-]: LOADN R12 0  ; var12 = 0
     179 [-]: JUMPIFNOTLT R12 R9 L14; goto L14 if var12 >= var69180
L13: 180 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     181 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x80925B98]
     182 [-]: CALL R12 3 1 ; var12(var13, var14)
     183 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     184 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x80925B98]
     185 [-]: CALL R12 3 1 ; var12(var13, var14)
     186 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     187 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x80925B98]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
     189 [-]: MOVE R14 R9  ; var14 = var9
     190 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x80925B98]
     191 [-]: CALL R12 3 1 ; var12(var13, var14)
     192 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     193 [-]: GETIMPORT R15 25; var15 = 0x0469F296
     194 [-]: LOADK R16 K60; var16 = "DebuffEnemies"
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     196 [-]: MOVE R16 R10 ; var16 = var10
     197 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x3CC932F9]
     198 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       3
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
      12 [-]: CALL R5 0 5  ; var5, var6, var7, var8 = var5(var6, ...)
L 0:  13 [-]: SETUPVAL R5 0; upvalues[5] = var0
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: SETUPVAL R7 2; upvalues[7] = var2
      16 [-]: MOVE R4 R8   ; var4 = var8
      17 [-]: GETIMPORT R5 9; var5 = _T["WRAITH_AddMeter"]
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var591137
      22 [-]: GETIMPORT R5 9; var5 = _T["WRAITH_AddMeter"]
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  26 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      27 [-]: LOADK R6 K12 ; var6 = "Debuff"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      30 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x5CDC8605]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      35 [-]: FORGPREP_INEXT R7 L4; 
L 2:  36 [-]: FASTCALL1 64 R11 L3; 
      37 [-]: MOVE R13 R11 ; var13 = var11
      38 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  40 [-]: JUMPIF R12 L4; goto L4 if var12
      41 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x2047CFE7]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIF R12 L4; goto L4 if var12
      44 [-]: MOVE R14 R6  ; var14 = var6
      45 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x08DB51DE]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: JUMPIF R12 L4; goto L4 if var12
      48 [-]: MOVE R14 R5  ; var14 = var5
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD5F7912B]
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  52 [-]: FORGLOOP R7 L2 2 [inext]; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3F703537]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x1AC1655C]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      11 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x5CDC8605]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: MOVE R10 R7  ; var10 = var7
      14 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xB6FD75DB]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: LOADN R11 25 ; var11 = 25
      18 [-]: LOADN R12 6  ; var12 = 6
      19 [-]: LOADN R13 0  ; var13 = 0
      20 [-]: LOADN R15 1  ; var15 = 1
      21 [-]: ADD R14 R15 R2; var14 = var15 + var2
      22 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xEB3C14DA]
      23 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: LOADN R11 25 ; var11 = 25
      26 [-]: LOADN R12 6  ; var12 = 6
      27 [-]: LOADN R14 1  ; var14 = 1
      28 [-]: ADD R13 R14 R2; var13 = var14 + var2
      29 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x3A0E0670]
      30 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R8 R3 L0; goto L0 if var8 >= var657441
      33 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      34 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x18D05D30]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      37 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xDE321E6F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R10 31 ; var10 = 31
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: MOVE R12 R3  ; var12 = var3
      42 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x5E6704FF]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 0:  44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x9EB6D632]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      49 [-]: NAMECALL R10 R4 K15; var11 = var4; var10 = var4[0x689412A5]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: JUMPIFNOTLE R3 R11 L3; goto L3 if var3 > var51003453
      53 [-]: FASTCALL1 64 R10 L1; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  57 [-]: JUMPIF R11 L3; goto L3 if var11
      58 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xD8140B94]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      61 [-]: GETIMPORT R11 21; var11 = _T["wraithReaper"]
      62 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      63 [-]: GETIMPORT R12 21; var12 = _T["wraithReaper"]
      64 [-]: NAMECALL R13 R5 K22; var14 = var5; var13 = var5[0x388577D5]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
L 2:  67 [-]: GETIMPORT R16 24; var16 = 0x0469F296
      68 [-]: LOADK R17 K25; var17 = "ReapDebuffAttachReaper"
      69 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      70 [-]: NAMECALL R14 R4 K26; var15 = var4; var14 = var4[0xBC4EBB44]
      71 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      72 [-]: MOVE R15 R8  ; var15 = var8
      73 [-]: GETIMPORT R16 28; var16 = ZERO_VECTOR
      74 [-]: GETIMPORT R17 30; var17 = ZERO_ROTATION
      75 [-]: MOVE R18 R11 ; var18 = var11
      76 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x47901F07]
      77 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      78 [-]: MOVE R9 R12  ; var9 = var12
      79 [-]: JUMP L4      ; goto L4
L 3:  80 [-]: GETIMPORT R15 24; var15 = 0x0469F296
      81 [-]: LOADK R16 K32; var16 = "ReapDebuffAttach"
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0xBC4EBB44]
      84 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      85 [-]: MOVE R14 R8  ; var14 = var8
      86 [-]: GETIMPORT R15 28; var15 = ZERO_VECTOR
      87 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      88 [-]: MOVE R17 R4  ; var17 = var4
      89 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x47901F07]
      90 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      91 [-]: MOVE R9 R11  ; var9 = var11
L 4:  92 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
      93 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0x73712B9C]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: MOVE R14 R11 ; var14 = var11
      96 [-]: NAMECALL R12 R4 K34; var13 = var4; var12 = var4[0x5063EDC3]
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: MOVE R15 R11 ; var15 = var11
      99 [-]: NAMECALL R13 R4 K35; var14 = var4; var13 = var4[0x75ECAF0B]
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: JUMPIFNOTLT R15 R12 L6; goto L6 if var15 >= var69424
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: JUMPIFEQ R13 R15 L5; goto L5 if var13 == var16780806
     106 [-]: LOADB R14 0 +1; var14 = false
L 5: 107 [-]: LOADB R14 1  ; var14 = true
L 6: 108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: JUMPIFNOTLT R15 R1 L7; goto L7 if var15 >= var-419426484
     110 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x2047CFE7]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: JUMPIF R15 L7; goto L7 if var15
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0xC4DFF581]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: JUMPIF R15 L7; goto L7 if var15
     117 [-]: GETIMPORT R15 39; var15 = 0xCBD666E1
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: GETIMPORT R15 41; var15 = 0x67652851
     121 [-]: CALL R15 1 2 ; var15 = var15()
     122 [-]: SUB R1 R1 R15; var1 = var1 - var15
     123 [-]: JUMPBACK L6  ; goto L6
L 7: 124 [-]: FASTCALL1 64 R9 L8; 
     125 [-]: MOVE R16 R9  ; var16 = var9
     126 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 128 [-]: JUMPIF R15 L9; goto L9 if var15
     129 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0xA2880940]
     130 [-]: CALL R15 2 1 ; var15(var16)
L 9: 131 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x2047CFE7]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     134 [-]: GETIMPORT R15 44; var15 = _T["WRAITH_AddMeter"]
     135 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     136 [-]: GETIMPORT R15 44; var15 = _T["WRAITH_AddMeter"]
     137 [-]: MOVE R16 R4  ; var16 = var4
     138 [-]: LOADK R17 K45; var17 = 0.05000000074505806
     139 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 140 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     141 [-]: LOADN R15 0  ; var15 = 0
     142 [-]: JUMPIFNOTLT R15 R1 L20; goto L20 if var15 >= var50610237
     143 [-]: FASTCALL1 64 R4 L11; 
     144 [-]: MOVE R16 R4  ; var16 = var4
     145 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 147 [-]: JUMPIF R15 L20; goto L20 if var15
     148 [-]: FASTCALL1 64 R5 L12; 
     149 [-]: MOVE R16 R5  ; var16 = var5
     150 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 152 [-]: JUMPIF R15 L20; goto L20 if var15
     153 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     154 [-]: GETTABLEKS R15 R16 K46; var15 = var16[0xB43A6753]
     155 [-]: MOVE R16 R4  ; var16 = var4
     156 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     159 [-]: GETTABLEKS R19 R15 K47; var19 = var15["augmentSpectres"]
     160 [-]: LENGTH R18 R19; var18 = #var19
     161 [-]: LOADN R16 1  ; var16 = 1
     162 [-]: LOADN R17 -1 ; var17 = -1
     163 [-]: FORNPREP R16 L16; nforprep start - [escape at L16] -- var16 = iterator
L13: 164 [-]: GETTABLEKS R21 R15 K47; var21 = var15["augmentSpectres"]
     165 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     166 [-]: FASTCALL1 64 R20 L14; 
     167 [-]: GETIMPORT R19 17; var19 = 0x7B998233
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 169 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     170 [-]: GETIMPORT R19 50; var19 = 0x33BDD652[0x9C1F3B5A]
     171 [-]: GETTABLEKS R20 R15 K47; var20 = var15["augmentSpectres"]
     172 [-]: MOVE R21 R18 ; var21 = var18
     173 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 174 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L16: 175 [-]: GETTABLEKS R17 R15 K47; var17 = var15["augmentSpectres"]
     176 [-]: LENGTH R16 R17; var16 = #var17
     177 [-]: LOADN R17 3  ; var17 = 3
     178 [-]: JUMPIFNOTLT R16 R17 L20; goto L20 if var16 >= var1359941695
     179 [-]: GETTABLEKS R16 R15 K51; var16 = var15["radius"]
     180 [-]: SETUPVAL R16 5; upvalues[16] = var5
     181 [-]: GETTABLEKS R16 R15 K52; var16 = var15["damage"]
     182 [-]: SETUPVAL R16 6; upvalues[16] = var6
     183 [-]: SETUPVAL R1 0; upvalues[1] = var0
     184 [-]: SETUPVAL R2 1; upvalues[2] = var1
     185 [-]: SETUPVAL R3 2; upvalues[3] = var2
     186 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0xD1586535]
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: NAMECALL R17 R0 K54; var18 = var0; var17 = var0[0x5280B883]
     189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     190 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     191 [-]: MOVE R19 R4  ; var19 = var4
     192 [-]: MOVE R20 R5  ; var20 = var5
     193 [-]: MOVE R21 R16 ; var21 = var16
     194 [-]: MOVE R22 R17 ; var22 = var17
     195 [-]: LOADB R23 1  ; var23 = true
     196 [-]: CALL R18 6 3 ; var18, var19 = var18(var19, var20, var21, var22, var23)
     197 [-]: FASTCALL1 64 R18 L17; 
     198 [-]: MOVE R21 R18 ; var21 = var18
     199 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     200 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 201 [-]: JUMPIF R20 L20; goto L20 if var20
     202 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     203 [-]: SETTABLEKS R19 R20 K55; var19["UpdateFnc"] = var20
     204 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     205 [-]: GETTABLEKS R21 R15 K56; var21 = var15["duration"]
     206 [-]: SETTABLEKS R21 R20 K56; var21["duration"] = var20
     207 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     208 [-]: LOADK R23 K57; var23 = "AugmentSeek"
     209 [-]: CALL R22 2 2 ; var22 = var22(var23)
     210 [-]: LOADB R23 0  ; var23 = false
     211 [-]: NAMECALL R20 R18 K58; var21 = var18; var20 = var18[0xD5F7912B]
     212 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     213 [-]: RETURN R0 0  ; 
L18: 214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: JUMPIFNOTLT R15 R3 L19; goto L19 if var15 >= var659233
     216 [-]: GETIMPORT R15 10; var15 = 0x89326C93
     217 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x18D05D30]
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
     219 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     220 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xDE321E6F]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: LOADN R17 31 ; var17 = 31
     223 [-]: LOADN R18 0  ; var18 = 0
     224 [-]: MOVE R19 R3  ; var19 = var3
     225 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x12DD9DA2]
     226 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L19: 227 [-]: MOVE R17 R7  ; var17 = var7
     228 [-]: NAMECALL R15 R6 K60; var16 = var6; var15 = var6[0x55481E0D]
     229 [-]: CALL R15 3 1 ; var15(var16, var17)
     230 [-]: MOVE R17 R7  ; var17 = var7
     231 [-]: NAMECALL R15 R6 K61; var16 = var6; var15 = var6[0x34E75661]
     232 [-]: CALL R15 3 1 ; var15(var16, var17)
     233 [-]: MOVE R17 R7  ; var17 = var7
     234 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xA3A0F1C2]
     235 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 771
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
; Defined at line: 780
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UpdateFnc"]
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K5; var4 = var5["duration"]
       9 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x5CDC8605]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      16 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      17 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x29EF273D]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NEWTABLE R11 0 0; var11 = {}
      20 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      21 [-]: GETTABLEKS R13 R14 K10; var13 = var14[0xB43A6753]
      22 [-]: MOVE R14 R1  ; var14 = var1
      23 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
      24 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      25 [-]: GETTABLEKS R12 R13 K11; var12 = var13["augmentSpectres"]
      26 [-]: FASTCALL2 52 R12 R0 L0; 
      27 [-]: MOVE R14 R12 ; var14 = var12
      28 [-]: MOVE R15 R0  ; var15 = var0
      29 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R13 3 1 ; var13(var14, var15)
L 0:  31 [-]: GETIMPORT R13 17; var13 = 0x6C97A788[0x608BC054]
      32 [-]: CALL R13 1 2 ; var13 = var13()
      33 [-]: SETTABLEKS R2 R13 K18; var2["instigator"] = var13
      34 [-]: LOADN R14 5  ; var14 = 5
      35 [-]: SETTABLEKS R14 R13 K19; var14["buffType"] = var13
      36 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
      37 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xCDE10C4A]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: SETTABLEKS R14 R13 K21; var14["abilityType"] = var13
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: SETTABLEKS R14 R13 K22; var14["augmentType"] = var13
      42 [-]: LENGTH R14 R12; var14 = #var12
      43 [-]: SETTABLEKS R14 R13 K23; var14["buffData"] = var13
      44 [-]: NEWTABLE R14 0 1; var14 = {}
      45 [-]: MOVE R15 R2  ; var15 = var2
      46 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      47 [-]: GETIMPORT R15 26; var15 = _T["wraithReaper"]
      48 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      49 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0x388577D5]
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: GETIMPORT R18 26; var18 = _T["wraithReaper"]
      52 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      53 [-]: FASTCALL1 64 R17 L1; 
      54 [-]: GETIMPORT R16 29; var16 = 0x7B998233
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  56 [-]: JUMPIF R16 L2; goto L2 if var16
      57 [-]: GETIMPORT R19 26; var19 = _T["wraithReaper"]
      58 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      59 [-]: FASTCALL2 52 R14 R18 L2; 
      60 [-]: MOVE R17 R14 ; var17 = var14
      61 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R16 3 1 ; var16(var17, var18)
L 2:  63 [-]: SETTABLEKS R14 R13 K30; var14["affected"] = var13
      64 [-]: MOVE R17 R13 ; var17 = var13
      65 [-]: LOADB R18 1  ; var18 = true
      66 [-]: LOADB R19 0  ; var19 = false
      67 [-]: NAMECALL R15 R2 K31; var16 = var2; var15 = var2[0x37E45FB5]
      68 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 3:  69 [-]: LOADN R15 0  ; var15 = 0
      70 [-]: JUMPIFNOTLT R15 R4 L14; goto L14 if var15 >= var-419426484
      71 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0x2047CFE7]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: JUMPIF R15 L14; goto L14 if var15
      74 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
      75 [-]: FASTCALL1 64 R16 L4; 
      76 [-]: GETIMPORT R15 29; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  78 [-]: JUMPIF R15 L14; goto L14 if var15
      79 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
      80 [-]: MOVE R17 R0  ; var17 = var0
      81 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xC05A66CD]
      82 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      83 [-]: JUMPIF R15 L14; goto L14 if var15
      84 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xD1586535]
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: FASTCALL1 64 R6 L5; 
      87 [-]: MOVE R17 R6  ; var17 = var6
      88 [-]: GETIMPORT R16 29; var16 = 0x7B998233
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  90 [-]: JUMPIF R16 L6; goto L6 if var16
      91 [-]: MOVE R18 R5  ; var18 = var5
      92 [-]: NAMECALL R16 R6 K35; var17 = var6; var16 = var6[0x08DB51DE]
      93 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      94 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
L 6:  95 [-]: LOADNIL R6   ; var6 = nil
      96 [-]: GETIMPORT R16 8; var16 = 0x89326C93
      97 [-]: GETIMPORT R18 37; var18 = gBaseAvatarType
      98 [-]: MOVE R19 R15 ; var19 = var15
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: LOADN R21 30 ; var21 = 30
     101 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xFB669000]
     102 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     103 [-]: LOADK R17 K39; var17 = 3.4028234663852886e+38
     104 [-]: GETIMPORT R18 41; var18 = 0xC8802016
     105 [-]: MOVE R19 R16 ; var19 = var16
     106 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     107 [-]: FORGPREP_INEXT R18 L8; 
L 7: 108 [-]: LOADN R25 0  ; var25 = 0
     109 [-]: NAMECALL R23 R22 K42; var24 = var22; var23 = var22[0xC4DFF581]
     110 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     111 [-]: JUMPIF R23 L8; goto L8 if var23
     112 [-]: MOVE R25 R2  ; var25 = var2
     113 [-]: NAMECALL R23 R22 K43; var24 = var22; var23 = var22[0xEE0BC178]
     114 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     115 [-]: JUMPIF R23 L8; goto L8 if var23
     116 [-]: MOVE R25 R5  ; var25 = var5
     117 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0x08DB51DE]
     118 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     119 [-]: JUMPIF R23 L8; goto L8 if var23
     120 [-]: NAMECALL R24 R22 K27; var25 = var22; var24 = var22[0x388577D5]
     121 [-]: CALL R24 2 2 ; var24 = var24(var25)
     122 [-]: GETTABLE R23 R11 R24; var23 = var11[var24]
     123 [-]: JUMPIF R23 L8; goto L8 if var23
     124 [-]: MOVE R25 R15 ; var25 = var15
     125 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0x85CC3A74]
     126 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     127 [-]: JUMPIFNOTLT R23 R17 L8; goto L8 if var23 >= var1443374
     128 [-]: MOVE R6 R22  ; var6 = var22
     129 [-]: MOVE R17 R23 ; var17 = var23
L 8: 130 [-]: FORGLOOP R18 L7 2 [inext]; 
L 9: 131 [-]: LOADNIL R16  ; var16 = nil
     132 [-]: FASTCALL1 64 R6 L10; 
     133 [-]: MOVE R18 R6  ; var18 = var6
     134 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 136 [-]: JUMPIF R17 L13; goto L13 if var17
     137 [-]: NAMECALL R17 R6 K34; var18 = var6; var17 = var6[0xD1586535]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: MOVE R16 R17 ; var16 = var17
     140 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     141 [-]: LENGTH R20 R7; var20 = #var7
     142 [-]: GETTABLE R19 R7 R20; var19 = var7[var20]
     143 [-]: NAMECALL R17 R6 K45; var18 = var6; var17 = var6[0x1F420A3A]
     144 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     145 [-]: JUMPIFNOTLT R9 R17 L12; goto L12 if var9 >= var-2029383348
     146 [-]: NAMECALL R17 R10 K46; var18 = var10; var17 = var10[0x4BDE2087]
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
     148 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
L11: 149 [-]: MOVE R19 R15 ; var19 = var15
     150 [-]: MOVE R20 R16 ; var20 = var16
     151 [-]: NAMECALL R17 R10 K47; var18 = var10; var17 = var10[0xEA0B2AE7]
     152 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     153 [-]: MOVE R7 R17  ; var7 = var17
     154 [-]: LOADN R8 1   ; var8 = 1
L12: 155 [-]: LENGTH R17 R7; var17 = #var7
     156 [-]: LOADN R18 0  ; var18 = 0
     157 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var463104
     158 [-]: LENGTH R17 R7; var17 = #var7
     159 [-]: JUMPIFNOTLE R8 R17 L13; goto L13 if var8 > var134680605
     160 [-]: GETTABLE R16 R7 R8; var16 = var7[var8]
     161 [-]: GETIMPORT R17 49; var17 = 0x03EA2485
     162 [-]: MOVE R18 R15 ; var18 = var15
     163 [-]: MOVE R19 R16 ; var19 = var16
     164 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     165 [-]: LOADN R18 2  ; var18 = 2
     166 [-]: JUMPIFNOTLT R17 R18 L13; goto L13 if var17 >= var839387144
     167 [-]: ADDK R8 R8 K50; var8 = var8 + 1
L13: 168 [-]: MOVE R17 R3  ; var17 = var3
     169 [-]: LOADN R18 1  ; var18 = 1
     170 [-]: MOVE R19 R16 ; var19 = var16
     171 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     172 [-]: MOVE R11 R17 ; var11 = var17
     173 [-]: GETIMPORT R17 52; var17 = 0xCBD666E1
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: CALL R17 2 1 ; var17(var18)
     176 [-]: GETIMPORT R17 54; var17 = 0x67652851
     177 [-]: CALL R17 1 2 ; var17 = var17()
     178 [-]: SUB R4 R4 R17; var4 = var4 - var17
     179 [-]: JUMPBACK L3  ; goto L3
L14: 180 [-]: GETIMPORT R15 41; var15 = 0xC8802016
     181 [-]: MOVE R16 R12 ; var16 = var12
     182 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     183 [-]: FORGPREP_INEXT R15 L16; 
L15: 184 [-]: JUMPIFNOTEQ R19 R0 L16; goto L16 if var19 ~= var3675169
     185 [-]: GETIMPORT R20 56; var20 = 0x33BDD652[0x9C1F3B5A]
     186 [-]: MOVE R21 R12 ; var21 = var12
     187 [-]: MOVE R22 R18 ; var22 = var18
     188 [-]: CALL R20 3 1 ; var20(var21, var22)
     189 [-]: JUMP L17     ; goto L17
L16: 190 [-]: FORGLOOP R15 L15 2 [inext]; 
L17: 191 [-]: FASTCALL1 64 R2 L18; 
     192 [-]: MOVE R16 R2  ; var16 = var2
     193 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 195 [-]: JUMPIF R15 L21; goto L21 if var15
     196 [-]: LENGTH R15 R12; var15 = #var12
     197 [-]: SETTABLEKS R15 R13 K23; var15["buffData"] = var13
     198 [-]: MOVE R17 R13 ; var17 = var13
     199 [-]: LENGTH R19 R12; var19 = #var12
     200 [-]: LOADN R20 0  ; var20 = 0
     201 [-]: JUMPIFLT R20 R19 L19; goto L19 if var20 < var16781830
     202 [-]: LOADB R18 0 +1; var18 = false
L19: 203 [-]: LOADB R18 1  ; var18 = true
L20: 204 [-]: LOADB R19 0  ; var19 = false
     205 [-]: NAMECALL R15 R2 K31; var16 = var2; var15 = var2[0x37E45FB5]
     206 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 207 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     208 [-]: GETIMPORT R17 58; var17 = 0x06D876AE
     209 [-]: NAMECALL R18 R0 K59; var19 = var0; var18 = var0[0xEF8E8F7F]
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
     211 [-]: GETIMPORT R19 61; var19 = ZERO_ROTATION
     212 [-]: MOVE R20 R1  ; var20 = var1
     213 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x05909209]
     214 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     215 [-]: NAMECALL R15 R0 K63; var16 = var0; var15 = var0[0xA2880940]
     216 [-]: CALL R15 2 1 ; var15(var16)
     217 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 250 ; var3 = 250
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 50  ; var6 = 50
      14 [-]: LOADK R7 K5  ; var7 = 0.5
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: SETGLOBAL R12 K6; "GetAbilityUpgradeLevelInfo" = var12
      39 [-]: NEWCLOSURE R12 P5; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R12 K7; "GetAugmentDescriptionInfo" = var12
      42 [-]: DUPCLOSURE R12 K8; 
      43 [-]: SETGLOBAL R12 K9; "NpcEvaluateAbility" = var12
      44 [-]: DUPCLOSURE R12 K10; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: SETGLOBAL R12 K11; "InitializeAbility" = var12
      47 [-]: DUPCLOSURE R12 K12; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R12 K13; "ActivateAbility" = var12
      53 [-]: NEWCLOSURE R12 P9; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K14; "LifeSteal" = var12
      58 [-]: DUPTABLE R12 16; 
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: SETTABLEKS R13 R12 K15; var13["duration"] = var12
      61 [-]: DUPCLOSURE R13 K17; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: SETGLOBAL R13 K18; "DoBlind" = var13
      66 [-]: NEWCLOSURE R13 P11; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: SETGLOBAL R13 K19; "Blast" = var13
      73 [-]: NEWCLOSURE R13 P12; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: SETGLOBAL R13 K20; "AugmentMeleeKill" = var13
      76 [-]: CLOSEUPVALS R3; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 75  ; var1 = 75
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 5   ; var1 = 5
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 125 ; var1 = 125
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 13  ; var1 = 13
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 6   ; var1 = 6
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 150 ; var1 = 150
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 8   ; var1 = 8
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 8   ; var1 = 8
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      45 [-]: CALL R1 1 2  ; var1 = var1()
      46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: LOADN R1 10  ; var1 = 10
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 8   ; var1 = 8
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      57 [-]: LOADN R1 35  ; var1 = 35
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 8   ; var1 = 8
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 2   ; var1 = 2
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 7   ; var1 = 7
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      67 [-]: LOADN R1 40  ; var1 = 40
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 8   ; var1 = 8
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 2   ; var1 = 2
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 8   ; var1 = 8
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      77 [-]: LOADN R1 45  ; var1 = 45
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 8   ; var1 = 8
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 2   ; var1 = 2
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 9   ; var1 = 9
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: LOADN R1 50  ; var1 = 50
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 8   ; var1 = 8
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 2   ; var1 = 2
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 10  ; var1 = 10
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: LOADN R11 9  ; var11 = 9
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R2 R8   ; var2 = var8
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      42 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      43 [-]: MOVE R3 R8   ; var3 = var8
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: LOADN R11 10 ; var11 = 10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 105
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
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.69999998807907104
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
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
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.69999998807907104
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/SandmanBlastAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
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
L12:  75 [-]: DUPTABLE R9 29; 
      76 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      77 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      78 [-]: LOADN R10 2  ; var10 = 2
      79 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      80 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      81 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L13; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 12; 
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      23 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      26 [-]: LOADK R4 K14 ; var4 = "<DT_FINISHER>"
      27 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  32 [-]: DUPTABLE R3 19; 
      33 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      34 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      37 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      38 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L2; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  43 [-]: DUPTABLE R3 19; 
      44 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      45 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      48 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      49 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L3; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  54 [-]: DUPTABLE R3 12; 
      55 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/DPS"
      56 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      59 [-]: LOADK R4 K14 ; var4 = "<DT_FINISHER>"
      60 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      61 [-]: FASTCALL2 52 R0 R3 L4; 
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  65 [-]: DUPTABLE R3 19; 
      66 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      67 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      68 [-]: LOADN R4 25  ; var4 = 25
      69 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      70 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L5; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  76 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      81 [-]: GETIMPORT R1 27; var1 = _T
      82 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
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
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.69999998807907104
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["CHANCE"] = var3
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC0E06C5C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R6 R5 K4; var6 = var5["y"]
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LENGTH R7 R4 ; var7 = #var4
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  19 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      20 [-]: GETTABLEKS R10 R11 K5; var10 = var11["visible"]
      21 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      22 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      23 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x37E4785A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      26 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      27 [-]: GETTABLEKS R10 R11 K7; var10 = var11["distanceToTarget"]
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var396080
      30 [-]: LOADN R11 6  ; var11 = 6
      31 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260701
      32 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
      33 [-]: GETTABLEKS R13 R14 K8; var13 = var14["avatar"]
      34 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0xF6EBD926]
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: GETTABLEKS R12 R13 K4; var12 = var13["y"]
      37 [-]: SUB R11 R12 R6; var11 = var12 - var6
      38 [-]: LOADK R12 K9 ; var12 = 2.5
      39 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var658759
      40 [-]: LOADK R13 K10; var13 = 1.1000000238418579
           42 [-]: SUB R12 R13 R14; var12 = var13 - var14
      43 [-]: LENGTH R13 R4; var13 = #var4
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: ADD R3 R3 R11; var3 = var3 + var11
L 2:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x020D4331]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0xEEA7F8C4]
       9 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      10 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x553549E8]
      11 [-]: CALL R8 0 1  ; var8(var9, ...)
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x68B88E58]
      14 [-]: CALL R8 3 1  ; var8(var9, var10)
      15 [-]: GETIMPORT R10 5; var10 = 0x17C91A14
      16 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      17 [-]: LOADK R12 K8 ; var12 = "GAME_R1_WEAPON1"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      20 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      21 [-]: MOVE R14 R0  ; var14 = var0
      22 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x47901F07]
      23 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x8D11E79E]
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: GETIMPORT R10 16; var10 = 0x0ED8B456
      28 [-]: LOADK R11 K17; var11 = "SandBlast"
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADN R13 2  ; var13 = 2
      31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: LOADB R15 1  ; var15 = true
      33 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x68B88E58]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      38 [-]: LOADK R11 K8 ; var11 = "GAME_R1_WEAPON1"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x003C792F]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xF6EBD926]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x5280B883]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 22; var11 = 0xA421AF95
      47 [-]: GETTABLEKS R12 R8 K23; var12 = var8["x"]
      48 [-]: GETTABLEKS R13 R9 K24; var13 = var9["y"]
      49 [-]: GETTABLEKS R14 R8 K25; var14 = var8["z"]
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      52 [-]: GETTABLEKS R12 R13 K26; var12 = var13[0x32316A21]
      53 [-]: CALL R12 1 2 ; var12 = var12()
      54 [-]: JUMPIFNOT R12 L0; goto L0 if not var12
      55 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      56 [-]: GETIMPORT R14 30; var14 = 0x66273B9C
      57 [-]: MOVE R15 R11 ; var15 = var11
      58 [-]: MOVE R16 R10 ; var16 = var10
      59 [-]: MOVE R17 R0  ; var17 = var0
      60 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      61 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      62 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      63 [-]: GETIMPORT R14 33; var14 = 0xF4621078
      64 [-]: MOVE R15 R11 ; var15 = var11
      65 [-]: MOVE R16 R10 ; var16 = var10
      66 [-]: MOVE R17 R0  ; var17 = var0
      67 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      68 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      69 [-]: JUMP L1      ; goto L1
L 0:  70 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      71 [-]: GETIMPORT R14 35; var14 = 0x3D88B2F8
      72 [-]: MOVE R15 R11 ; var15 = var11
      73 [-]: MOVE R16 R10 ; var16 = var10
      74 [-]: MOVE R17 R0  ; var17 = var0
      75 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      76 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      77 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      78 [-]: GETIMPORT R14 33; var14 = 0xF4621078
      79 [-]: MOVE R15 R11 ; var15 = var11
      80 [-]: MOVE R16 R10 ; var16 = var10
      81 [-]: MOVE R17 R0  ; var17 = var0
      82 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      83 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 1:  84 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0xA5E492D4]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: JUMPIF R12 L3; goto L3 if var12
      87 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      88 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x18D05D30]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      91 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xFA9E477F]
      92 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      93 [-]: FASTCALL 64 L2; 
      94 [-]: GETIMPORT R12 40; var12 = 0x7B998233
      95 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 2:  96 [-]: JUMPIF R12 L9; goto L9 if var12
L 3:  97 [-]: GETIMPORT R12 43; var12 = 0x6C97A788[0x733FC736]
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: LOADN R13 -1 ; var13 = -1
     101 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     102 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x32316A21]
     103 [-]: CALL R14 1 2 ; var14 = var14()
     104 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
     105 [-]: LOADN R13 40 ; var13 = 40
L 4: 106 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x9BA17154]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     109 [-]: GETIMPORT R17 46; var17 = gLotusAvatarType
     110 [-]: NAMECALL R18 R1 K47; var19 = var1; var18 = var1[0xD1586535]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: LOADN R19 0  ; var19 = 0
     113 [-]: MOVE R20 R5  ; var20 = var5
     114 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xFB669000]
     115 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     116 [-]: GETIMPORT R16 50; var16 = 0xC8802016
     117 [-]: MOVE R17 R15 ; var17 = var15
     118 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     119 [-]: FORGPREP_INEXT R16 L8; 
L 5: 120 [-]: MOVE R23 R1  ; var23 = var1
     121 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0xEE0BC178]
     122 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     123 [-]: JUMPIF R21 L8; goto L8 if var21
     124 [-]: LOADN R23 0  ; var23 = 0
     125 [-]: NAMECALL R21 R20 K52; var22 = var20; var21 = var20[0xC4DFF581]
     126 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     127 [-]: JUMPIFNOT R21 L6; goto L6 if not var21
     128 [-]: MOVE R23 R1  ; var23 = var1
     129 [-]: NAMECALL R21 R20 K53; var22 = var20; var21 = var20[0x0DD961C5]
     130 [-]: CALL R21 3 1 ; var21(var22, var23)
     131 [-]: JUMP L8      ; goto L8
L 6: 132 [-]: MOVE R23 R20 ; var23 = var20
     133 [-]: MOVE R24 R13 ; var24 = var13
     134 [-]: LOADB R25 0  ; var25 = false
     135 [-]: LOADB R26 1  ; var26 = true
     136 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x666A1E88]
     137 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     138 [-]: LOADN R22 0  ; var22 = 0
     139 [-]: JUMPIFNOTLT R22 R21 L8; goto L8 if var22 >= var1316654
     140 [-]: MOVE R23 R20 ; var23 = var20
     141 [-]: NAMECALL R21 R12 K55; var22 = var12; var21 = var12[0x277BF617]
     142 [-]: CALL R21 3 1 ; var21(var22, var23)
     143 [-]: GETIMPORT R21 57; var21 = 0x4FD57545
     144 [-]: NAMECALL R22 R20 K44; var23 = var20; var22 = var20[0x9BA17154]
     145 [-]: CALL R22 2 2 ; var22 = var22(var23)
     146 [-]: MOVE R23 R14 ; var23 = var14
     147 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     148 [-]: LOADN R22 0  ; var22 = 0
     149 [-]: JUMPIFNOTLT R21 R22 L7; goto L7 if var21 >= var71472
     150 [-]: LOADN R23 1  ; var23 = 1
     151 [-]: NAMECALL R21 R12 K58; var22 = var12; var21 = var12[0x80925B98]
     152 [-]: CALL R21 3 1 ; var21(var22, var23)
     153 [-]: JUMP L8      ; goto L8
L 7: 154 [-]: LOADN R23 0  ; var23 = 0
     155 [-]: NAMECALL R21 R12 K58; var22 = var12; var21 = var12[0x80925B98]
     156 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8: 157 [-]: FORGLOOP R16 L5 2 [inext]; 
     158 [-]: NAMECALL R16 R12 K59; var17 = var12; var16 = var12[0xE4E8D5F7]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     161 [-]: MOVE R18 R4  ; var18 = var4
     162 [-]: NAMECALL R16 R12 K60; var17 = var12; var16 = var12[0x4F221B65]
     163 [-]: CALL R16 3 1 ; var16(var17, var18)
     164 [-]: MOVE R18 R6  ; var18 = var6
     165 [-]: NAMECALL R16 R12 K58; var17 = var12; var16 = var12[0x80925B98]
     166 [-]: CALL R16 3 1 ; var16(var17, var18)
     167 [-]: MOVE R18 R7  ; var18 = var7
     168 [-]: NAMECALL R16 R12 K60; var17 = var12; var16 = var12[0x4F221B65]
     169 [-]: CALL R16 3 1 ; var16(var17, var18)
     170 [-]: GETIMPORT R18 62; var18 = 0x6687F6E0
     171 [-]: GETIMPORT R19 7; var19 = 0x0469F296
     172 [-]: LOADK R20 K63; var20 = "Blast"
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: MOVE R20 R12 ; var20 = var12
     175 [-]: NAMECALL R16 R0 K64; var17 = var0; var16 = var0[0x3CC932F9]
     176 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L 9: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x35844CF2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8B72B36E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 0:  10 [-]: GETIMPORT R4 6; var4 = _T["sandmanBlast"]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3["running"]
      13 [-]: JUMPXEQKB R2 1 L1 NOT; 
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R3 6; var3 = _T["sandmanBlast"]
      16 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: SETTABLEKS R3 R2 K7; var3["running"] = var2
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 11; var3 = 0x6687F6E0
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xCDE10C4A]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      27 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x73712B9C]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: GETIMPORT R6 16; var6 = 0x34291F5C[0x35C16153]
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: GETIMPORT R7 18; var7 = 0x34291F5C[0x7258F36F]
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: LOADK R11 K19; var11 = 0.5
      37 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x133D78E8]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      39 [-]: GETIMPORT R8 22; var8 = 0x34291F5C[0x30F5F791]
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: JUMPIF R8 L2 ; goto L2 if var8
      42 [-]: GETIMPORT R8 18; var8 = 0x34291F5C[0x7258F36F]
      43 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0x838305DE]
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: MOVE R7 R8   ; var7 = var8
L 2:  47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xF326045F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: LOADN R10 17 ; var10 = 17
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x1586E35E]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x86CD00CB]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: MOVE R10 R2  ; var10 = var2
      58 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xF4DC3420]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      61 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x18D05D30]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0x5063EDC3]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var265006
      70 [-]: MOVE R11 R4  ; var11 = var4
      71 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x75ECAF0B]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: JUMPIFEQ R9 R10 L3; goto L3 if var9 == var16779270
      75 [-]: LOADB R8 0 +1; var8 = false
L 3:  76 [-]: LOADB R8 1   ; var8 = true
L 4:  77 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      78 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      79 [-]: GETIMPORT R11 34; var11 = 0x0469F296
      80 [-]: LOADK R12 K35; var12 = "AugmentMeleeKill"
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: LOADB R12 1  ; var12 = true
      83 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x855EB96D]
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: GETIMPORT R12 6; var12 = _T["sandmanBlast"]
      87 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      88 [-]: GETTABLEKS R10 R11 K37; var10 = var11["targets"]
L 6:  89 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var50348093
      92 [-]: FASTCALL1 64 R0 L7; 
      93 [-]: MOVE R12 R0  ; var12 = var0
      94 [-]: GETIMPORT R11 39; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  96 [-]: JUMPIF R11 L17; goto L17 if var11
      97 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x2047CFE7]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: JUMPIF R11 L17; goto L17 if var11
     100 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x73901ACF]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIF R11 L17; goto L17 if var11
     103 [-]: GETIMPORT R11 43; var11 = _T["SetAbilityTimer"]
     104 [-]: MOVE R12 R3  ; var12 = var3
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     107 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: JUMPIFNOTLE R5 R11 L16; goto L16 if var5 > var2822
     110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: GETIMPORT R12 45; var12 = 0xCFC01047
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     114 [-]: FORGPREP_NEXT R12 L13; 
L 8: 115 [-]: GETTABLEKS R18 R16 K46; var18 = var16["duration"]
     116 [-]: SUBK R17 R18 K19; var17 = var18 - 0.5
     117 [-]: SETTABLEKS R17 R16 K46; var17["duration"] = var16
     118 [-]: GETTABLEKS R18 R16 K47; var18 = var16["target"]
     119 [-]: FASTCALL1 64 R18 L9; 
     120 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 122 [-]: JUMPIF R17 L10; goto L10 if var17
     123 [-]: GETTABLEKS R17 R16 K47; var17 = var16["target"]
     124 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x2047CFE7]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: JUMPIF R17 L10; goto L10 if var17
     127 [-]: GETTABLEKS R17 R16 K46; var17 = var16["duration"]
     128 [-]: LOADN R18 0  ; var18 = 0
     129 [-]: JUMPIFLE R17 R18 L10; goto L10 if var17 <= var202379583
     130 [-]: GETTABLEKS R17 R16 K47; var17 = var16["target"]
     131 [-]: LOADN R19 0  ; var19 = 0
     132 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xC4DFF581]
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
L10: 135 [-]: LOADNIL R17  ; var17 = nil
     136 [-]: SETTABLE R17 R10 R15; var17[var10] = var15
     137 [-]: JUMP L13     ; goto L13
L11: 138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     140 [-]: GETTABLEKS R19 R16 K46; var19 = var16["duration"]
     141 [-]: FASTCALL2 18 R18 R19 L12; 
     142 [-]: GETIMPORT R17 51; var17 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12: 144 [-]: SETUPVAL R17 1; upvalues[17] = var1
     145 [-]: GETIMPORT R17 29; var17 = 0x89326C93
     146 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x18D05D30]
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
     148 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     149 [-]: GETTABLEKS R17 R16 K47; var17 = var16["target"]
     150 [-]: MOVE R19 R6  ; var19 = var6
     151 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x479483BB]
     152 [-]: CALL R17 3 1 ; var17(var18, var19)
     153 [-]: NAMECALL R18 R7 K23; var19 = var7; var18 = var7[0x838305DE]
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
     155 [-]: MULK R17 R18 K53; var17 = var18 * 0.25
     156 [-]: ADD R9 R9 R17; var9 = var9 + var17
L13: 157 [-]: FORGLOOP R12 L8 2; 
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: JUMPIFNOTLT R12 R9 L15; goto L15 if var12 >= var50924605
     160 [-]: FASTCALL1 12 R9 L14; 
     161 [-]: MOVE R13 R9  ; var13 = var9
     162 [-]: GETIMPORT R12 55; var12 = 0x5BCED4C4[0x55F27C30]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 164 [-]: NAMECALL R13 R0 K56; var14 = var0; var13 = var0[0xD2715720]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: MOVE R16 R0  ; var16 = var0
     167 [-]: MOVE R17 R12 ; var17 = var12
     168 [-]: MOVE R18 R0  ; var18 = var0
     169 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x1F135DE0]
     170 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     171 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     172 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0xE1EECB19]
     173 [-]: MOVE R15 R0  ; var15 = var0
     174 [-]: NAMECALL R17 R0 K56; var18 = var0; var17 = var0[0xD2715720]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: SUB R16 R17 R13; var16 = var17 - var13
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
     178 [-]: SUB R9 R9 R12; var9 = var9 - var12
L15: 179 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     180 [-]: ADDK R5 R5 K19; var5 = var5 + 0.5
L16: 181 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     182 [-]: LOADN R12 0  ; var12 = 0
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     185 [-]: GETIMPORT R13 62; var13 = 0x67652851
     186 [-]: CALL R13 1 2 ; var13 = var13()
     187 [-]: SUB R11 R12 R13; var11 = var12 - var13
     188 [-]: SETUPVAL R11 1; upvalues[11] = var1
     189 [-]: GETIMPORT R11 62; var11 = 0x67652851
     190 [-]: CALL R11 1 2 ; var11 = var11()
     191 [-]: SUB R5 R5 R11; var5 = var5 - var11
     192 [-]: JUMPBACK L6  ; goto L6
L17: 193 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     194 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
     195 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     196 [-]: LOADK R14 K35; var14 = "AugmentMeleeKill"
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: LOADB R14 0  ; var14 = false
     199 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x855EB96D]
     200 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 201 [-]: GETIMPORT R11 43; var11 = _T["SetAbilityTimer"]
     202 [-]: MOVE R12 R3  ; var12 = var3
     203 [-]: MOVE R13 R0  ; var13 = var0
     204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     206 [-]: GETIMPORT R11 6; var11 = _T["sandmanBlast"]
     207 [-]: LOADNIL R12  ; var12 = nil
     208 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xB61E5A1A]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEBEE1DA1]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R5 7; var5 = 0xDEBB5A4F
      12 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      14 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xC31BB816]
      17 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R6 16; var6 = gLotusNpcAvatarType
      19 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF2DEAF69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      22 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      26 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xFA9E477F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L0; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  32 [-]: JUMPIF R5 L1 ; goto L1 if var5
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x95328115]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: LOADN R7 8   ; var7 = 8
      38 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xC4DFF581]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIF R5 L1 ; goto L1 if var5
      41 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      42 [-]: LOADK R8 K28 ; var8 = "EXCALIBUR_BLIND"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: GETIMPORT R12 30; var12 = 0x55730E1A
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 2  ; var14 = 2
      51 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      52 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x0F89A4D4]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var-419429300
      56 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x2047CFE7]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L3 ; goto L3 if var4
      59 [-]: LOADN R6 4   ; var6 = 4
      60 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xC4DFF581]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIF R4 L3 ; goto L3 if var4
      63 [-]: LOADN R6 6   ; var6 = 6
      64 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x0E46E45B]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: JUMPIF R4 L2 ; goto L2 if var4
      67 [-]: LOADN R6 12  ; var6 = 12
      68 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xC4DFF581]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: JUMPIF R4 L2 ; goto L2 if var4
      71 [-]: LOADN R6 6   ; var6 = 6
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x30EB0CC3]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  75 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
      76 [-]: LOADK R5 K37 ; var5 = 0.10000000149011612
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: SUBK R2 R2 K37; var2 = var2 - 0.10000000149011612
      79 [-]: JUMPBACK L1  ; goto L1
L 3:  80 [-]: LOADN R4 0   ; var4 = 0
      81 [-]: JUMPIFNOTLT R4 R2 L8; goto L8 if var4 >= var50544701
      82 [-]: FASTCALL1 64 R3 L4; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  86 [-]: JUMPIF R4 L5 ; goto L5 if var4
      87 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 5:  89 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      90 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      93 [-]: FASTCALL1 64 R0 L6; 
      94 [-]: MOVE R5 R0   ; var5 = var0
      95 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  97 [-]: JUMPIF R4 L8 ; goto L8 if var4
      98 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xFA9E477F]
      99 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     100 [-]: FASTCALL 64 L7; 
     101 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     102 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 7: 103 [-]: JUMPIF R4 L8 ; goto L8 if var4
     104 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xFA9E477F]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: LOADB R6 0   ; var6 = false
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x95328115]
     109 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8: 110 [-]: FASTCALL1 64 R0 L9; 
     111 [-]: MOVE R5 R0   ; var5 = var0
     112 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 114 [-]: JUMPIF R4 L11; goto L11 if var4
     115 [-]: LOADN R6 6   ; var6 = 6
     116 [-]: LOADB R7 0   ; var7 = false
     117 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x30EB0CC3]
     118 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     119 [-]: RETURN R0 0  ; 
L10: 120 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0xA5E492D4]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     123 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     124 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x32316A21]
     125 [-]: CALL R4 1 2  ; var4 = var4()
     126 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     127 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     128 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xB359CA91]
     129 [-]: MOVE R5 R0   ; var5 = var0
     130 [-]: LOADN R6 1   ; var6 = 1
     131 [-]: LOADN R7 0   ; var7 = 0
     132 [-]: MOVE R8 R2   ; var8 = var2
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L11: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x31F5EB72]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xBC7CDDF9]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      21 [-]: GETTABLEN R8 R6 2; var8 = var6[2]
      22 [-]: SETUPVAL R7 0; upvalues[7] = var0
      23 [-]: SETUPVAL R8 1; upvalues[8] = var1
      24 [-]: LENGTH R8 R5 ; var8 = #var5
      25 [-]: GETTABLE R7 R5 R8; var7 = var5[var8]
      26 [-]: SETUPVAL R7 2; upvalues[7] = var2
      27 [-]: GETIMPORT R7 11; var7 = 0x34291F5C[0x35C16153]
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF326045F]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K13; var11 = 0.15000000596046448
      34 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1586E35E]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LOADK R11 K15; var11 = 0.5
      38 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1586E35E]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: LOADK R11 K16; var11 = 0.34999999403953552
      42 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1586E35E]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: LOADN R10 16 ; var10 = 16
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xFC0E440A]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x86CD00CB]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xF4DC3420]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xCA73DD2A]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0x388577D5]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      60 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x18D05D30]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIF R9 L2 ; goto L2 if var9
      63 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xA5E492D4]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: GETIMPORT R11 28; var11 = _T["sandmanBlast"]
      67 [-]: FASTCALL1 64 R11 L3; 
      68 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  70 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      71 [-]: GETIMPORT R10 29; var10 = _T
      72 [-]: NEWTABLE R11 0 0; var11 = {}
      73 [-]: SETTABLEKS R11 R10 K27; var11["sandmanBlast"] = var10
L 4:  74 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0x35844CF2]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      77 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0x5E651723]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x8B72B36E]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R8 R10  ; var8 = var10
L 5:  82 [-]: GETIMPORT R12 28; var12 = _T["sandmanBlast"]
      83 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      84 [-]: FASTCALL1 64 R11 L6; 
      85 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  87 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      88 [-]: GETIMPORT R10 28; var10 = _T["sandmanBlast"]
      89 [-]: DUPTABLE R11 34; 
      90 [-]: NEWTABLE R12 0 0; var12 = {}
      91 [-]: SETTABLEKS R12 R11 K33; var12["targets"] = var11
      92 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 7:  93 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      94 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      95 [-]: SETTABLEKS R11 R10 K35; var11["duration"] = var10
      96 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      97 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x32316A21]
      98 [-]: CALL R10 1 2 ; var10 = var10()
      99 [-]: GETIMPORT R11 38; var11 = 0x0469F296
     100 [-]: LOADK R12 K39; var12 = "DoBlind"
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: NAMECALL R12 R2 K40; var13 = var2; var12 = var2[0xF6EBD926]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: GETIMPORT R13 42; var13 = 0xA421AF95
     105 [-]: CALL R13 1 2 ; var13 = var13()
     106 [-]: GETIMPORT R14 44; var14 = 0xC8802016
     107 [-]: MOVE R15 R4  ; var15 = var4
     108 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     109 [-]: FORGPREP_INEXT R14 L13; 
L 8: 110 [-]: FASTCALL1 64 R18 L9; 
     111 [-]: MOVE R20 R18 ; var20 = var18
     112 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 114 [-]: JUMPIF R19 L13; goto L13 if var19
     115 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x2047CFE7]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: JUMPIF R19 L13; goto L13 if var19
     118 [-]: GETTABLE R19 R5 R17; var19 = var5[var17]
     119 [-]: JUMPXEQKN R19 K46 L10 NOT; 
     120 [-]: GETIMPORT R21 48; var21 = 0xDEBB5A4F
     121 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x0542D42B]
     122 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     123 [-]: JUMPIF R19 L10; goto L10 if var19
     124 [-]: MOVE R21 R11 ; var21 = var11
     125 [-]: LOADB R22 0  ; var22 = false
     126 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0xD5F7912B]
     127 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 128 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     129 [-]: GETIMPORT R21 28; var21 = _T["sandmanBlast"]
     130 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     131 [-]: GETTABLEKS R19 R20 K33; var19 = var20["targets"]
     132 [-]: NAMECALL R20 R18 K21; var21 = var18; var20 = var18[0x388577D5]
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
     134 [-]: DUPTABLE R21 52; 
     135 [-]: SETTABLEKS R18 R21 K51; var18["target"] = var21
     136 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     137 [-]: SETTABLEKS R22 R21 K35; var22["duration"] = var21
     138 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
L11: 139 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     140 [-]: GETIMPORT R21 54; var21 = 0xAFB885F6
     141 [-]: GETIMPORT R22 56; var22 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R23 58; var23 = ZERO_VECTOR
     143 [-]: GETIMPORT R24 60; var24 = ZERO_ROTATION
     144 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     145 [-]: NAMECALL R19 R18 K61; var20 = var18; var19 = var18[0xC31BB816]
     146 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L12: 147 [-]: GETIMPORT R19 64; var19 = 0x6C97A788[0x608BC054]
     148 [-]: CALL R19 1 2 ; var19 = var19()
     149 [-]: SETTABLEKS R2 R19 K65; var2["instigator"] = var19
     150 [-]: NEWTABLE R20 0 1; var20 = {}
     151 [-]: MOVE R21 R18 ; var21 = var18
     152 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     153 [-]: SETTABLEKS R20 R19 K66; var20["affected"] = var19
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: SETTABLEKS R20 R19 K67; var20["buffType"] = var19
     156 [-]: LOADB R20 1  ; var20 = true
     157 [-]: SETTABLEKS R20 R19 K68; var20["isDebuff"] = var19
     158 [-]: GETIMPORT R20 4; var20 = 0x6687F6E0
     159 [-]: NAMECALL R20 R20 K5; var21 = var20; var20 = var20[0xCDE10C4A]
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: SETTABLEKS R20 R19 K69; var20["abilityType"] = var19
     162 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     163 [-]: SETTABLEKS R20 R19 K70; var20["buffData"] = var19
     164 [-]: MOVE R22 R19 ; var22 = var19
     165 [-]: LOADB R23 1  ; var23 = true
     166 [-]: LOADB R24 0  ; var24 = false
     167 [-]: NAMECALL R20 R18 K71; var21 = var18; var20 = var18[0x37E45FB5]
     168 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     169 [-]: GETIMPORT R20 23; var20 = 0x89326C93
     170 [-]: NAMECALL R20 R20 K24; var21 = var20; var20 = var20[0x18D05D30]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     173 [-]: GETIMPORT R20 73; var20 = 0x83DDCC65
     174 [-]: MOVE R21 R13 ; var21 = var13
     175 [-]: NAMECALL R22 R18 K40; var23 = var18; var22 = var18[0xF6EBD926]
     176 [-]: CALL R22 2 2 ; var22 = var22(var23)
     177 [-]: MOVE R23 R12 ; var23 = var12
     178 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     179 [-]: GETIMPORT R20 75; var20 = 0xC2892F65
     180 [-]: MOVE R21 R13 ; var21 = var13
     181 [-]: CALL R20 2 1 ; var20(var21)
     182 [-]: MULK R22 R13 K76; var22 = var13 * 250
     183 [-]: NAMECALL R20 R7 K77; var21 = var7; var20 = var7[0xCDB40C41]
     184 [-]: CALL R20 3 1 ; var20(var21, var22)
     185 [-]: MOVE R22 R7  ; var22 = var7
     186 [-]: NAMECALL R20 R18 K78; var21 = var18; var20 = var18[0x479483BB]
     187 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 188 [-]: FORGLOOP R14 L8 2 [inext]; 
     189 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     190 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     191 [-]: LOADK R17 K79; var17 = "LifeSteal"
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
     193 [-]: LOADB R17 0  ; var17 = false
     194 [-]: NAMECALL R14 R2 K50; var15 = var2; var14 = var2[0xD5F7912B]
     195 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x7DAC4C20]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x278B099D]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xC4DFF581]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA1DE10FD]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE287C223]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x1AC1655C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x16F436A2]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 19  ; var8 = 19
      35 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x56B2AAE2]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var65571
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5163741E]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5E651723]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8B72B36E]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R8 16; var8 = _T["sandmanBlast"]
      47 [-]: FASTCALL1 64 R8 L7; 
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L10; goto L10 if var7
      51 [-]: GETIMPORT R9 16; var9 = _T["sandmanBlast"]
      52 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      53 [-]: FASTCALL1 64 R8 L8; 
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  56 [-]: JUMPIF R7 L10; goto L10 if var7
      57 [-]: GETIMPORT R11 16; var11 = _T["sandmanBlast"]
      58 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      59 [-]: GETTABLEKS R9 R10 K17; var9 = var10["targets"]
      60 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0x388577D5]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      63 [-]: FASTCALL1 64 R8 L9; 
      64 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  66 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10:  67 [-]: RETURN R0 0  ; 
L11:  68 [-]: GETIMPORT R9 20; var9 = 0x6687F6E0
      69 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x73712B9C]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x5063EDC3]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var264246
      77 [-]: JUMPXEQKN R8 K23 L12 NOT; 
      78 [-]: LOADK R10 K24; var10 = 0.34999999403953552
      79 [-]: SETUPVAL R10 0; upvalues[10] = var0
      80 [-]: JUMP L15     ; goto L15
L12:  81 [-]: JUMPXEQKN R8 K25 L13 NOT; 
      82 [-]: LOADK R10 K26; var10 = 0.5
      83 [-]: SETUPVAL R10 0; upvalues[10] = var0
      84 [-]: JUMP L15     ; goto L15
L13:  85 [-]: JUMPXEQKN R8 K27 L14 NOT; 
      86 [-]: LOADK R10 K28; var10 = 0.69999998807907104
      87 [-]: SETUPVAL R10 0; upvalues[10] = var0
      88 [-]: JUMP L15     ; goto L15
L14:  89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: SETUPVAL R10 0; upvalues[10] = var0
L15:  91 [-]: GETIMPORT R8 30; var8 = 0xC163F229
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      96 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var2164769
      97 [-]: GETIMPORT R8 33; var8 = 0x6C97A788[0x733FC736]
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: MOVE R11 R3  ; var11 = var3
     101 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x277BF617]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
     104 [-]: GETIMPORT R12 36; var12 = 0x0469F296
     105 [-]: LOADK R13 K37; var13 = "DoDrainFromBlast"
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R13 R8  ; var13 = var8
     108 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x3CC932F9]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16: 110 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: LOADK R4 K3  ; var4 = 0.02500000037252903
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: NEWCLOSURE R7 P2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R8 P3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P4; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: SETGLOBAL R9 K4; "GetAbilityUpgradeLevelInfo" = var9
      29 [-]: NEWCLOSURE R9 P5; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: SETGLOBAL R9 K5; "GetAugmentDescriptionInfo" = var9
      32 [-]: NEWCLOSURE R9 P6; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: SETGLOBAL R9 K6; "EvaluateAbility" = var9
      38 [-]: NEWCLOSURE R9 P7; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: SETGLOBAL R9 K7; "NpcEvaluateAbility" = var9
      41 [-]: DUPCLOSURE R9 K8; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R9 K9; "InitializeAbility" = var9
      44 [-]: DUPCLOSURE R9 K10; 
      45 [-]: NEWCLOSURE R10 P10; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: SETGLOBAL R10 K11; "ActivateAbility" = var10
      55 [-]: DUPCLOSURE R10 K12; 
      56 [-]: SETGLOBAL R10 K13; "DeactivateAbility" = var10
      57 [-]: DUPCLOSURE R10 K14; 
      58 [-]: SETGLOBAL R10 K15; "Cracked" = var10
      59 [-]: DUPCLOSURE R10 K16; 
      60 [-]: SETGLOBAL R10 K17; "WhipDespawn" = var10
      61 [-]: DUPCLOSURE R10 K18; 
      62 [-]: SETGLOBAL R10 K19; "AugmentBuff" = var10
      63 [-]: CLOSEUPVALS R1; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 7   ; var1 = 7
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 225 ; var1 = 225
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 250 ; var1 = 250
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 300 ; var1 = 300
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 9   ; var1 = 9
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 10  ; var1 = 10
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 9   ; var1 = 9
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 3   ; var1 = 3
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 10  ; var1 = 10
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 3   ; var1 = 3
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 20  ; var1 = 20
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      63 [-]: LOADN R1 11  ; var1 = 11
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 3   ; var1 = 3
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 30  ; var1 = 30
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 12  ; var1 = 12
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 3   ; var1 = 3
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 40  ; var1 = 40
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: LOADN R11 9  ; var11 = 9
      23 [-]: MOVE R12 R7  ; var12 = var7
      24 [-]: MOVE R13 R6  ; var13 = var6
      25 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      26 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      27 [-]: MOVE R2 R8   ; var2 = var8
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: MULK R9 R10 K9; var9 = var10 * 2
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: LOADN R13 9  ; var13 = 9
      32 [-]: MOVE R14 R7  ; var14 = var7
      33 [-]: MOVE R15 R6  ; var15 = var6
      34 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xE9F54086]
      35 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      36 [-]: FASTCALL 19 L2; 
      37 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  39 [-]: MOVE R3 R8   ; var3 = var8
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: LOADN R11 10 ; var11 = 10
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: LOADN R14 25 ; var14 = 25
      45 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x5CDC8605]
      46 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      47 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x54BA011D]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  49 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.34999999403953552
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
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
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000149011612
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.15000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000298023224
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.34999999403953552
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/KhoraCrackAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Ability"]
       9 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: SETUPVAL R2 2; upvalues[2] = var2
      12 [-]: SETUPVAL R3 3; upvalues[3] = var3
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  17 [-]: NEWTABLE R1 1 0; var1 = {}
      18 [-]: DUPTABLE R4 14; 
      19 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      20 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      23 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      25 [-]: FASTCALL2 52 R1 R4 L1; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: DUPTABLE R4 14; 
      30 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      34 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 22; 
      41 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      42 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      45 [-]: LOADK R5 K24 ; var5 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      46 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      56 [-]: GETIMPORT R2 25; var2 = _T
      57 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.34999999403953552
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var656179
      19 [-]: DUPTABLE R3 10; 
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: SETTABLEKS R4 R3 K7; var4["ENEMY_TARGETS"] = var3
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MULK R5 R6 K11; var5 = var6 * 100
      24 [-]: FASTCALL1 12 R5 L4; 
      25 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: SETTABLEKS R4 R3 K8; var4["DAMAGE"] = var3
      28 [-]: LOADN R4 10  ; var4 = 10
      29 [-]: SETTABLEKS R4 R3 K9; var4["DECAY_PAUSE"] = var3
      30 [-]: MOVE R2 R3   ; var2 = var3
L 5:  31 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C09E541]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: GETIMPORT R7 7; var7 = gBaseAvatarType
      19 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xEE0BC178]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIF R5 L1 ; goto L1 if var5
      26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2047CFE7]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIF R5 L1 ; goto L1 if var5
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xC4DFF581]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIF R5 L1 ; goto L1 if var5
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: JUMP L5      ; goto L5
L 1:  35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xE4AE0E66]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      40 [-]: LOADN R5 2   ; var5 = 2
L 2:  41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: LOADB R12 1  ; var12 = true
      46 [-]: LOADB R13 0  ; var13 = false
      47 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x80846B00]
      48 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L4; 
L 3:  53 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x2047CFE7]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: JUMPIF R12 L4; goto L4 if var12
      56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xC4DFF581]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: JUMPIF R12 L4; goto L4 if var12
      60 [-]: MOVE R3 R11  ; var3 = var11
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x48D05257]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADK R3 K9  ; var3 = 0.5
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 219
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
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["khoraCageGlobal"]
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: GETIMPORT R5 3; var5 = _T["khoraCageGlobal"]
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: JUMPIFEQ R4 R0 L1; goto L1 if var4 == var65571
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
       9 [-]: JUMPXEQKNIL R4 L2; 
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x022CE583]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADK R7 K5  ; var7 = 0.5
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x133D78E8]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: GETIMPORT R4 8; var4 = 0xCFC01047
      18 [-]: GETIMPORT R5 10; var5 = _T["khoraCage"]
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_NEXT R4 L9; 
L 3:  21 [-]: GETIMPORT R9 8; var9 = 0xCFC01047
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      24 [-]: FORGPREP_NEXT R9 L8; 
L 4:  25 [-]: GETTABLE R14 R13 R3; var14 = var13[var3]
      26 [-]: JUMPXEQKNIL R14 L8; 
      27 [-]: GETTABLE R15 R13 R3; var15 = var13[var3]
      28 [-]: GETTABLEKS R14 R15 K11; var14 = var15["avatar"]
      29 [-]: JUMPIFNOTEQ R14 R0 L8; goto L8 if var14 ~= var527905
      30 [-]: GETIMPORT R14 8; var14 = 0xCFC01047
      31 [-]: MOVE R15 R13 ; var15 = var13
      32 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      33 [-]: FORGPREP_NEXT R14 L7; 
L 5:  34 [-]: GETTABLEKS R20 R18 K11; var20 = var18["avatar"]
      35 [-]: FASTCALL1 64 R20 L6; 
      36 [-]: GETIMPORT R19 13; var19 = 0x7B998233
      37 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  38 [-]: JUMPIF R19 L7; goto L7 if var19
      39 [-]: LOADB R19 1  ; var19 = true
      40 [-]: SETTABLE R19 R2 R17; var19[var2] = var17
      41 [-]: GETTABLEKS R19 R18 K11; var19 = var18["avatar"]
      42 [-]: JUMPIFEQ R19 R0 L7; goto L7 if var19 == var1662128959
      43 [-]: GETTABLEKS R19 R18 K11; var19 = var18["avatar"]
      44 [-]: MOVE R21 R1  ; var21 = var1
      45 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0x479483BB]
      46 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7:  47 [-]: FORGLOOP R14 L5 2; 
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: FORGLOOP R9 L4 2; 
L 9:  50 [-]: FORGLOOP R4 L3 2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       6 [-]: CALL R4 3 4  ; var4, var5, var6 = var4(var5, var6)
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: SETUPVAL R6 3; upvalues[6] = var3
      10 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      21 [-]: LOADB R7 0 +1; var7 = false
L 0:  22 [-]: LOADB R7 1   ; var7 = true
L 1:  23 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      26 [-]: JUMPXEQKN R5 K5 L2 NOT; 
      27 [-]: LOADK R8 K6  ; var8 = 0.10000000149011612
      28 [-]: SETUPVAL R8 5; upvalues[8] = var5
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R5 K7 L3 NOT; 
      31 [-]: LOADK R8 K8  ; var8 = 0.15000000596046448
      32 [-]: SETUPVAL R8 5; upvalues[8] = var5
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: JUMPXEQKN R5 K9 L4 NOT; 
      35 [-]: LOADK R8 K10 ; var8 = 0.20000000298023224
      36 [-]: SETUPVAL R8 5; upvalues[8] = var5
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R8 K11 ; var8 = 0.34999999403953552
      39 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 5:  40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 2  ; var11 = 2
      42 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x4D29B3A5]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0x3B832566]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0x6771A26F]
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xEFD0FDE2]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: FASTCALL1 64 R2 L6; 
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: JUMPIF R9 L8 ; goto L8 if var9
      56 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0xB3ED31DD]
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: FASTCALL 64 L7; 
      59 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      60 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7:  61 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      62 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xEF8E8F7F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: MOVE R8 R9   ; var8 = var9
L 8:  65 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      66 [-]: LOADK R10 K22; var10 = "GAME_R1_WEAPON1"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      69 [-]: LOADK R13 K23; var13 = "WhipDeco"
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xBC4EBB44]
      72 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      73 [-]: FASTCALL1 64 R10 L9; 
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  77 [-]: JUMPIF R12 L10; goto L10 if var12
      78 [-]: MOVE R11 R10 ; var11 = var10
      79 [-]: JUMPIF R11 L11; goto L11 if var11
L10:  80 [-]: GETIMPORT R11 26; var11 = 0xF697D83D
L11:  81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xC9F6A7D7]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: FASTCALL1 64 R12 L12; 
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  88 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      89 [-]: MOVE R15 R11 ; var15 = var11
      90 [-]: MOVE R16 R9  ; var16 = var9
      91 [-]: GETIMPORT R17 29; var17 = ZERO_VECTOR
      92 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
      93 [-]: MOVE R19 R0  ; var19 = var0
      94 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x47901F07]
      95 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      96 [-]: MOVE R12 R13 ; var12 = var13
L13:  97 [-]: FASTCALL1 64 R12 L14; 
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 101 [-]: JUMPIF R13 L15; goto L15 if var13
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: LOADN R16 25 ; var16 = 25
     104 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0xCDE10C4A]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: MOVE R18 R0  ; var18 = var0
     107 [-]: NAMECALL R13 R4 K34; var14 = var4; var13 = var4[0xE9F54086]
     108 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     109 [-]: GETIMPORT R16 36; var16 = 0xAE5DE145
     110 [-]: LOADB R17 0  ; var17 = false
     111 [-]: LOADB R18 0  ; var18 = false
     112 [-]: LOADN R19 1  ; var19 = 1
     113 [-]: GETIMPORT R20 38; var20 = EMPTY_SYMBOL
     114 [-]: MOVE R21 R13 ; var21 = var13
     115 [-]: NAMECALL R14 R12 K39; var15 = var12; var14 = var12[0x5D985C7E]
     116 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L15: 117 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     118 [-]: GETTABLEKS R13 R14 K40; var13 = var14[0xE4AE0E66]
     119 [-]: CALL R13 1 2 ; var13 = var13()
     120 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     121 [-]: LOADN R15 20 ; var15 = 20
     122 [-]: LOADB R16 1  ; var16 = true
     123 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x30EB0CC3]
     124 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x2E9B92E3]
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
     128 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     129 [-]: LOADK R16 K43; var16 = "EmberCast"
     130 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     131 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xB2532845]
     132 [-]: CALL R13 0 1 ; var13(var14, ...)
     133 [-]: LOADK R15 K45; var15 = "CrackCast"
     134 [-]: LOADN R16 1  ; var16 = 1
     135 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x21B4C60E]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     137 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     138 [-]: GETTABLEKS R13 R14 K40; var13 = var14[0xE4AE0E66]
     139 [-]: CALL R13 1 2 ; var13 = var13()
     140 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     141 [-]: LOADN R15 20 ; var15 = 20
     142 [-]: LOADB R16 0  ; var16 = false
     143 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x30EB0CC3]
     144 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L17: 145 [-]: NAMECALL R13 R4 K15; var14 = var4; var13 = var4[0xEFD0FDE2]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: MOVE R8 R13  ; var8 = var13
     148 [-]: FASTCALL1 64 R2 L18; 
     149 [-]: MOVE R14 R2  ; var14 = var2
     150 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 152 [-]: JUMPIF R13 L20; goto L20 if var13
     153 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0xB3ED31DD]
     154 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     155 [-]: FASTCALL 64 L19; 
     156 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     157 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L19: 158 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     159 [-]: NAMECALL R13 R2 K19; var14 = var2; var13 = var2[0xEF8E8F7F]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: MOVE R8 R13  ; var8 = var13
L20: 162 [-]: MOVE R15 R9  ; var15 = var9
     163 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x003C792F]
     164 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     165 [-]: SUB R14 R8 R13; var14 = var8 - var13
     166 [-]: GETIMPORT R15 49; var15 = 0xC2892F65
     167 [-]: MOVE R16 R14 ; var16 = var14
     168 [-]: CALL R15 2 1 ; var15(var16)
     169 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     170 [-]: MUL R16 R14 R17; var16 = var14 * var17
     171 [-]: ADD R15 R13 R16; var15 = var13 + var16
     172 [-]: GETIMPORT R16 51; var16 = 0xA421AF95
     173 [-]: CALL R16 1 2 ; var16 = var16()
     174 [-]: NEWTABLE R17 0 2; var17 = {}
     175 [-]: GETIMPORT R18 53; var18 = gPickUpType
     176 [-]: GETIMPORT R19 55; var19 = gLotusHitProxyShieldType
     177 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     178 [-]: NEWTABLE R18 0 1; var18 = {}
     179 [-]: MOVE R19 R1  ; var19 = var1
     180 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     181 [-]: GETIMPORT R19 57; var19 = 0x89326C93
     182 [-]: MOVE R21 R13 ; var21 = var13
     183 [-]: MOVE R22 R15 ; var22 = var15
     184 [-]: MOVE R23 R17 ; var23 = var17
     185 [-]: MOVE R24 R18 ; var24 = var18
     186 [-]: LOADB R25 0  ; var25 = false
     187 [-]: LOADNIL R26  ; var26 = nil
     188 [-]: MOVE R27 R16 ; var27 = var16
     189 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0xFF0370CF]
     190 [-]: CALL R19 9 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27)
     191 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     192 [-]: MOVE R15 R16 ; var15 = var16
L21: 193 [-]: GETIMPORT R19 57; var19 = 0x89326C93
     194 [-]: GETIMPORT R21 60; var21 = 0xFE553A05
     195 [-]: MOVE R22 R15 ; var22 = var15
     196 [-]: GETIMPORT R23 62; var23 = 0x20B7F774
     197 [-]: MOVE R24 R14 ; var24 = var14
     198 [-]: GETIMPORT R25 29; var25 = ZERO_VECTOR
     199 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     200 [-]: MOVE R24 R0  ; var24 = var0
     201 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0x05909209]
     202 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     203 [-]: GETIMPORT R19 66; var19 = 0x34291F5C[0x35C16153]
     204 [-]: CALL R19 1 2 ; var19 = var19()
     205 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     206 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0xF326045F]
     207 [-]: CALL R20 3 1 ; var20(var21, var22)
     208 [-]: LOADK R20 K68; var20 = 0.25
     209 [-]: SETTABLEKS R20 R19 K69; var20["baseProcChance"] = var19
     210 [-]: LOADK R20 K68; var20 = 0.25
     211 [-]: SETTABLEKS R20 R19 K70; var20["criticalChance"] = var19
     212 [-]: LOADN R20 2  ; var20 = 2
     213 [-]: SETTABLEKS R20 R19 K71; var20["criticalMultiplier"] = var19
     214 [-]: LOADN R20 3  ; var20 = 3
     215 [-]: SETTABLEKS R20 R19 K72; var20["hitType"] = var19
     216 [-]: LOADN R22 0  ; var22 = 0
     217 [-]: LOADK R23 K73; var23 = 0.3333333432674408
     218 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0x1586E35E]
     219 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     220 [-]: LOADN R22 1  ; var22 = 1
     221 [-]: LOADK R23 K73; var23 = 0.3333333432674408
     222 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0x1586E35E]
     223 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     224 [-]: LOADN R22 2  ; var22 = 2
     225 [-]: LOADK R23 K73; var23 = 0.3333333432674408
     226 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0x1586E35E]
     227 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     228 [-]: MOVE R22 R1  ; var22 = var1
     229 [-]: NAMECALL R20 R19 K75; var21 = var19; var20 = var19[0x86CD00CB]
     230 [-]: CALL R20 3 1 ; var20(var21, var22)
     231 [-]: MOVE R22 R0  ; var22 = var0
     232 [-]: NAMECALL R20 R19 K76; var21 = var19; var20 = var19[0xF4DC3420]
     233 [-]: CALL R20 3 1 ; var20(var21, var22)
     234 [-]: NAMECALL R20 R4 K77; var21 = var4; var20 = var4[0xBB4A3D82]
     235 [-]: CALL R20 2 2 ; var20 = var20(var21)
     236 [-]: FASTCALL1 64 R20 L22; 
     237 [-]: MOVE R22 R20 ; var22 = var20
     238 [-]: GETIMPORT R21 17; var21 = 0x7B998233
     239 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 240 [-]: JUMPIF R21 L28; goto L28 if var21
     241 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0x327F2778]
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: MOVE R24 R19 ; var24 = var19
     244 [-]: NAMECALL R22 R21 K79; var23 = var21; var22 = var21[0xEA8F8BDA]
     245 [-]: CALL R22 3 1 ; var22(var23, var24)
     246 [-]: GETIMPORT R22 81; var22 = 0x34291F5C[0x7258F36F]
     247 [-]: NAMECALL R23 R19 K82; var24 = var19; var23 = var19[0x022CE583]
     248 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     249 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     250 [-]: SETUPVAL R22 3; upvalues[22] = var3
     251 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     252 [-]: LOADN R24 3  ; var24 = 3
     253 [-]: NAMECALL R26 R21 K83; var27 = var21; var26 = var21[0xDB875EBA]
     254 [-]: CALL R26 2 2 ; var26 = var26(var27)
     255 [-]: MULK R25 R26 K68; var25 = var26 * 0.25
     256 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x133D78E8]
     257 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     258 [-]: GETIMPORT R22 86; var22 = 0x34291F5C[0x30F5F791]
     259 [-]: CALL R22 1 2 ; var22 = var22()
     260 [-]: JUMPIF R22 L23; goto L23 if var22
     261 [-]: GETIMPORT R22 81; var22 = 0x34291F5C[0x7258F36F]
     262 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     263 [-]: NAMECALL R23 R23 K87; var24 = var23; var23 = var23[0x838305DE]
     264 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     265 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     266 [-]: SETUPVAL R22 3; upvalues[22] = var3
L23: 267 [-]: LOADN R24 0  ; var24 = 0
     268 [-]: LOADN R22 12 ; var22 = 12
     269 [-]: LOADN R23 1  ; var23 = 1
     270 [-]: FORNPREP R22 L26; nforprep start - [escape at L26] -- var22 = iterator
L24: 271 [-]: MOVE R27 R24 ; var27 = var24
     272 [-]: LOADN R29 0  ; var29 = 0
     273 [-]: MOVE R32 R24 ; var32 = var24
     274 [-]: NAMECALL R30 R19 K88; var31 = var19; var30 = var19[0x56B2AAE2]
     275 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     276 [-]: FASTCALL 18 L25; 
     277 [-]: GETIMPORT R28 91; var28 = 0x5BCED4C4[0xB62ECFE0]
     278 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L25: 279 [-]: NAMECALL R25 R19 K74; var26 = var19; var25 = var19[0x1586E35E]
     280 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     281 [-]: FORNLOOP R22 L24; nforloop end - iterate + goto L24
L26: 282 [-]: NAMECALL R22 R21 K92; var23 = var21; var22 = var21[0xE4284917]
     283 [-]: CALL R22 2 2 ; var22 = var22(var23)
     284 [-]: JUMPIF R22 L27; goto L27 if var22
     285 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0x0DBC672D]
     286 [-]: CALL R22 2 2 ; var22 = var22(var23)
     287 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
L27: 288 [-]: LOADB R24 1  ; var24 = true
     289 [-]: NAMECALL R22 R21 K94; var23 = var21; var22 = var21[0xAAFB38FD]
     290 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 291 [-]: GETIMPORT R21 21; var21 = 0x0469F296
     292 [-]: LOADK R22 K95; var22 = "SIMPLE_PROC_UPGRADES"
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: SETTABLEKS R21 R19 K96; var21["upgradeSymbol"] = var19
     295 [-]: NAMECALL R21 R1 K97; var22 = var1; var21 = var1[0xA5E492D4]
     296 [-]: CALL R21 2 2 ; var21 = var21(var22)
     297 [-]: JUMPIF R21 L29; goto L29 if var21
     298 [-]: RETURN R0 0  ; 
L29: 299 [-]: GETIMPORT R21 100; var21 = 0x6C97A788[0x733FC736]
     300 [-]: LOADB R22 0  ; var22 = false
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
     302 [-]: NEWTABLE R22 0 0; var22 = {}
     303 [-]: NEWTABLE R23 0 0; var23 = {}
     304 [-]: GETIMPORT R24 57; var24 = 0x89326C93
     305 [-]: MOVE R26 R15 ; var26 = var15
     306 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     307 [-]: NEWTABLE R28 0 3; var28 = {}
     308 [-]: GETIMPORT R29 102; var29 = gBaseAvatarType
     309 [-]: GETIMPORT R30 104; var30 = gHitProxyPhysicsType
     310 [-]: GETIMPORT R31 106; var31 = gDecorationType
     311 [-]: SETLIST R28 R29 3 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; 
     312 [-]: NAMECALL R24 R24 K107; var25 = var24; var24 = var24[0x5569E534]
     313 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     314 [-]: NEWTABLE R25 0 3; var25 = {}
     315 [-]: GETIMPORT R26 102; var26 = gBaseAvatarType
     316 [-]: GETIMPORT R27 53; var27 = gPickUpType
     317 [-]: GETIMPORT R28 109; var28 = gHitProxyType
     318 [-]: SETLIST R25 R26 3 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; 
     319 [-]: GETIMPORT R26 51; var26 = 0xA421AF95
     320 [-]: CALL R26 1 2 ; var26 = var26()
     321 [-]: GETIMPORT R27 51; var27 = 0xA421AF95
     322 [-]: LOADN R28 0  ; var28 = 0
     323 [-]: LOADN R29 1  ; var29 = 1
     324 [-]: LOADN R30 0  ; var30 = 0
     325 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     326 [-]: GETIMPORT R28 111; var28 = 0x78487225
     327 [-]: MOVE R29 R27 ; var29 = var27
     328 [-]: MOVE R30 R14 ; var30 = var14
     329 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     330 [-]: NEWTABLE R29 0 5; var29 = {}
     331 [-]: GETIMPORT R30 51; var30 = 0xA421AF95
     332 [-]: CALL R30 1 2 ; var30 = var30()
     333 [-]: LOADK R32 K112; var32 = -0.5
     334 [-]: MUL R31 R32 R14; var31 = var32 * var14
     335 [-]: LOADK R33 K113; var33 = 0.5
     336 [-]: MUL R32 R33 R27; var32 = var33 * var27
     337 [-]: LOADK R34 K113; var34 = 0.5
     338 [-]: MUL R33 R34 R28; var33 = var34 * var28
     339 [-]: LOADK R35 K112; var35 = -0.5
     340 [-]: MUL R34 R35 R28; var34 = var35 * var28
     341 [-]: SETLIST R29 R30 5 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; var29[6] = var35; 
     342 [-]: GETIMPORT R30 115; var30 = 0xC8802016
     343 [-]: MOVE R31 R24 ; var31 = var24
     344 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     345 [-]: FORGPREP_INEXT R30 L44; 
L30: 346 [-]: FASTCALL1 64 R34 L31; 
     347 [-]: MOVE R36 R34 ; var36 = var34
     348 [-]: GETIMPORT R35 17; var35 = 0x7B998233
     349 [-]: CALL R35 2 2 ; var35 = var35(var36)
L31: 350 [-]: JUMPIF R35 L44; goto L44 if var35
     351 [-]: GETIMPORT R37 104; var37 = gHitProxyPhysicsType
     352 [-]: NAMECALL R35 R34 K116; var36 = var34; var35 = var34[0xF2DEAF69]
     353 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     354 [-]: JUMPIFNOT R35 L32; goto L32 if not var35
     355 [-]: NAMECALL R35 R34 K117; var36 = var34; var35 = var34[0x5163741E]
     356 [-]: CALL R35 2 2 ; var35 = var35(var36)
     357 [-]: MOVE R34 R35 ; var34 = var35
L32: 358 [-]: FASTCALL1 64 R34 L33; 
     359 [-]: MOVE R36 R34 ; var36 = var34
     360 [-]: GETIMPORT R35 17; var35 = 0x7B998233
     361 [-]: CALL R35 2 2 ; var35 = var35(var36)
L33: 362 [-]: JUMPIF R35 L44; goto L44 if var35
     363 [-]: GETIMPORT R37 102; var37 = gBaseAvatarType
     364 [-]: NAMECALL R35 R34 K116; var36 = var34; var35 = var34[0xF2DEAF69]
     365 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     366 [-]: JUMPIFNOT R35 L43; goto L43 if not var35
     367 [-]: NAMECALL R35 R34 K118; var36 = var34; var35 = var34[0x2047CFE7]
     368 [-]: CALL R35 2 2 ; var35 = var35(var36)
     369 [-]: JUMPIF R35 L43; goto L43 if var35
     370 [-]: MOVE R37 R1  ; var37 = var1
     371 [-]: NAMECALL R35 R34 K119; var36 = var34; var35 = var34[0xEE0BC178]
     372 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     373 [-]: JUMPIF R35 L43; goto L43 if var35
     374 [-]: LOADN R37 0  ; var37 = 0
     375 [-]: NAMECALL R35 R34 K120; var36 = var34; var35 = var34[0xC4DFF581]
     376 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     377 [-]: JUMPIF R35 L43; goto L43 if var35
     378 [-]: NAMECALL R35 R34 K121; var36 = var34; var35 = var34[0x388577D5]
     379 [-]: CALL R35 2 2 ; var35 = var35(var36)
     380 [-]: GETTABLE R36 R22 R35; var36 = var22[var35]
     381 [-]: JUMPXEQKNIL R36 L44 NOT; 
     382 [-]: LOADB R36 1  ; var36 = true
     383 [-]: SETTABLE R36 R22 R35; var36[var22] = var35
     384 [-]: NAMECALL R36 R34 K19; var37 = var34; var36 = var34[0xEF8E8F7F]
     385 [-]: CALL R36 2 2 ; var36 = var36(var37)
     386 [-]: LOADB R37 1  ; var37 = true
     387 [-]: JUMPIFEQ R34 R2 L35; goto L35 if var34 == var8070689
     388 [-]: GETIMPORT R38 123; var38 = 0xC0DA2B81
     389 [-]: MOVE R39 R36 ; var39 = var36
     390 [-]: MOVE R40 R15 ; var40 = var15
     391 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     392 [-]: LOADN R39 4  ; var39 = 4
     393 [-]: JUMPIFLE R38 R39 L34; goto L34 if var38 <= var16786694
     394 [-]: LOADB R37 0 +1; var37 = false
L34: 395 [-]: LOADB R37 1  ; var37 = true
L35: 396 [-]: JUMPIF R37 L38; goto L38 if var37
     397 [-]: LOADN R40 1  ; var40 = 1
     398 [-]: LENGTH R38 R29; var38 = #var29
     399 [-]: LOADN R39 1  ; var39 = 1
     400 [-]: FORNPREP R38 L38; nforprep start - [escape at L38] -- var38 = iterator
L36: 401 [-]: GETIMPORT R42 57; var42 = 0x89326C93
     402 [-]: GETTABLE R45 R29 R40; var45 = var29[var40]
     403 [-]: ADD R44 R15 R45; var44 = var15 + var45
     404 [-]: NAMECALL R45 R34 K124; var46 = var34; var45 = var34[0xEBFBA9E4]
     405 [-]: CALL R45 2 2 ; var45 = var45(var46)
     406 [-]: MOVE R46 R25 ; var46 = var25
     407 [-]: LOADNIL R47  ; var47 = nil
     408 [-]: MOVE R48 R26 ; var48 = var26
     409 [-]: NAMECALL R42 R42 K125; var43 = var42; var42 = var42[0x722CD32C]
     410 [-]: CALL R42 7 0 ; var42, ... = var42(var43, var44, var45, var46, var47, var48)
     411 [-]: FASTCALL 64 L37; 
     412 [-]: GETIMPORT R41 17; var41 = 0x7B998233
     413 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
L37: 414 [-]: MOVE R37 R41 ; var37 = var41
     415 [-]: JUMPIF R37 L38; goto L38 if var37
     416 [-]: FORNLOOP R38 L36; nforloop end - iterate + goto L36
L38: 417 [-]: JUMPIFNOT R37 L44; goto L44 if not var37
     418 [-]: SUB R38 R36 R15; var38 = var36 - var15
     419 [-]: GETIMPORT R39 49; var39 = 0xC2892F65
     420 [-]: MOVE R40 R38 ; var40 = var38
     421 [-]: CALL R39 2 1 ; var39(var40)
     422 [-]: JUMPIFNOTEQ R34 R2 L39; goto L39 if var34 ~= var2116430149
     423 [-]: MULK R41 R38 K126; var41 = var38 * 500
     424 [-]: NAMECALL R39 R19 K127; var40 = var19; var39 = var19[0xCDB40C41]
     425 [-]: CALL R39 3 1 ; var39(var40, var41)
     426 [-]: LOADN R41 20 ; var41 = 20
     427 [-]: LOADB R42 1  ; var42 = true
     428 [-]: NAMECALL R39 R19 K128; var40 = var19; var39 = var19[0xFC0E440A]
     429 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     430 [-]: JUMP L40     ; goto L40
L39: 431 [-]: MULK R41 R38 K129; var41 = var38 * 350
     432 [-]: NAMECALL R39 R19 K127; var40 = var19; var39 = var19[0xCDB40C41]
     433 [-]: CALL R39 3 1 ; var39(var40, var41)
     434 [-]: LOADN R41 20 ; var41 = 20
     435 [-]: LOADB R42 0  ; var42 = false
     436 [-]: NAMECALL R39 R19 K128; var40 = var19; var39 = var19[0xFC0E440A]
     437 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L40: 438 [-]: GETIMPORT R39 81; var39 = 0x34291F5C[0x7258F36F]
     439 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     440 [-]: CALL R39 2 2 ; var39 = var39(var40)
     441 [-]: GETIMPORT R40 132; var40 = _T["khoraTwirl"]
     442 [-]: JUMPXEQKNIL R40 L41; 
     443 [-]: GETIMPORT R41 132; var41 = _T["khoraTwirl"]
     444 [-]: GETTABLE R40 R41 R35; var40 = var41[var35]
     445 [-]: JUMPXEQKNIL R40 L41; 
     446 [-]: LOADN R42 2  ; var42 = 2
     447 [-]: LOADN R43 2  ; var43 = 2
     448 [-]: NAMECALL R40 R39 K84; var41 = var39; var40 = var39[0x133D78E8]
     449 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L41: 450 [-]: GETIMPORT R40 134; var40 = _T["khoraCageGlobal"]
     451 [-]: JUMPXEQKNIL R40 L42; 
     452 [-]: GETIMPORT R41 134; var41 = _T["khoraCageGlobal"]
     453 [-]: GETTABLE R40 R41 R35; var40 = var41[var35]
     454 [-]: JUMPIFNOTEQ R40 R34 L42; goto L42 if var40 ~= var141872
     455 [-]: LOADN R42 2  ; var42 = 2
     456 [-]: LOADK R43 K113; var43 = 0.5
     457 [-]: NAMECALL R40 R39 K84; var41 = var39; var40 = var39[0x133D78E8]
     458 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L42: 459 [-]: MOVE R42 R39 ; var42 = var39
     460 [-]: NAMECALL R40 R19 K67; var41 = var19; var40 = var19[0xF326045F]
     461 [-]: CALL R40 3 1 ; var40(var41, var42)
     462 [-]: MOVE R42 R19 ; var42 = var19
     463 [-]: NAMECALL R40 R34 K135; var41 = var34; var40 = var34[0x479483BB]
     464 [-]: CALL R40 3 1 ; var40(var41, var42)
     465 [-]: MOVE R42 R34 ; var42 = var34
     466 [-]: NAMECALL R40 R21 K136; var41 = var21; var40 = var21[0x277BF617]
     467 [-]: CALL R40 3 1 ; var40(var41, var42)
     468 [-]: GETUPVAL R40 7; var40 = upvalues[7]
     469 [-]: MOVE R41 R34 ; var41 = var34
     470 [-]: MOVE R42 R19 ; var42 = var19
     471 [-]: MOVE R43 R23 ; var43 = var23
     472 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     473 [-]: JUMP L44     ; goto L44
L43: 474 [-]: GETIMPORT R37 106; var37 = gDecorationType
     475 [-]: NAMECALL R35 R34 K116; var36 = var34; var35 = var34[0xF2DEAF69]
     476 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     477 [-]: JUMPIFNOT R35 L44; goto L44 if not var35
     478 [-]: NAMECALL R35 R34 K137; var36 = var34; var35 = var34[0xD2715720]
     479 [-]: CALL R35 2 2 ; var35 = var35(var36)
     480 [-]: LOADN R36 0  ; var36 = 0
     481 [-]: JUMPIFNOTLT R36 R35 L44; goto L44 if var36 >= var206140
     482 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     483 [-]: NAMECALL R35 R19 K67; var36 = var19; var35 = var19[0xF326045F]
     484 [-]: CALL R35 3 1 ; var35(var36, var37)
     485 [-]: MOVE R37 R19 ; var37 = var19
     486 [-]: NAMECALL R35 R34 K135; var36 = var34; var35 = var34[0x479483BB]
     487 [-]: CALL R35 3 1 ; var35(var36, var37)
L44: 488 [-]: FORGLOOP R30 L30 2 [inext]; 
     489 [-]: NAMECALL R30 R21 K138; var31 = var21; var30 = var21[0xE4E8D5F7]
     490 [-]: CALL R30 2 2 ; var30 = var30(var31)
     491 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     492 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
     493 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     494 [-]: NAMECALL R30 R21 K139; var31 = var21; var30 = var21[0x80925B98]
     495 [-]: CALL R30 3 1 ; var30(var31, var32)
L45: 496 [-]: GETIMPORT R32 1; var32 = 0x6687F6E0
     497 [-]: GETIMPORT R33 21; var33 = 0x0469F296
     498 [-]: LOADK R34 K140; var34 = "Cracked"
     499 [-]: CALL R33 2 2 ; var33 = var33(var34)
     500 [-]: MOVE R34 R21 ; var34 = var21
     501 [-]: NAMECALL R30 R0 K141; var31 = var0; var30 = var0[0x3CC932F9]
     502 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L46: 503 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "EmberCast"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPIF R5 L3 ; goto L3 if var5
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xB6A7C46E]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      12 [-]: LOADN R7 4   ; var7 = 4
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x0E46E45B]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "ThrowEnd"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB2532845]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  21 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x2E9B92E3]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4D29B3A5]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      41 [-]: LOADK R9 K14 ; var9 = "WhipDeco"
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xBC4EBB44]
      44 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      45 [-]: FASTCALL1 64 R6 L6; 
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  49 [-]: JUMPIF R8 L7 ; goto L7 if var8
      50 [-]: MOVE R7 R6   ; var7 = var6
      51 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  52 [-]: GETIMPORT R7 17; var7 = 0xF697D83D
L 8:  53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xC9F6A7D7]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: FASTCALL1 64 R8 L9; 
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  60 [-]: JUMPIF R9 L14; goto L14 if var9
      61 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x467C327C]
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x1DB57C6B]
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: GETIMPORT R11 22; var11 = gLotusEffectDecorationType
      66 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xC1595BD5]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LENGTH R10 R9; var10 = #var9
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L10:  72 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      73 [-]: FASTCALL1 64 R14 L11; 
      74 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  76 [-]: JUMPIF R13 L12; goto L12 if var13
      77 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      78 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x1DB57C6B]
      79 [-]: CALL R13 2 1 ; var13(var14)
L12:  80 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L13:  81 [-]: GETIMPORT R12 25; var12 = 0xBE164F63
      82 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R14 29; var14 = ZERO_VECTOR
      84 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
      85 [-]: MOVE R16 R0  ; var16 = var0
      86 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x47901F07]
      87 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L14:  88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0x3B832566]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xBB4A3D82]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x327F2778]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R1 R5   ; var1 = var5
L 1:  15 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      19 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      22 [-]: LOADK R10 K14; var10 = "TiedUpCracked"
      23 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      24 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xBC4EBB44]
      25 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x909AB605]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: GETIMPORT R10 18; var10 = 0xC8802016
      31 [-]: MOVE R11 R8  ; var11 = var8
      32 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      33 [-]: FORGPREP_INEXT R10 L8; 
L 2:  34 [-]: JUMPXEQKNIL R1 L3; 
      35 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0x943AFDEE]
      36 [-]: CALL R15 2 1 ; var15(var16)
L 3:  37 [-]: FASTCALL1 64 R14 L4; 
      38 [-]: MOVE R16 R14 ; var16 = var14
      39 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  41 [-]: JUMPIF R15 L8; goto L8 if var15
      42 [-]: GETIMPORT R15 22; var15 = _T["khoraTwirl"]
      43 [-]: JUMPXEQKNIL R15 L7; 
      44 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x388577D5]
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: GETIMPORT R17 22; var17 = _T["khoraTwirl"]
      47 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      48 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: GETIMPORT R16 25; var16 = _T["khoraCrackSearch"]
      51 [-]: JUMPXEQKNIL R16 L5 NOT; 
      52 [-]: GETIMPORT R16 26; var16 = _T
      53 [-]: NEWTABLE R17 0 0; var17 = {}
      54 [-]: SETTABLEKS R17 R16 K24; var17["khoraCrackSearch"] = var16
L 5:  55 [-]: GETIMPORT R16 25; var16 = _T["khoraCrackSearch"]
      56 [-]: LOADB R17 1  ; var17 = true
      57 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L 6:  58 [-]: GETIMPORT R16 7; var16 = 0x89326C93
      59 [-]: MOVE R18 R7  ; var18 = var7
      60 [-]: NAMECALL R19 R14 K27; var20 = var14; var19 = var14[0xEF8E8F7F]
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
      62 [-]: GETIMPORT R20 29; var20 = ZERO_ROTATION
      63 [-]: MOVE R21 R0  ; var21 = var0
      64 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x05909209]
      65 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 7:  66 [-]: ADDK R9 R9 K31; var9 = var9 + 1
L 8:  67 [-]: FORGLOOP R10 L2 2 [inext]; 
      68 [-]: LOADN R10 3  ; var10 = 3
      69 [-]: JUMPIFNOTLE R10 R9 L15; goto L15 if var10 > var396334
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x31F5EB72]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: LENGTH R11 R10; var11 = #var10
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var2231585
      76 [-]: GETIMPORT R13 34; var13 = 0x124A31D4
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADB R16 0  ; var16 = false
      80 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0x659D451F]
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      83 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x18D05D30]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      86 [-]: GETIMPORT R11 37; var11 = _T["khoraCrackAugment"]
      87 [-]: JUMPXEQKNIL R11 L9 NOT; 
      88 [-]: GETIMPORT R11 26; var11 = _T
      89 [-]: NEWTABLE R12 0 0; var12 = {}
      90 [-]: SETTABLEKS R12 R11 K36; var12["khoraCrackAugment"] = var11
L 9:  91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x388577D5]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: GETIMPORT R14 37; var14 = _T["khoraCrackAugment"]
      95 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      96 [-]: JUMPXEQKNIL R13 L10 NOT; 
      97 [-]: GETIMPORT R13 37; var13 = _T["khoraCrackAugment"]
      98 [-]: NEWTABLE R14 0 0; var14 = {}
      99 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     100 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     101 [-]: LOADK R16 K38; var16 = "AugmentBuff"
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xD5F7912B]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: JUMP L11     ; goto L11
L10: 107 [-]: GETIMPORT R14 37; var14 = _T["khoraCrackAugment"]
     108 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     109 [-]: GETTABLEKS R11 R13 K40; var11 = var13["buffPct"]
L11: 110 [-]: LOADK R15 K41; var15 = 3.5
     111 [-]: SUB R14 R15 R11; var14 = var15 - var11
     112 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
     113 [-]: FASTCALL2 19 R14 R15 L12; 
     114 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L12: 116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var1241517644
     118 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0xCDE10C4A]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     121 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x5CDC8605]
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: JUMPIFNOTLT R16 R11 L13; goto L13 if var16 >= var660016
     125 [-]: LOADN R18 10 ; var18 = 10
     126 [-]: LOADN R19 3  ; var19 = 3
     127 [-]: MOVE R20 R11 ; var20 = var11
     128 [-]: MOVE R21 R14 ; var21 = var14
     129 [-]: MOVE R22 R0  ; var22 = var0
     130 [-]: LOADN R23 25 ; var23 = 25
     131 [-]: MOVE R24 R15 ; var24 = var15
     132 [-]: NAMECALL R16 R3 K46; var17 = var3; var16 = var3[0x12DD9DA2]
     133 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
L13: 134 [-]: GETIMPORT R17 37; var17 = _T["khoraCrackAugment"]
     135 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     136 [-]: ADD R17 R11 R13; var17 = var11 + var13
     137 [-]: SETTABLEKS R17 R16 K40; var17["buffPct"] = var16
     138 [-]: GETIMPORT R17 37; var17 = _T["khoraCrackAugment"]
     139 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     140 [-]: LOADN R17 10 ; var17 = 10
     141 [-]: SETTABLEKS R17 R16 K47; var17["delay"] = var16
     142 [-]: LOADN R18 10 ; var18 = 10
     143 [-]: LOADN R19 3  ; var19 = 3
     144 [-]: GETIMPORT R22 37; var22 = _T["khoraCrackAugment"]
     145 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     146 [-]: GETTABLEKS R20 R21 K40; var20 = var21["buffPct"]
     147 [-]: MOVE R21 R14 ; var21 = var14
     148 [-]: MOVE R22 R0  ; var22 = var0
     149 [-]: LOADN R23 25 ; var23 = 25
     150 [-]: MOVE R24 R15 ; var24 = var15
     151 [-]: NAMECALL R16 R3 K48; var17 = var3; var16 = var3[0x5E6704FF]
     152 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
     153 [-]: GETIMPORT R16 51; var16 = 0x6C97A788[0x608BC054]
     154 [-]: CALL R16 1 2 ; var16 = var16()
     155 [-]: SETTABLEKS R2 R16 K52; var2["instigator"] = var16
     156 [-]: NEWTABLE R17 0 1; var17 = {}
     157 [-]: MOVE R18 R2  ; var18 = var2
     158 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     159 [-]: SETTABLEKS R17 R16 K53; var17["affected"] = var16
     160 [-]: LOADN R17 2  ; var17 = 2
     161 [-]: SETTABLEKS R17 R16 K54; var17["buffType"] = var16
     162 [-]: SETTABLEKS R6 R16 K55; var6["abilityType"] = var16
     163 [-]: LOADN R17 1  ; var17 = 1
     164 [-]: SETTABLEKS R17 R16 K56; var17["augmentType"] = var16
     165 [-]: GETIMPORT R23 37; var23 = _T["khoraCrackAugment"]
     166 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     167 [-]: GETTABLEKS R21 R22 K40; var21 = var22["buffPct"]
     168 [-]: MULK R20 R21 K59; var20 = var21 * 1000
     169 [-]: ADDK R19 R20 K58; var19 = var20 + 0.5
     170 [-]: FASTCALL1 12 R19 L14; 
     171 [-]: GETIMPORT R18 61; var18 = 0x5BCED4C4[0x55F27C30]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14:      174 [-]: SETTABLEKS R17 R16 K62; var17["buffData"] = var16
     175 [-]: MOVE R19 R16 ; var19 = var16
     176 [-]: LOADB R20 1  ; var20 = true
     177 [-]: LOADB R21 1  ; var21 = true
     178 [-]: NAMECALL R17 R2 K63; var18 = var2; var17 = var2[0x37E45FB5]
     179 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x51976017
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: GETIMPORT R8 6; var8 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 10; var6 = 0x00046924
      19 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      20 [-]: LOADN R8 -120; var8 = -120
      21 [-]: LOADN R9 120 ; var9 = 120
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 12; var8 = 0xC163F229
      24 [-]: LOADN R9 -120; var9 = -120
      25 [-]: LOADN R10 120; var10 = 120
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: GETIMPORT R9 12; var9 = 0xC163F229
      28 [-]: LOADN R10 -120; var10 = -120
      29 [-]: LOADN R11 120; var11 = 120
      30 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      31 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      32 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x1DD41378]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      35 [-]: GETIMPORT R6 12; var6 = 0xC163F229
      36 [-]: LOADN R7 -1  ; var7 = -1
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      40 [-]: LOADK R8 K16 ; var8 = -0.5
      41 [-]: LOADK R9 K17 ; var9 = 0.5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R8 12; var8 = 0xC163F229
      44 [-]: LOADN R9 -1  ; var9 = -1
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
L 2:  49 [-]: FASTCALL1 64 R1 L3; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var1247009
      56 [-]: GETIMPORT R7 19; var7 = 0x5DB3CE80
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: MUL R10 R2 R2; var10 = var2 * var2
      60 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      61 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x9307AA51]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: GETIMPORT R6 23; var6 = 0x67652851
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: MULK R5 R6 K21; var5 = var6 * 2
      66 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      67 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L2  ; goto L2
L 4:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5CDC8605]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x608BC054]
      11 [-]: CALL R6 1 2  ; var6 = var6()
      12 [-]: SETTABLEKS R0 R6 K9; var0["instigator"] = var6
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      16 [-]: SETTABLEKS R7 R6 K10; var7["affected"] = var6
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: SETTABLEKS R7 R6 K11; var7["buffType"] = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      20 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: SETTABLEKS R7 R6 K13; var7["abilityType"] = var6
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: SETTABLEKS R7 R6 K14; var7["augmentType"] = var6
      25 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
L 0:  28 [-]: FASTCALL1 64 R0 L1; 
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  32 [-]: JUMPIF R7 L9 ; goto L9 if var7
      33 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIF R7 L9 ; goto L9 if var7
      36 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      37 [-]: FASTCALL1 64 R8 L2; 
      38 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: JUMPIF R7 L9 ; goto L9 if var7
      41 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      42 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x30F46140]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L9 ; goto L9 if var7
      45 [-]: GETIMPORT R9 23; var9 = _T["khoraCrackAugment"]
      46 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      47 [-]: GETTABLEKS R7 R8 K24; var7 = var8["delay"]
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1328
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: GETIMPORT R8 23; var8 = _T["khoraCrackAugment"]
      52 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      53 [-]: GETIMPORT R11 23; var11 = _T["khoraCrackAugment"]
      54 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      55 [-]: GETTABLEKS R9 R10 K24; var9 = var10["delay"]
      56 [-]: GETIMPORT R10 26; var10 = 0x67652851
      57 [-]: CALL R10 1 2 ; var10 = var10()
      58 [-]: SUB R8 R9 R10; var8 = var9 - var10
      59 [-]: SETTABLEKS R8 R7 K24; var8["delay"] = var7
      60 [-]: JUMP L8      ; goto L8
L 3:  61 [-]: LOADK R8 K27 ; var8 = 0.02500000037252903
      62 [-]: GETIMPORT R9 26; var9 = 0x67652851
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      65 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      66 [-]: LOADK R7 K27 ; var7 = 0.02500000037252903
      67 [-]: JUMPIFNOTLE R7 R5 L8; goto L8 if var7 > var453315153
           69 [-]: FASTCALL1 12 R10 L4; 
      70 [-]: GETIMPORT R9 30; var9 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  72 [-]: MULK R8 R9 K27; var8 = var9 * 0.02500000037252903
      73 [-]: GETIMPORT R11 23; var11 = _T["khoraCrackAugment"]
      74 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      75 [-]: GETTABLEKS R9 R10 K31; var9 = var10["buffPct"]
      76 [-]: FASTCALL2 19 R8 R9 L5; 
      77 [-]: GETIMPORT R7 33; var7 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var657968
      81 [-]: LOADN R10 10 ; var10 = 10
      82 [-]: LOADN R11 3  ; var11 = 3
      83 [-]: GETIMPORT R14 23; var14 = _T["khoraCrackAugment"]
      84 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      85 [-]: GETTABLEKS R12 R13 K31; var12 = var13["buffPct"]
      86 [-]: MOVE R13 R3  ; var13 = var3
      87 [-]: MOVE R14 R3  ; var14 = var3
      88 [-]: LOADN R15 25 ; var15 = 25
      89 [-]: MOVE R16 R4  ; var16 = var4
      90 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x12DD9DA2]
      91 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      92 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      93 [-]: GETIMPORT R9 23; var9 = _T["khoraCrackAugment"]
      94 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      95 [-]: GETIMPORT R12 23; var12 = _T["khoraCrackAugment"]
      96 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      97 [-]: GETTABLEKS R10 R11 K31; var10 = var11["buffPct"]
      98 [-]: SUB R9 R10 R7; var9 = var10 - var7
      99 [-]: SETTABLEKS R9 R8 K31; var9["buffPct"] = var8
     100 [-]: GETIMPORT R10 23; var10 = _T["khoraCrackAugment"]
     101 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     102 [-]: GETTABLEKS R8 R9 K31; var8 = var9["buffPct"]
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var657968
     105 [-]: LOADN R10 10 ; var10 = 10
     106 [-]: LOADN R11 3  ; var11 = 3
     107 [-]: GETIMPORT R14 23; var14 = _T["khoraCrackAugment"]
     108 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     109 [-]: GETTABLEKS R12 R13 K31; var12 = var13["buffPct"]
     110 [-]: MOVE R13 R3  ; var13 = var3
     111 [-]: MOVE R14 R3  ; var14 = var3
     112 [-]: LOADN R15 25 ; var15 = 25
     113 [-]: MOVE R16 R4  ; var16 = var4
     114 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x5E6704FF]
     115 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     116 [-]: GETIMPORT R14 23; var14 = _T["khoraCrackAugment"]
     117 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     118 [-]: GETTABLEKS R12 R13 K31; var12 = var13["buffPct"]
     119 [-]: MULK R11 R12 K38; var11 = var12 * 1000
     120 [-]: ADDK R10 R11 K37; var10 = var11 + 0.5
     121 [-]: FASTCALL1 12 R10 L6; 
     122 [-]: GETIMPORT R9 30; var9 = 0x5BCED4C4[0x55F27C30]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:      125 [-]: SETTABLEKS R8 R6 K39; var8["buffData"] = var6
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: LOADB R11 1  ; var11 = true
     128 [-]: LOADB R12 1  ; var12 = true
     129 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x37E45FB5]
     130 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     131 [-]: JUMP L8      ; goto L8
L 7: 132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: LOADB R11 0  ; var11 = false
     134 [-]: LOADB R12 1  ; var12 = true
     135 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x37E45FB5]
     136 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     137 [-]: JUMP L9      ; goto L9
L 8: 138 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     139 [-]: LOADN R8 0   ; var8 = 0
     140 [-]: CALL R7 2 1  ; var7(var8)
     141 [-]: JUMPBACK L0  ; goto L0
L 9: 142 [-]: GETIMPORT R9 23; var9 = _T["khoraCrackAugment"]
     143 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     144 [-]: GETTABLEKS R7 R8 K31; var7 = var8["buffPct"]
     145 [-]: LOADN R8 0   ; var8 = 0
     146 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var657712
     147 [-]: LOADN R9 10  ; var9 = 10
     148 [-]: LOADN R10 3  ; var10 = 3
     149 [-]: GETIMPORT R13 23; var13 = _T["khoraCrackAugment"]
     150 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     151 [-]: GETTABLEKS R11 R12 K31; var11 = var12["buffPct"]
     152 [-]: MOVE R12 R3  ; var12 = var3
     153 [-]: MOVE R13 R3  ; var13 = var3
     154 [-]: LOADN R14 25 ; var14 = 25
     155 [-]: MOVE R15 R4  ; var15 = var4
     156 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0x12DD9DA2]
     157 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     158 [-]: MOVE R9 R6   ; var9 = var6
     159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: LOADB R11 1  ; var11 = true
     161 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x37E45FB5]
     162 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L10: 163 [-]: GETIMPORT R7 23; var7 = _T["khoraCrackAugment"]
     164 [-]: LOADNIL R8   ; var8 = nil
     165 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     166 [-]: GETIMPORT R7 42; var7 = 0x4EC73E73
     167 [-]: GETIMPORT R8 23; var8 = _T["khoraCrackAugment"]
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
     169 [-]: JUMPXEQKNIL R7 L11 NOT; 
     170 [-]: GETIMPORT R7 43; var7 = _T
     171 [-]: LOADNIL R8   ; var8 = nil
     172 [-]: SETTABLEKS R8 R7 K22; var8["khoraCrackAugment"] = var7
L11: 173 [-]: RETURN R0 0  ; 




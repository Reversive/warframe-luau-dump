; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 500 ; var5 = 500
      13 [-]: LOADN R6 500 ; var6 = 500
      14 [-]: LOADK R7 K7  ; var7 = 0.30000001192092896
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R0; 
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
      38 [-]: SETGLOBAL R12 K8; "GetAbilityUpgradeLevelInfo" = var12
      39 [-]: NEWCLOSURE R12 P5; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R12 K9; "GetAugmentDescriptionInfo" = var12
      42 [-]: DUPCLOSURE R12 K10; 
      43 [-]: SETGLOBAL R12 K11; "EvaluateAbility" = var12
      44 [-]: DUPCLOSURE R12 K12; 
      45 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      46 [-]: DUPCLOSURE R12 K14; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R12 K15; "InitializeAbility" = var12
      49 [-]: NEWCLOSURE R12 P9; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: SETGLOBAL R12 K16; "ActivateAbility" = var12
      60 [-]: NEWCLOSURE R12 P10; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: SETGLOBAL R12 K17; "DeactivateAbility" = var12
      65 [-]: DUPCLOSURE R12 K18; 
      66 [-]: SETGLOBAL R12 K19; "InitProxy" = var12
      67 [-]: NEWCLOSURE R12 P12; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: SETGLOBAL R12 K20; "MirrorStateChange" = var12
      72 [-]: DUPCLOSURE R12 K21; 
      73 [-]: SETGLOBAL R12 K22; "MirrorCustomization" = var12
      74 [-]: CLOSEUPVALS R3; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 500 ; var1 = 500
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 800 ; var1 = 800
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 14  ; var1 = 14
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 600 ; var1 = 600
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 1000; var1 = 1000
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 8   ; var1 = 8
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 700 ; var1 = 700
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 1200; var1 = 1200
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 22  ; var1 = 22
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 800 ; var1 = 800
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 1500; var1 = 1500
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 100 ; var1 = 100
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 100 ; var1 = 100
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 6   ; var1 = 6
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 100 ; var1 = 100
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 100 ; var1 = 100
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 20  ; var1 = 20
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 8   ; var1 = 8
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 150 ; var1 = 150
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 150 ; var1 = 150
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 200 ; var1 = 200
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 200 ; var1 = 200
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 3  ; var11 = 3
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: LOADN R13 9  ; var13 = 9
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: MOVE R15 R6  ; var15 = var6
      35 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: ADDK R9 R10 K9; var9 = var10 + 0.5
      38 [-]: FASTCALL1 12 R9 L2; 
      39 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: MOVE R2 R8   ; var2 = var8
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x54BA011D]
      47 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: LOADN R11 10 ; var11 = 10
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x54BA011D]
      53 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  54 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
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
; Defined at line: 117
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
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/GlassFragmentAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
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
; Defined at line: 148
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
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 12; 
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/DURATION"
      23 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      26 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      27 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  32 [-]: DUPTABLE R3 18; 
      33 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/NUMBER_OF_MIRRORS"
      34 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L2; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: DUPTABLE R3 21; 
      42 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE"
      43 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      46 [-]: LOADK R4 K23 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      47 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L3; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  52 [-]: DUPTABLE R3 21; 
      53 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/AOE_DAMAGE"
      54 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      57 [-]: LOADK R4 K23 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      58 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L4; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  63 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      68 [-]: GETIMPORT R1 25; var1 = _T
      69 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
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
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0x7C09E541]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: GETIMPORT R8 5; var8 = gBaseAvatarType
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R4 R6   ; var4 = var6
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xEFD0FDE2]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R4 R6   ; var4 = var6
L 2:  21 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xDDC9DBBC]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SUB R7 R4 R6 ; var7 = var4 - var6
      24 [-]: GETIMPORT R8 11; var8 = 0xAE2294FA
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 100 ; var9 = 100
      28 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var201787973
      29 [-]: MULK R10 R7 K12; var10 = var7 * 100
      30 [-]: DIV R9 R10 R8; var9 = var10 / var8
      31 [-]: ADD R4 R6 R9 ; var4 = var6 + var9
L 3:  32 [-]: NEWTABLE R9 0 4; var9 = {}
      33 [-]: GETIMPORT R10 5; var10 = gBaseAvatarType
      34 [-]: GETIMPORT R11 14; var11 = gPickUpType
      35 [-]: GETIMPORT R12 16; var12 = gRagdollType
      36 [-]: GETIMPORT R13 18; var13 = gHitProxyType
      37 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      38 [-]: GETIMPORT R11 20; var11 = 0x89326C93
      39 [-]: MOVE R13 R4  ; var13 = var4
      40 [-]: GETIMPORT R15 22; var15 = 0xA421AF95
      41 [-]: LOADN R16 0  ; var16 = 0
      42 [-]: LOADN R17 25 ; var17 = 25
      43 [-]: LOADN R18 0  ; var18 = 0
      44 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      45 [-]: SUB R14 R4 R15; var14 = var4 - var15
      46 [-]: MOVE R15 R9  ; var15 = var9
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: MOVE R17 R4  ; var17 = var4
      49 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x722CD32C]
      50 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      51 [-]: FASTCALL 64 L4; 
      52 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      53 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 4:  54 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      55 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      56 [-]: LOADK R13 K26; var13 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xD7091D77]
      59 [-]: CALL R10 0 1 ; var10(var11, ...)
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: RETURN R10 1 ; 
L 5:  62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x8BAF261C]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R5 R3 K2; var5 = var3["entity"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETTABLEKS R6 R3 K2; var6 = var3["entity"]
      12 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xD1586535]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x8BAF261C]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: RETURN R4 1  ; 
L 1:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 223
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
; Defined at line: 229
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L1 ; goto L1 if var6
       6 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x5E651723]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R5 R6   ; var5 = var6
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CALL R6 2 1  ; var6(var7)
      12 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      15 [-]: SETUPVAL R6 1; upvalues[6] = var1
      16 [-]: SETUPVAL R7 2; upvalues[7] = var2
      17 [-]: SETUPVAL R8 3; upvalues[8] = var3
      18 [-]: SETUPVAL R9 4; upvalues[9] = var4
      19 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      20 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0xF43AF54F]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      23 [-]: DUPTABLE R9 8; 
      24 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      25 [-]: SETTABLEKS R10 R9 K6; var10["shatterDamage"] = var9
      26 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      27 [-]: SETTABLEKS R10 R9 K7; var10["aoeDamage"] = var9
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5063EDC3]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x75ECAF0B]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R6 L3; goto L3 if var9 >= var67888
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: JUMPIFEQ R7 R9 L2; goto L2 if var7 == var16779270
      38 [-]: LOADB R8 0 +1; var8 = false
L 2:  39 [-]: LOADB R8 1   ; var8 = true
L 3:  40 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTEQ R7 R9 L7; goto L7 if var7 ~= var263734
      43 [-]: JUMPXEQKN R6 K11 L4 NOT; 
      44 [-]: LOADK R9 K12 ; var9 = 0.20000000298023224
      45 [-]: SETUPVAL R9 7; upvalues[9] = var7
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: JUMPXEQKN R6 K13 L5 NOT; 
      48 [-]: LOADK R9 K14 ; var9 = 0.30000001192092896
      49 [-]: SETUPVAL R9 7; upvalues[9] = var7
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R6 K15 L6 NOT; 
      52 [-]: LOADK R9 K16 ; var9 = 0.40000000596046448
      53 [-]: SETUPVAL R9 7; upvalues[9] = var7
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: LOADK R9 K17 ; var9 = 0.5
      56 [-]: SETUPVAL R9 7; upvalues[9] = var7
L 7:  57 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x020D4331]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R11 20; var11 = 0x20B7F774
      60 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xD1586535]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R13 R4  ; var13 = var4
      63 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      64 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x553549E8]
      65 [-]: CALL R9 0 1  ; var9(var10, ...)
      66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x68B88E58]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: GETIMPORT R11 25; var11 = 0x17C91A14
      70 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      71 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      72 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      73 [-]: MOVE R15 R0  ; var15 = var0
      74 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x47901F07]
      75 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      76 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      77 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x8D11E79E]
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: GETIMPORT R11 33; var11 = 0x0ED8B456
      80 [-]: LOADK R12 K34; var12 = "FragmentCast"
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: LOADN R14 2  ; var14 = 2
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: LOADB R16 1  ; var16 = true
      85 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x68B88E58]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: GETIMPORT R9 36; var9 = 0x89326C93
      90 [-]: GETIMPORT R11 38; var11 = 0x3D88B2F8
      91 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      92 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x003C792F]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      95 [-]: MOVE R14 R0  ; var14 = var0
      96 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x0D0482E0]
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x79F6AF86]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: LOADN R10 360; var10 = 360
     104 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     105 [-]: DIV R9 R10 R11; var9 = var10 / var11
     106 [-]: GETIMPORT R10 44; var10 = 0x42DCC9F5
     107 [-]: LOADN R12 1  ; var12 = 1
          109 [-]: FASTCALL1 22 R15 L8; 
     110 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0xDDE5C6A1]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 112 [-]: FASTCALL1 27 R14 L9; 
     113 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xD8DA5899]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 115 [-]: DIV R11 R12 R13; var11 = var12 / var13
     116 [-]: LOADN R12 1  ; var12 = 1
     117 [-]: LOADN R13 1000; var13 = 1000
     118 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     119 [-]: GETIMPORT R11 36; var11 = 0x89326C93
     120 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x18D05D30]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x388577D5]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: LOADN R13 0  ; var13 = 0
     125 [-]: NEWTABLE R14 0 0; var14 = {}
     126 [-]: NEWTABLE R15 0 0; var15 = {}
     127 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     128 [-]: GETIMPORT R16 54; var16 = _T["glassFragment"]
     129 [-]: JUMPXEQKNIL R16 L10 NOT; 
     130 [-]: GETIMPORT R16 55; var16 = _T
     131 [-]: NEWTABLE R17 0 0; var17 = {}
     132 [-]: SETTABLEKS R17 R16 K53; var17["glassFragment"] = var16
L10: 133 [-]: GETIMPORT R16 54; var16 = _T["glassFragment"]
     134 [-]: DUPTABLE R17 58; 
     135 [-]: NEWTABLE R18 0 0; var18 = {}
     136 [-]: SETTABLEKS R18 R17 K56; var18["mirrors"] = var17
     137 [-]: NEWTABLE R18 0 0; var18 = {}
     138 [-]: SETTABLEKS R18 R17 K57; var18["avatars"] = var17
     139 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
     140 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     141 [-]: LOADK R18 K61; var18 = 0.80000001192092896
     142 [-]: LOADN R19 2  ; var19 = 2
     143 [-]: LOADK R20 K62; var20 = 0.10000000149011612
     144 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
          146 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     147 [-]: LOADN R18 0  ; var18 = 0
     148 [-]: LOADN R19 6  ; var19 = 6
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     151 [-]: GETIMPORT R18 64; var18 = 0xF04BC5B0
     152 [-]: NAMECALL R19 R0 K65; var20 = var0; var19 = var0[0x6DF09E59]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
     155 [-]: GETIMPORT R18 67; var18 = 0xBC2F20D9
L11: 156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     158 [-]: SUBK R19 R22 K11; var19 = var22 - 1
     159 [-]: LOADN R20 1  ; var20 = 1
     160 [-]: FORNPREP R19 L22; nforprep start - [escape at L22] -- var19 = iterator
L12: 161 [-]: GETIMPORT R22 69; var22 = 0x00046924
     162 [-]: MUL R25 R9 R21; var25 = var9 * var21
     163 [-]: ADDK R24 R25 K70; var24 = var25 + 360
     164 [-]: MODK R23 R24 K70; var23 = var24 360
     165 [-]: LOADN R24 0  ; var24 = 0
     166 [-]: LOADN R25 0  ; var25 = 0
     167 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     168 [-]: GETIMPORT R23 72; var23 = 0xF6C6E505
     169 [-]: MOVE R24 R22 ; var24 = var22
     170 [-]: CALL R23 2 2 ; var23 = var23(var24)
     171 [-]: MUL R25 R23 R10; var25 = var23 * var10
     172 [-]: ADD R24 R4 R25; var24 = var4 + var25
     173 [-]: GETTABLEKS R26 R24 K73; var26 = var24["y"]
     174 [-]: ADDK R25 R26 K11; var25 = var26 + 1
     175 [-]: SETTABLEKS R25 R24 K73; var25["y"] = var24
     176 [-]: GETIMPORT R26 60; var26 = 0xA421AF95
     177 [-]: LOADN R27 0  ; var27 = 0
     178 [-]: LOADN R28 6  ; var28 = 6
     179 [-]: LOADN R29 0  ; var29 = 0
     180 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     181 [-]: ADD R25 R24 R26; var25 = var24 + var26
     182 [-]: GETIMPORT R26 36; var26 = 0x89326C93
     183 [-]: MOVE R28 R25 ; var28 = var25
     184 [-]: SUB R29 R24 R17; var29 = var24 - var17
     185 [-]: MOVE R30 R16 ; var30 = var16
     186 [-]: MOVE R31 R22 ; var31 = var22
     187 [-]: MOVE R32 R1  ; var32 = var1
     188 [-]: LOADB R33 1  ; var33 = true
     189 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x0CBC5065]
     190 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     191 [-]: LENGTH R27 R26; var27 = #var26
     192 [-]: LOADN R28 0  ; var28 = 0
     193 [-]: JUMPIFNOTLT R28 R27 L18; goto L18 if var28 >= var-1743250625
     194 [-]: GETTABLEKS R27 R24 K73; var27 = var24["y"]
     195 [-]: LOADN R30 1  ; var30 = 1
     196 [-]: LENGTH R28 R26; var28 = #var26
     197 [-]: LOADN R29 1  ; var29 = 1
     198 [-]: FORNPREP R28 L18; nforprep start - [escape at L18] -- var28 = iterator
L13: 199 [-]: JUMPXEQKN R30 K11 L16; 
     200 [-]: GETTABLE R34 R26 R30; var34 = var26[var30]
     201 [-]: GETTABLEKS R33 R34 K73; var33 = var34["y"]
     202 [-]: SUB R32 R27 R33; var32 = var27 - var33
     203 [-]: FASTCALL1 2 R32 L14; 
     204 [-]: GETIMPORT R31 76; var31 = 0x5BCED4C4[0xE4A5B3CA]
     205 [-]: CALL R31 2 2 ; var31 = var31(var32)
L14: 206 [-]: GETTABLEKS R34 R24 K73; var34 = var24["y"]
     207 [-]: SUB R33 R27 R34; var33 = var27 - var34
     208 [-]: FASTCALL1 2 R33 L15; 
     209 [-]: GETIMPORT R32 76; var32 = 0x5BCED4C4[0xE4A5B3CA]
     210 [-]: CALL R32 2 2 ; var32 = var32(var33)
L15: 211 [-]: JUMPIFNOTLT R31 R32 L17; goto L17 if var31 >= var505028637
L16: 212 [-]: GETTABLE R32 R26 R30; var32 = var26[var30]
     213 [-]: GETTABLEKS R31 R32 K73; var31 = var32["y"]
     214 [-]: SETTABLEKS R31 R24 K73; var31["y"] = var24
L17: 215 [-]: FORNLOOP R28 L13; nforloop end - iterate + goto L13
L18: 216 [-]: DUPTABLE R29 79; 
     217 [-]: GETTABLEKS R30 R24 K73; var30 = var24["y"]
     218 [-]: SETTABLEKS R30 R29 K77; var30["pos"] = var29
     219 [-]: GETTABLEKS R30 R22 K80; var30 = var22["heading"]
     220 [-]: SETTABLEKS R30 R29 K78; var30["rot"] = var29
     221 [-]: FASTCALL2 52 R14 R29 L19; 
     222 [-]: MOVE R28 R14 ; var28 = var14
     223 [-]: GETIMPORT R27 83; var27 = 0x33BDD652[0x23D5322F]
     224 [-]: CALL R27 3 1 ; var27(var28, var29)
L19: 225 [-]: ADDK R29 R21 K11; var29 = var21 + 1
     226 [-]: FASTCALL2 52 R15 R29 L20; 
     227 [-]: MOVE R28 R15 ; var28 = var15
     228 [-]: GETIMPORT R27 83; var27 = 0x33BDD652[0x23D5322F]
     229 [-]: CALL R27 3 1 ; var27(var28, var29)
L20: 230 [-]: GETIMPORT R27 36; var27 = 0x89326C93
     231 [-]: MOVE R29 R18 ; var29 = var18
     232 [-]: MOVE R30 R24 ; var30 = var24
     233 [-]: MOVE R31 R22 ; var31 = var22
     234 [-]: MOVE R32 R1  ; var32 = var1
     235 [-]: NAMECALL R27 R27 K40; var28 = var27; var27 = var27[0x05909209]
     236 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     237 [-]: GETIMPORT R28 36; var28 = 0x89326C93
     238 [-]: GETIMPORT R30 85; var30 = 0xB7560D8C
     239 [-]: MOVE R31 R24 ; var31 = var24
     240 [-]: MOVE R32 R22 ; var32 = var22
     241 [-]: MOVE R33 R0  ; var33 = var0
     242 [-]: NAMECALL R28 R28 K40; var29 = var28; var28 = var28[0x05909209]
     243 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     244 [-]: GETIMPORT R31 54; var31 = _T["glassFragment"]
     245 [-]: GETTABLE R30 R31 R12; var30 = var31[var12]
     246 [-]: GETTABLEKS R29 R30 K56; var29 = var30["mirrors"]
     247 [-]: FASTCALL2 52 R29 R27 L21; 
     248 [-]: MOVE R30 R27 ; var30 = var27
     249 [-]: GETIMPORT R28 83; var28 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R28 3 1 ; var28(var29, var30)
L21: 251 [-]: FORNLOOP R19 L12; nforloop end - iterate + goto L12
L22: 252 [-]: GETIMPORT R22 54; var22 = _T["glassFragment"]
     253 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     254 [-]: GETTABLEKS R20 R21 K56; var20 = var21["mirrors"]
     255 [-]: LENGTH R19 R20; var19 = #var20
     L23: 257 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     258 [-]: NAMECALL R16 R16 K86; var17 = var16; var16 = var16[0xCDE10C4A]
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
     260 [-]: LOADN R17 0  ; var17 = 0
     261 [-]: LOADN R18 0  ; var18 = 0
     262 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     263 [-]: LOADN R20 0  ; var20 = 0
     264 [-]: JUMPIFNOTLT R20 R19 L24; goto L24 if var20 >= var5772065
     265 [-]: GETIMPORT R19 88; var19 = _T["AddAbilityTimer"]
     266 [-]: MOVE R20 R16 ; var20 = var16
     267 [-]: MOVE R21 R1  ; var21 = var1
     268 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     269 [-]: LOADN R23 0  ; var23 = 0
     270 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L24: 271 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     272 [-]: LOADN R20 0  ; var20 = 0
     273 [-]: JUMPIFNOTLT R20 R19 L58; goto L58 if var20 >= var31984404
     274 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     275 [-]: NEWTABLE R19 0 0; var19 = {}
     276 [-]: GETIMPORT R20 90; var20 = 0xC8802016
     277 [-]: GETIMPORT R24 54; var24 = _T["glassFragment"]
     278 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     279 [-]: GETTABLEKS R21 R23 K56; var21 = var23["mirrors"]
     280 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     281 [-]: FORGPREP_INEXT R20 L33; 
L25: 282 [-]: FASTCALL1 64 R24 L26; 
     283 [-]: MOVE R26 R24 ; var26 = var24
     284 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     285 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 286 [-]: JUMPIF R25 L31; goto L31 if var25
     287 [-]: NAMECALL R25 R24 K91; var26 = var24; var25 = var24[0xCB3851B8]
     288 [-]: CALL R25 2 2 ; var25 = var25(var26)
     289 [-]: LOADN R26 0  ; var26 = 0
     290 [-]: JUMPIFNOTLE R17 R26 L28; goto L28 if var17 > var6101793
     291 [-]: GETIMPORT R27 93; var27 = 0xBE190284
     292 [-]: FASTCALL1 64 R27 L27; 
     293 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     294 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 295 [-]: JUMPIF R26 L28; goto L28 if var26
     296 [-]: NAMECALL R26 R24 K94; var27 = var24; var26 = var24[0xD2715720]
     297 [-]: CALL R26 2 2 ; var26 = var26(var27)
     298 [-]: LOADN R27 0  ; var27 = 0
     299 [-]: JUMPIFNOTLT R27 R26 L28; goto L28 if var27 >= var4725281
     300 [-]: GETIMPORT R26 72; var26 = 0xF6C6E505
     301 [-]: MOVE R27 R25 ; var27 = var25
     302 [-]: CALL R26 2 2 ; var26 = var26(var27)
     303 [-]: GETIMPORT R27 96; var27 = 0x78487225
     304 [-]: MOVE R28 R26 ; var28 = var26
     305 [-]: GETIMPORT R29 60; var29 = 0xA421AF95
     306 [-]: LOADN R30 0  ; var30 = 0
     307 [-]: LOADN R31 1  ; var31 = 1
     308 [-]: LOADN R32 0  ; var32 = 0
     309 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     310 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     311 [-]: NAMECALL R29 R24 K21; var30 = var24; var29 = var24[0xD1586535]
     312 [-]: CALL R29 2 2 ; var29 = var29(var30)
     313 [-]: MULK R31 R27 K11; var31 = var27 * 1
          315 [-]: ADD R28 R29 R30; var28 = var29 + var30
     316 [-]: MULK R30 R27 K11; var30 = var27 * 1
     317 [-]: SUB R29 R28 R30; var29 = var28 - var30
     318 [-]: GETIMPORT R30 93; var30 = 0xBE190284
     319 [-]: MOVE R32 R1  ; var32 = var1
     320 [-]: MOVE R33 R28 ; var33 = var28
     321 [-]: MOVE R34 R29 ; var34 = var29
     322 [-]: NAMECALL R30 R30 K97; var31 = var30; var30 = var30[0xBE973013]
     323 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     324 [-]: JUMPIFNOT R30 L28; goto L28 if not var30
     325 [-]: NAMECALL R30 R24 K98; var31 = var24; var30 = var24[0xA2880940]
     326 [-]: CALL R30 2 1 ; var30(var31)
L28: 327 [-]: GETTABLE R26 R15 R23; var26 = var15[var23]
     328 [-]: FASTCALL1 12 R26 L29; 
     329 [-]: MOVE R28 R26 ; var28 = var26
     330 [-]: GETIMPORT R27 100; var27 = 0x5BCED4C4[0x55F27C30]
     331 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 332 [-]: GETTABLE R28 R14 R27; var28 = var14[var27]
     333 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     334 [-]: MOD R31 R27 R32; var31 = var27 var32
     335 [-]: ADDK R30 R31 K11; var30 = var31 + 1
     336 [-]: GETTABLE R29 R14 R30; var29 = var14[var30]
     337 [-]: LOADN R31 1  ; var31 = 1
     338 [-]: SUB R33 R26 R27; var33 = var26 - var27
     339 [-]: GETIMPORT R36 103; var36 = 0x67652851
     340 [-]: CALL R36 1 2 ; var36 = var36()
     341 [-]: MULK R35 R36 K101; var35 = var36 * 30
     342 [-]: DIV R34 R35 R9; var34 = var35 / var9
     343 [-]: ADD R32 R33 R34; var32 = var33 + var34
     344 [-]: FASTCALL2 19 R31 R32 L30; 
     345 [-]: GETIMPORT R30 105; var30 = 0x5BCED4C4[0xAC1B386A]
     346 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L30: 347 [-]: GETIMPORT R31 107; var31 = 0x9BAFFFE3
     348 [-]: GETTABLEKS R32 R28 K78; var32 = var28["rot"]
     349 [-]: GETTABLEKS R34 R28 K78; var34 = var28["rot"]
     350 [-]: ADD R33 R34 R9; var33 = var34 + var9
     351 [-]: MOVE R34 R30 ; var34 = var30
     352 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     353 [-]: SETTABLEKS R31 R25 K80; var31["heading"] = var25
     354 [-]: MOVE R33 R25 ; var33 = var25
     355 [-]: NAMECALL R31 R24 K108; var32 = var24; var31 = var24[0x70B8836C]
     356 [-]: CALL R31 3 1 ; var31(var32, var33)
     357 [-]: GETIMPORT R33 72; var33 = 0xF6C6E505
     358 [-]: MOVE R34 R25 ; var34 = var25
     359 [-]: CALL R33 2 2 ; var33 = var33(var34)
     360 [-]: MUL R32 R33 R10; var32 = var33 * var10
     361 [-]: ADD R31 R4 R32; var31 = var4 + var32
     362 [-]: GETIMPORT R32 107; var32 = 0x9BAFFFE3
     363 [-]: GETTABLEKS R33 R28 K77; var33 = var28["pos"]
     364 [-]: GETTABLEKS R34 R29 K77; var34 = var29["pos"]
     365 [-]: MOVE R35 R30 ; var35 = var30
     366 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     367 [-]: SETTABLEKS R32 R31 K73; var32["y"] = var31
     368 [-]: MOVE R34 R31 ; var34 = var31
     369 [-]: NAMECALL R32 R24 K109; var33 = var24; var32 = var24[0x9307AA51]
     370 [-]: CALL R32 3 1 ; var32(var33, var34)
     371 [-]: ADD R35 R27 R30; var35 = var27 + var30
     372 [-]: SUBK R34 R35 K11; var34 = var35 - 1
     373 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     374 [-]: MOD R33 R34 R35; var33 = var34 var35
     375 [-]: ADDK R32 R33 K11; var32 = var33 + 1
     376 [-]: SETTABLE R32 R15 R23; var32[var15] = var23
L31: 377 [-]: FASTCALL1 64 R24 L32; 
     378 [-]: MOVE R26 R24 ; var26 = var24
     379 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     380 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 381 [-]: JUMPIF R25 L33; goto L33 if var25
     382 [-]: NAMECALL R25 R24 K94; var26 = var24; var25 = var24[0xD2715720]
     383 [-]: CALL R25 2 2 ; var25 = var25(var26)
     384 [-]: LOADN R26 0  ; var26 = 0
     385 [-]: JUMPIFNOTLT R26 R25 L33; goto L33 if var26 >= var85144617
     386 [-]: FASTCALL2 52 R19 R24 L33; 
     387 [-]: MOVE R26 R19 ; var26 = var19
     388 [-]: MOVE R27 R24 ; var27 = var24
     389 [-]: GETIMPORT R25 83; var25 = 0x33BDD652[0x23D5322F]
     390 [-]: CALL R25 3 1 ; var25(var26, var27)
L33: 391 [-]: FORGLOOP R20 L25 2 [inext]; 
     392 [-]: LOADN R20 0  ; var20 = 0
     393 [-]: JUMPIFNOTLE R17 R20 L34; goto L34 if var17 > var790855
     394 [-]: LOADK R17 K12; var17 = 0.20000000298023224
     395 [-]: JUMP L35     ; goto L35
L34: 396 [-]: GETIMPORT R20 103; var20 = 0x67652851
     397 [-]: CALL R20 1 2 ; var20 = var20()
     398 [-]: SUB R17 R17 R20; var17 = var17 - var20
L35: 399 [-]: LENGTH R20 R19; var20 = #var19
     400 [-]: JUMPIFNOTLE R20 R13 L36; goto L36 if var20 > var-1040182196
     401 [-]: NAMECALL R20 R0 K110; var21 = var0; var20 = var0[0x949398C2]
     402 [-]: CALL R20 2 1 ; var20(var21)
     403 [-]: RETURN R0 0  ; 
L36: 404 [-]: LOADN R20 0  ; var20 = 0
     405 [-]: JUMPIFNOTLE R18 R20 L56; goto L56 if var18 > var3544609
     406 [-]: GETIMPORT R22 54; var22 = _T["glassFragment"]
     407 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     408 [-]: GETTABLEKS R20 R21 K57; var20 = var21["avatars"]
     409 [-]: GETIMPORT R21 36; var21 = 0x89326C93
     410 [-]: GETIMPORT R23 112; var23 = gLotusAvatarType
     411 [-]: MOVE R24 R4  ; var24 = var4
     412 [-]: LOADN R25 0  ; var25 = 0
     413 [-]: MULK R26 R10 K13; var26 = var10 * 2
     414 [-]: NAMECALL R21 R21 K113; var22 = var21; var21 = var21[0xFB669000]
     415 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     416 [-]: GETIMPORT R22 115; var22 = 0x55730E1A
     417 [-]: LOADN R23 1  ; var23 = 1
     418 [-]: LENGTH R24 R19; var24 = #var19
     419 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     420 [-]: GETIMPORT R23 90; var23 = 0xC8802016
     421 [-]: MOVE R24 R21 ; var24 = var21
     422 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     423 [-]: FORGPREP_INEXT R23 L38; 
L37: 424 [-]: NAMECALL R28 R27 K51; var29 = var27; var28 = var27[0x388577D5]
     425 [-]: CALL R28 2 2 ; var28 = var28(var29)
     426 [-]: GETTABLE R29 R20 R28; var29 = var20[var28]
     427 [-]: JUMPXEQKNIL R29 L38 NOT; 
     428 [-]: MOVE R31 R1  ; var31 = var1
     429 [-]: NAMECALL R29 R27 K116; var30 = var27; var29 = var27[0xEE0BC178]
     430 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     431 [-]: JUMPIF R29 L38; goto L38 if var29
     432 [-]: LOADN R31 0  ; var31 = 0
     433 [-]: NAMECALL R29 R27 K117; var30 = var27; var29 = var27[0xC4DFF581]
     434 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     435 [-]: JUMPIF R29 L38; goto L38 if var29
     436 [-]: SETTABLE R27 R20 R28; var27[var20] = var28
L38: 437 [-]: FORGLOOP R23 L37 2 [inext]; 
     438 [-]: GETIMPORT R23 119; var23 = 0xCFC01047
     439 [-]: MOVE R24 R20 ; var24 = var20
     440 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     441 [-]: FORGPREP_NEXT R23 L55; 
L39: 442 [-]: FASTCALL1 64 R27 L40; 
     443 [-]: MOVE R29 R27 ; var29 = var27
     444 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     445 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 446 [-]: JUMPIF R28 L51; goto L51 if var28
     447 [-]: NAMECALL R28 R27 K120; var29 = var27; var28 = var27[0x2047CFE7]
     448 [-]: CALL R28 2 2 ; var28 = var28(var29)
     449 [-]: JUMPIF R28 L51; goto L51 if var28
     450 [-]: NAMECALL R28 R27 K121; var29 = var27; var28 = var27[0xFA9E477F]
     451 [-]: CALL R28 2 2 ; var28 = var28(var29)
     452 [-]: FASTCALL1 64 R28 L41; 
     453 [-]: MOVE R30 R28 ; var30 = var28
     454 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     455 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 456 [-]: JUMPIF R29 L47; goto L47 if var29
     457 [-]: MOVE R31 R4  ; var31 = var4
     458 [-]: NAMECALL R29 R27 K122; var30 = var27; var29 = var27[0x1F420A3A]
     459 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     460 [-]: JUMPIFNOTLT R10 R29 L42; goto L42 if var10 >= var840703308
     461 [-]: NAMECALL R29 R28 K123; var30 = var28; var29 = var28[0x1B56D232]
     462 [-]: CALL R29 2 1 ; var29(var30)
     463 [-]: NAMECALL R29 R28 K124; var30 = var28; var29 = var28[0x96CE9AE5]
     464 [-]: CALL R29 2 2 ; var29 = var29(var30)
     465 [-]: JUMPIF R29 L55; goto L55 if var29
     466 [-]: LOADB R31 0  ; var31 = false
     467 [-]: NAMECALL R29 R28 K125; var30 = var28; var29 = var28[0xF433D122]
     468 [-]: CALL R29 3 1 ; var29(var30, var31)
     469 [-]: MOVE R31 R4  ; var31 = var4
     470 [-]: LOADB R32 1  ; var32 = true
     471 [-]: LOADB R33 1  ; var33 = true
     472 [-]: LOADB R34 0  ; var34 = false
     473 [-]: NAMECALL R29 R28 K126; var30 = var28; var29 = var28[0x94EA61ED]
     474 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     475 [-]: JUMP L55     ; goto L55
L42: 476 [-]: NAMECALL R29 R28 K127; var30 = var28; var29 = var28[0xA39BB54B]
     477 [-]: CALL R29 2 2 ; var29 = var29(var30)
     478 [-]: GETTABLEKS R31 R29 K128; var31 = var29["entity"]
     479 [-]: FASTCALL1 64 R31 L43; 
     480 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     481 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 482 [-]: JUMPIF R30 L44; goto L44 if var30
     483 [-]: GETTABLEKS R30 R29 K129; var30 = var29["scriptedTarget"]
     484 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     485 [-]: GETTABLEKS R30 R29 K128; var30 = var29["entity"]
     486 [-]: NAMECALL R30 R30 K94; var31 = var30; var30 = var30[0xD2715720]
     487 [-]: CALL R30 2 2 ; var30 = var30(var31)
     488 [-]: LOADN R31 0  ; var31 = 0
     489 [-]: JUMPIFNOTLE R30 R31 L45; goto L45 if var30 > var370351645
L44: 490 [-]: GETTABLE R30 R19 R22; var30 = var19[var22]
     491 [-]: LENGTH R32 R19; var32 = #var19
     492 [-]: MOD R31 R22 R32; var31 = var22 var32
     493 [-]: ADDK R22 R31 K11; var22 = var31 + 1
     494 [-]: MOVE R33 R30 ; var33 = var30
     495 [-]: NAMECALL R31 R28 K130; var32 = var28; var31 = var28[0x0B542DBC]
     496 [-]: CALL R31 3 1 ; var31(var32, var33)
     497 [-]: NAMECALL R31 R28 K131; var32 = var28; var31 = var28[0xAC41835F]
     498 [-]: CALL R31 2 1 ; var31(var32)
L45: 499 [-]: NAMECALL R30 R27 K132; var31 = var27; var30 = var27[0xDE321E6F]
     500 [-]: CALL R30 2 2 ; var30 = var30(var31)
     501 [-]: LOADN R32 0  ; var32 = 0
     502 [-]: NAMECALL R30 R30 K133; var31 = var30; var30 = var30[0x881B6B90]
     503 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     504 [-]: FASTCALL1 64 R30 L46; 
     505 [-]: MOVE R32 R30 ; var32 = var30
     506 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     507 [-]: CALL R31 2 2 ; var31 = var31(var32)
L46: 508 [-]: JUMPIF R31 L55; goto L55 if var31
     509 [-]: NAMECALL R33 R30 K134; var34 = var30; var33 = var30[0x1403242C]
     510 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     511 [-]: NAMECALL R31 R30 K135; var32 = var30; var31 = var30[0xBCB437FC]
     512 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     513 [-]: JUMPIF R31 L55; goto L55 if var31
     514 [-]: NAMECALL R31 R28 K136; var32 = var28; var31 = var28[0x4094B424]
     515 [-]: CALL R31 2 1 ; var31(var32)
     516 [-]: JUMP L55     ; goto L55
L47: 517 [-]: NAMECALL R29 R27 K137; var30 = var27; var29 = var27[0x35844CF2]
     518 [-]: CALL R29 2 2 ; var29 = var29(var30)
     519 [-]: JUMPIFNOT R29 L55; goto L55 if not var29
     520 [-]: MOVE R31 R1  ; var31 = var1
     521 [-]: NAMECALL R29 R27 K116; var30 = var27; var29 = var27[0xEE0BC178]
     522 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     523 [-]: JUMPIF R29 L55; goto L55 if var29
     524 [-]: MOVE R31 R4  ; var31 = var4
     525 [-]: NAMECALL R29 R27 K122; var30 = var27; var29 = var27[0x1F420A3A]
     526 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     527 [-]: JUMPIFNOTLE R29 R10 L55; goto L55 if var29 > var9182497
     528 [-]: GETIMPORT R29 140; var29 = 0x34291F5C[0x35C16153]
     529 [-]: CALL R29 1 2 ; var29 = var29()
     530 [-]: MOVE R32 R1  ; var32 = var1
     531 [-]: NAMECALL R30 R29 K141; var31 = var29; var30 = var29[0x86CD00CB]
     532 [-]: CALL R30 3 1 ; var30(var31, var32)
     533 [-]: NAMECALL R30 R27 K142; var31 = var27; var30 = var27[0xE668799A]
     534 [-]: CALL R30 2 2 ; var30 = var30(var31)
     535 [-]: LOADN R31 2  ; var31 = 2
     536 [-]: JUMPIFNOTEQ R30 R31 L48; goto L48 if var30 ~= var1319216
     537 [-]: LOADN R33 20 ; var33 = 20
     538 [-]: LOADB R34 1  ; var34 = true
     539 [-]: NAMECALL R31 R29 K143; var32 = var29; var31 = var29[0xFC0E440A]
     540 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     541 [-]: JUMP L50     ; goto L50
L48: 542 [-]: LOADN R31 1  ; var31 = 1
     543 [-]: JUMPIFNOTEQ R30 R31 L49; goto L49 if var30 ~= var1122608
     544 [-]: LOADN R33 17 ; var33 = 17
     545 [-]: LOADB R34 1  ; var34 = true
     546 [-]: NAMECALL R31 R29 K143; var32 = var29; var31 = var29[0xFC0E440A]
     547 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     548 [-]: JUMP L50     ; goto L50
L49: 549 [-]: LOADN R33 16 ; var33 = 16
     550 [-]: LOADB R34 1  ; var34 = true
     551 [-]: NAMECALL R31 R29 K143; var32 = var29; var31 = var29[0xFC0E440A]
     552 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L50: 553 [-]: NAMECALL R33 R27 K144; var34 = var27; var33 = var27[0x9BA17154]
     554 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     555 [-]: NAMECALL R31 R29 K145; var32 = var29; var31 = var29[0xCDB40C41]
     556 [-]: CALL R31 0 1 ; var31(var32, ...)
     557 [-]: MOVE R33 R29 ; var33 = var29
     558 [-]: NAMECALL R31 R27 K146; var32 = var27; var31 = var27[0x479483BB]
     559 [-]: CALL R31 3 1 ; var31(var32, var33)
     560 [-]: LOADNIL R31  ; var31 = nil
     561 [-]: SETTABLE R31 R20 R26; var31[var20] = var26
     562 [-]: JUMP L55     ; goto L55
L51: 563 [-]: FASTCALL1 64 R27 L52; 
     564 [-]: MOVE R29 R27 ; var29 = var27
     565 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     566 [-]: CALL R28 2 2 ; var28 = var28(var29)
L52: 567 [-]: JUMPIF R28 L54; goto L54 if var28
     568 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
     569 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     570 [-]: NAMECALL R28 R27 K21; var29 = var27; var28 = var27[0xD1586535]
     571 [-]: CALL R28 2 2 ; var28 = var28(var29)
     572 [-]: GETUPVAL R29 7; var29 = upvalues[7]
L53: 573 [-]: GETIMPORT R30 148; var30 = 0xC163F229
     574 [-]: LOADN R31 0  ; var31 = 0
     575 [-]: LOADN R32 1  ; var32 = 1
     576 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     577 [-]: JUMPIFNOTLT R30 R29 L54; goto L54 if var30 >= var186457346
     578 [-]: SUBK R29 R29 K11; var29 = var29 - 1
     579 [-]: GETIMPORT R30 36; var30 = 0x89326C93
     580 [-]: GETIMPORT R32 150; var32 = 0xE451BA22
     581 [-]: GETIMPORT R34 60; var34 = 0xA421AF95
     582 [-]: LOADN R35 0  ; var35 = 0
     583 [-]: LOADN R36 1  ; var36 = 1
     584 [-]: LOADN R37 0  ; var37 = 0
     585 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     586 [-]: ADD R33 R28 R34; var33 = var28 + var34
     587 [-]: GETIMPORT R34 29; var34 = ZERO_ROTATION
     588 [-]: NAMECALL R30 R30 K40; var31 = var30; var30 = var30[0x05909209]
     589 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     590 [-]: MOVE R33 R27 ; var33 = var27
     591 [-]: NAMECALL R31 R30 K151; var32 = var30; var31 = var30[0xA9365339]
     592 [-]: CALL R31 3 1 ; var31(var32, var33)
     593 [-]: MOVE R33 R5  ; var33 = var5
     594 [-]: NAMECALL R31 R30 K152; var32 = var30; var31 = var30[0xF4DC3420]
     595 [-]: CALL R31 3 1 ; var31(var32, var33)
     596 [-]: GETIMPORT R31 60; var31 = 0xA421AF95
     597 [-]: GETIMPORT R33 148; var33 = 0xC163F229
     598 [-]: LOADN R34 0  ; var34 = 0
     599 [-]: LOADN R35 2  ; var35 = 2
     600 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     601 [-]: SUBK R32 R33 K11; var32 = var33 - 1
     602 [-]: LOADN R33 0  ; var33 = 0
     603 [-]: GETIMPORT R35 148; var35 = 0xC163F229
     604 [-]: LOADN R36 0  ; var36 = 0
     605 [-]: LOADN R37 2  ; var37 = 2
     606 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     607 [-]: SUBK R34 R35 K11; var34 = var35 - 1
     608 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     609 [-]: GETIMPORT R32 154; var32 = 0xC2892F65
     610 [-]: MOVE R33 R31 ; var33 = var31
     611 [-]: CALL R32 2 1 ; var32(var33)
     612 [-]: GETIMPORT R34 60; var34 = 0xA421AF95
     613 [-]: LOADN R35 0  ; var35 = 0
     614 [-]: LOADN R36 1  ; var36 = 1
     615 [-]: LOADN R37 0  ; var37 = 0
     616 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     617 [-]: GETIMPORT R35 148; var35 = 0xC163F229
     618 [-]: LOADN R36 5  ; var36 = 5
     619 [-]: LOADN R37 10 ; var37 = 10
     620 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     621 [-]: MUL R33 R34 R35; var33 = var34 * var35
     622 [-]: GETIMPORT R35 148; var35 = 0xC163F229
     623 [-]: LOADN R36 2  ; var36 = 2
     624 [-]: LOADN R37 3  ; var37 = 3
     625 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     626 [-]: MUL R34 R31 R35; var34 = var31 * var35
     627 [-]: ADD R32 R33 R34; var32 = var33 + var34
     628 [-]: MOVE R35 R32 ; var35 = var32
     629 [-]: LOADN R36 2  ; var36 = 2
     630 [-]: NAMECALL R33 R30 K155; var34 = var30; var33 = var30[0xA645AAAD]
     631 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     632 [-]: MOVE R35 R32 ; var35 = var32
     633 [-]: NAMECALL R33 R30 K156; var34 = var30; var33 = var30[0xEF23C099]
     634 [-]: CALL R33 3 1 ; var33(var34, var35)
     635 [-]: JUMPBACK L53 ; goto L53
L54: 636 [-]: LOADNIL R28  ; var28 = nil
     637 [-]: SETTABLE R28 R20 R26; var28[var20] = var26
L55: 638 [-]: FORGLOOP R23 L39 2; 
     639 [-]: LOADK R18 K157; var18 = 0.25
     640 [-]: JUMP L57     ; goto L57
L56: 641 [-]: GETIMPORT R20 103; var20 = 0x67652851
     642 [-]: CALL R20 1 2 ; var20 = var20()
     643 [-]: SUB R18 R18 R20; var18 = var18 - var20
L57: 644 [-]: GETIMPORT R19 159; var19 = 0xCBD666E1
     645 [-]: LOADN R20 0  ; var20 = 0
     646 [-]: CALL R19 2 1 ; var19(var20)
     647 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     648 [-]: GETIMPORT R21 103; var21 = 0x67652851
     649 [-]: CALL R21 1 2 ; var21 = var21()
     650 [-]: SUB R19 R20 R21; var19 = var20 - var21
     651 [-]: SETUPVAL R19 1; upvalues[19] = var1
     652 [-]: JUMPBACK L24 ; goto L24
L58: 653 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       2 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x68B88E58]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L16; goto L16 if var5
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 11; var6 = _T["glassFragment"]
      19 [-]: JUMPXEQKNIL R6 L16; 
      20 [-]: GETIMPORT R7 11; var7 = _T["glassFragment"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: JUMPXEQKNIL R6 L16; 
      23 [-]: GETIMPORT R9 11; var9 = _T["glassFragment"]
      24 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      25 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mirrors"]
      26 [-]: LENGTH R6 R7 ; var6 = #var7
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: GETIMPORT R8 14; var8 = 0xC8802016
      29 [-]: GETIMPORT R12 11; var12 = _T["glassFragment"]
      30 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      31 [-]: GETTABLEKS R9 R11 K12; var9 = var11["mirrors"]
      32 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      33 [-]: FORGPREP_INEXT R8 L5; 
L 1:  34 [-]: FASTCALL1 64 R12 L2; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  38 [-]: JUMPIF R13 L5; goto L5 if var13
      39 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xD2715720]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var268896008
      43 [-]: ADDK R7 R7 K16; var7 = var7 + 1
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      46 [-]: GETIMPORT R15 20; var15 = 0xB995E86E
      47 [-]: NAMECALL R16 R12 K21; var17 = var12; var16 = var12[0xD1586535]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
      49 [-]: NAMECALL R17 R12 K22; var18 = var12; var17 = var12[0xCB3851B8]
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: MOVE R18 R0  ; var18 = var0
      52 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x05909209]
      53 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 4:  54 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      55 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x18D05D30]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      58 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      59 [-]: MOVE R15 R12 ; var15 = var12
      60 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x59C96E77]
      61 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  62 [-]: FORGLOOP R8 L1 2 [inext]; 
           64 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var1181729
      65 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      66 [-]: GETIMPORT R10 28; var10 = 0x4F468D45
      67 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      72 [-]: ADD R11 R4 R12; var11 = var4 + var12
      73 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
      74 [-]: MOVE R13 R0  ; var13 = var0
      75 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      76 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      77 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: JUMPIFNOTLT R8 R6 L11; goto L11 if var8 >= var2108
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: MOVE R9 R3   ; var9 = var3
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      87 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xB43A6753]
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: FASTCALL1 64 R8 L6; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  95 [-]: JUMPIF R9 L7 ; goto L7 if var9
      96 [-]: GETTABLEKS R9 R8 K34; var9 = var8["aoeDamage"]
      97 [-]: SETUPVAL R9 2; upvalues[9] = var2
      98 [-]: JUMP L8      ; goto L8
L 7:  99 [-]: GETIMPORT R9 37; var9 = 0x34291F5C[0x7258F36F]
     100 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 8: 103 [-]: LOADN R10 360; var10 = 360
     104 [-]: DIV R9 R10 R6; var9 = var10 / var6
     105 [-]: GETIMPORT R10 39; var10 = 0x42DCC9F5
     106 [-]: LOADN R12 1  ; var12 = 1
          108 [-]: FASTCALL1 22 R15 L9; 
     109 [-]: GETIMPORT R14 42; var14 = 0x5BCED4C4[0xDDE5C6A1]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 111 [-]: FASTCALL1 27 R14 L10; 
     112 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0xD8DA5899]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 114 [-]: DIV R11 R12 R13; var11 = var12 / var13
     115 [-]: LOADN R12 1  ; var12 = 1
     116 [-]: LOADN R13 1000; var13 = 1000
     117 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     118 [-]: GETIMPORT R11 46; var11 = 0x34291F5C[0x5CB2ADF8]
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     121 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xF326045F]
     122 [-]: CALL R12 3 1 ; var12(var13, var14)
     123 [-]: SETTABLEKS R10 R11 K48; var10["radius"] = var11
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: SETTABLEKS R12 R11 K49; var12["hostAuthoritative"] = var11
     126 [-]: LOADB R12 0  ; var12 = false
     127 [-]: SETTABLEKS R12 R11 K50; var12["checkForCover"] = var11
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: LOADK R15 K51; var15 = 0.20000000298023224
     130 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x1586E35E]
     131 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     132 [-]: LOADN R14 1  ; var14 = 1
     133 [-]: LOADK R15 K53; var15 = 0.40000000596046448
     134 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x1586E35E]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     136 [-]: LOADN R14 2  ; var14 = 2
     137 [-]: LOADK R15 K53; var15 = 0.40000000596046448
     138 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x1586E35E]
     139 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     140 [-]: MOVE R14 R1  ; var14 = var1
     141 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x86CD00CB]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
     143 [-]: MOVE R14 R0  ; var14 = var0
     144 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xF4DC3420]
     145 [-]: CALL R12 3 1 ; var12(var13, var14)
     146 [-]: MOVE R14 R4  ; var14 = var4
     147 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x618938F0]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
     149 [-]: GETIMPORT R12 18; var12 = 0x89326C93
     150 [-]: MOVE R14 R11 ; var14 = var11
     151 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x97DCFF30]
     152 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 153 [-]: GETIMPORT R8 59; var8 = 0xCFC01047
     154 [-]: GETIMPORT R12 11; var12 = _T["glassFragment"]
     155 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     156 [-]: GETTABLEKS R9 R11 K60; var9 = var11["avatars"]
     157 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     158 [-]: FORGPREP_NEXT R8 L15; 
L12: 159 [-]: FASTCALL1 64 R12 L13; 
     160 [-]: MOVE R14 R12 ; var14 = var12
     161 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 163 [-]: JUMPIF R13 L15; goto L15 if var13
     164 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x2047CFE7]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: JUMPIF R13 L15; goto L15 if var13
     167 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xFA9E477F]
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
     169 [-]: FASTCALL1 64 R13 L14; 
     170 [-]: MOVE R15 R13 ; var15 = var13
     171 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 173 [-]: JUMPIF R14 L15; goto L15 if var14
     174 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x1B56D232]
     175 [-]: CALL R14 2 1 ; var14(var15)
     176 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0xAC41835F]
     177 [-]: CALL R14 2 1 ; var14(var15)
L15: 178 [-]: FORGLOOP R8 L12 2; 
     179 [-]: GETIMPORT R8 11; var8 = _T["glassFragment"]
     180 [-]: LOADNIL R9   ; var9 = nil
     181 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
     182 [-]: GETIMPORT R8 66; var8 = 0x4EC73E73
     183 [-]: GETIMPORT R9 11; var9 = _T["glassFragment"]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPXEQKNIL R8 L16 NOT; 
     186 [-]: GETIMPORT R8 67; var8 = _T
     187 [-]: LOADNIL R9   ; var9 = nil
     188 [-]: SETTABLEKS R9 R8 K10; var9["glassFragment"] = var8
L16: 189 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     190 [-]: GETTABLEKS R5 R6 K68; var5 = var6[0x68D66E6E]
     191 [-]: MOVE R6 R0   ; var6 = var0
     192 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     193 [-]: CALL R5 3 1  ; var5(var6, var7)
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2AAE5EC9]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADK R3 K1  ; var3 = 0.5
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x66472BF5]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
L 2:  22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      28 [-]: LOADK R5 K10 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x689412A5]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x73712B9C]
      36 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      37 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xA776E126]
      38 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      39 [-]: CALL R6 0 1  ; var6(var7, ...)
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xB43A6753]
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: MOVE R1 R6   ; var1 = var6
L 4:  46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: JUMPIF R4 L6 ; goto L6 if var4
      51 [-]: GETTABLEKS R4 R1 K15; var4 = var1["shatterDamage"]
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETIMPORT R4 18; var4 = 0x34291F5C[0x7258F36F]
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  58 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      59 [-]: GETIMPORT R6 22; var6 = 0x409BDD3C
      60 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xCB3851B8]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x05909209]
      66 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      67 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      68 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x18D05D30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      71 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xFAA0D3EB]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: FASTCALL1 64 R4 L8; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  77 [-]: JUMPIF R5 L11; goto L11 if var5
      78 [-]: GETIMPORT R7 29; var7 = gLotusAvatarType
      79 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xF2DEAF69]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xC4DFF581]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: JUMPIF R5 L11; goto L11 if var5
      86 [-]: FASTCALL1 64 R2 L9; 
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: FASTCALL1 64 R3 L10; 
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  95 [-]: JUMPIF R5 L11; goto L11 if var5
      96 [-]: GETIMPORT R5 33; var5 = 0x34291F5C[0x35C16153]
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      99 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xF326045F]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: LOADK R9 K35 ; var9 = 0.20000000298023224
     103 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x1586E35E]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: LOADK R9 K37 ; var9 = 0.40000000596046448
     107 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x1586E35E]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     109 [-]: LOADN R8 2   ; var8 = 2
     110 [-]: LOADK R9 K37 ; var9 = 0.40000000596046448
     111 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x1586E35E]
     112 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     113 [-]: MOVE R8 R2   ; var8 = var2
     114 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x86CD00CB]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
     116 [-]: MOVE R8 R3   ; var8 = var3
     117 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xF4DC3420]
     118 [-]: CALL R6 3 1  ; var6(var7, var8)
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0x479483BB]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 122 [-]: GETIMPORT R4 43; var4 = _T["glassShatterVictim"]
     123 [-]: JUMPXEQKNIL R4 L12 NOT; 
     124 [-]: RETURN R0 0  ; 
L12: 125 [-]: LOADNIL R4   ; var4 = nil
     126 [-]: LOADK R5 K44 ; var5 = 3.4028234663852886e+38
     127 [-]: GETIMPORT R6 46; var6 = 0xCFC01047
     128 [-]: GETIMPORT R7 48; var7 = _T["glassShatterCaster"]
     129 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     130 [-]: FORGPREP_NEXT R6 L19; 
L13: 131 [-]: GETTABLEKS R11 R10 K49; var11 = var10["caster"]
     132 [-]: FASTCALL1 64 R11 L14; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 136 [-]: JUMPIF R12 L19; goto L19 if var12
     137 [-]: MOVE R14 R2  ; var14 = var2
     138 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xEE0BC178]
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     141 [-]: GETTABLEKS R12 R10 K51; var12 = var10["affectedTargets"]
     142 [-]: GETIMPORT R13 46; var13 = 0xCFC01047
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     145 [-]: FORGPREP_NEXT R13 L18; 
L15: 146 [-]: FASTCALL1 64 R17 L16; 
     147 [-]: MOVE R19 R17 ; var19 = var17
     148 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 150 [-]: JUMPIF R18 L18; goto L18 if var18
     151 [-]: GETIMPORT R19 43; var19 = _T["glassShatterVictim"]
     152 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     153 [-]: JUMPXEQKNIL R18 L18; 
     154 [-]: GETIMPORT R20 43; var20 = _T["glassShatterVictim"]
     155 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     156 [-]: GETTABLEKS R18 R19 K52; var18 = var19["damageTrigger"]
     157 [-]: FASTCALL1 64 R18 L17; 
     158 [-]: MOVE R20 R18 ; var20 = var18
     159 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 161 [-]: JUMPIF R19 L18; goto L18 if var19
     162 [-]: MOVE R21 R0  ; var21 = var0
     163 [-]: NAMECALL R19 R17 K53; var20 = var17; var19 = var17[0xBEBAD19F]
     164 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     165 [-]: JUMPIFNOTLT R19 R5 L18; goto L18 if var19 >= var1209144396
     166 [-]: NAMECALL R20 R18 K54; var21 = var18; var20 = var18[0xDE89CF48]
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     168 [-]: JUMPIFNOTLE R19 R20 L18; goto L18 if var19 > var1180718
     169 [-]: MOVE R4 R18  ; var4 = var18
     170 [-]: MOVE R5 R19  ; var5 = var19
L18: 171 [-]: FORGLOOP R13 L15 2; 
L19: 172 [-]: FORGLOOP R6 L13 2; 
     173 [-]: FASTCALL1 64 R4 L20; 
     174 [-]: MOVE R7 R4   ; var7 = var4
     175 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 177 [-]: JUMPIF R6 L21; goto L21 if var6
     178 [-]: NAMECALL R9 R4 K55; var10 = var4; var9 = var4[0xD247C9D2]
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
     180 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     181 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x838305DE]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: MULK R10 R11 K1; var10 = var11 * 0.5
     184 [-]: ADD R8 R9 R10; var8 = var9 + var10
     185 [-]: NAMECALL R6 R4 K57; var7 = var4; var6 = var4[0xC0E6C8AE]
     186 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x388577D5]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 14; var3 = _T["glassFragment"]
      34 [-]: JUMPXEQKNIL R3 L6 NOT; 
      35 [-]: GETIMPORT R3 15; var3 = _T
      36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: SETTABLEKS R4 R3 K13; var4["glassFragment"] = var3
L 6:  38 [-]: GETIMPORT R4 14; var4 = _T["glassFragment"]
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: JUMPXEQKNIL R3 L7 NOT; 
      41 [-]: GETIMPORT R3 14; var3 = _T["glassFragment"]
      42 [-]: DUPTABLE R4 18; 
      43 [-]: NEWTABLE R5 0 0; var5 = {}
      44 [-]: SETTABLEKS R5 R4 K16; var5["mirrors"] = var4
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K17; var5["avatars"] = var4
      47 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  48 [-]: GETIMPORT R6 14; var6 = _T["glassFragment"]
      49 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      50 [-]: GETTABLEKS R4 R5 K16; var4 = var5["mirrors"]
      51 [-]: FASTCALL2 52 R4 R0 L8; 
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  55 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xDE321E6F]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF7D48EE0]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: FASTCALL1 64 R2 L9; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  63 [-]: JUMPIF R3 L10; goto L10 if var3
      64 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x68D708A7]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xF6CE03EF]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x61B59A83]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  71 [-]: GETIMPORT R5 28; var5 = 0xD7FACD97
      72 [-]: GETIMPORT R6 30; var6 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R7 32; var7 = ZERO_VECTOR
      74 [-]: GETIMPORT R8 34; var8 = ZERO_ROTATION
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0x47901F07]
      77 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      78 [-]: RETURN R0 0  ; 




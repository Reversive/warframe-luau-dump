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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADK R3 K4  ; var3 = 0.40000000596046448
       9 [-]: LOADK R4 K5  ; var4 = 0.5
      10 [-]: LOADN R5 6   ; var5 = 6
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R11 P5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K6; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K7; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K8; 
      39 [-]: DUPCLOSURE R12 K9; 
      40 [-]: DUPCLOSURE R13 K10; 
      41 [-]: SETGLOBAL R13 K11; "NpcEvaluateAbility" = var13
      42 [-]: DUPCLOSURE R13 K12; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R13 K13; "InitializeAbility" = var13
      45 [-]: NEWCLOSURE R13 P11; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: SETGLOBAL R13 K14; "ActivateAbility" = var13
      56 [-]: DUPCLOSURE R13 K15; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: SETGLOBAL R13 K16; "DeactivateAbility" = var13
      59 [-]: DUPCLOSURE R13 K17; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R13 K18; "ApplyDamageModifier" = var13
      62 [-]: DUPCLOSURE R13 K19; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R13 K20; "RemoveDamageModifier" = var13
      65 [-]: DUPCLOSURE R13 K21; 
      66 [-]: SETGLOBAL R13 K22; "AugmentBuff" = var13
      67 [-]: CLOSEUPVALS R2; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.40000000596046448
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.5
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 0.75
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K2  ; var1 = 0.40000000596046448
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K9  ; var1 = 0.80000001192092896
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K5  ; var1 = 0.5
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 7   ; var1 = 7
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K2  ; var1 = 0.40000000596046448
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K5  ; var1 = 0.5
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K5  ; var1 = 0.5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K5  ; var1 = 0.5
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 9   ; var1 = 9
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K8  ; var1 = 0.75
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K5  ; var1 = 0.5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K9  ; var1 = 0.80000001192092896
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K5  ; var1 = 0.5
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: LOADN R12 10 ; var12 = 10
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: MOVE R14 R5  ; var14 = var5
      24 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      25 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      26 [-]: FASTCALL 19 L2; 
      27 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  29 [-]: MOVE R1 R7   ; var1 = var7
      30 [-]: LOADK R8 K9  ; var8 = 0.75
      31 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      32 [-]: LOADN R12 10 ; var12 = 10
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: MOVE R14 R5  ; var14 = var5
      35 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      36 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      37 [-]: FASTCALL 19 L3; 
      38 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  40 [-]: MOVE R2 R7   ; var2 = var7
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      46 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      47 [-]: MOVE R3 R7   ; var3 = var7
L 4:  48 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 12  ; var2 = 12
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
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
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 104
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 8   ; var7 = 8
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 10  ; var7 = 10
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 12  ; var7 = 12
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/BlessingAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/RESTORATION_NO_UNIT"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: LOADN R5 100 ; var5 = 100
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      31 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 11; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: LOADN R5 100 ; var5 = 100
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      42 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      43 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      44 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      54 [-]: GETIMPORT R1 20; var1 = _T
      55 [-]: SETTABLEKS R0 R1 K21; var0["AbilityUpgradeLevelInfo"] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: LOADN R4 350 ; var4 = 350
      23 [-]: SETTABLEKS R4 R3 K4; var4["CAP"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x4514D3BD
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  12 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: LOADB R1 0   ; var1 = false
L 5:  20 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      21 [-]: GETIMPORT R1 7; var1 = _T["blessingIgnore"]
      22 [-]: JUMPXEQKNIL R1 L6; 
      23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x388577D5]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R3 7; var3 = _T["blessingIgnore"]
      26 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      27 [-]: JUMPXEQKNIL R2 L6; 
      28 [-]: GETIMPORT R3 7; var3 = _T["blessingIgnore"]
      29 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      30 [-]: GETIMPORT R3 10; var3 = 0x55156FF7
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var518
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: RETURN R2 1  ; 
L 6:  35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC8442850]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADK R4 K4  ; var4 = 0.60000002384185791
      10 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var6489136
      11 [-]: LOADN R4 99  ; var4 = 99
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5F45B081]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA39BB54B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETTABLEKS R6 R4 K8; var6 = var4["entity"]
      23 [-]: FASTCALL1 64 R6 L3; 
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETTABLEKS R5 R4 K9; var5 = var4["visible"]
      28 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 
L 5:  31 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA86A06EC]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LENGTH R6 R5 ; var6 = #var5
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var329472
      36 [-]: LENGTH R7 R5 ; var7 = #var5
           38 [-]: RETURN R6 1  ; 
L 6:  39 [-]: LENGTH R6 R5 ; var6 = #var5
      40 [-]: JUMPXEQKN R6 K12 L7 NOT; 
      41 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC8442850]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADK R7 K13 ; var7 = 0.5
      44 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var6489648
      45 [-]: LOADN R6 99  ; var6 = 99
      46 [-]: RETURN R6 1  ; 
L 7:  47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 235
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
; Defined at line: 241
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      18 [-]: LOADB R6 0 +1; var6 = false
L 0:  19 [-]: LOADB R6 1   ; var6 = true
L 1:  20 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263222
      23 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      24 [-]: LOADN R7 6   ; var7 = 6
      25 [-]: SETUPVAL R7 5; upvalues[7] = var5
      26 [-]: JUMP L5      ; goto L5
L 2:  27 [-]: JUMPXEQKN R4 K3 L3 NOT; 
      28 [-]: LOADN R7 8   ; var7 = 8
      29 [-]: SETUPVAL R7 5; upvalues[7] = var5
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: JUMPXEQKN R4 K4 L4 NOT; 
      32 [-]: LOADN R7 10  ; var7 = 10
      33 [-]: SETUPVAL R7 5; upvalues[7] = var5
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADN R7 12  ; var7 = 12
      36 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 5:  37 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 6:  42 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xEEA7F8C4]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x020D4331]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x553549E8]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      50 [-]: LOADK R13 K10; var13 = "BlessingCast"
      51 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      52 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xBC4EBB44]
      53 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      54 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      55 [-]: LOADK R12 K12; var12 = "GAME_R1_WEAPON1"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      58 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      59 [-]: MOVE R14 R0  ; var14 = var0
      60 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      61 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      62 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      63 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x8D11E79E]
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R10 20; var10 = 0x0ED8B456
      66 [-]: LOADK R11 K21; var11 = "Blessing"
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: LOADN R13 2  ; var13 = 2
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: LOADB R15 1  ; var15 = true
      71 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      72 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      73 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      74 [-]: LOADK R13 K24; var13 = "BlessingCastBurst"
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xBC4EBB44]
      77 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      78 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      79 [-]: LOADK R14 K12; var14 = "GAME_R1_WEAPON1"
      80 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      81 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x003C792F]
      82 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      83 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      84 [-]: MOVE R13 R0  ; var13 = var0
      85 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      86 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      87 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x6DF09E59]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      90 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      91 [-]: GETIMPORT R10 29; var10 = 0xCED94950
      92 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      93 [-]: LOADK R14 K12; var14 = "GAME_R1_WEAPON1"
      94 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      95 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x003C792F]
      96 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      97 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      98 [-]: MOVE R13 R0  ; var13 = var0
      99 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
     100 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7: 101 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x4ACCF179]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     104 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xDE321E6F]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x6BC4E1CE]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: LOADB R13 0  ; var13 = false
     111 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0x6C7D9C4D]
     112 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     113 [-]: NEWTABLE R11 0 1; var11 = {}
     114 [-]: MOVE R12 R1  ; var12 = var1
     115 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     116 [-]: GETIMPORT R12 35; var12 = 0xC8802016
     117 [-]: MOVE R13 R10 ; var13 = var10
     118 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     119 [-]: FORGPREP_INEXT R12 L11; 
L 8: 120 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0xBB610E5B]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: MOVE R20 R1  ; var20 = var1
     123 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0x753A7EA6]
     124 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     125 [-]: JUMPIF R18 L9; goto L9 if var18
     126 [-]: NAMECALL R18 R16 K38; var19 = var16; var18 = var16[0xA534C3AC]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: MOVE R17 R18 ; var17 = var18
L 9: 129 [-]: FASTCALL1 64 R17 L10; 
     130 [-]: MOVE R19 R17 ; var19 = var17
     131 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 133 [-]: JUMPIF R18 L11; goto L11 if var18
     134 [-]: MOVE R20 R1  ; var20 = var1
     135 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0xBEBAD19F]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: JUMPIFNOTLE R18 R9 L11; goto L11 if var18 > var84620329
     138 [-]: FASTCALL2 52 R11 R17 L11; 
     139 [-]: MOVE R19 R11 ; var19 = var11
     140 [-]: MOVE R20 R17 ; var20 = var17
     141 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 143 [-]: FORGLOOP R12 L8 2 [inext]; 
     144 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     145 [-]: GETIMPORT R14 46; var14 = gLotusNpcAvatarType
     146 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0xD1586535]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: LOADN R16 0  ; var16 = 0
     149 [-]: MOVE R17 R9  ; var17 = var9
     150 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xFB669000]
     151 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     152 [-]: GETIMPORT R13 35; var13 = 0xC8802016
     153 [-]: MOVE R14 R12 ; var14 = var12
     154 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     155 [-]: FORGPREP_INEXT R13 L13; 
L12: 156 [-]: MOVE R20 R17 ; var20 = var17
     157 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0xEE0BC178]
     158 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     159 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     160 [-]: MOVE R20 R1  ; var20 = var1
     161 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0x753A7EA6]
     162 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     163 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     164 [-]: FASTCALL2 52 R11 R17 L13; 
     165 [-]: MOVE R19 R11 ; var19 = var11
     166 [-]: MOVE R20 R17 ; var20 = var17
     167 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R18 3 1 ; var18(var19, var20)
L13: 169 [-]: FORGLOOP R13 L12 2 [inext]; 
     170 [-]: GETIMPORT R13 52; var13 = 0x6C97A788[0x733FC736]
     171 [-]: LOADB R14 0  ; var14 = false
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: GETIMPORT R14 35; var14 = 0xC8802016
     174 [-]: MOVE R15 R11 ; var15 = var11
     175 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     176 [-]: FORGPREP_INEXT R14 L15; 
L14: 177 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     178 [-]: MOVE R20 R18 ; var20 = var18
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
     180 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     181 [-]: MOVE R21 R18 ; var21 = var18
     182 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x6D6734DC]
     183 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     184 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     185 [-]: GETIMPORT R19 55; var19 = 0x6687F6E0
     186 [-]: MOVE R21 R18 ; var21 = var18
     187 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0xC05A66CD]
     188 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     189 [-]: JUMPIF R19 L15; goto L15 if var19
     190 [-]: MOVE R21 R18 ; var21 = var18
     191 [-]: NAMECALL R19 R13 K57; var20 = var13; var19 = var13[0x277BF617]
     192 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 193 [-]: FORGLOOP R14 L14 2 [inext]; 
     194 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0xE4E8D5F7]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     197 [-]: LOADN R16 1  ; var16 = 1
     198 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     199 [-]: SUB R15 R16 R17; var15 = var16 - var17
     200 [-]: FASTCALL2K 18 R15 K59 L16; 
     201 [-]: LOADK R16 K59; var16 = 0
     202 [-]: GETIMPORT R14 62; var14 = 0x5BCED4C4[0xB62ECFE0]
     203 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 204 [-]: MOVE R17 R14 ; var17 = var14
     205 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0x80925B98]
     206 [-]: CALL R15 3 1 ; var15(var16, var17)
     207 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     208 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0x80925B98]
     209 [-]: CALL R15 3 1 ; var15(var16, var17)
     210 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     211 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0x80925B98]
     212 [-]: CALL R15 3 1 ; var15(var16, var17)
     213 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     214 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     215 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0x80925B98]
     216 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 217 [-]: GETIMPORT R17 55; var17 = 0x6687F6E0
     218 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     219 [-]: LOADK R19 K64; var19 = "ApplyDamageModifier"
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: MOVE R19 R13 ; var19 = var13
     222 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0x3CC932F9]
     223 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 224 [-]: NAMECALL R8 R0 K66; var9 = var0; var8 = var0[0x0D0482E0]
     225 [-]: CALL R8 2 1  ; var8(var9)
     226 [-]: LOADB R10 1  ; var10 = true
     227 [-]: NAMECALL R8 R0 K67; var9 = var0; var8 = var0[0x79F6AF86]
     228 [-]: CALL R8 3 1  ; var8(var9, var10)
     229 [-]: GETIMPORT R8 55; var8 = 0x6687F6E0
     230 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xCDE10C4A]
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     233 [-]: LOADK R10 K69; var10 = "RemoveDamageModifier"
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0x388577D5]
     236 [-]: CALL R10 2 2 ; var10 = var10(var11)
     237 [-]: GETIMPORT R11 73; var11 = _T["AddAbilityTimer"]
     238 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     239 [-]: GETIMPORT R11 73; var11 = _T["AddAbilityTimer"]
     240 [-]: MOVE R12 R8  ; var12 = var8
     241 [-]: MOVE R13 R1  ; var13 = var1
     242 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     243 [-]: LOADN R15 0  ; var15 = 0
     244 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 245 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     246 [-]: LOADN R12 0  ; var12 = 0
     247 [-]: JUMPIFNOTLT R12 R11 L26; goto L26 if var12 >= var3607329
     248 [-]: GETIMPORT R11 55; var11 = 0x6687F6E0
     249 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x30F46140]
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
     251 [-]: JUMPIF R11 L26; goto L26 if var11
     252 [-]: GETIMPORT R12 76; var12 = _T["blessing"]
     253 [-]: FASTCALL1 64 R12 L20; 
     254 [-]: GETIMPORT R11 40; var11 = 0x7B998233
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 256 [-]: JUMPIF R11 L25; goto L25 if var11
     257 [-]: GETIMPORT R15 76; var15 = _T["blessing"]
     258 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     259 [-]: LENGTH R13 R14; var13 = #var14
     260 [-]: LOADN R11 1  ; var11 = 1
     261 [-]: LOADN R12 -1 ; var12 = -1
     262 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L21: 263 [-]: GETIMPORT R16 76; var16 = _T["blessing"]
     264 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     265 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     266 [-]: FASTCALL1 64 R14 L22; 
     267 [-]: MOVE R16 R14 ; var16 = var14
     268 [-]: GETIMPORT R15 40; var15 = 0x7B998233
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 270 [-]: JUMPIF R15 L23; goto L23 if var15
     271 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x4ACCF179]
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
     273 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     274 [-]: GETIMPORT R15 55; var15 = 0x6687F6E0
     275 [-]: MOVE R17 R14 ; var17 = var14
     276 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xC05A66CD]
     277 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     278 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     279 [-]: GETIMPORT R15 52; var15 = 0x6C97A788[0x733FC736]
     280 [-]: LOADB R16 1  ; var16 = true
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: MOVE R18 R14 ; var18 = var14
     283 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x277BF617]
     284 [-]: CALL R16 3 1 ; var16(var17, var18)
     285 [-]: GETIMPORT R18 55; var18 = 0x6687F6E0
     286 [-]: MOVE R19 R9  ; var19 = var9
     287 [-]: MOVE R20 R15 ; var20 = var15
     288 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0x3CC932F9]
     289 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     290 [-]: JUMP L24     ; goto L24
L23: 291 [-]: GETIMPORT R15 78; var15 = 0x33BDD652[0x9C1F3B5A]
     292 [-]: GETIMPORT R17 76; var17 = _T["blessing"]
     293 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     294 [-]: MOVE R17 R13 ; var17 = var13
     295 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 296 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L25: 297 [-]: GETIMPORT R11 80; var11 = 0xCBD666E1
     298 [-]: LOADN R12 0  ; var12 = 0
     299 [-]: CALL R11 2 1 ; var11(var12)
     300 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     301 [-]: GETIMPORT R13 82; var13 = 0x67652851
     302 [-]: CALL R13 1 2 ; var13 = var13()
     303 [-]: SUB R11 R12 R13; var11 = var12 - var13
     304 [-]: SETUPVAL R11 3; upvalues[11] = var3
     305 [-]: JUMPBACK L19 ; goto L19
L26: 306 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R6 8; var6 = _T["blessing"]
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L8 ; goto L8 if var5
      17 [-]: GETIMPORT R6 8; var6 = _T["blessing"]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: JUMPXEQKNIL R5 L8; 
      20 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      21 [-]: LOADK R7 K13 ; var7 = "Blessing_"
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "BlessingHealAttach"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      31 [-]: GETIMPORT R10 8; var10 = _T["blessing"]
      32 [-]: GETTABLE R8 R10 R4; var8 = var10[var4]
      33 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      34 [-]: FORGPREP_INEXT R7 L5; 
L 2:  35 [-]: FASTCALL1 64 R11 L3; 
      36 [-]: MOVE R13 R11 ; var13 = var11
      37 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  39 [-]: JUMPIF R12 L5; goto L5 if var12
      40 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x1AC1655C]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R14 R5  ; var14 = var5
      43 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x55481E0D]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
      45 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      46 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x8F77150D]
      47 [-]: MOVE R13 R5  ; var13 = var5
      48 [-]: MOVE R14 R1  ; var14 = var1
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: MOVE R14 R6  ; var14 = var6
      52 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xC9F6A7D7]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: FASTCALL1 64 R12 L4; 
      55 [-]: MOVE R14 R12 ; var14 = var12
      56 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  58 [-]: JUMPIF R13 L5; goto L5 if var13
      59 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xA2880940]
      60 [-]: CALL R13 2 1 ; var13(var14)
L 5:  61 [-]: FORGLOOP R7 L2 2 [inext]; 
      62 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x5B89142C]
      63 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      64 [-]: FASTCALL 64 L6; 
      65 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      66 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  67 [-]: JUMPIF R7 L7 ; goto L7 if var7
      68 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x608BC054]
      69 [-]: CALL R7 1 2  ; var7 = var7()
      70 [-]: SETTABLEKS R1 R7 K27; var1["instigator"] = var7
      71 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      72 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: SETTABLEKS R8 R7 K28; var8["abilityType"] = var7
      75 [-]: GETIMPORT R9 8; var9 = _T["blessing"]
      76 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      77 [-]: SETTABLEKS R8 R7 K29; var8["affected"] = var7
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x37E45FB5]
      82 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  83 [-]: GETIMPORT R7 8; var7 = _T["blessing"]
      84 [-]: LOADNIL R8   ; var8 = nil
      85 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 8:  86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x68D66E6E]
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8140B94]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x909AB605]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x31F5EB72]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: FASTCALL1 53 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 10; var6 = unpack
      24 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
L 3:  25 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      26 [-]: LOADK R12 K13; var12 = "Blessing_"
      27 [-]: NAMECALL R13 R2 K14; var14 = var2; var13 = var2[0x388577D5]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      32 [-]: LOADK R14 K15; var14 = "BlessingHealAttach"
      33 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      34 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xBC4EBB44]
      35 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: GETIMPORT R13 18; var13 = 0xC8802016
      38 [-]: MOVE R14 R4  ; var14 = var4
      39 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      40 [-]: FORGPREP_INEXT R13 L14; 
L 4:  41 [-]: FASTCALL1 64 R17 L5; 
      42 [-]: MOVE R19 R17 ; var19 = var17
      43 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  45 [-]: JUMPIF R18 L14; goto L14 if var18
      46 [-]: NAMECALL R18 R17 K19; var19 = var17; var18 = var17[0x2047CFE7]
      47 [-]: CALL R18 2 2 ; var18 = var18(var19)
      48 [-]: JUMPIF R18 L14; goto L14 if var18
      49 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0x1AC1655C]
      50 [-]: CALL R18 2 2 ; var18 = var18(var19)
      51 [-]: GETIMPORT R21 22; var21 = gLotusDamageControllerType
      52 [-]: NAMECALL R19 R18 K23; var20 = var18; var19 = var18[0xF2DEAF69]
      53 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      54 [-]: JUMPIF R19 L6; goto L6 if var19
      55 [-]: GETIMPORT R19 25; var19 = 0x3D106989
      56 [-]: LOADK R21 K26; var21 = "Blessing: "
      57 [-]: NAMECALL R25 R17 K6; var26 = var17; var25 = var17[0xCDE10C4A]
      58 [-]: CALL R25 2 2 ; var25 = var25(var26)
      59 [-]: NAMECALL R25 R25 K27; var26 = var25; var25 = var25[0xED4E0128]
      60 [-]: CALL R25 2 2 ; var25 = var25(var26)
      61 [-]: MOVE R22 R25 ; var22 = var25
      62 [-]: LOADK R23 K28; var23 = "'s DamageController is "
      63 [-]: NAMECALL R24 R18 K6; var25 = var18; var24 = var18[0xCDE10C4A]
      64 [-]: CALL R24 2 2 ; var24 = var24(var25)
      65 [-]: NAMECALL R24 R24 K27; var25 = var24; var24 = var24[0xED4E0128]
      66 [-]: CALL R24 2 2 ; var24 = var24(var25)
      67 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
      68 [-]: CALL R19 2 1 ; var19(var20)
L 6:  69 [-]: GETIMPORT R19 30; var19 = 0x89326C93
      70 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x18D05D30]
      71 [-]: CALL R19 2 2 ; var19 = var19(var20)
      72 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
      73 [-]: NAMECALL R19 R17 K32; var20 = var17; var19 = var17[0x73901ACF]
      74 [-]: CALL R19 2 2 ; var19 = var19(var20)
      75 [-]: JUMPIF R19 L10; goto L10 if var19
      76 [-]: LOADN R21 13 ; var21 = 13
      77 [-]: NAMECALL R19 R17 K33; var20 = var17; var19 = var17[0xC4DFF581]
      78 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      79 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
      80 [-]: NAMECALL R22 R17 K35; var23 = var17; var22 = var17[0xB40C191A]
      81 [-]: CALL R22 2 2 ; var22 = var22(var23)
      82 [-]: MUL R21 R22 R8; var21 = var22 * var8
      83 [-]: FASTCALL2K 19 R21 K36 L7; 
      84 [-]: LOADK R22 K36; var22 = 500
      85 [-]: GETIMPORT R20 39; var20 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 7:       88 [-]: NAMECALL R20 R17 K40; var21 = var17; var20 = var17[0xDE321E6F]
      89 [-]: CALL R20 2 2 ; var20 = var20(var21)
      90 [-]: GETIMPORT R22 4; var22 = 0x6687F6E0
      91 [-]: NAMECALL R22 R22 K41; var23 = var22; var22 = var22[0x5CDC8605]
      92 [-]: CALL R22 2 2 ; var22 = var22(var23)
      93 [-]: LOADN R23 5  ; var23 = 5
      94 [-]: LOADN R24 68 ; var24 = 68
      95 [-]: LOADN R25 0  ; var25 = 0
      96 [-]: MOVE R26 R19 ; var26 = var19
      97 [-]: NAMECALL R20 R20 K42; var21 = var20; var20 = var20[0xA3229281]
      98 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
      99 [-]: JUMP L10     ; goto L10
L 8: 100 [-]: NAMECALL R19 R17 K20; var20 = var17; var19 = var17[0x1AC1655C]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0xB87F958D]
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     104 [-]: NAMECALL R21 R19 K44; var22 = var19; var21 = var19[0xF456C2D7]
     105 [-]: CALL R21 2 2 ; var21 = var21(var22)
     106 [-]: JUMPIFNOTLT R21 R20 L9; goto L9 if var21 >= var135534890
     107 [-]: MUL R25 R20 R8; var25 = var20 * var8
     108 [-]: ADD R24 R21 R25; var24 = var21 + var25
     109 [-]: NAMECALL R22 R19 K45; var23 = var19; var22 = var19[0x57369B8B]
     110 [-]: CALL R22 3 1 ; var22(var23, var24)
L 9: 111 [-]: NAMECALL R22 R17 K35; var23 = var17; var22 = var17[0xB40C191A]
     112 [-]: CALL R22 2 2 ; var22 = var22(var23)
     113 [-]: NAMECALL R23 R17 K46; var24 = var17; var23 = var17[0xD2715720]
     114 [-]: CALL R23 2 2 ; var23 = var23(var24)
     115 [-]: NAMECALL R27 R17 K46; var28 = var17; var27 = var17[0xD2715720]
     116 [-]: CALL R27 2 2 ; var27 = var27(var28)
     117 [-]: MUL R28 R22 R8; var28 = var22 * var8
     118 [-]: ADD R26 R27 R28; var26 = var27 + var28
     119 [-]: NAMECALL R24 R17 K47; var25 = var17; var24 = var17[0x014DB014]
     120 [-]: CALL R24 3 1 ; var24(var25, var26)
     121 [-]: NAMECALL R24 R17 K46; var25 = var17; var24 = var17[0xD2715720]
     122 [-]: CALL R24 2 2 ; var24 = var24(var25)
     123 [-]: SUB R25 R24 R23; var25 = var24 - var23
     124 [-]: NAMECALL R26 R19 K44; var27 = var19; var26 = var19[0xF456C2D7]
     125 [-]: CALL R26 2 2 ; var26 = var26(var27)
     126 [-]: SUB R27 R26 R21; var27 = var26 - var21
     127 [-]: DIV R28 R25 R22; var28 = var25 / var22
     128 [-]: ADD R12 R12 R28; var12 = var12 + var28
     129 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     130 [-]: GETTABLEKS R28 R29 K48; var28 = var29[0xE1EECB19]
     131 [-]: MOVE R29 R2  ; var29 = var2
     132 [-]: MOVE R30 R25 ; var30 = var25
     133 [-]: CALL R28 3 1 ; var28(var29, var30)
     134 [-]: NAMECALL R30 R2 K49; var31 = var2; var30 = var2[0x5E651723]
     135 [-]: CALL R30 2 2 ; var30 = var30(var31)
     136 [-]: MOVE R31 R25 ; var31 = var25
     137 [-]: MOVE R32 R27 ; var32 = var27
     138 [-]: NAMECALL R28 R17 K48; var29 = var17; var28 = var17[0xE1EECB19]
     139 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L10: 140 [-]: MOVE R19 R6  ; var19 = var6
     141 [-]: LOADN R22 13 ; var22 = 13
     142 [-]: NAMECALL R20 R17 K33; var21 = var17; var20 = var17[0xC4DFF581]
     143 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     144 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     145 [-]: FASTCALL2K 19 R6 K50 L11; 
     146 [-]: MOVE R21 R6  ; var21 = var6
     147 [-]: LOADK R22 K50; var22 = 0.5
     148 [-]: GETIMPORT R20 39; var20 = 0x5BCED4C4[0xAC1B386A]
     149 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L11: 150 [-]: MOVE R19 R20 ; var19 = var20
L12: 151 [-]: MOVE R22 R10 ; var22 = var10
     152 [-]: LOADN R23 25 ; var23 = 25
     153 [-]: LOADN R24 6  ; var24 = 6
     154 [-]: LOADN R25 0  ; var25 = 0
     155 [-]: MOVE R26 R19 ; var26 = var19
     156 [-]: NAMECALL R20 R18 K51; var21 = var18; var20 = var18[0xEB3C14DA]
     157 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     158 [-]: MOVE R22 R11 ; var22 = var11
     159 [-]: GETIMPORT R23 53; var23 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R24 55; var24 = ZERO_VECTOR
     161 [-]: GETIMPORT R25 57; var25 = ZERO_ROTATION
     162 [-]: MOVE R26 R2  ; var26 = var2
     163 [-]: NAMECALL R20 R17 K58; var21 = var17; var20 = var17[0x47901F07]
     164 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     165 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     166 [-]: GETTABLEKS R20 R21 K59; var20 = var21[0x209FF834]
     167 [-]: MOVE R21 R10 ; var21 = var10
     168 [-]: MOVE R22 R2  ; var22 = var2
     169 [-]: MOVE R23 R17 ; var23 = var17
     170 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     171 [-]: GETIMPORT R20 62; var20 = _T["blessingIgnore"]
     172 [-]: JUMPXEQKNIL R20 L13 NOT; 
     173 [-]: GETIMPORT R20 63; var20 = _T
     174 [-]: NEWTABLE R21 0 0; var21 = {}
     175 [-]: SETTABLEKS R21 R20 K61; var21["blessingIgnore"] = var20
L13: 176 [-]: NAMECALL R20 R17 K14; var21 = var17; var20 = var17[0x388577D5]
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
     178 [-]: GETIMPORT R21 62; var21 = _T["blessingIgnore"]
     179 [-]: GETIMPORT R23 65; var23 = 0x55156FF7
     180 [-]: CALL R23 1 2 ; var23 = var23()
     181 [-]: ADD R22 R23 R7; var22 = var23 + var7
     182 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L14: 183 [-]: FORGLOOP R13 L4 2 [inext]; 
     184 [-]: GETIMPORT R14 67; var14 = _T["blessing"]
     185 [-]: FASTCALL1 64 R14 L15; 
     186 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 188 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     189 [-]: GETIMPORT R13 63; var13 = _T
     190 [-]: NEWTABLE R14 0 0; var14 = {}
     191 [-]: SETTABLEKS R14 R13 K66; var14["blessing"] = var13
L16: 192 [-]: NAMECALL R13 R2 K14; var14 = var2; var13 = var2[0x388577D5]
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: GETIMPORT R14 67; var14 = _T["blessing"]
     195 [-]: SETTABLE R4 R14 R13; var4[var14] = var13
     196 [-]: NAMECALL R15 R2 K68; var16 = var2; var15 = var2[0x5B89142C]
     197 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     198 [-]: FASTCALL 64 L17; 
     199 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     200 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L17: 201 [-]: JUMPIF R14 L18; goto L18 if var14
     202 [-]: LOADN R14 1  ; var14 = 1
     203 [-]: JUMPIFNOTLT R6 R14 L18; goto L18 if var6 >= var4656673
     204 [-]: GETIMPORT R14 71; var14 = 0x6C97A788[0x608BC054]
     205 [-]: CALL R14 1 2 ; var14 = var14()
     206 [-]: SETTABLEKS R2 R14 K72; var2["instigator"] = var14
     207 [-]: LOADN R15 3  ; var15 = 3
     208 [-]: SETTABLEKS R15 R14 K73; var15["buffType"] = var14
     209 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     210 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0xCDE10C4A]
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: SETTABLEKS R15 R14 K74; var15["abilityType"] = var14
     213 [-]: LOADN R17 1  ; var17 = 1
     214 [-]: SUB R16 R17 R6; var16 = var17 - var6
     215 [-]: MULK R15 R16 K75; var15 = var16 * 100
     216 [-]: SETTABLEKS R15 R14 K76; var15["buffDataExtra"] = var14
     217 [-]: SETTABLEKS R4 R14 K77; var4["affected"] = var14
     218 [-]: SETTABLEKS R7 R14 K78; var7["buffData"] = var14
     219 [-]: MOVE R17 R14 ; var17 = var14
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: LOADB R19 0  ; var19 = false
     222 [-]: NAMECALL R15 R2 K79; var16 = var2; var15 = var2[0x37E45FB5]
     223 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 224 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     225 [-]: GETIMPORT R14 81; var14 = _T["blessingAugment"]
     226 [-]: JUMPIF R14 L19; goto L19 if var14
     227 [-]: GETIMPORT R14 63; var14 = _T
     228 [-]: NEWTABLE R15 0 0; var15 = {}
     229 [-]: SETTABLEKS R15 R14 K80; var15["blessingAugment"] = var14
L19: 230 [-]: GETIMPORT R15 81; var15 = _T["blessingAugment"]
     231 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     232 [-]: JUMPIF R14 L20; goto L20 if var14
     233 [-]: LOADN R15 0  ; var15 = 0
     234 [-]: JUMPIFNOTLT R15 R12 L23; goto L23 if var15 >= var1117773
L20: 235 [-]: JUMPIF R14 L21; goto L21 if var14
     236 [-]: GETIMPORT R15 81; var15 = _T["blessingAugment"]
     237 [-]: DUPTABLE R16 84; 
     238 [-]: SETTABLEKS R9 R16 K82; var9["duration"] = var16
     239 [-]: SETTABLEKS R12 R16 K83; var12["percent"] = var16
     240 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     241 [-]: GETIMPORT R17 12; var17 = 0x0469F296
     242 [-]: LOADK R18 K85; var18 = "AugmentBuff"
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: LOADB R18 0  ; var18 = false
     245 [-]: NAMECALL R15 R2 K86; var16 = var2; var15 = var2[0xD5F7912B]
     246 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     247 [-]: RETURN R0 0  ; 
L21: 248 [-]: SETTABLEKS R9 R14 K82; var9["duration"] = var14
     249 [-]: LOADK R16 K87; var16 = 3.5
     250 [-]: GETTABLEKS R18 R14 K83; var18 = var14["percent"]
     251 [-]: ADD R17 R18 R12; var17 = var18 + var12
     252 [-]: FASTCALL2 19 R16 R17 L22; 
     253 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0xAC1B386A]
     254 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L22: 255 [-]: SETTABLEKS R15 R14 K83; var15["percent"] = var14
L23: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD8140B94]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 9; var6 = _T["blessing"]
      20 [-]: FASTCALL1 64 R6 L4; 
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L11; goto L11 if var5
      24 [-]: GETIMPORT R6 9; var6 = _T["blessing"]
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: JUMPXEQKNIL R5 L11; 
      27 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      28 [-]: LOADK R7 K12 ; var7 = "Blessing_"
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      33 [-]: GETIMPORT R9 9; var9 = _T["blessing"]
      34 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L10; 
L 5:  37 [-]: JUMPIFNOTEQ R10 R2 L10; goto L10 if var10 ~= var1544162124
      38 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x1AC1655C]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x55481E0D]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      44 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x8F77150D]
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: MOVE R13 R3  ; var13 = var3
      47 [-]: MOVE R14 R10 ; var14 = var10
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0x5B89142C]
      50 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      51 [-]: FASTCALL 64 L6; 
      52 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      53 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 6:  54 [-]: JUMPIF R11 L7; goto L7 if var11
      55 [-]: GETIMPORT R11 21; var11 = 0x6C97A788[0x608BC054]
      56 [-]: CALL R11 1 2 ; var11 = var11()
      57 [-]: SETTABLEKS R3 R11 K22; var3["instigator"] = var11
      58 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      59 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xCDE10C4A]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: SETTABLEKS R12 R11 K24; var12["abilityType"] = var11
      62 [-]: NEWTABLE R12 0 1; var12 = {}
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      65 [-]: SETTABLEKS R12 R11 K25; var12["affected"] = var11
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: LOADB R15 0  ; var15 = false
      68 [-]: LOADB R16 0  ; var16 = false
      69 [-]: NAMECALL R12 R3 K26; var13 = var3; var12 = var3[0x37E45FB5]
      70 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7:  71 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      72 [-]: LOADK R16 K27; var16 = "BlessingHealAttach"
      73 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      74 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0xBC4EBB44]
      75 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      76 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xC9F6A7D7]
      77 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      78 [-]: FASTCALL1 64 R11 L8; 
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  82 [-]: JUMPIF R12 L9; goto L9 if var12
      83 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xA2880940]
      84 [-]: CALL R12 2 1 ; var12(var13)
L 9:  85 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
      86 [-]: GETIMPORT R14 9; var14 = _T["blessing"]
      87 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      88 [-]: MOVE R14 R9  ; var14 = var9
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: FORGLOOP R6 L5 2 [inext]; 
L11:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["blessingAugment"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: GETIMPORT R5 6; var5 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: SETTABLEKS R0 R5 K7; var0["instigator"] = var5
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: SETTABLEKS R6 R5 K8; var6["affected"] = var5
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: SETTABLEKS R6 R5 K9; var6["buffType"] = var5
      15 [-]: GETIMPORT R6 11; var6 = 0x00D56CD3
      16 [-]: SETTABLEKS R6 R5 K12; var6["abilityType"] = var5
      17 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xE85A2361]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: FASTCALL1 64 R7 L0; 
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  26 [-]: JUMPIF R9 L1 ; goto L1 if var9
      27 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xCDE10C4A]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L2 ; goto L2 if var8
L 1:  30 [-]: LOADNIL R8   ; var8 = nil
L 2:  31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xE85A2361]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: FASTCALL1 64 R9 L3; 
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  38 [-]: JUMPIF R11 L4; goto L4 if var11
      39 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xCDE10C4A]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  42 [-]: LOADNIL R10  ; var10 = nil
L 5:  43 [-]: GETTABLEKS R11 R2 K18; var11 = var2["duration"]
      44 [-]: JUMPIFNOTEQ R11 R3 L6; goto L6 if var11 ~= var1577192255
      45 [-]: GETTABLEKS R11 R2 K19; var11 = var2["percent"]
      46 [-]: JUMPIFEQ R11 R4 L12; goto L12 if var11 == var1049620
L 6:  47 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      48 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      49 [-]: LOADN R13 228; var13 = 228
      50 [-]: LOADN R14 3  ; var14 = 3
      51 [-]: MOVE R15 R4  ; var15 = var4
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
      54 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 7:  55 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      56 [-]: LOADN R13 228; var13 = 228
      57 [-]: LOADN R14 3  ; var14 = 3
      58 [-]: MOVE R15 R4  ; var15 = var4
      59 [-]: MOVE R16 R10 ; var16 = var10
      60 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
      61 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 8:  62 [-]: GETTABLEKS R3 R2 K18; var3 = var2["duration"]
      63 [-]: GETTABLEKS R4 R2 K19; var4 = var2["percent"]
      64 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      65 [-]: LOADN R13 228; var13 = 228
      66 [-]: LOADN R14 3  ; var14 = 3
      67 [-]: MOVE R15 R4  ; var15 = var4
      68 [-]: MOVE R16 R8  ; var16 = var8
      69 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x5E6704FF]
      70 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 9:  71 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      72 [-]: LOADN R13 228; var13 = 228
      73 [-]: LOADN R14 3  ; var14 = 3
      74 [-]: MOVE R15 R4  ; var15 = var4
      75 [-]: MOVE R16 R10 ; var16 = var10
      76 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x5E6704FF]
      77 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L10:  78 [-]: SETTABLEKS R3 R5 K22; var3["buffData"] = var5
      79 [-]: MULK R13 R4 K24; var13 = var4 * 100
      80 [-]: ADDK R12 R13 K23; var12 = var13 + 0.5
      81 [-]: FASTCALL1 12 R12 L11; 
      82 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  84 [-]: SETTABLEKS R11 R5 K28; var11["buffDataExtra"] = var5
      85 [-]: MOVE R13 R5  ; var13 = var5
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: LOADB R15 1  ; var15 = true
      88 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x37E45FB5]
      89 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12:  90 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: CALL R11 2 1 ; var11(var12)
      93 [-]: GETIMPORT R11 33; var11 = 0x67652851
      94 [-]: CALL R11 1 2 ; var11 = var11()
      95 [-]: SUB R3 R3 R11; var3 = var3 - var11
      96 [-]: GETTABLEKS R12 R2 K18; var12 = var2["duration"]
      97 [-]: GETIMPORT R13 33; var13 = 0x67652851
      98 [-]: CALL R13 1 2 ; var13 = var13()
      99 [-]: SUB R11 R12 R13; var11 = var12 - var13
     100 [-]: SETTABLEKS R11 R2 K18; var11["duration"] = var2
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFLE R3 R11 L14; goto L14 if var3 <= var-419427508
     103 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0x2047CFE7]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: JUMPIF R11 L14; goto L14 if var11
     106 [-]: GETIMPORT R12 36; var12 = 0x6687F6E0
     107 [-]: FASTCALL1 64 R12 L13; 
     108 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 110 [-]: JUMPIF R11 L14; goto L14 if var11
     111 [-]: GETIMPORT R11 36; var11 = 0x6687F6E0
     112 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x30F46140]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: JUMPIF R11 L14; goto L14 if var11
     115 [-]: JUMPBACK L5  ; goto L5
L14: 116 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     117 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     118 [-]: LOADN R13 228; var13 = 228
     119 [-]: LOADN R14 3  ; var14 = 3
     120 [-]: MOVE R15 R4  ; var15 = var4
     121 [-]: MOVE R16 R8  ; var16 = var8
     122 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
     123 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L15: 124 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     125 [-]: LOADN R13 228; var13 = 228
     126 [-]: LOADN R14 3  ; var14 = 3
     127 [-]: MOVE R15 R4  ; var15 = var4
     128 [-]: MOVE R16 R10 ; var16 = var10
     129 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
     130 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L16: 131 [-]: MOVE R13 R5  ; var13 = var5
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x37E45FB5]
     135 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     136 [-]: GETIMPORT R11 3; var11 = _T["blessingAugment"]
     137 [-]: LOADNIL R12  ; var12 = nil
     138 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     139 [-]: GETIMPORT R11 39; var11 = 0x4EC73E73
     140 [-]: GETIMPORT R12 3; var12 = _T["blessingAugment"]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: JUMPIF R11 L17; goto L17 if var11
     143 [-]: GETIMPORT R11 40; var11 = _T
     144 [-]: LOADNIL R12  ; var12 = nil
     145 [-]: SETTABLEKS R12 R11 K2; var12["blessingAugment"] = var11
L17: 146 [-]: RETURN R0 0  ; 




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
       8 [-]: LOADK R3 K4  ; var3 = 0.40000000000000002
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
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
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
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R4; 
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
       7 [-]: LOADK R1 K2  ; var1 = 0.40000000000000002
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.5
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.29999999999999999
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 0.75
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K2  ; var1 = 0.40000000000000002
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K9  ; var1 = 0.80000000000000004
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K5  ; var1 = 0.5
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 7   ; var1 = 7
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K2  ; var1 = 0.40000000000000002
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
      61 [-]: LOADK R1 K9  ; var1 = 0.80000000000000004
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
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 0.25
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K9  ; var1 = 0.5
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K12 ; var1 = 0.75
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K13 ; var1 = 0.80000000000000004
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K9  ; var1 = 0.5
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 7   ; var1 = 7
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K9  ; var1 = 0.5
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      45 [-]: LOADN R1 8   ; var1 = 8
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K9  ; var1 = 0.5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K9  ; var1 = 0.5
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      53 [-]: LOADN R1 9   ; var1 = 9
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K12 ; var1 = 0.75
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K9  ; var1 = 0.5
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 10  ; var1 = 10
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K13 ; var1 = 0.80000000000000004
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K9  ; var1 = 0.5
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      71 [-]: SETUPVAL R0 2; upvalues[0] = var2
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 8:  74 [-]: NEWTABLE R0 1 0; var0 = {}
      75 [-]: DUPTABLE R3 21; 
      76 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      77 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      80 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L9; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  86 [-]: DUPTABLE R3 21; 
      87 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/RESTORATION_NO_UNIT"
      88 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      89 [-]: LOADN R5 100 ; var5 = 100
      90 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      91 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      92 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      93 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      95 [-]: FASTCALL2 52 R0 R3 L10; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  99 [-]: DUPTABLE R3 21; 
     100 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
     101 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     104 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     105 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     106 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     107 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     108 [-]: FASTCALL2 52 R0 R3 L11; 
     109 [-]: MOVE R2 R0   ; var2 = var0
     110 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 112 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     116 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     117 [-]: GETIMPORT R1 30; var1 = _T
     118 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
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

       0 [-]: FASTCALL1 62 R0 L0; 
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
      32 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var539
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
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC8442850]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADK R4 K4  ; var4 = 0.59999999999999998
      10 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var6489159
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
      23 [-]: FASTCALL1 62 R6 L3; 
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
      35 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var329488
      36 [-]: LENGTH R7 R5 ; var7 = #var5
      37 [-]: DIVK R6 R7 K11; var6 = var7 / 4
      38 [-]: RETURN R6 1  ; 
L 6:  39 [-]: LENGTH R6 R5 ; var6 = #var5
      40 [-]: JUMPXEQKN R6 K12 L7 NOT; 
      41 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC8442850]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADK R7 K13 ; var7 = 0.5
      44 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var6489671
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

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.40000000000000002
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K3  ; var4 = 0.25
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K5  ; var4 = 0.5
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADK R4 K8  ; var4 = 0.75
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K2  ; var4 = 0.40000000000000002
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 10  ; var4 = 10
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K9  ; var4 = 0.80000000000000004
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K5  ; var4 = 0.5
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 7   ; var4 = 7
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADK R4 K2  ; var4 = 0.40000000000000002
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADK R4 K5  ; var4 = 0.5
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      44 [-]: LOADN R4 8   ; var4 = 8
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K5  ; var4 = 0.5
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K5  ; var4 = 0.5
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT; 
      52 [-]: LOADN R4 9   ; var4 = 9
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K8  ; var4 = 0.75
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K5  ; var4 = 0.5
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADK R4 K9  ; var4 = 0.80000000000000004
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADK R4 K5  ; var4 = 0.5
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
      69 [-]: SETUPVAL R5 3; upvalues[5] = var3
      70 [-]: SETUPVAL R6 1; upvalues[6] = var1
      71 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5063EDC3]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x75ECAF0B]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: JUMPIFEQ R5 R7 L8; goto L8 if var5 == var16778779
      80 [-]: LOADB R6 0 +1; var6 = false
L 8:  81 [-]: LOADB R6 1   ; var6 = true
L 9:  82 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var263216
      85 [-]: JUMPXEQKN R4 K1 L10 NOT; 
      86 [-]: LOADN R7 6   ; var7 = 6
      87 [-]: SETUPVAL R7 5; upvalues[7] = var5
      88 [-]: JUMP L13     ; goto L13
L10:  89 [-]: JUMPXEQKN R4 K4 L11 NOT; 
      90 [-]: LOADN R7 8   ; var7 = 8
      91 [-]: SETUPVAL R7 5; upvalues[7] = var5
      92 [-]: JUMP L13     ; goto L13
L11:  93 [-]: JUMPXEQKN R4 K7 L12 NOT; 
      94 [-]: LOADN R7 10  ; var7 = 10
      95 [-]: SETUPVAL R7 5; upvalues[7] = var5
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: LOADN R7 12  ; var7 = 12
      98 [-]: SETUPVAL R7 5; upvalues[7] = var5
L13:  99 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     100 [-]: MOVE R8 R1   ; var8 = var1
     101 [-]: MOVE R9 R5   ; var9 = var5
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: SETUPVAL R7 5; upvalues[7] = var5
L14: 104 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xEEA7F8C4]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x020D4331]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x553549E8]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     112 [-]: LOADK R13 K17; var13 = "BlessingCast"
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xBC4EBB44]
     115 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     116 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     117 [-]: LOADK R12 K19; var12 = "GAME_R1_WEAPON1"
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: GETIMPORT R12 21; var12 = ZERO_VECTOR
     120 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
     121 [-]: MOVE R14 R0  ; var14 = var0
     122 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x47901F07]
     123 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     124 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     125 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x8D11E79E]
     126 [-]: MOVE R9 R0   ; var9 = var0
     127 [-]: GETIMPORT R10 27; var10 = 0x0ED8B456
     128 [-]: LOADK R11 K28; var11 = "Blessing"
     129 [-]: LOADB R12 0  ; var12 = false
     130 [-]: LOADN R13 2  ; var13 = 2
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: LOADB R15 1  ; var15 = true
     133 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     134 [-]: GETIMPORT R8 30; var8 = 0x89326C93
     135 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     136 [-]: LOADK R13 K31; var13 = "BlessingCastBurst"
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xBC4EBB44]
     139 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     140 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     141 [-]: LOADK R14 K19; var14 = "GAME_R1_WEAPON1"
     142 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     143 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x003C792F]
     144 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     145 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
     146 [-]: MOVE R13 R0  ; var13 = var0
     147 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
     148 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     149 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x6DF09E59]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     152 [-]: GETIMPORT R8 30; var8 = 0x89326C93
     153 [-]: GETIMPORT R10 36; var10 = 0xCED94950
     154 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     155 [-]: LOADK R14 K19; var14 = "GAME_R1_WEAPON1"
     156 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     157 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x003C792F]
     158 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     159 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
     160 [-]: MOVE R13 R0  ; var13 = var0
     161 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
     162 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L15: 163 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x4ACCF179]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     166 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xDE321E6F]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: LOADB R11 0  ; var11 = false
     169 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x6BC4E1CE]
     170 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     171 [-]: LOADB R12 1  ; var12 = true
     172 [-]: LOADB R13 0  ; var13 = false
     173 [-]: NAMECALL R10 R8 K40; var11 = var8; var10 = var8[0x6C7D9C4D]
     174 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     175 [-]: NEWTABLE R11 0 1; var11 = {}
     176 [-]: MOVE R12 R1  ; var12 = var1
     177 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     178 [-]: GETIMPORT R12 42; var12 = 0xC8802016
     179 [-]: MOVE R13 R10 ; var13 = var10
     180 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     181 [-]: FORGPREP_INEXT R12 L19; 
L16: 182 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xBB610E5B]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: MOVE R20 R1  ; var20 = var1
     185 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x753A7EA6]
     186 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     187 [-]: JUMPIF R18 L17; goto L17 if var18
     188 [-]: NAMECALL R18 R16 K45; var19 = var16; var18 = var16[0xA534C3AC]
     189 [-]: CALL R18 2 2 ; var18 = var18(var19)
     190 [-]: MOVE R17 R18 ; var17 = var18
L17: 191 [-]: FASTCALL1 62 R17 L18; 
     192 [-]: MOVE R19 R17 ; var19 = var17
     193 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 195 [-]: JUMPIF R18 L19; goto L19 if var18
     196 [-]: MOVE R20 R1  ; var20 = var1
     197 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xBEBAD19F]
     198 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     199 [-]: JUMPIFNOTLE R18 R9 L19; goto L19 if var18 > var84620301
     200 [-]: FASTCALL2 52 R11 R17 L19; 
     201 [-]: MOVE R19 R11 ; var19 = var11
     202 [-]: MOVE R20 R17 ; var20 = var17
     203 [-]: GETIMPORT R18 51; var18 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 205 [-]: FORGLOOP R12 L16 2 [inext]; 
     206 [-]: GETIMPORT R12 30; var12 = 0x89326C93
     207 [-]: GETIMPORT R14 53; var14 = gLotusNpcAvatarType
     208 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0xD1586535]
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: MOVE R17 R9  ; var17 = var9
     212 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xFB669000]
     213 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     214 [-]: GETIMPORT R13 42; var13 = 0xC8802016
     215 [-]: MOVE R14 R12 ; var14 = var12
     216 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     217 [-]: FORGPREP_INEXT R13 L21; 
L20: 218 [-]: MOVE R20 R17 ; var20 = var17
     219 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0xEE0BC178]
     220 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     221 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     222 [-]: MOVE R20 R1  ; var20 = var1
     223 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x753A7EA6]
     224 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     225 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     226 [-]: FASTCALL2 52 R11 R17 L21; 
     227 [-]: MOVE R19 R11 ; var19 = var11
     228 [-]: MOVE R20 R17 ; var20 = var17
     229 [-]: GETIMPORT R18 51; var18 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 231 [-]: FORGLOOP R13 L20 2 [inext]; 
     232 [-]: GETIMPORT R13 59; var13 = 0x6C97A788[0x733FC736]
     233 [-]: LOADB R14 0  ; var14 = false
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: GETIMPORT R14 42; var14 = 0xC8802016
     236 [-]: MOVE R15 R11 ; var15 = var11
     237 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     238 [-]: FORGPREP_INEXT R14 L23; 
L22: 239 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     240 [-]: MOVE R20 R18 ; var20 = var18
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
     242 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     243 [-]: MOVE R21 R18 ; var21 = var18
     244 [-]: NAMECALL R19 R1 K60; var20 = var1; var19 = var1[0x6D6734DC]
     245 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     246 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     247 [-]: GETIMPORT R19 62; var19 = 0x6687F6E0
     248 [-]: MOVE R21 R18 ; var21 = var18
     249 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0xC05A66CD]
     250 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     251 [-]: JUMPIF R19 L23; goto L23 if var19
     252 [-]: MOVE R21 R18 ; var21 = var18
     253 [-]: NAMECALL R19 R13 K64; var20 = var13; var19 = var13[0x277BF617]
     254 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 255 [-]: FORGLOOP R14 L22 2 [inext]; 
     256 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0xE4E8D5F7]
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
     258 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     259 [-]: LOADN R16 1  ; var16 = 1
     260 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     261 [-]: SUB R15 R16 R17; var15 = var16 - var17
     262 [-]: FASTCALL2K 18 R15 K66 L24; 
     263 [-]: LOADK R16 K66; var16 = 0
     264 [-]: GETIMPORT R14 69; var14 = 0x5BCED4C4[0xB62ECFE0]
     265 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L24: 266 [-]: MOVE R17 R14 ; var17 = var14
     267 [-]: NAMECALL R15 R13 K70; var16 = var13; var15 = var13[0x80925B98]
     268 [-]: CALL R15 3 1 ; var15(var16, var17)
     269 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     270 [-]: NAMECALL R15 R13 K70; var16 = var13; var15 = var13[0x80925B98]
     271 [-]: CALL R15 3 1 ; var15(var16, var17)
     272 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     273 [-]: NAMECALL R15 R13 K70; var16 = var13; var15 = var13[0x80925B98]
     274 [-]: CALL R15 3 1 ; var15(var16, var17)
     275 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     276 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     277 [-]: NAMECALL R15 R13 K70; var16 = var13; var15 = var13[0x80925B98]
     278 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 279 [-]: GETIMPORT R17 62; var17 = 0x6687F6E0
     280 [-]: GETIMPORT R18 16; var18 = 0x0469F296
     281 [-]: LOADK R19 K71; var19 = "ApplyDamageModifier"
     282 [-]: CALL R18 2 2 ; var18 = var18(var19)
     283 [-]: MOVE R19 R13 ; var19 = var13
     284 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x3CC932F9]
     285 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L26: 286 [-]: NAMECALL R8 R0 K73; var9 = var0; var8 = var0[0x0D0482E0]
     287 [-]: CALL R8 2 1  ; var8(var9)
     288 [-]: LOADB R10 1  ; var10 = true
     289 [-]: NAMECALL R8 R0 K74; var9 = var0; var8 = var0[0x79F6AF86]
     290 [-]: CALL R8 3 1  ; var8(var9, var10)
     291 [-]: GETIMPORT R8 62; var8 = 0x6687F6E0
     292 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0xCDE10C4A]
     293 [-]: CALL R8 2 2  ; var8 = var8(var9)
     294 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     295 [-]: LOADK R10 K76; var10 = "RemoveDamageModifier"
     296 [-]: CALL R9 2 2  ; var9 = var9(var10)
     297 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0x388577D5]
     298 [-]: CALL R10 2 2 ; var10 = var10(var11)
     299 [-]: GETIMPORT R11 80; var11 = _T["AddAbilityTimer"]
     300 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     301 [-]: GETIMPORT R11 80; var11 = _T["AddAbilityTimer"]
     302 [-]: MOVE R12 R8  ; var12 = var8
     303 [-]: MOVE R13 R1  ; var13 = var1
     304 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     305 [-]: LOADN R15 0  ; var15 = 0
     306 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L27: 307 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     308 [-]: LOADN R12 0  ; var12 = 0
     309 [-]: JUMPIFNOTLT R12 R11 L34; goto L34 if var12 >= var4066126
     310 [-]: GETIMPORT R11 62; var11 = 0x6687F6E0
     311 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x30F46140]
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
     313 [-]: JUMPIF R11 L34; goto L34 if var11
     314 [-]: GETIMPORT R12 83; var12 = _T["blessing"]
     315 [-]: FASTCALL1 62 R12 L28; 
     316 [-]: GETIMPORT R11 47; var11 = 0x7B998233
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 318 [-]: JUMPIF R11 L33; goto L33 if var11
     319 [-]: GETIMPORT R15 83; var15 = _T["blessing"]
     320 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     321 [-]: LENGTH R13 R14; var13 = #var14
     322 [-]: LOADN R11 1  ; var11 = 1
     323 [-]: LOADN R12 -1 ; var12 = -1
     324 [-]: FORNPREP R11 L33; nforprep start - [escape at L33] -- var11 = iterator
L29: 325 [-]: GETIMPORT R16 83; var16 = _T["blessing"]
     326 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     327 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     328 [-]: FASTCALL1 62 R14 L30; 
     329 [-]: MOVE R16 R14 ; var16 = var14
     330 [-]: GETIMPORT R15 47; var15 = 0x7B998233
     331 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 332 [-]: JUMPIF R15 L31; goto L31 if var15
     333 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x4ACCF179]
     334 [-]: CALL R15 2 2 ; var15 = var15(var16)
     335 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     336 [-]: GETIMPORT R15 62; var15 = 0x6687F6E0
     337 [-]: MOVE R17 R14 ; var17 = var14
     338 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xC05A66CD]
     339 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     340 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     341 [-]: GETIMPORT R15 59; var15 = 0x6C97A788[0x733FC736]
     342 [-]: LOADB R16 1  ; var16 = true
     343 [-]: CALL R15 2 2 ; var15 = var15(var16)
     344 [-]: MOVE R18 R14 ; var18 = var14
     345 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x277BF617]
     346 [-]: CALL R16 3 1 ; var16(var17, var18)
     347 [-]: GETIMPORT R18 62; var18 = 0x6687F6E0
     348 [-]: MOVE R19 R9  ; var19 = var9
     349 [-]: MOVE R20 R15 ; var20 = var15
     350 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x3CC932F9]
     351 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     352 [-]: JUMP L32     ; goto L32
L31: 353 [-]: GETIMPORT R15 85; var15 = 0x33BDD652[0x9C1F3B5A]
     354 [-]: GETIMPORT R17 83; var17 = _T["blessing"]
     355 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     356 [-]: MOVE R17 R13 ; var17 = var13
     357 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 358 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L33: 359 [-]: GETIMPORT R11 87; var11 = 0xCBD666E1
     360 [-]: LOADN R12 0  ; var12 = 0
     361 [-]: CALL R11 2 1 ; var11(var12)
     362 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     363 [-]: GETIMPORT R13 89; var13 = 0x67652851
     364 [-]: CALL R13 1 2 ; var13 = var13()
     365 [-]: SUB R11 R12 R13; var11 = var12 - var13
     366 [-]: SETUPVAL R11 1; upvalues[11] = var1
     367 [-]: JUMPBACK L27 ; goto L27
L34: 368 [-]: RETURN R0 0  ; 


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
      13 [-]: FASTCALL1 62 R6 L1; 
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
L 2:  35 [-]: FASTCALL1 62 R11 L3; 
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
      54 [-]: FASTCALL1 62 R12 L4; 
      55 [-]: MOVE R14 R12 ; var14 = var12
      56 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  58 [-]: JUMPIF R13 L5; goto L5 if var13
      59 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xA2880940]
      60 [-]: CALL R13 2 1 ; var13(var14)
L 5:  61 [-]: FORGLOOP R7 L2 2 [inext]; 
      62 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x5B89142C]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: FASTCALL1 62 R8 L6; 
      65 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
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
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
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
L 4:  41 [-]: FASTCALL1 62 R17 L5; 
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
L 7:  87 [-]: DIVK R19 R20 K34; var19 = var20 / 5
      88 [-]: NAMECALL R20 R17 K40; var21 = var17; var20 = var17[0xDE321E6F]
      89 [-]: CALL R20 2 2 ; var20 = var20(var21)
      90 [-]: GETIMPORT R22 4; var22 = 0x6687F6E0
      91 [-]: NAMECALL R22 R22 K41; var23 = var22; var22 = var22[0x5CDC8605]
      92 [-]: CALL R22 2 2 ; var22 = var22(var23)
      93 [-]: LOADN R23 5  ; var23 = 5
      94 [-]: LOADN R24 65 ; var24 = 65
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
     106 [-]: JUMPIFNOTLT R21 R20 L9; goto L9 if var21 >= var-686614459
     107 [-]: NAMECALL R24 R19 K44; var25 = var19; var24 = var19[0xF456C2D7]
     108 [-]: CALL R24 2 2 ; var24 = var24(var25)
     109 [-]: MUL R25 R20 R8; var25 = var20 * var8
     110 [-]: ADD R23 R24 R25; var23 = var24 + var25
     111 [-]: NAMECALL R21 R19 K45; var22 = var19; var21 = var19[0x57369B8B]
     112 [-]: CALL R21 3 1 ; var21(var22, var23)
L 9: 113 [-]: NAMECALL R21 R17 K35; var22 = var17; var21 = var17[0xB40C191A]
     114 [-]: CALL R21 2 2 ; var21 = var21(var22)
     115 [-]: NAMECALL R22 R17 K46; var23 = var17; var22 = var17[0xD2715720]
     116 [-]: CALL R22 2 2 ; var22 = var22(var23)
     117 [-]: NAMECALL R26 R17 K46; var27 = var17; var26 = var17[0xD2715720]
     118 [-]: CALL R26 2 2 ; var26 = var26(var27)
     119 [-]: MUL R27 R21 R8; var27 = var21 * var8
     120 [-]: ADD R25 R26 R27; var25 = var26 + var27
     121 [-]: NAMECALL R23 R17 K47; var24 = var17; var23 = var17[0x014DB014]
     122 [-]: CALL R23 3 1 ; var23(var24, var25)
     123 [-]: NAMECALL R23 R17 K46; var24 = var17; var23 = var17[0xD2715720]
     124 [-]: CALL R23 2 2 ; var23 = var23(var24)
     125 [-]: SUB R24 R23 R22; var24 = var23 - var22
     126 [-]: DIV R25 R24 R21; var25 = var24 / var21
     127 [-]: ADD R12 R12 R25; var12 = var12 + var25
     128 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     129 [-]: GETTABLEKS R25 R26 K48; var25 = var26[0xE1EECB19]
     130 [-]: MOVE R26 R2  ; var26 = var2
     131 [-]: MOVE R27 R24 ; var27 = var24
     132 [-]: CALL R25 3 1 ; var25(var26, var27)
L10: 133 [-]: MOVE R19 R6  ; var19 = var6
     134 [-]: LOADN R22 13 ; var22 = 13
     135 [-]: NAMECALL R20 R17 K33; var21 = var17; var20 = var17[0xC4DFF581]
     136 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     137 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     138 [-]: FASTCALL2K 19 R6 K49 L11; 
     139 [-]: MOVE R21 R6  ; var21 = var6
     140 [-]: LOADK R22 K49; var22 = 0.5
     141 [-]: GETIMPORT R20 39; var20 = 0x5BCED4C4[0xAC1B386A]
     142 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L11: 143 [-]: MOVE R19 R20 ; var19 = var20
L12: 144 [-]: MOVE R22 R10 ; var22 = var10
     145 [-]: LOADN R23 25 ; var23 = 25
     146 [-]: LOADN R24 6  ; var24 = 6
     147 [-]: LOADN R25 0  ; var25 = 0
     148 [-]: MOVE R26 R19 ; var26 = var19
     149 [-]: NAMECALL R20 R18 K50; var21 = var18; var20 = var18[0xEB3C14DA]
     150 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     151 [-]: MOVE R22 R11 ; var22 = var11
     152 [-]: GETIMPORT R23 52; var23 = EMPTY_SYMBOL
     153 [-]: GETIMPORT R24 54; var24 = ZERO_VECTOR
     154 [-]: GETIMPORT R25 56; var25 = ZERO_ROTATION
     155 [-]: MOVE R26 R2  ; var26 = var2
     156 [-]: NAMECALL R20 R17 K57; var21 = var17; var20 = var17[0x47901F07]
     157 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     158 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     159 [-]: GETTABLEKS R20 R21 K58; var20 = var21[0x209FF834]
     160 [-]: MOVE R21 R10 ; var21 = var10
     161 [-]: MOVE R22 R2  ; var22 = var2
     162 [-]: MOVE R23 R17 ; var23 = var17
     163 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     164 [-]: GETIMPORT R20 61; var20 = _T["blessingIgnore"]
     165 [-]: JUMPXEQKNIL R20 L13 NOT; 
     166 [-]: GETIMPORT R20 62; var20 = _T
     167 [-]: NEWTABLE R21 0 0; var21 = {}
     168 [-]: SETTABLEKS R21 R20 K60; var21["blessingIgnore"] = var20
L13: 169 [-]: NAMECALL R20 R17 K14; var21 = var17; var20 = var17[0x388577D5]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: GETIMPORT R21 61; var21 = _T["blessingIgnore"]
     172 [-]: GETIMPORT R23 64; var23 = 0x55156FF7
     173 [-]: CALL R23 1 2 ; var23 = var23()
     174 [-]: ADD R22 R23 R7; var22 = var23 + var7
     175 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L14: 176 [-]: FORGLOOP R13 L4 2 [inext]; 
     177 [-]: GETIMPORT R14 66; var14 = _T["blessing"]
     178 [-]: FASTCALL1 62 R14 L15; 
     179 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 181 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     182 [-]: GETIMPORT R13 62; var13 = _T
     183 [-]: NEWTABLE R14 0 0; var14 = {}
     184 [-]: SETTABLEKS R14 R13 K65; var14["blessing"] = var13
L16: 185 [-]: NAMECALL R13 R2 K14; var14 = var2; var13 = var2[0x388577D5]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETIMPORT R14 66; var14 = _T["blessing"]
     188 [-]: SETTABLE R4 R14 R13; var4[var14] = var13
     189 [-]: NAMECALL R15 R2 K67; var16 = var2; var15 = var2[0x5B89142C]
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
     191 [-]: FASTCALL1 62 R15 L17; 
     192 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 194 [-]: JUMPIF R14 L18; goto L18 if var14
     195 [-]: LOADN R14 1  ; var14 = 1
     196 [-]: JUMPIFNOTLT R6 R14 L18; goto L18 if var6 >= var4591182
     197 [-]: GETIMPORT R14 70; var14 = 0x6C97A788[0x608BC054]
     198 [-]: CALL R14 1 2 ; var14 = var14()
     199 [-]: SETTABLEKS R2 R14 K71; var2["instigator"] = var14
     200 [-]: LOADN R15 3  ; var15 = 3
     201 [-]: SETTABLEKS R15 R14 K72; var15["buffType"] = var14
     202 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     203 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0xCDE10C4A]
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
     205 [-]: SETTABLEKS R15 R14 K73; var15["abilityType"] = var14
     206 [-]: LOADN R17 1  ; var17 = 1
     207 [-]: SUB R16 R17 R6; var16 = var17 - var6
     208 [-]: MULK R15 R16 K74; var15 = var16 * 100
     209 [-]: SETTABLEKS R15 R14 K75; var15["buffDataExtra"] = var14
     210 [-]: SETTABLEKS R4 R14 K76; var4["affected"] = var14
     211 [-]: SETTABLEKS R7 R14 K77; var7["buffData"] = var14
     212 [-]: MOVE R17 R14 ; var17 = var14
     213 [-]: LOADB R18 1  ; var18 = true
     214 [-]: LOADB R19 0  ; var19 = false
     215 [-]: NAMECALL R15 R2 K78; var16 = var2; var15 = var2[0x37E45FB5]
     216 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 217 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     218 [-]: GETIMPORT R14 80; var14 = _T["blessingAugment"]
     219 [-]: JUMPIF R14 L19; goto L19 if var14
     220 [-]: GETIMPORT R14 62; var14 = _T
     221 [-]: NEWTABLE R15 0 0; var15 = {}
     222 [-]: SETTABLEKS R15 R14 K79; var15["blessingAugment"] = var14
L19: 223 [-]: GETIMPORT R15 80; var15 = _T["blessingAugment"]
     224 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     225 [-]: JUMPIF R14 L20; goto L20 if var14
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: JUMPIFNOTLT R15 R12 L23; goto L23 if var15 >= var1117764
L20: 228 [-]: JUMPIF R14 L21; goto L21 if var14
     229 [-]: GETIMPORT R15 80; var15 = _T["blessingAugment"]
     230 [-]: DUPTABLE R16 83; 
     231 [-]: SETTABLEKS R9 R16 K81; var9["duration"] = var16
     232 [-]: SETTABLEKS R12 R16 K82; var12["percent"] = var16
     233 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     234 [-]: GETIMPORT R17 12; var17 = 0x0469F296
     235 [-]: LOADK R18 K84; var18 = "AugmentBuff"
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
     237 [-]: LOADB R18 0  ; var18 = false
     238 [-]: NAMECALL R15 R2 K85; var16 = var2; var15 = var2[0xD5F7912B]
     239 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     240 [-]: RETURN R0 0  ; 
L21: 241 [-]: SETTABLEKS R9 R14 K81; var9["duration"] = var14
     242 [-]: LOADK R16 K86; var16 = 3.5
     243 [-]: GETTABLEKS R18 R14 K82; var18 = var14["percent"]
     244 [-]: ADD R17 R18 R12; var17 = var18 + var12
     245 [-]: FASTCALL2 19 R16 R17 L22; 
     246 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0xAC1B386A]
     247 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L22: 248 [-]: SETTABLEKS R15 R14 K82; var15["percent"] = var14
L23: 249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD8140B94]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 9; var6 = _T["blessing"]
      20 [-]: FASTCALL1 62 R6 L4; 
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
L 5:  37 [-]: JUMPIFNOTEQ R10 R2 L10; goto L10 if var10 ~= var1544162117
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
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: FASTCALL1 62 R12 L6; 
      52 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
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
      78 [-]: FASTCALL1 62 R11 L8; 
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
; Defined at line: 530
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
      22 [-]: FASTCALL1 62 R7 L0; 
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
      34 [-]: FASTCALL1 62 R9 L3; 
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  38 [-]: JUMPIF R11 L4; goto L4 if var11
      39 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xCDE10C4A]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  42 [-]: LOADNIL R10  ; var10 = nil
L 5:  43 [-]: GETTABLEKS R11 R2 K18; var11 = var2["duration"]
      44 [-]: JUMPIFNOTEQ R11 R3 L6; goto L6 if var11 ~= var1577192220
      45 [-]: GETTABLEKS R11 R2 K19; var11 = var2["percent"]
      46 [-]: JUMPIFEQ R11 R4 L12; goto L12 if var11 == var1049635
L 6:  47 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      48 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      49 [-]: LOADN R13 221; var13 = 221
      50 [-]: LOADN R14 3  ; var14 = 3
      51 [-]: MOVE R15 R4  ; var15 = var4
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
      54 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 7:  55 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      56 [-]: LOADN R13 221; var13 = 221
      57 [-]: LOADN R14 3  ; var14 = 3
      58 [-]: MOVE R15 R4  ; var15 = var4
      59 [-]: MOVE R16 R10 ; var16 = var10
      60 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
      61 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 8:  62 [-]: GETTABLEKS R3 R2 K18; var3 = var2["duration"]
      63 [-]: GETTABLEKS R4 R2 K19; var4 = var2["percent"]
      64 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      65 [-]: LOADN R13 221; var13 = 221
      66 [-]: LOADN R14 3  ; var14 = 3
      67 [-]: MOVE R15 R4  ; var15 = var4
      68 [-]: MOVE R16 R8  ; var16 = var8
      69 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x5E6704FF]
      70 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 9:  71 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      72 [-]: LOADN R13 221; var13 = 221
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
     102 [-]: JUMPIFLE R3 R11 L14; goto L14 if var3 <= var-419427515
     103 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0x2047CFE7]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: JUMPIF R11 L14; goto L14 if var11
     106 [-]: GETIMPORT R12 36; var12 = 0x6687F6E0
     107 [-]: FASTCALL1 62 R12 L13; 
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
     118 [-]: LOADN R13 221; var13 = 221
     119 [-]: LOADN R14 3  ; var14 = 3
     120 [-]: MOVE R15 R4  ; var15 = var4
     121 [-]: MOVE R16 R8  ; var16 = var8
     122 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x12DD9DA2]
     123 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L15: 124 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     125 [-]: LOADN R13 221; var13 = 221
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




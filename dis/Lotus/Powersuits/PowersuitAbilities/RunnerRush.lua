; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: LOADN R3 30  ; var3 = 30
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: LOADN R6 200 ; var6 = 200
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      14 [-]: LOADK R9 K6  ; var9 = "vScalesFade"
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
      45 [-]: SETGLOBAL R14 K7; "GetAbilityUpgradeLevelInfo" = var14
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: SETGLOBAL R14 K8; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K9; 
      50 [-]: SETGLOBAL R14 K10; "NpcEvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K11; 
      52 [-]: NEWCLOSURE R15 P9; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: SETGLOBAL R15 K12; "ActivateAbility" = var15
      66 [-]: DUPCLOSURE R15 K13; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R15 K14; "DeactivateAbility" = var15
      69 [-]: DUPCLOSURE R15 K15; 
      70 [-]: SETGLOBAL R15 K16; "ImpactBurst" = var15
      71 [-]: DUPCLOSURE R15 K17; 
      72 [-]: SETGLOBAL R15 K18; "OnJump" = var15
      73 [-]: DUPCLOSURE R15 K19; 
      74 [-]: SETGLOBAL R15 K20; "Terminate" = var15
      75 [-]: DUPCLOSURE R15 K21; 
      76 [-]: SETGLOBAL R15 K22; "TerminateFire" = var15
      77 [-]: DUPCLOSURE R15 K23; 
      78 [-]: SETGLOBAL R15 K24; "AugmentVortexWait" = var15
      79 [-]: CLOSEUPVALS R2; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 45  ; var1 = 45
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 30  ; var1 = 30
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 4   ; var1 = 4
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 3   ; var1 = 3
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 6   ; var1 = 6
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: LOADN R1 400 ; var1 = 400
      37 [-]: SETUPVAL R1 5; upvalues[1] = var5
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 15  ; var1 = 15
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 8   ; var1 = 8
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 600 ; var1 = 600
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: LOADN R1 12  ; var1 = 12
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADK R1 K4  ; var1 = 12.5
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 4   ; var1 = 4
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 10  ; var1 = 10
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: LOADN R1 800 ; var1 = 800
      60 [-]: SETUPVAL R1 5; upvalues[1] = var5
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
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
      23 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      24 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xB418B348]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: MOVE R2 R9   ; var2 = var9
      27 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      28 [-]: LOADN R12 9  ; var12 = 9
      29 [-]: MOVE R13 R8  ; var13 = var8
      30 [-]: MOVE R14 R7  ; var14 = var7
      31 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      32 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      33 [-]: MOVE R3 R9   ; var3 = var9
      34 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      35 [-]: LOADN R12 9  ; var12 = 9
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      39 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      40 [-]: MOVE R4 R9   ; var4 = var9
      41 [-]: MOVE R11 R5  ; var11 = var5
      42 [-]: LOADN R12 10 ; var12 = 10
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x54BA011D]
      46 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  47 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 8   ; var2 = 8
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 122
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
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 6   ; var7 = 6
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 8   ; var7 = 8
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
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/RunnerRushAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 25  ; var0 = 25
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L2 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 5; upvalues[1] = var5
      18 [-]: GETIMPORT R1 10; var1 = _T["runnerPassive"]
      19 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      20 [-]: GETIMPORT R2 10; var2 = _T["runnerPassive"]
      21 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 0:  25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: GETTABLEKS R5 R1 K12; var5 = var1["maxRealSpeed"]
      28 [-]: GETTABLEKS R6 R1 K13; var6 = var1["maxSpeed"]
      29 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      30 [-]: FASTCALL2 18 R3 R4 L1; 
      31 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  33 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
L 2:  34 [-]: NEWTABLE R1 2 0; var1 = {}
      35 [-]: DUPTABLE R4 21; 
      36 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      37 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      40 [-]: LOADK R5 K23 ; var5 = "<ENERGY>"
      41 [-]: SETTABLEKS R5 R4 K19; var5["ValueIcon"] = var4
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: SETTABLEKS R5 R4 K20; var5["SmallerIsBetter"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L3; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  48 [-]: DUPTABLE R4 28; 
      49 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      50 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      53 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      54 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L4; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  59 [-]: DUPTABLE R4 28; 
      60 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      61 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      62 [-]: SETTABLEKS R0 R4 K18; var0["Value"] = var4
      63 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
      64 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L5; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  69 [-]: DUPTABLE R4 28; 
      70 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      71 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      74 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      75 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L6; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  80 [-]: DUPTABLE R4 28; 
      81 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      82 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      83 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      84 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      85 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      86 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L7; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  91 [-]: DUPTABLE R4 35; 
      92 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      93 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      94 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      95 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      96 [-]: LOADK R5 K37 ; var5 = "<DT_IMPACT>"
      97 [-]: SETTABLEKS R5 R4 K19; var5["ValueIcon"] = var4
      98 [-]: FASTCALL2 52 R1 R4 L8; 
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 102 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     107 [-]: GETIMPORT R2 39; var2 = 0xB009BBC6
     108 [-]: GETIMPORT R3 41; var3 = _T["AbilityLevelQueryParms"]["Ability"]
     109 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xCDE10C4A]
     110 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     111 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     112 [-]: LOADB R4 0   ; var4 = false
     113 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x7E627183]
     114 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     115 [-]: SETTABLEKS R2 R1 K44; var2["EnergyCost"] = var1
     116 [-]: GETIMPORT R2 45; var2 = _T
     117 [-]: SETTABLEKS R1 R2 K46; var1["AbilityUpgradeLevelInfo"] = var2
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x314083F4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x17B9748E]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x85CC3A74]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: LOADN R4 100 ; var4 = 100
      15 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var-1040055476
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x012D95C2]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: RETURN R3 1  ; 
L 1:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2; var5 = _T["runnerTransfer"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: RETURN R5 1  ; 
L 0:   4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: NEWCLOSURE R6 P0; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: CAPTURE VAL R4; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE VAL R5; 
      10 [-]: MOVE R7 R6   ; var7 = var6
      11 [-]: GETIMPORT R8 4; var8 = _T["runnerTransfer"]["cold"]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R9 6; var9 = _T["runnerTransfer"]["hot"]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0x838305DE]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPXEQKN R9 K8 L1 NOT; 
      19 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x838305DE]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPXEQKN R9 K8 L1 NOT; 
      22 [-]: RETURN R5 1  ; 
L 1:  23 [-]: GETIMPORT R9 11; var9 = 0x34291F5C[0x344296FF]
      24 [-]: NEWTABLE R10 0 3; var10 = {}
      25 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x022CE583]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R12 R7  ; var12 = var7
      28 [-]: MOVE R13 R8  ; var13 = var8
      29 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xF326045F]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: NAMECALL R10 R7 K7; var11 = var7; var10 = var7[0x838305DE]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var199728
      38 [-]: LOADN R12 3  ; var12 = 3
      39 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var199728
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      46 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      47 [-]: LOADN R12 7  ; var12 = 7
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: JUMP L3      ; goto L3
L 2:  52 [-]: LOADN R12 7  ; var12 = 7
      53 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: JUMPXEQKN R10 K8 L3 NOT; 
      56 [-]: LOADN R12 4  ; var12 = 4
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  60 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0x838305DE]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var265264
      64 [-]: LOADN R12 4  ; var12 = 4
      65 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var265264
      69 [-]: LOADN R12 4  ; var12 = 4
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      72 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      73 [-]: LOADN R12 7  ; var12 = 7
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: JUMP L5      ; goto L5
L 4:  78 [-]: LOADN R12 7  ; var12 = 7
      79 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: JUMPXEQKN R10 K8 L5 NOT; 
      82 [-]: LOADN R12 3  ; var12 = 3
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1586E35E]
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  86 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x838305DE]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: SETTABLEKS R10 R1 K16; var10["buffData"] = var1
      89 [-]: GETTABLEKS R10 R1 K17; var10 = var1["instigator"]
      90 [-]: MOVE R12 R1  ; var12 = var1
      91 [-]: LOADB R13 1  ; var13 = true
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x37E45FB5]
      94 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      95 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 6; var5 = upvalues[6]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: MOVE R4 R6   ; var4 = var6
      12 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      21 [-]: LOADB R7 0 +1; var7 = false
L 0:  22 [-]: LOADB R7 1   ; var7 = true
L 1:  23 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      26 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      27 [-]: LOADN R8 5   ; var8 = 5
      28 [-]: SETUPVAL R8 7; upvalues[8] = var7
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R5 K3 L3 NOT; 
      31 [-]: LOADN R8 6   ; var8 = 6
      32 [-]: SETUPVAL R8 7; upvalues[8] = var7
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: JUMPXEQKN R5 K4 L4 NOT; 
      35 [-]: LOADN R8 7   ; var8 = 7
      36 [-]: SETUPVAL R8 7; upvalues[8] = var7
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADN R8 8   ; var8 = 8
      39 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 5:  40 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 6:  45 [-]: GETIMPORT R8 7; var8 = _T["RUNNER_SetCasting"]
      46 [-]: JUMPXEQKNIL R8 L7; 
      47 [-]: GETIMPORT R8 7; var8 = _T["RUNNER_SetCasting"]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  52 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      53 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF43AF54F]
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      56 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x1EB37825]
      57 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      58 [-]: CALL R8 0 1  ; var8(var9, ...)
      59 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      60 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xE2905027]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xDE321E6F]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x020D4331]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xEEA7F8C4]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      71 [-]: LOADK R14 K18; var14 = "SpecialThrow"
      72 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      73 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xB2532845]
      74 [-]: CALL R11 0 1 ; var11(var12, ...)
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xCCC9C7FC]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: LOADN R13 3  ; var13 = 3
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x30EB0CC3]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x3F52975F]
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xFC8A90C4]
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
      88 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xD3A01177]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADB R14 0  ; var14 = false
      91 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x258E7323]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: LOADB R14 0  ; var14 = false
      94 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x8B511CFE]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x0A15E01C]
      97 [-]: CALL R12 2 1 ; var12(var13)
      98 [-]: LOADB R14 1  ; var14 = true
      99 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xD15170F2]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
     101 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
     102 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     103 [-]: LOADK R15 K29; var15 = "OnJump"
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: LOADB R15 1  ; var15 = true
     106 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x855EB96D]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     108 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     109 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x18D05D30]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     112 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x35844CF2]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: NOT R12 R13  ; var12 = not var13
L 8: 115 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     116 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xFA9E477F]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: FASTCALL1 64 R13 L9; 
     119 [-]: MOVE R15 R13 ; var15 = var13
     120 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 122 [-]: JUMPIF R14 L10; goto L10 if var14
     123 [-]: LOADN R16 999; var16 = 999
     124 [-]: LOADN R17 999; var17 = 999
     125 [-]: LOADN R18 1  ; var18 = 1
     126 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0x8617B05F]
     127 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 128 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x1AC1655C]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: GETIMPORT R15 9; var15 = 0x6687F6E0
     131 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x5CDC8605]
     132 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     133 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x857557DE]
     134 [-]: CALL R13 0 1 ; var13(var14, ...)
     135 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x4ACCF179]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: LOADB R14 0  ; var14 = false
     138 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xD1586535]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: MOVE R16 R15 ; var16 = var15
     141 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0x9BA17154]
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
     143 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     144 [-]: LOADNIL R19  ; var19 = nil
     145 [-]: LOADNIL R20  ; var20 = nil
     146 [-]: LOADNIL R21  ; var21 = nil
     147 [-]: NEWTABLE R22 0 0; var22 = {}
     148 [-]: LOADN R23 80 ; var23 = 80
     149 [-]: MOVE R24 R23 ; var24 = var23
     150 [-]: LOADB R25 1  ; var25 = true
     151 [-]: LOADNIL R26  ; var26 = nil
     152 [-]: LOADB R27 0  ; var27 = false
     153 [-]: NAMECALL R28 R1 K47; var29 = var1; var28 = var1[0x0B4BCFB6]
     154 [-]: CALL R28 2 2 ; var28 = var28(var29)
     155 [-]: GETIMPORT R29 17; var29 = 0x0469F296
     156 [-]: LOADK R30 K48; var30 = "GAME_C1_HIP1"
     157 [-]: CALL R29 2 2 ; var29 = var29(var30)
     158 [-]: GETIMPORT R30 50; var30 = 0xA421AF95
     159 [-]: LOADN R31 1  ; var31 = 1
     160 [-]: LOADN R32 1  ; var32 = 1
     161 [-]: LOADN R33 1  ; var33 = 1
     162 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     163 [-]: LOADN R31 0  ; var31 = 0
     164 [-]: LOADN R32 0  ; var32 = 0
     165 [-]: LOADN R33 0  ; var33 = 0
     166 [-]: LOADN R36 0  ; var36 = 0
     167 [-]: NAMECALL R34 R8 K51; var35 = var8; var34 = var8[0x881B6B90]
     168 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     169 [-]: FASTCALL1 64 R34 L11; 
     170 [-]: MOVE R37 R34 ; var37 = var34
     171 [-]: GETIMPORT R36 37; var36 = 0x7B998233
     172 [-]: CALL R36 2 2 ; var36 = var36(var37)
L11: 173 [-]: NOT R35 R36  ; var35 = not var36
     174 [-]: JUMPIFNOT R35 L12; goto L12 if not var35
     175 [-]: NAMECALL R35 R34 K52; var36 = var34; var35 = var34[0x5869A941]
     176 [-]: CALL R35 2 2 ; var35 = var35(var36)
L12: 177 [-]: GETIMPORT R36 54; var36 = _T["runnerPassive"]
     178 [-]: JUMPIFNOT R36 L13; goto L13 if not var36
     179 [-]: GETIMPORT R37 54; var37 = _T["runnerPassive"]
     180 [-]: NAMECALL R38 R1 K55; var39 = var1; var38 = var1[0x388577D5]
     181 [-]: CALL R38 2 2 ; var38 = var38(var39)
     182 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
L13: 183 [-]: LOADB R37 0  ; var37 = false
     184 [-]: GETIMPORT R40 9; var40 = 0x6687F6E0
     185 [-]: NAMECALL R38 R0 K56; var39 = var0; var38 = var0[0x73712B9C]
     186 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     187 [-]: LOADK R39 K57; var39 = 0.20000000298023224
     188 [-]: GETIMPORT R40 32; var40 = 0x89326C93
     189 [-]: GETIMPORT R42 59; var42 = gWaterVolumeTriggerType
     190 [-]: NAMECALL R40 R40 K60; var41 = var40; var40 = var40[0xFB669000]
     191 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     192 [-]: GETIMPORT R41 62; var41 = 0x7ED0A956
     193 [-]: LOADK R42 K63; var42 = "/Lotus/Fx/Levels/InfestedMicroplanet/GooVolume"
     194 [-]: CALL R41 2 2 ; var41 = var41(var42)
     195 [-]: GETIMPORT R42 62; var42 = 0x7ED0A956
     196 [-]: LOADK R43 K64; var43 = "/Lotus/Fx/Levels/ManInTheWall/SandVolume"
     197 [-]: CALL R42 2 2 ; var42 = var42(var43)
     198 [-]: GETIMPORT R43 50; var43 = 0xA421AF95
     199 [-]: LOADN R44 0  ; var44 = 0
     200 [-]: LOADN R45 1  ; var45 = 1
     201 [-]: LOADN R46 0  ; var46 = 0
     202 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     203 [-]: GETIMPORT R44 50; var44 = 0xA421AF95
     204 [-]: CALL R44 1 2 ; var44 = var44()
     205 [-]: GETIMPORT R45 50; var45 = 0xA421AF95
     206 [-]: CALL R45 1 2 ; var45 = var45()
     207 [-]: LENGTH R48 R40; var48 = #var40
     208 [-]: LOADN R46 1  ; var46 = 1
     209 [-]: LOADN R47 -1 ; var47 = -1
     210 [-]: FORNPREP R46 L17; nforprep start - [escape at L17] -- var46 = iterator
L14: 211 [-]: GETTABLE R49 R40 R48; var49 = var40[var48]
     212 [-]: MOVE R51 R41 ; var51 = var41
     213 [-]: NAMECALL R49 R49 K65; var50 = var49; var49 = var49[0xF2DEAF69]
     214 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     215 [-]: JUMPIF R49 L15; goto L15 if var49
     216 [-]: GETTABLE R49 R40 R48; var49 = var40[var48]
     217 [-]: MOVE R51 R42 ; var51 = var42
     218 [-]: NAMECALL R49 R49 K65; var50 = var49; var49 = var49[0xF2DEAF69]
     219 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     220 [-]: JUMPIFNOT R49 L16; goto L16 if not var49
L15: 221 [-]: GETIMPORT R49 68; var49 = 0x33BDD652[0x9C1F3B5A]
     222 [-]: MOVE R50 R40 ; var50 = var40
     223 [-]: MOVE R51 R48 ; var51 = var48
     224 [-]: CALL R49 3 1 ; var49(var50, var51)
L16: 225 [-]: FORNLOOP R46 L14; nforloop end - iterate + goto L14
L17: 226 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     227 [-]: GETIMPORT R46 71; var46 = 0x34291F5C[0x35C16153]
     228 [-]: CALL R46 1 2 ; var46 = var46()
     229 [-]: MOVE R19 R46 ; var19 = var46
     230 [-]: LOADN R48 20 ; var48 = 20
     231 [-]: LOADB R49 1  ; var49 = true
     232 [-]: NAMECALL R46 R19 K72; var47 = var19; var46 = var19[0xFC0E440A]
     233 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     234 [-]: MOVE R48 R1  ; var48 = var1
     235 [-]: NAMECALL R46 R19 K73; var47 = var19; var46 = var19[0x86CD00CB]
     236 [-]: CALL R46 3 1 ; var46(var47, var48)
     237 [-]: MOVE R48 R0  ; var48 = var0
     238 [-]: NAMECALL R46 R19 K74; var47 = var19; var46 = var19[0xF4DC3420]
     239 [-]: CALL R46 3 1 ; var46(var47, var48)
     240 [-]: LOADN R48 0  ; var48 = 0
     241 [-]: NAMECALL R46 R19 K75; var47 = var19; var46 = var19[0xCA73DD2A]
     242 [-]: CALL R46 3 1 ; var46(var47, var48)
     243 [-]: GETIMPORT R46 78; var46 = 0x6C97A788[0x608BC054]
     244 [-]: CALL R46 1 2 ; var46 = var46()
     245 [-]: MOVE R20 R46 ; var20 = var46
     246 [-]: SETTABLEKS R1 R20 K79; var1["instigator"] = var20
     247 [-]: NEWTABLE R46 0 1; var46 = {}
     248 [-]: MOVE R47 R1  ; var47 = var1
     249 [-]: SETLIST R46 R47 1 [1]; var46[1] = var47; var46[2] = var48; 
     250 [-]: SETTABLEKS R46 R20 K80; var46["affected"] = var20
     251 [-]: LOADN R46 5  ; var46 = 5
     252 [-]: SETTABLEKS R46 R20 K81; var46["buffType"] = var20
     253 [-]: GETIMPORT R46 62; var46 = 0x7ED0A956
     254 [-]: LOADK R47 K82; var47 = "/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility"
     255 [-]: CALL R46 2 2 ; var46 = var46(var47)
     256 [-]: SETTABLEKS R46 R20 K83; var46["abilityType"] = var20
     257 [-]: GETIMPORT R46 85; var46 = _T["RUNNER_IncreaseGauge"]
     258 [-]: JUMPXEQKNIL R46 L18; 
     259 [-]: GETIMPORT R46 85; var46 = _T["RUNNER_IncreaseGauge"]
     260 [-]: MOVE R47 R0  ; var47 = var0
     261 [-]: LOADK R48 K86; var48 = 0.10000000149011612
     262 [-]: LOADB R49 1  ; var49 = true
     263 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L18: 264 [-]: FASTCALL1 64 R28 L19; 
     265 [-]: MOVE R47 R28 ; var47 = var28
     266 [-]: GETIMPORT R46 37; var46 = 0x7B998233
     267 [-]: CALL R46 2 2 ; var46 = var46(var47)
L19: 268 [-]: JUMPIF R46 L20; goto L20 if var46
     269 [-]: GETIMPORT R48 88; var48 = 0x00046924
     270 [-]: LOADK R50 K89; var50 = 3.4028234663852886e+38
     271 [-]: MINUS R49 R50; 
     272 [-]: LOADN R50 -40; var50 = -40
     273 [-]: LOADN R51 0  ; var51 = 0
     274 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     275 [-]: GETIMPORT R49 88; var49 = 0x00046924
     276 [-]: LOADK R50 K89; var50 = 3.4028234663852886e+38
     277 [-]: LOADN R51 40 ; var51 = 40
     278 [-]: LOADN R52 0  ; var52 = 0
     279 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     280 [-]: NAMECALL R46 R28 K90; var47 = var28; var46 = var28[0x82D16A0E]
     281 [-]: CALL R46 0 1 ; var46(var47, ...)
L20: 282 [-]: NAMECALL R46 R1 K91; var47 = var1; var46 = var1[0xA5E492D4]
     283 [-]: CALL R46 2 2 ; var46 = var46(var47)
     284 [-]: JUMPIFNOT R46 L21; goto L21 if not var46
     285 [-]: GETIMPORT R46 93; var46 = _T["SetAbilityActiveAnim"]
     286 [-]: MOVE R47 R38 ; var47 = var38
     287 [-]: LOADB R48 1  ; var48 = true
     288 [-]: CALL R46 3 1 ; var46(var47, var48)
L21: 289 [-]: GETIMPORT R48 95; var48 = 0x8E471DA2
     290 [-]: GETIMPORT R49 97; var49 = EMPTY_SYMBOL
     291 [-]: GETIMPORT R50 46; var50 = ZERO_VECTOR
     292 [-]: GETIMPORT R51 99; var51 = ZERO_ROTATION
     293 [-]: MOVE R52 R0  ; var52 = var0
     294 [-]: NAMECALL R46 R1 K100; var47 = var1; var46 = var1[0x47901F07]
     295 [-]: CALL R46 7 1 ; var46(var47, var48, var49, var50, var51, var52)
     296 [-]: GETIMPORT R48 102; var48 = 0x88F5AF7D
     297 [-]: GETIMPORT R49 97; var49 = EMPTY_SYMBOL
     298 [-]: GETIMPORT R50 46; var50 = ZERO_VECTOR
     299 [-]: GETIMPORT R51 99; var51 = ZERO_ROTATION
     300 [-]: MOVE R52 R0  ; var52 = var0
     301 [-]: NAMECALL R46 R1 K100; var47 = var1; var46 = var1[0x47901F07]
     302 [-]: CALL R46 7 2 ; var46 = var46(var47, var48, var49, var50, var51, var52)
     303 [-]: LOADN R49 1  ; var49 = 1
     304 [-]: LOADN R47 3  ; var47 = 3
     305 [-]: LOADN R48 1  ; var48 = 1
     306 [-]: FORNPREP R47 L25; nforprep start - [escape at L25] -- var47 = iterator
L22: 307 [-]: GETIMPORT R50 104; var50 = 0x9BAFFFE3
     308 [-]: LOADN R51 1  ; var51 = 1
     309 [-]: GETUPVAL R52 3; var52 = upvalues[3]
     310 [-]: SUBK R54 R49 K2; var54 = var49 - 1
          312 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     313 [-]: GETIMPORT R53 106; var53 = 0xB5667199
     314 [-]: GETIMPORT R54 97; var54 = EMPTY_SYMBOL
     315 [-]: GETIMPORT R55 50; var55 = 0xA421AF95
     316 [-]: LOADN R56 0  ; var56 = 0
     317 [-]: LOADK R57 K107; var57 = 1.25
     318 [-]: MINUS R58 R50; 
     319 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     320 [-]: GETIMPORT R56 99; var56 = ZERO_ROTATION
     321 [-]: MOVE R57 R1  ; var57 = var1
     322 [-]: NAMECALL R51 R1 K100; var52 = var1; var51 = var1[0x47901F07]
     323 [-]: CALL R51 7 2 ; var51 = var51(var52, var53, var54, var55, var56, var57)
     324 [-]: FASTCALL1 64 R51 L23; 
     325 [-]: MOVE R53 R51 ; var53 = var51
     326 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     327 [-]: CALL R52 2 2 ; var52 = var52(var53)
L23: 328 [-]: JUMPIF R52 L24; goto L24 if var52
     329 [-]: MOVE R54 R50 ; var54 = var50
     330 [-]: LOADB R55 1  ; var55 = true
     331 [-]: NAMECALL R52 R51 K108; var53 = var51; var52 = var51[0x2D9BA74F]
     332 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L24: 333 [-]: FORNLOOP R47 L22; nforloop end - iterate + goto L22
L25: 334 [-]: LOADB R49 1  ; var49 = true
     335 [-]: NAMECALL R47 R0 K109; var48 = var0; var47 = var0[0x79F6AF86]
     336 [-]: CALL R47 3 1 ; var47(var48, var49)
     337 [-]: LOADK R47 K110; var47 = 0.60000002384185791
     338 [-]: GETIMPORT R48 50; var48 = 0xA421AF95
     339 [-]: CALL R48 1 2 ; var48 = var48()
     340 [-]: LOADB R49 0  ; var49 = false
     341 [-]: LOADN R50 2  ; var50 = 2
     342 [-]: LOADN R51 1  ; var51 = 1
L26: 343 [-]: FASTCALL1 64 R1 L27; 
     344 [-]: MOVE R53 R1  ; var53 = var1
     345 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     346 [-]: CALL R52 2 2 ; var52 = var52(var53)
L27: 347 [-]: JUMPIF R52 L91; goto L91 if var52
     348 [-]: NAMECALL R52 R1 K111; var53 = var1; var52 = var1[0x2047CFE7]
     349 [-]: CALL R52 2 2 ; var52 = var52(var53)
     350 [-]: JUMPIF R52 L91; goto L91 if var52
     351 [-]: NAMECALL R52 R1 K112; var53 = var1; var52 = var1[0x73901ACF]
     352 [-]: CALL R52 2 2 ; var52 = var52(var53)
     353 [-]: JUMPIF R52 L91; goto L91 if var52
     354 [-]: GETIMPORT R53 9; var53 = 0x6687F6E0
     355 [-]: FASTCALL1 64 R53 L28; 
     356 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     357 [-]: CALL R52 2 2 ; var52 = var52(var53)
L28: 358 [-]: JUMPIF R52 L91; goto L91 if var52
     359 [-]: GETIMPORT R52 9; var52 = 0x6687F6E0
     360 [-]: NAMECALL R52 R52 K113; var53 = var52; var52 = var52[0x30F46140]
     361 [-]: CALL R52 2 2 ; var52 = var52(var53)
     362 [-]: JUMPIF R52 L91; goto L91 if var52
     363 [-]: NAMECALL R52 R0 K114; var53 = var0; var52 = var0[0x8AAF035E]
     364 [-]: CALL R52 2 2 ; var52 = var52(var53)
     365 [-]: JUMPIF R52 L91; goto L91 if var52
     366 [-]: JUMPIF R14 L31; goto L31 if var14
     367 [-]: FASTCALL1 64 R9 L29; 
     368 [-]: MOVE R53 R9  ; var53 = var9
     369 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     370 [-]: CALL R52 2 2 ; var52 = var52(var53)
L29: 371 [-]: JUMPIF R52 L31; goto L31 if var52
     372 [-]: MOVE R54 R10 ; var54 = var10
     373 [-]: NAMECALL R52 R9 K115; var53 = var9; var52 = var9[0x553549E8]
     374 [-]: CALL R52 3 1 ; var52(var53, var54)
     375 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     376 [-]: LOADN R53 0  ; var53 = 0
     377 [-]: JUMPIFLE R52 R53 L30; goto L30 if var52 <= var7746849
     378 [-]: GETIMPORT R53 118; var53 = 0x67652851
     379 [-]: CALL R53 1 2 ; var53 = var53()
     380 [-]: MULK R52 R53 K116; var52 = var53 * 80
     381 [-]: GETUPVAL R53 2; var53 = upvalues[2]
     382 [-]: JUMPIFNOTLT R53 R52 L31; goto L31 if var53 >= var69126
L30: 383 [-]: LOADB R14 1  ; var14 = true
     384 [-]: NAMECALL R52 R0 K119; var53 = var0; var52 = var0[0x6A4E4088]
     385 [-]: CALL R52 2 1 ; var52(var53)
     386 [-]: GETIMPORT R52 9; var52 = 0x6687F6E0
     387 [-]: GETIMPORT R54 17; var54 = 0x0469F296
     388 [-]: LOADK R55 K120; var55 = "Terminate"
     389 [-]: CALL R54 2 2 ; var54 = var54(var55)
     390 [-]: LOADB R55 1  ; var55 = true
     391 [-]: NAMECALL R52 R52 K121; var53 = var52; var52 = var52[0x896BA871]
     392 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L31: 393 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     394 [-]: LOADN R23 25 ; var23 = 25
     395 [-]: JUMPIFNOT R36 L33; goto L33 if not var36
     396 [-]: LOADN R53 0  ; var53 = 0
     397 [-]: GETTABLEKS R55 R36 K122; var55 = var36["maxRealSpeed"]
     398 [-]: GETTABLEKS R56 R36 K123; var56 = var36["maxSpeed"]
     399 [-]: SUB R54 R55 R56; var54 = var55 - var56
     400 [-]: FASTCALL2 18 R53 R54 L32; 
     401 [-]: GETIMPORT R52 126; var52 = 0x5BCED4C4[0xB62ECFE0]
     402 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
L32: 403 [-]: ADD R23 R23 R52; var23 = var23 + var52
     404 [-]: MULK R52 R24 K127; var52 = var24 * 1.1000000238418579
     405 [-]: JUMPIFNOTLT R52 R23 L33; goto L33 if var52 >= var78640
     406 [-]: LOADN R51 1  ; var51 = 1
L33: 407 [-]: MOVE R24 R23 ; var24 = var23
     408 [-]: JUMPIF R12 L37; goto L37 if var12
     409 [-]: LOADB R52 0  ; var52 = false
     410 [-]: GETIMPORT R53 129; var53 = _T["RUNNER_GetRedlinePct"]
     411 [-]: JUMPXEQKNIL R53 L35; 
     412 [-]: GETIMPORT R53 129; var53 = _T["RUNNER_GetRedlinePct"]
     413 [-]: MOVE R54 R0  ; var54 = var0
     414 [-]: CALL R53 2 2 ; var53 = var53(var54)
     415 [-]: LOADN R54 0  ; var54 = 0
     416 [-]: JUMPIFLT R54 R53 L34; goto L34 if var54 < var16790534
     417 [-]: LOADB R52 0 +1; var52 = false
L34: 418 [-]: LOADB R52 1  ; var52 = true
L35: 419 [-]: JUMPIFEQ R26 R52 L37; goto L37 if var26 == var3414574
     420 [-]: MOVE R26 R52 ; var26 = var52
     421 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     422 [-]: LOADK R56 K130; var56 = 0.5
     423 [-]: GETUPVAL R57 1; var57 = upvalues[1]
     424 [-]: MUL R55 R56 R57; var55 = var56 * var57
     425 [-]: NAMECALL R53 R0 K131; var54 = var0; var53 = var0[0xF0AE08D4]
     426 [-]: CALL R53 3 1 ; var53(var54, var55)
     427 [-]: JUMP L37     ; goto L37
L36: 428 [-]: GETUPVAL R55 1; var55 = upvalues[1]
     429 [-]: NAMECALL R53 R0 K131; var54 = var0; var53 = var0[0xF0AE08D4]
     430 [-]: CALL R53 3 1 ; var53(var54, var55)
L37: 431 [-]: LOADN R54 0  ; var54 = 0
     432 [-]: NAMECALL R52 R8 K51; var53 = var8; var52 = var8[0x881B6B90]
     433 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     434 [-]: MOVE R34 R52 ; var34 = var52
     435 [-]: FASTCALL1 64 R34 L38; 
     436 [-]: MOVE R54 R34 ; var54 = var34
     437 [-]: GETIMPORT R53 37; var53 = 0x7B998233
     438 [-]: CALL R53 2 2 ; var53 = var53(var54)
L38: 439 [-]: NOT R52 R53  ; var52 = not var53
     440 [-]: JUMPIFNOT R52 L39; goto L39 if not var52
     441 [-]: NAMECALL R52 R34 K52; var53 = var34; var52 = var34[0x5869A941]
     442 [-]: CALL R52 2 2 ; var52 = var52(var53)
L39: 443 [-]: JUMPIFEQ R52 R35 L41; goto L41 if var52 == var2302760
     444 [-]: NOT R35 R35  ; var35 = not var35
     445 [-]: FASTCALL1 64 R34 L40; 
     446 [-]: MOVE R53 R34 ; var53 = var34
     447 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     448 [-]: CALL R52 2 2 ; var52 = var52(var53)
L40: 449 [-]: JUMPIF R52 L41; goto L41 if var52
     450 [-]: GETIMPORT R52 133; var52 = 0x6C97A788[0x255AB89A]
     451 [-]: MOVE R53 R34 ; var53 = var34
     452 [-]: MOVE R54 R35 ; var54 = var35
     453 [-]: LOADB R55 0  ; var55 = false
     454 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
     455 [-]: MOVE R54 R35 ; var54 = var35
     456 [-]: NAMECALL R52 R34 K134; var53 = var34; var52 = var34[0x6841AB44]
     457 [-]: CALL R52 3 1 ; var52(var53, var54)
L41: 458 [-]: JUMPIFNOT R12 L51; goto L51 if not var12
     459 [-]: NAMECALL R52 R1 K35; var53 = var1; var52 = var1[0xFA9E477F]
     460 [-]: CALL R52 2 2 ; var52 = var52(var53)
     461 [-]: FASTCALL1 64 R52 L42; 
     462 [-]: MOVE R54 R52 ; var54 = var52
     463 [-]: GETIMPORT R53 37; var53 = 0x7B998233
     464 [-]: CALL R53 2 2 ; var53 = var53(var54)
L42: 465 [-]: JUMPIFNOT R53 L43; goto L43 if not var53
     466 [-]: LOADN R23 25 ; var23 = 25
     467 [-]: LOADB R12 0  ; var12 = false
     468 [-]: JUMP L51     ; goto L51
L43: 469 [-]: NAMECALL R53 R52 K135; var54 = var52; var53 = var52[0x314083F4]
     470 [-]: CALL R53 2 2 ; var53 = var53(var54)
     471 [-]: JUMPIFNOT R53 L50; goto L50 if not var53
     472 [-]: NAMECALL R53 R52 K136; var54 = var52; var53 = var52[0xCAE926BF]
     473 [-]: CALL R53 2 2 ; var53 = var53(var54)
     474 [-]: JUMPIFNOT R53 L50; goto L50 if not var53
     475 [-]: JUMPIF R49 L44; goto L44 if var49
     476 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     477 [-]: LOADB R49 1  ; var49 = true
     478 [-]: GETIMPORT R55 17; var55 = 0x0469F296
     479 [-]: LOADK R56 K137; var56 = "ThrowEnd"
     480 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     481 [-]: NAMECALL R53 R1 K19; var54 = var1; var53 = var1[0xB2532845]
     482 [-]: CALL R53 0 1 ; var53(var54, ...)
L44: 483 [-]: NAMECALL R53 R52 K138; var54 = var52; var53 = var52[0xE08D5671]
     484 [-]: CALL R53 2 2 ; var53 = var53(var54)
     485 [-]: JUMPIF R53 L45; goto L45 if var53
     486 [-]: NAMECALL R53 R52 K139; var54 = var52; var53 = var52[0x012D95C2]
     487 [-]: CALL R53 2 2 ; var53 = var53(var54)
     488 [-]: JUMPIFNOT R53 L46; goto L46 if not var53
L45: 489 [-]: LOADN R23 0  ; var23 = 0
     490 [-]: JUMP L49     ; goto L49
L46: 491 [-]: MOVE R55 R48 ; var55 = var48
     492 [-]: NAMECALL R53 R52 K140; var54 = var52; var53 = var52[0x0F38BB6E]
     493 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     494 [-]: JUMPIFNOT R53 L47; goto L47 if not var53
     495 [-]: MOVE R55 R48 ; var55 = var48
     496 [-]: NAMECALL R53 R1 K141; var54 = var1; var53 = var1[0x85CC3A74]
     497 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     498 [-]: LOADN R54 9  ; var54 = 9
     499 [-]: JUMPIFNOTLT R53 R54 L47; goto L47 if var53 >= var9312071
     500 [-]: LOADK R23 K142; var23 = 12.5
     501 [-]: JUMP L49     ; goto L49
L47: 502 [-]: NAMECALL R55 R52 K143; var56 = var52; var55 = var52[0x17B9748E]
     503 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     504 [-]: NAMECALL R53 R1 K141; var54 = var1; var53 = var1[0x85CC3A74]
     505 [-]: CALL R53 0 2 ; var53 = var53(var54, ...)
     506 [-]: LOADN R54 100; var54 = 100
     507 [-]: JUMPIFNOTLT R53 R54 L48; goto L48 if var53 >= var9443143
     508 [-]: LOADK R23 K144; var23 = 8.3333330154418945
     509 [-]: JUMP L49     ; goto L49
L48: 510 [-]: LOADN R23 25 ; var23 = 25
L49: 511 [-]: LOADK R47 K110; var47 = 0.60000002384185791
     512 [-]: JUMP L51     ; goto L51
L50: 513 [-]: LOADN R23 0  ; var23 = 0
     514 [-]: GETIMPORT R53 118; var53 = 0x67652851
     515 [-]: CALL R53 1 2 ; var53 = var53()
     516 [-]: SUB R47 R47 R53; var47 = var47 - var53
     517 [-]: LOADN R53 0  ; var53 = 0
     518 [-]: JUMPIFNOTLT R47 R53 L51; goto L51 if var47 >= var603937
     519 [-]: GETIMPORT R55 9; var55 = 0x6687F6E0
     520 [-]: NAMECALL R55 R55 K145; var56 = var55; var55 = var55[0xCDE10C4A]
     521 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     522 [-]: NAMECALL R53 R0 K146; var54 = var0; var53 = var0[0x585FD25A]
     523 [-]: CALL R53 0 1 ; var53(var54, ...)
     524 [-]: RETURN R0 0  ; 
L51: 525 [-]: NAMECALL R52 R1 K43; var53 = var1; var52 = var1[0xD1586535]
     526 [-]: CALL R52 2 2 ; var52 = var52(var53)
     527 [-]: MOVE R15 R52 ; var15 = var52
     528 [-]: NAMECALL R52 R1 K44; var53 = var1; var52 = var1[0x9BA17154]
     529 [-]: CALL R52 2 2 ; var52 = var52(var53)
     530 [-]: MOVE R17 R52 ; var17 = var52
     531 [-]: MUL R18 R17 R23; var18 = var17 * var23
     532 [-]: LENGTH R52 R40; var52 = #var40
     533 [-]: LOADN R53 0  ; var53 = 0
     534 [-]: JUMPIFNOTLT R53 R52 L56; goto L56 if var53 >= var13318
     535 [-]: LOADB R52 0  ; var52 = false
     536 [-]: GETIMPORT R53 148; var53 = 0x808DC004
     537 [-]: MOVE R54 R44 ; var54 = var44
     538 [-]: MOVE R55 R15 ; var55 = var15
     539 [-]: MOVE R56 R43 ; var56 = var43
     540 [-]: CALL R53 4 1 ; var53(var54, var55, var56)
     541 [-]: GETIMPORT R53 150; var53 = 0x83DDCC65
     542 [-]: MOVE R54 R45 ; var54 = var45
     543 [-]: MOVE R55 R15 ; var55 = var15
     544 [-]: MOVE R56 R43 ; var56 = var43
     545 [-]: CALL R53 4 1 ; var53(var54, var55, var56)
     546 [-]: GETIMPORT R53 152; var53 = 0xC8802016
     547 [-]: MOVE R54 R40 ; var54 = var40
     548 [-]: CALL R53 2 4 ; var53, var54, var55 = var53(var54)
     549 [-]: FORGPREP_INEXT R53 L54; 
L52: 550 [-]: FASTCALL1 64 R57 L53; 
     551 [-]: MOVE R59 R57 ; var59 = var57
     552 [-]: GETIMPORT R58 37; var58 = 0x7B998233
     553 [-]: CALL R58 2 2 ; var58 = var58(var59)
L53: 554 [-]: JUMPIF R58 L54; goto L54 if var58
     555 [-]: NAMECALL R58 R57 K153; var59 = var57; var58 = var57[0xF37943FF]
     556 [-]: CALL R58 2 2 ; var58 = var58(var59)
     557 [-]: JUMPIFNOT R58 L54; goto L54 if not var58
     558 [-]: MOVE R60 R45 ; var60 = var45
     559 [-]: NAMECALL R58 R57 K154; var59 = var57; var58 = var57[0xB1EE7973]
     560 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
     561 [-]: JUMPIFNOT R58 L54; goto L54 if not var58
     562 [-]: MOVE R61 R45 ; var61 = var45
     563 [-]: MOVE R62 R44 ; var62 = var44
     564 [-]: NAMECALL R59 R57 K155; var60 = var57; var59 = var57[0xEA1662F9]
     565 [-]: CALL R59 4 2 ; var59 = var59(var60, var61, var62)
     566 [-]: GETTABLEKS R58 R59 K156; var58 = var59["y"]
     567 [-]: GETTABLEKS R59 R45 K156; var59 = var45["y"]
     568 [-]: JUMPIFEQ R58 R59 L54; goto L54 if var58 == var78854
     569 [-]: LOADB R52 1  ; var52 = true
     570 [-]: GETTABLEKS R60 R18 K156; var60 = var18["y"]
     571 [-]: ADDK R63 R58 K86; var63 = var58 + 0.10000000149011612
     572 [-]: GETTABLEKS R64 R15 K156; var64 = var15["y"]
     573 [-]: SUB R62 R63 R64; var62 = var63 - var64
     574 [-]: MULK R61 R62 K3; var61 = var62 * 2
     575 [-]: ADD R59 R60 R61; var59 = var60 + var61
     576 [-]: SETTABLEKS R59 R18 K156; var59["y"] = var18
     577 [-]: JUMP L55     ; goto L55
L54: 578 [-]: FORGLOOP R53 L52 2 [inext]; 
L55: 579 [-]: JUMPIFEQ R52 R37 L56; goto L56 if var52 == var3421998
     580 [-]: MOVE R55 R52 ; var55 = var52
     581 [-]: NAMECALL R53 R1 K157; var54 = var1; var53 = var1[0x6667E5D4]
     582 [-]: CALL R53 3 1 ; var53(var54, var55)
     583 [-]: MOVE R37 R52 ; var37 = var52
L56: 584 [-]: FASTCALL1 64 R46 L57; 
     585 [-]: MOVE R53 R46 ; var53 = var46
     586 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     587 [-]: CALL R52 2 2 ; var52 = var52(var53)
L57: 588 [-]: JUMPIF R52 L59; goto L59 if var52
     589 [-]: GETUPVAL R54 10; var54 = upvalues[10]
     590 [-]: LOADN R56 1  ; var56 = 1
          592 [-]: FASTCALL2 19 R56 R57 L58; 
     593 [-]: GETIMPORT R55 160; var55 = 0x5BCED4C4[0xAC1B386A]
     594 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
L58: 595 [-]: NAMECALL R52 R46 K161; var53 = var46; var52 = var46[0x986D2AB8]
     596 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L59: 597 [-]: LOADN R54 15 ; var54 = 15
     598 [-]: NAMECALL R52 R1 K162; var53 = var1; var52 = var1[0x0E46E45B]
     599 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     600 [-]: JUMPIFNOT R52 L60; goto L60 if not var52
     601 [-]: NOT R52 R37  ; var52 = not var37
L60: 602 [-]: JUMPIFEQ R27 R52 L62; goto L62 if var27 == var1776424
     603 [-]: NOT R27 R27  ; var27 = not var27
     604 [-]: JUMPIFNOT R27 L61; goto L61 if not var27
     605 [-]: LOADN R54 1  ; var54 = 1
     606 [-]: NAMECALL R52 R0 K163; var53 = var0; var52 = var0[0x893FF314]
     607 [-]: CALL R52 3 1 ; var52(var53, var54)
     608 [-]: JUMP L62     ; goto L62
L61: 609 [-]: LOADN R54 0  ; var54 = 0
     610 [-]: NAMECALL R52 R0 K163; var53 = var0; var52 = var0[0x893FF314]
     611 [-]: CALL R52 3 1 ; var52(var53, var54)
     612 [-]: GETUPVAL R53 9; var53 = upvalues[9]
     613 [-]: GETTABLEKS R52 R53 K10; var52 = var53[0xF43AF54F]
     614 [-]: MOVE R53 R0  ; var53 = var0
     615 [-]: GETIMPORT R54 9; var54 = 0x6687F6E0
     616 [-]: LOADN R55 2  ; var55 = 2
     617 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L62: 618 [-]: JUMPIFNOT R27 L63; goto L63 if not var27
     619 [-]: MOVE R54 R29 ; var54 = var29
     620 [-]: GETIMPORT R55 99; var55 = ZERO_ROTATION
     621 [-]: GETIMPORT R56 46; var56 = ZERO_VECTOR
     622 [-]: MOVE R57 R30 ; var57 = var30
     623 [-]: NAMECALL R52 R1 K164; var53 = var1; var52 = var1[0x2BA5938D]
     624 [-]: CALL R52 6 1 ; var52(var53, var54, var55, var56, var57)
     625 [-]: MULK R18 R18 K165; var18 = var18 * 0.75
     626 [-]: JUMP L64     ; goto L64
L63: 627 [-]: JUMPIFNOT R37 L64; goto L64 if not var37
     628 [-]: LOADN R54 15 ; var54 = 15
     629 [-]: NAMECALL R52 R1 K162; var53 = var1; var52 = var1[0x0E46E45B]
     630 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     631 [-]: JUMPIFNOT R52 L64; goto L64 if not var52
     632 [-]: NAMECALL R52 R1 K166; var53 = var1; var52 = var1[0x54DB4CA3]
     633 [-]: CALL R52 2 2 ; var52 = var52(var53)
     634 [-]: LOADN R53 0  ; var53 = 0
     635 [-]: JUMPIFNOTLT R52 R53 L64; goto L64 if var52 >= var-268356532
     636 [-]: NAMECALL R52 R1 K167; var53 = var1; var52 = var1[0xFF3836F0]
     637 [-]: CALL R52 2 1 ; var52(var53)
L64: 638 [-]: JUMPIFNOT R13 L90; goto L90 if not var13
     639 [-]: FASTCALL1 64 R9 L65; 
     640 [-]: MOVE R53 R9  ; var53 = var9
     641 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     642 [-]: CALL R52 2 2 ; var52 = var52(var53)
L65: 643 [-]: JUMPIF R52 L90; goto L90 if var52
     644 [-]: JUMPIFEQ R15 R16 L71; goto L71 if var15 == var11088929
     645 [-]: GETIMPORT R52 169; var52 = 0x03EA2485
     646 [-]: MOVE R53 R16 ; var53 = var16
     647 [-]: MOVE R54 R15 ; var54 = var15
     648 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     649 [-]: MOVE R31 R52 ; var31 = var52
     650 [-]: ADD R32 R32 R31; var32 = var32 + var31
     651 [-]: MULK R54 R17 K170; var54 = var17 * 1000
     652 [-]: NAMECALL R52 R19 K171; var53 = var19; var52 = var19[0xCDB40C41]
     653 [-]: CALL R52 3 1 ; var52(var53, var54)
     654 [-]: GETUPVAL R52 11; var52 = upvalues[11]
     655 [-]: MOVE R53 R19 ; var53 = var19
     656 [-]: MOVE R54 R20 ; var54 = var20
     657 [-]: MOVE R55 R21 ; var55 = var21
     658 [-]: MOVE R56 R16 ; var56 = var16
     659 [-]: MOVE R57 R15 ; var57 = var15
     660 [-]: CALL R52 6 2 ; var52 = var52(var53, var54, var55, var56, var57)
     661 [-]: MOVE R21 R52 ; var21 = var52
     662 [-]: GETIMPORT R52 173; var52 = 0x55156FF7
     663 [-]: CALL R52 1 2 ; var52 = var52()
     664 [-]: GETIMPORT R53 32; var53 = 0x89326C93
     665 [-]: GETIMPORT R55 175; var55 = gLotusAvatarType
     666 [-]: MOVE R56 R15 ; var56 = var15
     667 [-]: LOADN R57 0  ; var57 = 0
     668 [-]: GETUPVAL R59 3; var59 = upvalues[3]
     669 [-]: ADD R58 R31 R59; var58 = var31 + var59
     670 [-]: NAMECALL R53 R53 K60; var54 = var53; var53 = var53[0xFB669000]
     671 [-]: CALL R53 6 2 ; var53 = var53(var54, var55, var56, var57, var58)
     672 [-]: GETIMPORT R54 152; var54 = 0xC8802016
     673 [-]: MOVE R55 R53 ; var55 = var53
     674 [-]: CALL R54 2 4 ; var54, var55, var56 = var54(var55)
     675 [-]: FORGPREP_INEXT R54 L70; 
L66: 676 [-]: FASTCALL1 64 R58 L67; 
     677 [-]: MOVE R60 R58 ; var60 = var58
     678 [-]: GETIMPORT R59 37; var59 = 0x7B998233
     679 [-]: CALL R59 2 2 ; var59 = var59(var60)
L67: 680 [-]: JUMPIF R59 L70; goto L70 if var59
     681 [-]: NAMECALL R59 R58 K111; var60 = var58; var59 = var58[0x2047CFE7]
     682 [-]: CALL R59 2 2 ; var59 = var59(var60)
     683 [-]: JUMPIF R59 L70; goto L70 if var59
     684 [-]: MOVE R61 R1  ; var61 = var1
     685 [-]: NAMECALL R59 R58 K176; var60 = var58; var59 = var58[0xEE0BC178]
     686 [-]: CALL R59 3 2 ; var59 = var59(var60, var61)
     687 [-]: JUMPIF R59 L70; goto L70 if var59
     688 [-]: GETIMPORT R59 178; var59 = 0xB6489516
     689 [-]: MOVE R60 R16 ; var60 = var16
     690 [-]: MOVE R61 R15 ; var61 = var15
     691 [-]: NAMECALL R62 R58 K43; var63 = var58; var62 = var58[0xD1586535]
     692 [-]: CALL R62 2 0 ; var62, ... = var62(var63)
     693 [-]: CALL R59 0 2 ; var59 = var59(var60, ...)
     694 [-]: GETUPVAL R60 3; var60 = upvalues[3]
     695 [-]: JUMPIFNOTLE R59 R60 L70; goto L70 if var59 > var-717604020
     696 [-]: NAMECALL R59 R58 K55; var60 = var58; var59 = var58[0x388577D5]
     697 [-]: CALL R59 2 2 ; var59 = var59(var60)
     698 [-]: LOADN R62 0  ; var62 = 0
     699 [-]: NAMECALL R60 R58 K179; var61 = var58; var60 = var58[0xC4DFF581]
     700 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     701 [-]: JUMPIFNOT R60 L68; goto L68 if not var60
     702 [-]: GETTABLE R60 R22 R59; var60 = var22[var59]
     703 [-]: JUMPXEQKNIL R60 L70 NOT; 
     704 [-]: MOVE R62 R1  ; var62 = var1
     705 [-]: NAMECALL R60 R58 K180; var61 = var58; var60 = var58[0x0DD961C5]
     706 [-]: CALL R60 3 1 ; var60(var61, var62)
     707 [-]: SETTABLE R52 R22 R59; var52[var22] = var59
     708 [-]: JUMP L70     ; goto L70
L68: 709 [-]: GETTABLE R60 R22 R59; var60 = var22[var59]
     710 [-]: JUMPXEQKNIL R60 L69; 
     711 [-]: GETTABLE R61 R22 R59; var61 = var22[var59]
     712 [-]: ADDK R60 R61 K2; var60 = var61 + 1
     713 [-]: JUMPIFNOTLE R60 R52 L70; goto L70 if var60 > var11943457
L69: 714 [-]: GETIMPORT R62 182; var62 = 0x6DD57AC6
     715 [-]: LOADB R63 0  ; var63 = false
     716 [-]: LOADN R64 0  ; var64 = 0
     717 [-]: LOADB R65 0  ; var65 = false
     718 [-]: LOADNIL R66  ; var66 = nil
     719 [-]: LOADN R67 1  ; var67 = 1
     720 [-]: NAMECALL R60 R58 K183; var61 = var58; var60 = var58[0x659D451F]
     721 [-]: CALL R60 8 1 ; var60(var61, var62, var63, var64, var65, var66, var67)
     722 [-]: MOVE R62 R19 ; var62 = var19
     723 [-]: NAMECALL R60 R58 K184; var61 = var58; var60 = var58[0x479483BB]
     724 [-]: CALL R60 3 1 ; var60(var61, var62)
     725 [-]: SETTABLE R52 R22 R59; var52[var22] = var59
     726 [-]: GETIMPORT R60 85; var60 = _T["RUNNER_IncreaseGauge"]
     727 [-]: JUMPXEQKNIL R60 L70; 
     728 [-]: GETIMPORT R60 85; var60 = _T["RUNNER_IncreaseGauge"]
     729 [-]: MOVE R61 R0  ; var61 = var0
     730 [-]: LOADK R62 K185; var62 = 0.0099999997764825821
     731 [-]: LOADB R63 1  ; var63 = true
     732 [-]: CALL R60 4 1 ; var60(var61, var62, var63)
L70: 733 [-]: FORGLOOP R54 L66 2 [inext]; 
L71: 734 [-]: JUMPIF R12 L84; goto L84 if var12
     735 [-]: JUMPIFNOT R14 L74; goto L74 if not var14
     736 [-]: MOVE R54 R38 ; var54 = var38
     737 [-]: NAMECALL R52 R0 K186; var53 = var0; var52 = var0[0xB720DE27]
     738 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     739 [-]: JUMPIFNOT R52 L72; goto L72 if not var52
     740 [-]: GETIMPORT R52 118; var52 = 0x67652851
     741 [-]: CALL R52 1 2 ; var52 = var52()
     742 [-]: SUB R39 R39 R52; var39 = var39 - var52
     743 [-]: JUMP L74     ; goto L74
L72: 744 [-]: LOADN R52 0  ; var52 = 0
     745 [-]: JUMPIFLT R52 R39 L73; goto L73 if var52 < var12334113
     746 [-]: GETIMPORT R52 188; var52 = 0xAE2294FA
     747 [-]: NAMECALL R53 R1 K189; var54 = var1; var53 = var1[0x8CE53CA3]
     748 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     749 [-]: CALL R52 0 2 ; var52 = var52(var53, ...)
     750 [-]: LOADK R53 K130; var53 = 0.5
     751 [-]: JUMPIFNOTLT R52 R53 L74; goto L74 if var52 >= var603681
L73: 752 [-]: GETIMPORT R54 9; var54 = 0x6687F6E0
     753 [-]: NAMECALL R54 R54 K145; var55 = var54; var54 = var54[0xCDE10C4A]
     754 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     755 [-]: NAMECALL R52 R0 K146; var53 = var0; var52 = var0[0x585FD25A]
     756 [-]: CALL R52 0 1 ; var52(var53, ...)
     757 [-]: RETURN R0 0  ; 
L74: 758 [-]: JUMPIFNOT R25 L75; goto L75 if not var25
     759 [-]: LOADB R25 0  ; var25 = false
     760 [-]: JUMP L84     ; goto L84
L75: 761 [-]: GETIMPORT R53 191; var53 = 0x4FD57545
     762 [-]: SUB R54 R15 R16; var54 = var15 - var16
     763 [-]: MOVE R55 R17 ; var55 = var17
     764 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     765 [-]: FASTCALL1 2 R53 L76; 
     766 [-]: GETIMPORT R52 193; var52 = 0x5BCED4C4[0xE4A5B3CA]
     767 [-]: CALL R52 2 2 ; var52 = var52(var53)
L76: 768 [-]: MULK R54 R23 K57; var54 = var23 * 0.20000000298023224
     769 [-]: GETIMPORT R55 118; var55 = 0x67652851
     770 [-]: CALL R55 1 2 ; var55 = var55()
     771 [-]: MUL R53 R54 R55; var53 = var54 * var55
     772 [-]: JUMPIFNOTLT R52 R53 L83; goto L83 if var52 >= var13360
     773 [-]: LOADN R52 0  ; var52 = 0
     774 [-]: JUMPIFNOTLT R52 R33 L82; goto L82 if var52 >= var78896
     775 [-]: LOADN R52 1  ; var52 = 1
     776 [-]: JUMPIFNOTLE R52 R32 L81; goto L81 if var52 > var-2095893428
     777 [-]: NAMECALL R52 R19 K194; var53 = var19; var52 = var19[0x022CE583]
     778 [-]: CALL R52 2 2 ; var52 = var52(var53)
     779 [-]: GETIMPORT R53 196; var53 = 0x34291F5C[0x344296FF]
     780 [-]: NEWTABLE R54 0 2; var54 = {}
     781 [-]: GETUPVAL R55 5; var55 = upvalues[5]
     782 [-]: MOVE R56 R52 ; var56 = var52
     783 [-]: SETLIST R54 R55 2 [1]; var54[1] = var55; var54[2] = var56; var54[3] = var57; 
     784 [-]: CALL R53 2 2 ; var53 = var53(var54)
     785 [-]: GETUPVAL R55 5; var55 = upvalues[5]
     786 [-]: NAMECALL R55 R55 K197; var56 = var55; var55 = var55[0x838305DE]
     787 [-]: CALL R55 2 2 ; var55 = var55(var56)
     788 [-]: NAMECALL R56 R53 K197; var57 = var53; var56 = var53[0x838305DE]
     789 [-]: CALL R56 2 2 ; var56 = var56(var57)
     790 [-]: DIV R54 R55 R56; var54 = var55 / var56
     791 [-]: NAMECALL R55 R1 K198; var56 = var1; var55 = var1[0xEF8E8F7F]
     792 [-]: CALL R55 2 2 ; var55 = var55(var56)
     793 [-]: GETIMPORT R56 200; var56 = 0x34291F5C[0x5CB2ADF8]
     794 [-]: CALL R56 1 2 ; var56 = var56()
     795 [-]: MOVE R59 R53 ; var59 = var53
     796 [-]: NAMECALL R57 R56 K201; var58 = var56; var57 = var56[0xF326045F]
     797 [-]: CALL R57 3 1 ; var57(var58, var59)
     798 [-]: GETUPVAL R57 4; var57 = upvalues[4]
     799 [-]: SETTABLEKS R57 R56 K202; var57["radius"] = var56
     800 [-]: LOADN R57 0  ; var57 = 0
     801 [-]: SETTABLEKS R57 R56 K203; var57["fallOff"] = var56
     802 [-]: LOADB R57 1  ; var57 = true
     803 [-]: SETTABLEKS R57 R56 K204; var57["checkForCover"] = var56
     804 [-]: LOADB R57 1  ; var57 = true
     805 [-]: SETTABLEKS R57 R56 K205; var57["staticCoverOnly"] = var56
     806 [-]: LOADN R59 0  ; var59 = 0
     807 [-]: MOVE R60 R54 ; var60 = var54
     808 [-]: NAMECALL R57 R56 K206; var58 = var56; var57 = var56[0x1586E35E]
     809 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     810 [-]: LOADN R59 20 ; var59 = 20
     811 [-]: LOADB R60 1  ; var60 = true
     812 [-]: NAMECALL R57 R56 K72; var58 = var56; var57 = var56[0xFC0E440A]
     813 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     814 [-]: MOVE R59 R55 ; var59 = var55
     815 [-]: NAMECALL R57 R56 K207; var58 = var56; var57 = var56[0x618938F0]
     816 [-]: CALL R57 3 1 ; var57(var58, var59)
     817 [-]: MOVE R59 R1  ; var59 = var1
     818 [-]: NAMECALL R57 R56 K73; var58 = var56; var57 = var56[0x86CD00CB]
     819 [-]: CALL R57 3 1 ; var57(var58, var59)
     820 [-]: MOVE R59 R0  ; var59 = var0
     821 [-]: NAMECALL R57 R56 K74; var58 = var56; var57 = var56[0xF4DC3420]
     822 [-]: CALL R57 3 1 ; var57(var58, var59)
     823 [-]: LOADN R59 250; var59 = 250
     824 [-]: NAMECALL R57 R56 K171; var58 = var56; var57 = var56[0xCDB40C41]
     825 [-]: CALL R57 3 1 ; var57(var58, var59)
     826 [-]: GETIMPORT R59 62; var59 = 0x7ED0A956
     827 [-]: LOADK R60 K208; var60 = "/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility"
     828 [-]: CALL R59 2 0 ; var59, ... = var59(var60)
     829 [-]: NAMECALL R57 R0 K209; var58 = var0; var57 = var0[0x689412A5]
     830 [-]: CALL R57 0 2 ; var57 = var57(var58, ...)
     831 [-]: FASTCALL1 64 R57 L77; 
     832 [-]: MOVE R59 R57 ; var59 = var57
     833 [-]: GETIMPORT R58 37; var58 = 0x7B998233
     834 [-]: CALL R58 2 2 ; var58 = var58(var59)
L77: 835 [-]: JUMPIF R58 L78; goto L78 if var58
     836 [-]: NAMECALL R58 R57 K210; var59 = var57; var58 = var57[0xD8140B94]
     837 [-]: CALL R58 2 2 ; var58 = var58(var59)
     838 [-]: JUMPIFNOT R58 L78; goto L78 if not var58
     839 [-]: LOADN R60 2  ; var60 = 2
     840 [-]: LOADN R62 1  ; var62 = 1
     841 [-]: MUL R61 R62 R54; var61 = var62 * var54
     842 [-]: NAMECALL R58 R56 K206; var59 = var56; var58 = var56[0x1586E35E]
     843 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     844 [-]: LOADN R60 2  ; var60 = 2
     845 [-]: LOADB R61 1  ; var61 = true
     846 [-]: NAMECALL R58 R56 K72; var59 = var56; var58 = var56[0xFC0E440A]
     847 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
L78: 848 [-]: GETTABLEKS R58 R19 K211; var58 = var19["baseAmount"]
     849 [-]: LOADN R59 0  ; var59 = 0
     850 [-]: JUMPIFNOTLT R59 R58 L79; goto L79 if var59 >= var80688
     851 [-]: LOADN R59 1  ; var59 = 1
     852 [-]: SUB R58 R59 R54; var58 = var59 - var54
     853 [-]: LOADN R61 4  ; var61 = 4
     854 [-]: LOADN R65 4  ; var65 = 4
     855 [-]: NAMECALL R63 R19 K212; var64 = var19; var63 = var19[0x56B2AAE2]
     856 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
     857 [-]: MUL R62 R63 R58; var62 = var63 * var58
     858 [-]: NAMECALL R59 R56 K206; var60 = var56; var59 = var56[0x1586E35E]
     859 [-]: CALL R59 4 1 ; var59(var60, var61, var62)
     860 [-]: LOADN R61 3  ; var61 = 3
     861 [-]: LOADN R65 3  ; var65 = 3
     862 [-]: NAMECALL R63 R19 K212; var64 = var19; var63 = var19[0x56B2AAE2]
     863 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
     864 [-]: MUL R62 R63 R58; var62 = var63 * var58
     865 [-]: NAMECALL R59 R56 K206; var60 = var56; var59 = var56[0x1586E35E]
     866 [-]: CALL R59 4 1 ; var59(var60, var61, var62)
     867 [-]: LOADN R61 7  ; var61 = 7
     868 [-]: LOADN R65 7  ; var65 = 7
     869 [-]: NAMECALL R63 R19 K212; var64 = var19; var63 = var19[0x56B2AAE2]
     870 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
     871 [-]: MUL R62 R63 R58; var62 = var63 * var58
     872 [-]: NAMECALL R59 R56 K206; var60 = var56; var59 = var56[0x1586E35E]
     873 [-]: CALL R59 4 1 ; var59(var60, var61, var62)
L79: 874 [-]: GETIMPORT R58 32; var58 = 0x89326C93
     875 [-]: MOVE R60 R56 ; var60 = var56
     876 [-]: NAMECALL R58 R58 K213; var59 = var58; var58 = var58[0x97DCFF30]
     877 [-]: CALL R58 3 1 ; var58(var59, var60)
     878 [-]: GETIMPORT R58 215; var58 = 0x6C97A788[0x733FC736]
     879 [-]: LOADB R59 1  ; var59 = true
     880 [-]: CALL R58 2 2 ; var58 = var58(var59)
     881 [-]: MOVE R61 R55 ; var61 = var55
     882 [-]: NAMECALL R59 R58 K216; var60 = var58; var59 = var58[0xDAE055BA]
     883 [-]: CALL R59 3 1 ; var59(var60, var61)
     884 [-]: GETUPVAL R61 4; var61 = upvalues[4]
     885 [-]: NAMECALL R59 R58 K217; var60 = var58; var59 = var58[0x80925B98]
     886 [-]: CALL R59 3 1 ; var59(var60, var61)
     887 [-]: JUMPIFNOT R7 L80; goto L80 if not var7
     888 [-]: NAMECALL R62 R1 K218; var63 = var1; var62 = var1[0xEBFBA9E4]
     889 [-]: CALL R62 2 2 ; var62 = var62(var63)
     890 [-]: SUB R61 R62 R17; var61 = var62 - var17
     891 [-]: NAMECALL R59 R58 K216; var60 = var58; var59 = var58[0xDAE055BA]
     892 [-]: CALL R59 3 1 ; var59(var60, var61)
     893 [-]: GETUPVAL R61 7; var61 = upvalues[7]
     894 [-]: NAMECALL R59 R58 K217; var60 = var58; var59 = var58[0x80925B98]
     895 [-]: CALL R59 3 1 ; var59(var60, var61)
L80: 896 [-]: GETIMPORT R61 9; var61 = 0x6687F6E0
     897 [-]: GETIMPORT R62 17; var62 = 0x0469F296
     898 [-]: LOADK R63 K219; var63 = "ImpactBurst"
     899 [-]: CALL R62 2 2 ; var62 = var62(var63)
     900 [-]: MOVE R63 R58 ; var63 = var58
     901 [-]: NAMECALL R59 R0 K220; var60 = var0; var59 = var0[0x3CC932F9]
     902 [-]: CALL R59 5 1 ; var59(var60, var61, var62, var63)
L81: 903 [-]: GETIMPORT R54 9; var54 = 0x6687F6E0
     904 [-]: NAMECALL R54 R54 K145; var55 = var54; var54 = var54[0xCDE10C4A]
     905 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     906 [-]: NAMECALL R52 R0 K146; var53 = var0; var52 = var0[0x585FD25A]
     907 [-]: CALL R52 0 1 ; var52(var53, ...)
     908 [-]: RETURN R0 0  ; 
L82: 909 [-]: GETIMPORT R52 118; var52 = 0x67652851
     910 [-]: CALL R52 1 2 ; var52 = var52()
     911 [-]: ADD R33 R33 R52; var33 = var33 + var52
     912 [-]: JUMP L84     ; goto L84
L83: 913 [-]: LOADN R33 0  ; var33 = 0
L84: 914 [-]: FASTCALL1 64 R28 L85; 
     915 [-]: MOVE R53 R28 ; var53 = var28
     916 [-]: GETIMPORT R52 37; var52 = 0x7B998233
     917 [-]: CALL R52 2 2 ; var52 = var52(var53)
L85: 918 [-]: JUMPIF R52 L89; goto L89 if var52
     919 [-]: GETIMPORT R52 222; var52 = 0xF6C6E505
     920 [-]: GETIMPORT R53 88; var53 = 0x00046924
     921 [-]: NAMECALL R55 R1 K15; var56 = var1; var55 = var1[0xEEA7F8C4]
     922 [-]: CALL R55 2 2 ; var55 = var55(var56)
     923 [-]: GETTABLEKS R54 R55 K223; var54 = var55["heading"]
     924 [-]: LOADN R55 0  ; var55 = 0
     925 [-]: LOADN R56 0  ; var56 = 0
     926 [-]: CALL R53 4 0 ; var53, ... = var53(var54, var55, var56)
     927 [-]: CALL R52 0 2 ; var52 = var52(var53, ...)
     928 [-]: GETIMPORT R55 191; var55 = 0x4FD57545
     929 [-]: MOVE R56 R52 ; var56 = var52
     930 [-]: MOVE R57 R17 ; var57 = var17
     931 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     932 [-]: MUL R54 R55 R23; var54 = var55 * var23
     933 [-]: FASTCALL1 2 R54 L86; 
     934 [-]: GETIMPORT R53 193; var53 = 0x5BCED4C4[0xE4A5B3CA]
     935 [-]: CALL R53 2 2 ; var53 = var53(var54)
L86: 936 [-]: GETIMPORT R54 225; var54 = 0x42DCC9F5
     937 [-]: LOADN R56 1  ; var56 = 1
     938 [-]: LOADK R59 K130; var59 = 0.5
     939 [-]: MUL R58 R59 R53; var58 = var59 * var53
          941 [-]: ADD R55 R56 R57; var55 = var56 + var57
     942 [-]: LOADN R56 1  ; var56 = 1
     943 [-]: LOADN R59 165; var59 = 165
     944 [-]: NAMECALL R60 R28 K226; var61 = var28; var60 = var28[0x6F3CAC66]
     945 [-]: CALL R60 2 2 ; var60 = var60(var61)
     946 [-]: DIV R58 R59 R60; var58 = var59 / var60
     947 [-]: MUL R57 R58 R51; var57 = var58 * var51
     948 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     949 [-]: MOVE R57 R54 ; var57 = var54
     950 [-]: LOADB R58 0  ; var58 = false
     951 [-]: NAMECALL R55 R28 K227; var56 = var28; var55 = var28[0x47DE28D6]
     952 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
     953 [-]: MOVE R57 R15 ; var57 = var15
     954 [-]: LOADN R58 -1 ; var58 = -1
     955 [-]: MOVE R59 R50 ; var59 = var50
     956 [-]: LOADN R60 1  ; var60 = 1
     957 [-]: NAMECALL R55 R28 K228; var56 = var28; var55 = var28[0xB1C85409]
     958 [-]: CALL R55 6 1 ; var55(var56, var57, var58, var59, var60)
     959 [-]: GETIMPORT R57 118; var57 = 0x67652851
     960 [-]: CALL R57 1 2 ; var57 = var57()
     961 [-]: SUB R56 R50 R57; var56 = var50 - var57
     962 [-]: FASTCALL2K 18 R56 K229 L87; 
     963 [-]: LOADK R57 K229; var57 = 0.25
     964 [-]: GETIMPORT R55 126; var55 = 0x5BCED4C4[0xB62ECFE0]
     965 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
L87: 966 [-]: MOVE R50 R55 ; var50 = var55
     967 [-]: GETIMPORT R58 118; var58 = 0x67652851
     968 [-]: CALL R58 1 2 ; var58 = var58()
          970 [-]: SUB R56 R51 R57; var56 = var51 - var57
     971 [-]: FASTCALL2K 18 R56 K165 L88; 
     972 [-]: LOADK R57 K165; var57 = 0.75
     973 [-]: GETIMPORT R55 126; var55 = 0x5BCED4C4[0xB62ECFE0]
     974 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
L88: 975 [-]: MOVE R51 R55 ; var51 = var55
L89: 976 [-]: MOVE R54 R18 ; var54 = var18
     977 [-]: NAMECALL R52 R9 K231; var53 = var9; var52 = var9[0xCDADCD5D]
     978 [-]: CALL R52 3 1 ; var52(var53, var54)
     979 [-]: MOVE R16 R15 ; var16 = var15
L90: 980 [-]: GETIMPORT R52 233; var52 = 0xCBD666E1
     981 [-]: LOADN R53 0  ; var53 = 0
     982 [-]: CALL R52 2 1 ; var52(var53)
     983 [-]: GETUPVAL R53 2; var53 = upvalues[2]
     984 [-]: GETIMPORT R55 118; var55 = 0x67652851
     985 [-]: CALL R55 1 2 ; var55 = var55()
     986 [-]: MUL R54 R55 R23; var54 = var55 * var23
     987 [-]: SUB R52 R53 R54; var52 = var53 - var54
     988 [-]: SETUPVAL R52 2; upvalues[52] = var2
     989 [-]: JUMPBACK L26 ; goto L26
L91: 990 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   7 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x35844CF2]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NOT R4 R5    ; var4 = not var5
L 1:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: LOADN R8 999 ; var8 = 999
      23 [-]: LOADN R9 999 ; var9 = 999
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x8617B05F]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xA5E492D4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityActiveAnim"]
      31 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      32 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x73712B9C]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE2905027]
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xCCC9C7FC]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      45 [-]: LOADK R8 K21 ; var8 = "ThrowEnd"
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xB2532845]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x03537BE0]
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB43A6753]
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: ORK R7 R8 K24; var7 = var8 or 0
      58 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x3F52975F]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADN R7 2   ; var7 = 2
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: LOADB R9 1   ; var9 = true
      63 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x3F52975F]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xFC8A90C4]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xD3A01177]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x258E7323]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x8B511CFE]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xD15170F2]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x1AC1655C]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      82 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x5CDC8605]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x571105C9]
      85 [-]: CALL R6 0 1  ; var6(var7, ...)
      86 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      87 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      88 [-]: LOADK R9 K35 ; var9 = "Terminate"
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x896BA871]
      92 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      93 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      94 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      95 [-]: LOADK R9 K37 ; var9 = "OnJump"
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x855EB96D]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0xF0AE08D4]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x893FF314]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0x6667E5D4]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
     109 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: FASTCALL1 64 R1 L5; 
     113 [-]: MOVE R7 R1   ; var7 = var1
     114 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 116 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     117 [-]: RETURN R0 0  ; 
L 6: 118 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0x4ACCF179]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     121 [-]: LOADN R8 15  ; var8 = 15
     122 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x0E46E45B]
     123 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     124 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     125 [-]: LOADK R8 K46 ; var8 = 18.75
     126 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xCEF1FCAC]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: JUMP L8      ; goto L8
L 7: 129 [-]: LOADN R8 25  ; var8 = 25
     130 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xCEF1FCAC]
     131 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 132 [-]: NAMECALL R6 R1 K48; var7 = var1; var6 = var1[0x020D4331]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: GETIMPORT R8 50; var8 = ZERO_VECTOR
     135 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xCDADCD5D]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0x0B4BCFB6]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: FASTCALL1 64 R6 L9; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 143 [-]: JUMPIF R7 L10; goto L10 if var7
     144 [-]: LOADN R9 1   ; var9 = 1
     145 [-]: LOADB R10 0  ; var10 = false
     146 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0x47DE28D6]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     148 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x0545ADB3]
     149 [-]: CALL R7 2 1  ; var7(var8)
L10: 150 [-]: FASTCALL1 64 R0 L11; 
     151 [-]: MOVE R8 R0   ; var8 = var0
     152 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 154 [-]: JUMPIF R7 L12; goto L12 if var7
     155 [-]: GETIMPORT R7 57; var7 = 0x6C97A788[0x608BC054]
     156 [-]: CALL R7 1 2  ; var7 = var7()
     157 [-]: SETTABLEKS R1 R7 K58; var1["instigator"] = var7
     158 [-]: NEWTABLE R8 0 1; var8 = {}
     159 [-]: MOVE R9 R1   ; var9 = var1
     160 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     161 [-]: SETTABLEKS R8 R7 K59; var8["affected"] = var7
     162 [-]: GETIMPORT R8 61; var8 = 0x7ED0A956
     163 [-]: LOADK R9 K62 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility"
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: SETTABLEKS R8 R7 K63; var8["abilityType"] = var7
     166 [-]: MOVE R10 R7  ; var10 = var7
     167 [-]: LOADB R11 0  ; var11 = false
     168 [-]: LOADB R12 0  ; var12 = false
     169 [-]: NAMECALL R8 R1 K64; var9 = var1; var8 = var1[0x37E45FB5]
     170 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12: 171 [-]: GETIMPORT R8 66; var8 = 0xB5667199
     172 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0xC1595BD5]
     173 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     174 [-]: GETIMPORT R7 69; var7 = 0xC8802016
     175 [-]: MOVE R8 R6   ; var8 = var6
     176 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     177 [-]: FORGPREP_INEXT R7 L14; 
L13: 178 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0x467C327C]
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0x1DB57C6B]
     181 [-]: CALL R12 2 1 ; var12(var13)
L14: 182 [-]: FORGLOOP R7 L13 2 [inext]; 
     183 [-]: GETIMPORT R9 73; var9 = 0x8E471DA2
     184 [-]: NAMECALL R7 R1 K74; var8 = var1; var7 = var1[0xC9F6A7D7]
     185 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     186 [-]: FASTCALL1 64 R7 L15; 
     187 [-]: MOVE R9 R7   ; var9 = var7
     188 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 190 [-]: JUMPIF R8 L16; goto L16 if var8
     191 [-]: NAMECALL R8 R7 K75; var9 = var7; var8 = var7[0xA2880940]
     192 [-]: CALL R8 2 1  ; var8(var9)
L16: 193 [-]: GETIMPORT R10 77; var10 = 0x88F5AF7D
     194 [-]: NAMECALL R8 R1 K74; var9 = var1; var8 = var1[0xC9F6A7D7]
     195 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     196 [-]: FASTCALL1 64 R8 L17; 
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 200 [-]: JUMPIF R9 L18; goto L18 if var9
     201 [-]: NAMECALL R9 R8 K71; var10 = var8; var9 = var8[0x1DB57C6B]
     202 [-]: CALL R9 2 1  ; var9(var10)
L18: 203 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     204 [-]: LOADK R10 K78; var10 = 0.40000000596046448
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x5280B883]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       5 [-]: GETIMPORT R10 5; var10 = 0xB9E010E2
       6 [-]: MOVE R11 R2  ; var11 = var2
       7 [-]: MOVE R12 R7  ; var12 = var7
       8 [-]: MOVE R13 R0  ; var13 = var0
       9 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x05909209]
      10 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      11 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      12 [-]: GETIMPORT R10 8; var10 = 0x8809EAE1
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: MOVE R12 R7  ; var12 = var7
      15 [-]: MOVE R13 R0  ; var13 = var0
      16 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x05909209]
      17 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      18 [-]: FASTCALL1 64 R8 L0; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  22 [-]: JUMPIF R9 L1 ; goto L1 if var9
           24 [-]: LOADB R12 1  ; var12 = true
      25 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2D9BA74F]
      26 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      29 [-]: GETIMPORT R11 14; var11 = 0xA13DEA10
      30 [-]: MOVE R12 R4  ; var12 = var4
      31 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      32 [-]: MOVE R14 R0  ; var14 = var0
      33 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x05909209]
      34 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      35 [-]: FASTCALL1 64 R9 L2; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  39 [-]: JUMPIF R10 L3; goto L3 if var10
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1BFF969C]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  43 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      44 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x18D05D30]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      47 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      48 [-]: GETIMPORT R12 20; var12 = 0x82F3AE71
      49 [-]: MOVE R13 R4  ; var13 = var4
      50 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      51 [-]: MOVE R15 R6  ; var15 = var6
      52 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x05909209]
      53 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      54 [-]: FASTCALL1 64 R10 L4; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  58 [-]: JUMPIF R11 L5; goto L5 if var11
      59 [-]: MOVE R13 R5  ; var13 = var5
      60 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x5004BE24]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x834BA6EF]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: MOVE R13 R0  ; var13 = var0
      66 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x6BA7CCE8]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
      68 [-]: LOADN R13 2  ; var13 = 2
      69 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x749A786A]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R13 26; var13 = 0x0469F296
      72 [-]: LOADK R14 K27; var14 = "AugmentVortexWait"
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xD5F7912B]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x6667E5D4]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x585FD25A]
       4 [-]: CALL R2 0 1  ; var2(var3, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x585FD25A]
       4 [-]: CALL R2 0 1  ; var2(var3, ...)
       5 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x881B6B90]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xB5D09C91]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xA031045C]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 




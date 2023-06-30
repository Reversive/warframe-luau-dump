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
      37 [-]: CAPTURE VAL R1; 
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
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
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
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE4AE0E66]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R2 8   ; var2 = 8
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 20  ; var2 = 20
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 3   ; var2 = 3
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R2 6   ; var2 = 6
      13 [-]: SETUPVAL R2 4; upvalues[2] = var4
      14 [-]: LOADN R2 45  ; var2 = 45
      15 [-]: SETUPVAL R2 5; upvalues[2] = var5
      16 [-]: JUMP L4      ; goto L4
L 0:  17 [-]: JUMPXEQKN R1 K5 L1 NOT; 
      18 [-]: LOADN R2 6   ; var2 = 6
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 30  ; var2 = 30
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: LOADN R2 4   ; var2 = 4
      25 [-]: SETUPVAL R2 4; upvalues[2] = var4
      26 [-]: LOADN R2 200 ; var2 = 200
      27 [-]: SETUPVAL R2 5; upvalues[2] = var5
      28 [-]: JUMP L4      ; goto L4
L 1:  29 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      30 [-]: LOADN R2 8   ; var2 = 8
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 20  ; var2 = 20
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: LOADN R2 3   ; var2 = 3
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
      36 [-]: LOADN R2 6   ; var2 = 6
      37 [-]: SETUPVAL R2 4; upvalues[2] = var4
      38 [-]: LOADN R2 400 ; var2 = 400
      39 [-]: SETUPVAL R2 5; upvalues[2] = var5
      40 [-]: JUMP L4      ; goto L4
L 2:  41 [-]: JUMPXEQKN R1 K7 L3 NOT; 
      42 [-]: LOADN R2 10  ; var2 = 10
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: LOADN R2 15  ; var2 = 15
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: LOADN R2 3   ; var2 = 3
      47 [-]: SETUPVAL R2 3; upvalues[2] = var3
      48 [-]: LOADN R2 8   ; var2 = 8
      49 [-]: SETUPVAL R2 4; upvalues[2] = var4
      50 [-]: LOADN R2 600 ; var2 = 600
      51 [-]: SETUPVAL R2 5; upvalues[2] = var5
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: LOADN R2 12  ; var2 = 12
      54 [-]: SETUPVAL R2 1; upvalues[2] = var1
      55 [-]: LOADK R2 K8  ; var2 = 12.5
      56 [-]: SETUPVAL R2 2; upvalues[2] = var2
      57 [-]: LOADN R2 4   ; var2 = 4
      58 [-]: SETUPVAL R2 3; upvalues[2] = var3
      59 [-]: LOADN R2 10  ; var2 = 10
      60 [-]: SETUPVAL R2 4; upvalues[2] = var4
      61 [-]: LOADN R2 800 ; var2 = 800
      62 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 4:  63 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      64 [-]: JUMPXEQKB R1 1 L7 NOT; 
      65 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      66 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      67 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: SETUPVAL R2 2; upvalues[2] = var2
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: SETUPVAL R5 5; upvalues[5] = var5
      73 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      74 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: GETIMPORT R1 15; var1 = _T["runnerPassive"]
      78 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      79 [-]: GETIMPORT R2 15; var2 = _T["runnerPassive"]
      80 [-]: GETIMPORT R3 12; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      81 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x388577D5]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 5:  84 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: GETTABLEKS R5 R1 K17; var5 = var1["maxRealSpeed"]
      87 [-]: GETTABLEKS R6 R1 K18; var6 = var1["maxSpeed"]
      88 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      89 [-]: FASTCALL2 18 R3 R4 L6; 
      90 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 6:  92 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
L 7:  93 [-]: NEWTABLE R1 2 0; var1 = {}
      94 [-]: DUPTABLE R4 26; 
      95 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      96 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
      99 [-]: LOADK R5 K28 ; var5 = "<ENERGY>"
     100 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: SETTABLEKS R5 R4 K25; var5["SmallerIsBetter"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L8; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 107 [-]: DUPTABLE R4 33; 
     108 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     109 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     110 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     111 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     112 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     113 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     114 [-]: FASTCALL2 52 R1 R4 L9; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 118 [-]: DUPTABLE R4 33; 
     119 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
     120 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     121 [-]: SETTABLEKS R0 R4 K23; var0["Value"] = var4
     122 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
     123 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     124 [-]: FASTCALL2 52 R1 R4 L10; 
     125 [-]: MOVE R3 R1   ; var3 = var1
     126 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 128 [-]: DUPTABLE R4 33; 
     129 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     130 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     131 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     132 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     133 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     134 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     135 [-]: FASTCALL2 52 R1 R4 L11; 
     136 [-]: MOVE R3 R1   ; var3 = var1
     137 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 139 [-]: DUPTABLE R4 33; 
     140 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     141 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     142 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     143 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     144 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     145 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     146 [-]: FASTCALL2 52 R1 R4 L12; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 150 [-]: DUPTABLE R4 40; 
     151 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     152 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     153 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     154 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     155 [-]: LOADK R5 K42 ; var5 = "<DT_IMPACT>"
     156 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
     157 [-]: FASTCALL2 52 R1 R4 L13; 
     158 [-]: MOVE R3 R1   ; var3 = var1
     159 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 161 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     162 [-]: MOVE R3 R1   ; var3 = var1
     163 [-]: CALL R2 2 1  ; var2(var3)
     164 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     165 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     166 [-]: GETIMPORT R2 44; var2 = 0xB009BBC6
     167 [-]: GETIMPORT R3 46; var3 = _T["AbilityLevelQueryParms"]["Ability"]
     168 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xCDE10C4A]
     169 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     170 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     171 [-]: LOADB R4 0   ; var4 = false
     172 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x7E627183]
     173 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     174 [-]: SETTABLEKS R2 R1 K49; var2["EnergyCost"] = var1
     175 [-]: GETIMPORT R2 50; var2 = _T
     176 [-]: SETTABLEKS R1 R2 K51; var1["AbilityUpgradeLevelInfo"] = var2
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
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
       2 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var-1040055483
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
      37 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var199751
      38 [-]: LOADN R12 3  ; var12 = 3
      39 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var199751
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
      63 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var265287
      64 [-]: LOADN R12 4  ; var12 = 4
      65 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x56B2AAE2]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var265287
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
; Max Stack Size:  67

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE4AE0E66]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R4 8   ; var4 = 8
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADN R4 20  ; var4 = 20
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: SETUPVAL R4 3; upvalues[4] = var3
      10 [-]: LOADN R4 6   ; var4 = 6
      11 [-]: SETUPVAL R4 4; upvalues[4] = var4
      12 [-]: LOADN R4 45  ; var4 = 45
      13 [-]: SETUPVAL R4 5; upvalues[4] = var5
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      16 [-]: LOADN R4 6   ; var4 = 6
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADN R4 30  ; var4 = 30
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADN R4 4   ; var4 = 4
      23 [-]: SETUPVAL R4 4; upvalues[4] = var4
      24 [-]: LOADN R4 200 ; var4 = 200
      25 [-]: SETUPVAL R4 5; upvalues[4] = var5
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      28 [-]: LOADN R4 8   ; var4 = 8
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 20  ; var4 = 20
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: LOADN R4 6   ; var4 = 6
      35 [-]: SETUPVAL R4 4; upvalues[4] = var4
      36 [-]: LOADN R4 400 ; var4 = 400
      37 [-]: SETUPVAL R4 5; upvalues[4] = var5
      38 [-]: JUMP L4      ; goto L4
L 2:  39 [-]: JUMPXEQKN R3 K3 L3 NOT; 
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 15  ; var4 = 15
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 3   ; var4 = 3
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 8   ; var4 = 8
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADN R4 600 ; var4 = 600
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: LOADN R4 12  ; var4 = 12
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: LOADK R4 K4  ; var4 = 12.5
      54 [-]: SETUPVAL R4 2; upvalues[4] = var2
      55 [-]: LOADN R4 4   ; var4 = 4
      56 [-]: SETUPVAL R4 3; upvalues[4] = var3
      57 [-]: LOADN R4 10  ; var4 = 10
      58 [-]: SETUPVAL R4 4; upvalues[4] = var4
      59 [-]: LOADN R4 800 ; var4 = 800
      60 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 4:  61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      65 [-]: SETUPVAL R5 1; upvalues[5] = var1
      66 [-]: SETUPVAL R7 3; upvalues[7] = var3
      67 [-]: SETUPVAL R8 4; upvalues[8] = var4
      68 [-]: SETUPVAL R9 5; upvalues[9] = var5
      69 [-]: MOVE R4 R6   ; var4 = var6
      70 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5063EDC3]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x75ECAF0B]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: JUMPIFNOTLT R8 R5 L6; goto L6 if var8 >= var67655
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: JUMPIFEQ R6 R8 L5; goto L5 if var6 == var16779035
      79 [-]: LOADB R7 0 +1; var7 = false
L 5:  80 [-]: LOADB R7 1   ; var7 = true
L 6:  81 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var263472
      84 [-]: JUMPXEQKN R5 K1 L7 NOT; 
      85 [-]: LOADN R8 5   ; var8 = 5
      86 [-]: SETUPVAL R8 7; upvalues[8] = var7
      87 [-]: JUMP L10     ; goto L10
L 7:  88 [-]: JUMPXEQKN R5 K2 L8 NOT; 
      89 [-]: LOADN R8 6   ; var8 = 6
      90 [-]: SETUPVAL R8 7; upvalues[8] = var7
      91 [-]: JUMP L10     ; goto L10
L 8:  92 [-]: JUMPXEQKN R5 K3 L9 NOT; 
      93 [-]: LOADN R8 7   ; var8 = 7
      94 [-]: SETUPVAL R8 7; upvalues[8] = var7
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: LOADN R8 8   ; var8 = 8
      97 [-]: SETUPVAL R8 7; upvalues[8] = var7
L10:  98 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      99 [-]: MOVE R9 R1   ; var9 = var1
     100 [-]: MOVE R10 R6  ; var10 = var6
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: SETUPVAL R8 7; upvalues[8] = var7
L11: 103 [-]: GETIMPORT R8 9; var8 = _T["RUNNER_SetCasting"]
     104 [-]: JUMPXEQKNIL R8 L12; 
     105 [-]: GETIMPORT R8 9; var8 = _T["RUNNER_SetCasting"]
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: GETIMPORT R10 11; var10 = 0x6687F6E0
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 110 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     111 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xF43AF54F]
     112 [-]: MOVE R9 R0   ; var9 = var0
     113 [-]: GETIMPORT R10 11; var10 = 0x6687F6E0
     114 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x1EB37825]
     115 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     116 [-]: CALL R8 0 1  ; var8(var9, ...)
     117 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     118 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xE2905027]
     119 [-]: MOVE R9 R1   ; var9 = var1
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
     122 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xDE321E6F]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x020D4331]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xEEA7F8C4]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     129 [-]: LOADK R14 K20; var14 = "SpecialThrow"
     130 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     131 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0xB2532845]
     132 [-]: CALL R11 0 1 ; var11(var12, ...)
     133 [-]: LOADB R13 1  ; var13 = true
     134 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xCCC9C7FC]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
     136 [-]: LOADN R13 3  ; var13 = 3
     137 [-]: LOADB R14 0  ; var14 = false
     138 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x30EB0CC3]
     139 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     140 [-]: LOADN R13 1  ; var13 = 1
     141 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x3F52975F]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: LOADB R13 0  ; var13 = false
     144 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xFC8A90C4]
     145 [-]: CALL R11 3 1 ; var11(var12, var13)
     146 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xD3A01177]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: LOADB R14 0  ; var14 = false
     149 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x258E7323]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: LOADB R14 0  ; var14 = false
     152 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x8B511CFE]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x0A15E01C]
     155 [-]: CALL R12 2 1 ; var12(var13)
     156 [-]: LOADB R14 1  ; var14 = true
     157 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xD15170F2]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
     159 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
     160 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     161 [-]: LOADK R15 K31; var15 = "OnJump"
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: LOADB R15 1  ; var15 = true
     164 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x855EB96D]
     165 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     166 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     167 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x18D05D30]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     170 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x35844CF2]
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: NOT R12 R13  ; var12 = not var13
L13: 173 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     174 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xFA9E477F]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: FASTCALL1 62 R13 L14; 
     177 [-]: MOVE R15 R13 ; var15 = var13
     178 [-]: GETIMPORT R14 39; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 180 [-]: JUMPIF R14 L15; goto L15 if var14
     181 [-]: LOADN R16 999; var16 = 999
     182 [-]: LOADN R17 999; var17 = 999
     183 [-]: LOADN R18 1  ; var18 = 1
     184 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x8617B05F]
     185 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L15: 186 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x1AC1655C]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: GETIMPORT R15 11; var15 = 0x6687F6E0
     189 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x5CDC8605]
     190 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     191 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x857557DE]
     192 [-]: CALL R13 0 1 ; var13(var14, ...)
     193 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x4ACCF179]
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
     195 [-]: LOADB R14 0  ; var14 = false
     196 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xD1586535]
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
     198 [-]: MOVE R16 R15 ; var16 = var15
     199 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0x9BA17154]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: GETIMPORT R18 48; var18 = ZERO_VECTOR
     202 [-]: LOADNIL R19  ; var19 = nil
     203 [-]: LOADNIL R20  ; var20 = nil
     204 [-]: LOADNIL R21  ; var21 = nil
     205 [-]: NEWTABLE R22 0 0; var22 = {}
     206 [-]: LOADN R23 80 ; var23 = 80
     207 [-]: MOVE R24 R23 ; var24 = var23
     208 [-]: LOADB R25 1  ; var25 = true
     209 [-]: LOADNIL R26  ; var26 = nil
     210 [-]: LOADB R27 0  ; var27 = false
     211 [-]: NAMECALL R28 R1 K49; var29 = var1; var28 = var1[0x0B4BCFB6]
     212 [-]: CALL R28 2 2 ; var28 = var28(var29)
     213 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     214 [-]: LOADK R30 K50; var30 = "GAME_C1_HIP1"
     215 [-]: CALL R29 2 2 ; var29 = var29(var30)
     216 [-]: GETIMPORT R30 52; var30 = 0xA421AF95
     217 [-]: LOADN R31 1  ; var31 = 1
     218 [-]: LOADN R32 1  ; var32 = 1
     219 [-]: LOADN R33 1  ; var33 = 1
     220 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     221 [-]: LOADN R31 0  ; var31 = 0
     222 [-]: LOADN R32 0  ; var32 = 0
     223 [-]: LOADN R33 0  ; var33 = 0
     224 [-]: LOADN R36 0  ; var36 = 0
     225 [-]: NAMECALL R34 R8 K53; var35 = var8; var34 = var8[0x881B6B90]
     226 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     227 [-]: FASTCALL1 62 R34 L16; 
     228 [-]: MOVE R37 R34 ; var37 = var34
     229 [-]: GETIMPORT R36 39; var36 = 0x7B998233
     230 [-]: CALL R36 2 2 ; var36 = var36(var37)
L16: 231 [-]: NOT R35 R36  ; var35 = not var36
     232 [-]: JUMPIFNOT R35 L17; goto L17 if not var35
     233 [-]: NAMECALL R35 R34 K54; var36 = var34; var35 = var34[0x5869A941]
     234 [-]: CALL R35 2 2 ; var35 = var35(var36)
L17: 235 [-]: GETIMPORT R36 56; var36 = _T["runnerPassive"]
     236 [-]: JUMPIFNOT R36 L18; goto L18 if not var36
     237 [-]: GETIMPORT R37 56; var37 = _T["runnerPassive"]
     238 [-]: NAMECALL R38 R1 K57; var39 = var1; var38 = var1[0x388577D5]
     239 [-]: CALL R38 2 2 ; var38 = var38(var39)
     240 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
L18: 241 [-]: LOADB R37 0  ; var37 = false
     242 [-]: GETIMPORT R40 11; var40 = 0x6687F6E0
     243 [-]: NAMECALL R38 R0 K58; var39 = var0; var38 = var0[0x73712B9C]
     244 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     245 [-]: LOADK R39 K59; var39 = 0.20000000000000001
     246 [-]: GETIMPORT R40 34; var40 = 0x89326C93
     247 [-]: GETIMPORT R42 61; var42 = gWaterVolumeTriggerType
     248 [-]: NAMECALL R40 R40 K62; var41 = var40; var40 = var40[0xFB669000]
     249 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     250 [-]: GETIMPORT R41 64; var41 = 0x7ED0A956
     251 [-]: LOADK R42 K65; var42 = "/Lotus/Fx/Levels/InfestedMicroplanet/GooVolume"
     252 [-]: CALL R41 2 2 ; var41 = var41(var42)
     253 [-]: GETIMPORT R42 52; var42 = 0xA421AF95
     254 [-]: LOADN R43 0  ; var43 = 0
     255 [-]: LOADN R44 1  ; var44 = 1
     256 [-]: LOADN R45 0  ; var45 = 0
     257 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     258 [-]: GETIMPORT R43 52; var43 = 0xA421AF95
     259 [-]: CALL R43 1 2 ; var43 = var43()
     260 [-]: GETIMPORT R44 52; var44 = 0xA421AF95
     261 [-]: CALL R44 1 2 ; var44 = var44()
     262 [-]: LENGTH R47 R40; var47 = #var40
     263 [-]: LOADN R45 1  ; var45 = 1
     264 [-]: LOADN R46 -1 ; var46 = -1
     265 [-]: FORNPREP R45 L21; nforprep start - [escape at L21] -- var45 = iterator
L19: 266 [-]: GETTABLE R48 R40 R47; var48 = var40[var47]
     267 [-]: MOVE R50 R41 ; var50 = var41
     268 [-]: NAMECALL R48 R48 K66; var49 = var48; var48 = var48[0xF2DEAF69]
     269 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     270 [-]: JUMPIFNOT R48 L20; goto L20 if not var48
     271 [-]: GETIMPORT R48 69; var48 = 0x33BDD652[0x9C1F3B5A]
     272 [-]: MOVE R49 R40 ; var49 = var40
     273 [-]: MOVE R50 R47 ; var50 = var47
     274 [-]: CALL R48 3 1 ; var48(var49, var50)
L20: 275 [-]: FORNLOOP R45 L19; nforloop end - iterate + goto L19
L21: 276 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     277 [-]: GETIMPORT R45 72; var45 = 0x34291F5C[0x35C16153]
     278 [-]: CALL R45 1 2 ; var45 = var45()
     279 [-]: MOVE R19 R45 ; var19 = var45
     280 [-]: LOADN R47 20 ; var47 = 20
     281 [-]: LOADB R48 1  ; var48 = true
     282 [-]: NAMECALL R45 R19 K73; var46 = var19; var45 = var19[0xFC0E440A]
     283 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     284 [-]: MOVE R47 R1  ; var47 = var1
     285 [-]: NAMECALL R45 R19 K74; var46 = var19; var45 = var19[0x86CD00CB]
     286 [-]: CALL R45 3 1 ; var45(var46, var47)
     287 [-]: MOVE R47 R0  ; var47 = var0
     288 [-]: NAMECALL R45 R19 K75; var46 = var19; var45 = var19[0xF4DC3420]
     289 [-]: CALL R45 3 1 ; var45(var46, var47)
     290 [-]: LOADN R47 0  ; var47 = 0
     291 [-]: NAMECALL R45 R19 K76; var46 = var19; var45 = var19[0xCA73DD2A]
     292 [-]: CALL R45 3 1 ; var45(var46, var47)
     293 [-]: GETIMPORT R45 79; var45 = 0x6C97A788[0x608BC054]
     294 [-]: CALL R45 1 2 ; var45 = var45()
     295 [-]: MOVE R20 R45 ; var20 = var45
     296 [-]: SETTABLEKS R1 R20 K80; var1["instigator"] = var20
     297 [-]: NEWTABLE R45 0 1; var45 = {}
     298 [-]: MOVE R46 R1  ; var46 = var1
     299 [-]: SETLIST R45 R46 1 [1]; var45[1] = var46; var45[2] = var47; 
     300 [-]: SETTABLEKS R45 R20 K81; var45["affected"] = var20
     301 [-]: LOADN R45 5  ; var45 = 5
     302 [-]: SETTABLEKS R45 R20 K82; var45["buffType"] = var20
     303 [-]: GETIMPORT R45 64; var45 = 0x7ED0A956
     304 [-]: LOADK R46 K83; var46 = "/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility"
     305 [-]: CALL R45 2 2 ; var45 = var45(var46)
     306 [-]: SETTABLEKS R45 R20 K84; var45["abilityType"] = var20
     307 [-]: GETIMPORT R45 86; var45 = _T["RUNNER_IncreaseGauge"]
     308 [-]: JUMPXEQKNIL R45 L22; 
     309 [-]: GETIMPORT R45 86; var45 = _T["RUNNER_IncreaseGauge"]
     310 [-]: MOVE R46 R0  ; var46 = var0
     311 [-]: LOADK R47 K87; var47 = 0.10000000000000001
     312 [-]: LOADB R48 1  ; var48 = true
     313 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
L22: 314 [-]: FASTCALL1 62 R28 L23; 
     315 [-]: MOVE R46 R28 ; var46 = var28
     316 [-]: GETIMPORT R45 39; var45 = 0x7B998233
     317 [-]: CALL R45 2 2 ; var45 = var45(var46)
L23: 318 [-]: JUMPIF R45 L24; goto L24 if var45
     319 [-]: GETIMPORT R47 89; var47 = 0x00046924
     320 [-]: LOADK R49 K90; var49 = 3.4028234663852886e+38
     321 [-]: MINUS R48 R49; 
     322 [-]: LOADN R49 -40; var49 = -40
     323 [-]: LOADN R50 0  ; var50 = 0
     324 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     325 [-]: GETIMPORT R48 89; var48 = 0x00046924
     326 [-]: LOADK R49 K90; var49 = 3.4028234663852886e+38
     327 [-]: LOADN R50 40 ; var50 = 40
     328 [-]: LOADN R51 0  ; var51 = 0
     329 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     330 [-]: NAMECALL R45 R28 K91; var46 = var28; var45 = var28[0x82D16A0E]
     331 [-]: CALL R45 0 1 ; var45(var46, ...)
L24: 332 [-]: NAMECALL R45 R1 K92; var46 = var1; var45 = var1[0xA5E492D4]
     333 [-]: CALL R45 2 2 ; var45 = var45(var46)
     334 [-]: JUMPIFNOT R45 L25; goto L25 if not var45
     335 [-]: GETIMPORT R45 94; var45 = _T["SetAbilityActiveAnim"]
     336 [-]: MOVE R46 R38 ; var46 = var38
     337 [-]: LOADB R47 1  ; var47 = true
     338 [-]: CALL R45 3 1 ; var45(var46, var47)
L25: 339 [-]: GETIMPORT R47 96; var47 = 0x8E471DA2
     340 [-]: GETIMPORT R48 98; var48 = EMPTY_SYMBOL
     341 [-]: GETIMPORT R49 48; var49 = ZERO_VECTOR
     342 [-]: GETIMPORT R50 100; var50 = ZERO_ROTATION
     343 [-]: MOVE R51 R0  ; var51 = var0
     344 [-]: NAMECALL R45 R1 K101; var46 = var1; var45 = var1[0x47901F07]
     345 [-]: CALL R45 7 1 ; var45(var46, var47, var48, var49, var50, var51)
     346 [-]: GETIMPORT R47 103; var47 = 0x88F5AF7D
     347 [-]: GETIMPORT R48 98; var48 = EMPTY_SYMBOL
     348 [-]: GETIMPORT R49 48; var49 = ZERO_VECTOR
     349 [-]: GETIMPORT R50 100; var50 = ZERO_ROTATION
     350 [-]: MOVE R51 R0  ; var51 = var0
     351 [-]: NAMECALL R45 R1 K101; var46 = var1; var45 = var1[0x47901F07]
     352 [-]: CALL R45 7 2 ; var45 = var45(var46, var47, var48, var49, var50, var51)
     353 [-]: LOADN R48 1  ; var48 = 1
     354 [-]: LOADN R46 3  ; var46 = 3
     355 [-]: LOADN R47 1  ; var47 = 1
     356 [-]: FORNPREP R46 L29; nforprep start - [escape at L29] -- var46 = iterator
L26: 357 [-]: GETIMPORT R49 105; var49 = 0x9BAFFFE3
     358 [-]: LOADN R50 1  ; var50 = 1
     359 [-]: GETUPVAL R51 3; var51 = upvalues[3]
     360 [-]: SUBK R53 R48 K1; var53 = var48 - 1
     361 [-]: DIVK R52 R53 K2; var52 = var53 / 2
     362 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     363 [-]: GETIMPORT R52 107; var52 = 0xB5667199
     364 [-]: GETIMPORT R53 98; var53 = EMPTY_SYMBOL
     365 [-]: GETIMPORT R54 52; var54 = 0xA421AF95
     366 [-]: LOADN R55 0  ; var55 = 0
     367 [-]: LOADK R56 K108; var56 = 1.25
     368 [-]: MINUS R57 R49; 
     369 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     370 [-]: GETIMPORT R55 100; var55 = ZERO_ROTATION
     371 [-]: MOVE R56 R1  ; var56 = var1
     372 [-]: NAMECALL R50 R1 K101; var51 = var1; var50 = var1[0x47901F07]
     373 [-]: CALL R50 7 2 ; var50 = var50(var51, var52, var53, var54, var55, var56)
     374 [-]: FASTCALL1 62 R50 L27; 
     375 [-]: MOVE R52 R50 ; var52 = var50
     376 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     377 [-]: CALL R51 2 2 ; var51 = var51(var52)
L27: 378 [-]: JUMPIF R51 L28; goto L28 if var51
     379 [-]: MOVE R53 R49 ; var53 = var49
     380 [-]: LOADB R54 1  ; var54 = true
     381 [-]: NAMECALL R51 R50 K109; var52 = var50; var51 = var50[0x2D9BA74F]
     382 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L28: 383 [-]: FORNLOOP R46 L26; nforloop end - iterate + goto L26
L29: 384 [-]: LOADB R48 1  ; var48 = true
     385 [-]: NAMECALL R46 R0 K110; var47 = var0; var46 = var0[0x79F6AF86]
     386 [-]: CALL R46 3 1 ; var46(var47, var48)
     387 [-]: LOADK R46 K111; var46 = 0.59999999999999998
     388 [-]: GETIMPORT R47 52; var47 = 0xA421AF95
     389 [-]: CALL R47 1 2 ; var47 = var47()
     390 [-]: LOADB R48 0  ; var48 = false
     391 [-]: LOADN R49 2  ; var49 = 2
     392 [-]: LOADN R50 1  ; var50 = 1
L30: 393 [-]: FASTCALL1 62 R1 L31; 
     394 [-]: MOVE R52 R1  ; var52 = var1
     395 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     396 [-]: CALL R51 2 2 ; var51 = var51(var52)
L31: 397 [-]: JUMPIF R51 L95; goto L95 if var51
     398 [-]: NAMECALL R51 R1 K112; var52 = var1; var51 = var1[0x2047CFE7]
     399 [-]: CALL R51 2 2 ; var51 = var51(var52)
     400 [-]: JUMPIF R51 L95; goto L95 if var51
     401 [-]: NAMECALL R51 R1 K113; var52 = var1; var51 = var1[0x73901ACF]
     402 [-]: CALL R51 2 2 ; var51 = var51(var52)
     403 [-]: JUMPIF R51 L95; goto L95 if var51
     404 [-]: GETIMPORT R52 11; var52 = 0x6687F6E0
     405 [-]: FASTCALL1 62 R52 L32; 
     406 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     407 [-]: CALL R51 2 2 ; var51 = var51(var52)
L32: 408 [-]: JUMPIF R51 L95; goto L95 if var51
     409 [-]: GETIMPORT R51 11; var51 = 0x6687F6E0
     410 [-]: NAMECALL R51 R51 K114; var52 = var51; var51 = var51[0x30F46140]
     411 [-]: CALL R51 2 2 ; var51 = var51(var52)
     412 [-]: JUMPIF R51 L95; goto L95 if var51
     413 [-]: NAMECALL R51 R0 K115; var52 = var0; var51 = var0[0x8AAF035E]
     414 [-]: CALL R51 2 2 ; var51 = var51(var52)
     415 [-]: JUMPIF R51 L95; goto L95 if var51
     416 [-]: JUMPIF R14 L35; goto L35 if var14
     417 [-]: FASTCALL1 62 R9 L33; 
     418 [-]: MOVE R52 R9  ; var52 = var9
     419 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     420 [-]: CALL R51 2 2 ; var51 = var51(var52)
L33: 421 [-]: JUMPIF R51 L35; goto L35 if var51
     422 [-]: MOVE R53 R10 ; var53 = var10
     423 [-]: NAMECALL R51 R9 K116; var52 = var9; var51 = var9[0x553549E8]
     424 [-]: CALL R51 3 1 ; var51(var52, var53)
     425 [-]: GETUPVAL R51 1; var51 = upvalues[1]
     426 [-]: LOADN R52 0  ; var52 = 0
     427 [-]: JUMPIFLE R51 R52 L34; goto L34 if var51 <= var7812174
     428 [-]: GETIMPORT R52 119; var52 = 0x67652851
     429 [-]: CALL R52 1 2 ; var52 = var52()
     430 [-]: MULK R51 R52 K117; var51 = var52 * 80
     431 [-]: GETUPVAL R52 1; var52 = upvalues[1]
     432 [-]: JUMPIFNOTLT R52 R51 L35; goto L35 if var52 >= var69147
L34: 433 [-]: LOADB R14 1  ; var14 = true
     434 [-]: NAMECALL R51 R0 K120; var52 = var0; var51 = var0[0x6A4E4088]
     435 [-]: CALL R51 2 1 ; var51(var52)
     436 [-]: GETIMPORT R51 11; var51 = 0x6687F6E0
     437 [-]: GETIMPORT R53 19; var53 = 0x0469F296
     438 [-]: LOADK R54 K121; var54 = "Terminate"
     439 [-]: CALL R53 2 2 ; var53 = var53(var54)
     440 [-]: LOADB R54 1  ; var54 = true
     441 [-]: NAMECALL R51 R51 K122; var52 = var51; var51 = var51[0x896BA871]
     442 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L35: 443 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     444 [-]: LOADN R23 25 ; var23 = 25
     445 [-]: JUMPIFNOT R36 L37; goto L37 if not var36
     446 [-]: LOADN R52 0  ; var52 = 0
     447 [-]: GETTABLEKS R54 R36 K123; var54 = var36["maxRealSpeed"]
     448 [-]: GETTABLEKS R55 R36 K124; var55 = var36["maxSpeed"]
     449 [-]: SUB R53 R54 R55; var53 = var54 - var55
     450 [-]: FASTCALL2 18 R52 R53 L36; 
     451 [-]: GETIMPORT R51 127; var51 = 0x5BCED4C4[0xB62ECFE0]
     452 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
L36: 453 [-]: ADD R23 R23 R51; var23 = var23 + var51
     454 [-]: MULK R51 R24 K128; var51 = var24 * 1.1000000000000001
     455 [-]: JUMPIFNOTLT R51 R23 L37; goto L37 if var51 >= var78407
     456 [-]: LOADN R50 1  ; var50 = 1
L37: 457 [-]: MOVE R24 R23 ; var24 = var23
     458 [-]: JUMPIF R12 L41; goto L41 if var12
     459 [-]: LOADB R51 0  ; var51 = false
     460 [-]: GETIMPORT R52 130; var52 = _T["RUNNER_GetRedlinePct"]
     461 [-]: JUMPXEQKNIL R52 L39; 
     462 [-]: GETIMPORT R52 130; var52 = _T["RUNNER_GetRedlinePct"]
     463 [-]: MOVE R53 R0  ; var53 = var0
     464 [-]: CALL R52 2 2 ; var52 = var52(var53)
     465 [-]: LOADN R53 0  ; var53 = 0
     466 [-]: JUMPIFLT R53 R52 L38; goto L38 if var53 < var16790299
     467 [-]: LOADB R51 0 +1; var51 = false
L38: 468 [-]: LOADB R51 1  ; var51 = true
L39: 469 [-]: JUMPIFEQ R26 R51 L41; goto L41 if var26 == var3349014
     470 [-]: MOVE R26 R51 ; var26 = var51
     471 [-]: JUMPIFNOT R26 L40; goto L40 if not var26
     472 [-]: LOADK R55 K131; var55 = 0.5
     473 [-]: GETUPVAL R56 2; var56 = upvalues[2]
     474 [-]: MUL R54 R55 R56; var54 = var55 * var56
     475 [-]: NAMECALL R52 R0 K132; var53 = var0; var52 = var0[0xF0AE08D4]
     476 [-]: CALL R52 3 1 ; var52(var53, var54)
     477 [-]: JUMP L41     ; goto L41
L40: 478 [-]: GETUPVAL R54 2; var54 = upvalues[2]
     479 [-]: NAMECALL R52 R0 K132; var53 = var0; var52 = var0[0xF0AE08D4]
     480 [-]: CALL R52 3 1 ; var52(var53, var54)
L41: 481 [-]: LOADN R53 0  ; var53 = 0
     482 [-]: NAMECALL R51 R8 K53; var52 = var8; var51 = var8[0x881B6B90]
     483 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     484 [-]: MOVE R34 R51 ; var34 = var51
     485 [-]: FASTCALL1 62 R34 L42; 
     486 [-]: MOVE R53 R34 ; var53 = var34
     487 [-]: GETIMPORT R52 39; var52 = 0x7B998233
     488 [-]: CALL R52 2 2 ; var52 = var52(var53)
L42: 489 [-]: NOT R51 R52  ; var51 = not var52
     490 [-]: JUMPIFNOT R51 L43; goto L43 if not var51
     491 [-]: NAMECALL R51 R34 K54; var52 = var34; var51 = var34[0x5869A941]
     492 [-]: CALL R51 2 2 ; var51 = var51(var52)
L43: 493 [-]: JUMPIFEQ R51 R35 L45; goto L45 if var51 == var2302744
     494 [-]: NOT R35 R35  ; var35 = not var35
     495 [-]: FASTCALL1 62 R34 L44; 
     496 [-]: MOVE R52 R34 ; var52 = var34
     497 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     498 [-]: CALL R51 2 2 ; var51 = var51(var52)
L44: 499 [-]: JUMPIF R51 L45; goto L45 if var51
     500 [-]: GETIMPORT R51 134; var51 = 0x6C97A788[0x255AB89A]
     501 [-]: MOVE R52 R34 ; var52 = var34
     502 [-]: MOVE R53 R35 ; var53 = var35
     503 [-]: LOADB R54 0  ; var54 = false
     504 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     505 [-]: MOVE R53 R35 ; var53 = var35
     506 [-]: NAMECALL R51 R34 K135; var52 = var34; var51 = var34[0x6841AB44]
     507 [-]: CALL R51 3 1 ; var51(var52, var53)
L45: 508 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     509 [-]: NAMECALL R51 R1 K37; var52 = var1; var51 = var1[0xFA9E477F]
     510 [-]: CALL R51 2 2 ; var51 = var51(var52)
     511 [-]: FASTCALL1 62 R51 L46; 
     512 [-]: MOVE R53 R51 ; var53 = var51
     513 [-]: GETIMPORT R52 39; var52 = 0x7B998233
     514 [-]: CALL R52 2 2 ; var52 = var52(var53)
L46: 515 [-]: JUMPIFNOT R52 L47; goto L47 if not var52
     516 [-]: LOADN R23 25 ; var23 = 25
     517 [-]: LOADB R12 0  ; var12 = false
     518 [-]: JUMP L55     ; goto L55
L47: 519 [-]: NAMECALL R52 R51 K136; var53 = var51; var52 = var51[0x314083F4]
     520 [-]: CALL R52 2 2 ; var52 = var52(var53)
     521 [-]: JUMPIFNOT R52 L54; goto L54 if not var52
     522 [-]: NAMECALL R52 R51 K137; var53 = var51; var52 = var51[0xCAE926BF]
     523 [-]: CALL R52 2 2 ; var52 = var52(var53)
     524 [-]: JUMPIFNOT R52 L54; goto L54 if not var52
     525 [-]: JUMPIF R48 L48; goto L48 if var48
     526 [-]: JUMPIFNOT R12 L48; goto L48 if not var12
     527 [-]: LOADB R48 1  ; var48 = true
     528 [-]: GETIMPORT R54 19; var54 = 0x0469F296
     529 [-]: LOADK R55 K138; var55 = "ThrowEnd"
     530 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     531 [-]: NAMECALL R52 R1 K21; var53 = var1; var52 = var1[0xB2532845]
     532 [-]: CALL R52 0 1 ; var52(var53, ...)
L48: 533 [-]: NAMECALL R52 R51 K139; var53 = var51; var52 = var51[0xE08D5671]
     534 [-]: CALL R52 2 2 ; var52 = var52(var53)
     535 [-]: JUMPIF R52 L49; goto L49 if var52
     536 [-]: NAMECALL R52 R51 K140; var53 = var51; var52 = var51[0x012D95C2]
     537 [-]: CALL R52 2 2 ; var52 = var52(var53)
     538 [-]: JUMPIFNOT R52 L50; goto L50 if not var52
L49: 539 [-]: LOADN R23 0  ; var23 = 0
     540 [-]: JUMP L53     ; goto L53
L50: 541 [-]: MOVE R54 R47 ; var54 = var47
     542 [-]: NAMECALL R52 R51 K141; var53 = var51; var52 = var51[0x0F38BB6E]
     543 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     544 [-]: JUMPIFNOT R52 L51; goto L51 if not var52
     545 [-]: MOVE R54 R47 ; var54 = var47
     546 [-]: NAMECALL R52 R1 K142; var53 = var1; var52 = var1[0x85CC3A74]
     547 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     548 [-]: LOADN R53 9  ; var53 = 9
     549 [-]: JUMPIFNOTLT R52 R53 L51; goto L51 if var52 >= var268037
     550 [-]: LOADK R23 K4 ; var23 = 12.5
     551 [-]: JUMP L53     ; goto L53
L51: 552 [-]: NAMECALL R54 R51 K143; var55 = var51; var54 = var51[0x17B9748E]
     553 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     554 [-]: NAMECALL R52 R1 K142; var53 = var1; var52 = var1[0x85CC3A74]
     555 [-]: CALL R52 0 2 ; var52 = var52(var53, ...)
     556 [-]: LOADN R53 100; var53 = 100
     557 [-]: JUMPIFNOTLT R52 R53 L52; goto L52 if var52 >= var9443077
     558 [-]: LOADK R23 K144; var23 = 8.3333333333333339
     559 [-]: JUMP L53     ; goto L53
L52: 560 [-]: LOADN R23 25 ; var23 = 25
L53: 561 [-]: LOADK R46 K111; var46 = 0.59999999999999998
     562 [-]: JUMP L55     ; goto L55
L54: 563 [-]: LOADN R23 0  ; var23 = 0
     564 [-]: GETIMPORT R52 119; var52 = 0x67652851
     565 [-]: CALL R52 1 2 ; var52 = var52()
     566 [-]: SUB R46 R46 R52; var46 = var46 - var52
     567 [-]: LOADN R52 0  ; var52 = 0
     568 [-]: JUMPIFNOTLT R46 R52 L55; goto L55 if var46 >= var734798
     569 [-]: GETIMPORT R54 11; var54 = 0x6687F6E0
     570 [-]: NAMECALL R54 R54 K145; var55 = var54; var54 = var54[0xCDE10C4A]
     571 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     572 [-]: NAMECALL R52 R0 K146; var53 = var0; var52 = var0[0x585FD25A]
     573 [-]: CALL R52 0 1 ; var52(var53, ...)
     574 [-]: RETURN R0 0  ; 
L55: 575 [-]: NAMECALL R51 R1 K45; var52 = var1; var51 = var1[0xD1586535]
     576 [-]: CALL R51 2 2 ; var51 = var51(var52)
     577 [-]: MOVE R15 R51 ; var15 = var51
     578 [-]: NAMECALL R51 R1 K46; var52 = var1; var51 = var1[0x9BA17154]
     579 [-]: CALL R51 2 2 ; var51 = var51(var52)
     580 [-]: MOVE R17 R51 ; var17 = var51
     581 [-]: MUL R18 R17 R23; var18 = var17 * var23
     582 [-]: LENGTH R51 R40; var51 = #var40
     583 [-]: LOADN R52 0  ; var52 = 0
     584 [-]: JUMPIFNOTLT R52 R51 L60; goto L60 if var52 >= var13083
     585 [-]: LOADB R51 0  ; var51 = false
     586 [-]: GETIMPORT R52 148; var52 = 0x808DC004
     587 [-]: MOVE R53 R43 ; var53 = var43
     588 [-]: MOVE R54 R15 ; var54 = var15
     589 [-]: MOVE R55 R42 ; var55 = var42
     590 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
     591 [-]: GETIMPORT R52 150; var52 = 0x83DDCC65
     592 [-]: MOVE R53 R44 ; var53 = var44
     593 [-]: MOVE R54 R15 ; var54 = var15
     594 [-]: MOVE R55 R42 ; var55 = var42
     595 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
     596 [-]: GETIMPORT R52 152; var52 = 0xC8802016
     597 [-]: MOVE R53 R40 ; var53 = var40
     598 [-]: CALL R52 2 4 ; var52, var53, var54 = var52(var53)
     599 [-]: FORGPREP_INEXT R52 L58; 
L56: 600 [-]: FASTCALL1 62 R56 L57; 
     601 [-]: MOVE R58 R56 ; var58 = var56
     602 [-]: GETIMPORT R57 39; var57 = 0x7B998233
     603 [-]: CALL R57 2 2 ; var57 = var57(var58)
L57: 604 [-]: JUMPIF R57 L58; goto L58 if var57
     605 [-]: NAMECALL R57 R56 K153; var58 = var56; var57 = var56[0xF37943FF]
     606 [-]: CALL R57 2 2 ; var57 = var57(var58)
     607 [-]: JUMPIFNOT R57 L58; goto L58 if not var57
     608 [-]: MOVE R59 R44 ; var59 = var44
     609 [-]: NAMECALL R57 R56 K154; var58 = var56; var57 = var56[0xB1EE7973]
     610 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     611 [-]: JUMPIFNOT R57 L58; goto L58 if not var57
     612 [-]: MOVE R60 R44 ; var60 = var44
     613 [-]: MOVE R61 R43 ; var61 = var43
     614 [-]: NAMECALL R58 R56 K155; var59 = var56; var58 = var56[0xEA1662F9]
     615 [-]: CALL R58 4 2 ; var58 = var58(var59, var60, var61)
     616 [-]: GETTABLEKS R57 R58 K156; var57 = var58["y"]
     617 [-]: GETTABLEKS R58 R44 K156; var58 = var44["y"]
     618 [-]: JUMPIFEQ R57 R58 L58; goto L58 if var57 == var78619
     619 [-]: LOADB R51 1  ; var51 = true
     620 [-]: GETTABLEKS R59 R18 K156; var59 = var18["y"]
     621 [-]: ADDK R62 R57 K87; var62 = var57 + 0.10000000000000001
     622 [-]: GETTABLEKS R63 R15 K156; var63 = var15["y"]
     623 [-]: SUB R61 R62 R63; var61 = var62 - var63
     624 [-]: MULK R60 R61 K2; var60 = var61 * 2
     625 [-]: ADD R58 R59 R60; var58 = var59 + var60
     626 [-]: SETTABLEKS R58 R18 K156; var58["y"] = var18
     627 [-]: JUMP L59     ; goto L59
L58: 628 [-]: FORGLOOP R52 L56 2 [inext]; 
L59: 629 [-]: JUMPIFEQ R51 R37 L60; goto L60 if var51 == var3356182
     630 [-]: MOVE R54 R51 ; var54 = var51
     631 [-]: NAMECALL R52 R1 K157; var53 = var1; var52 = var1[0x6667E5D4]
     632 [-]: CALL R52 3 1 ; var52(var53, var54)
     633 [-]: MOVE R37 R51 ; var37 = var51
L60: 634 [-]: FASTCALL1 62 R45 L61; 
     635 [-]: MOVE R52 R45 ; var52 = var45
     636 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     637 [-]: CALL R51 2 2 ; var51 = var51(var52)
L61: 638 [-]: JUMPIF R51 L63; goto L63 if var51
     639 [-]: GETUPVAL R53 10; var53 = upvalues[10]
     640 [-]: LOADN R55 1  ; var55 = 1
     641 [-]: DIVK R56 R23 K158; var56 = var23 / 25
     642 [-]: FASTCALL2 19 R55 R56 L62; 
     643 [-]: GETIMPORT R54 160; var54 = 0x5BCED4C4[0xAC1B386A]
     644 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L62: 645 [-]: NAMECALL R51 R45 K161; var52 = var45; var51 = var45[0x986D2AB8]
     646 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L63: 647 [-]: LOADN R53 15 ; var53 = 15
     648 [-]: NAMECALL R51 R1 K162; var52 = var1; var51 = var1[0x0E46E45B]
     649 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     650 [-]: JUMPIFNOT R51 L64; goto L64 if not var51
     651 [-]: NOT R51 R37  ; var51 = not var37
L64: 652 [-]: JUMPIFEQ R27 R51 L66; goto L66 if var27 == var1776408
     653 [-]: NOT R27 R27  ; var27 = not var27
     654 [-]: JUMPIFNOT R27 L65; goto L65 if not var27
     655 [-]: LOADN R53 1  ; var53 = 1
     656 [-]: NAMECALL R51 R0 K163; var52 = var0; var51 = var0[0x893FF314]
     657 [-]: CALL R51 3 1 ; var51(var52, var53)
     658 [-]: JUMP L66     ; goto L66
L65: 659 [-]: LOADN R53 0  ; var53 = 0
     660 [-]: NAMECALL R51 R0 K163; var52 = var0; var51 = var0[0x893FF314]
     661 [-]: CALL R51 3 1 ; var51(var52, var53)
     662 [-]: GETUPVAL R52 9; var52 = upvalues[9]
     663 [-]: GETTABLEKS R51 R52 K12; var51 = var52[0xF43AF54F]
     664 [-]: MOVE R52 R0  ; var52 = var0
     665 [-]: GETIMPORT R53 11; var53 = 0x6687F6E0
     666 [-]: LOADN R54 2  ; var54 = 2
     667 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L66: 668 [-]: JUMPIFNOT R27 L67; goto L67 if not var27
     669 [-]: MOVE R53 R29 ; var53 = var29
     670 [-]: GETIMPORT R54 100; var54 = ZERO_ROTATION
     671 [-]: GETIMPORT R55 48; var55 = ZERO_VECTOR
     672 [-]: MOVE R56 R30 ; var56 = var30
     673 [-]: NAMECALL R51 R1 K164; var52 = var1; var51 = var1[0x2BA5938D]
     674 [-]: CALL R51 6 1 ; var51(var52, var53, var54, var55, var56)
     675 [-]: MULK R18 R18 K165; var18 = var18 * 0.75
     676 [-]: JUMP L68     ; goto L68
L67: 677 [-]: JUMPIFNOT R37 L68; goto L68 if not var37
     678 [-]: LOADN R53 15 ; var53 = 15
     679 [-]: NAMECALL R51 R1 K162; var52 = var1; var51 = var1[0x0E46E45B]
     680 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     681 [-]: JUMPIFNOT R51 L68; goto L68 if not var51
     682 [-]: NAMECALL R51 R1 K166; var52 = var1; var51 = var1[0x54DB4CA3]
     683 [-]: CALL R51 2 2 ; var51 = var51(var52)
     684 [-]: LOADN R52 0  ; var52 = 0
     685 [-]: JUMPIFNOTLT R51 R52 L68; goto L68 if var51 >= var-268356795
     686 [-]: NAMECALL R51 R1 K167; var52 = var1; var51 = var1[0xFF3836F0]
     687 [-]: CALL R51 2 1 ; var51(var52)
L68: 688 [-]: JUMPIFNOT R13 L94; goto L94 if not var13
     689 [-]: FASTCALL1 62 R9 L69; 
     690 [-]: MOVE R52 R9  ; var52 = var9
     691 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     692 [-]: CALL R51 2 2 ; var51 = var51(var52)
L69: 693 [-]: JUMPIF R51 L94; goto L94 if var51
     694 [-]: JUMPIFEQ R15 R16 L75; goto L75 if var15 == var11088718
     695 [-]: GETIMPORT R51 169; var51 = 0x03EA2485
     696 [-]: MOVE R52 R16 ; var52 = var16
     697 [-]: MOVE R53 R15 ; var53 = var15
     698 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     699 [-]: MOVE R31 R51 ; var31 = var51
     700 [-]: ADD R32 R32 R31; var32 = var32 + var31
     701 [-]: MULK R53 R17 K170; var53 = var17 * 1000
     702 [-]: NAMECALL R51 R19 K171; var52 = var19; var51 = var19[0xCDB40C41]
     703 [-]: CALL R51 3 1 ; var51(var52, var53)
     704 [-]: GETUPVAL R51 11; var51 = upvalues[11]
     705 [-]: MOVE R52 R19 ; var52 = var19
     706 [-]: MOVE R53 R20 ; var53 = var20
     707 [-]: MOVE R54 R21 ; var54 = var21
     708 [-]: MOVE R55 R16 ; var55 = var16
     709 [-]: MOVE R56 R15 ; var56 = var15
     710 [-]: CALL R51 6 2 ; var51 = var51(var52, var53, var54, var55, var56)
     711 [-]: MOVE R21 R51 ; var21 = var51
     712 [-]: GETIMPORT R51 173; var51 = 0x55156FF7
     713 [-]: CALL R51 1 2 ; var51 = var51()
     714 [-]: GETIMPORT R52 34; var52 = 0x89326C93
     715 [-]: GETIMPORT R54 175; var54 = gLotusAvatarType
     716 [-]: MOVE R55 R15 ; var55 = var15
     717 [-]: LOADN R56 0  ; var56 = 0
     718 [-]: GETUPVAL R58 3; var58 = upvalues[3]
     719 [-]: ADD R57 R31 R58; var57 = var31 + var58
     720 [-]: NAMECALL R52 R52 K62; var53 = var52; var52 = var52[0xFB669000]
     721 [-]: CALL R52 6 2 ; var52 = var52(var53, var54, var55, var56, var57)
     722 [-]: GETIMPORT R53 152; var53 = 0xC8802016
     723 [-]: MOVE R54 R52 ; var54 = var52
     724 [-]: CALL R53 2 4 ; var53, var54, var55 = var53(var54)
     725 [-]: FORGPREP_INEXT R53 L74; 
L70: 726 [-]: FASTCALL1 62 R57 L71; 
     727 [-]: MOVE R59 R57 ; var59 = var57
     728 [-]: GETIMPORT R58 39; var58 = 0x7B998233
     729 [-]: CALL R58 2 2 ; var58 = var58(var59)
L71: 730 [-]: JUMPIF R58 L74; goto L74 if var58
     731 [-]: NAMECALL R58 R57 K112; var59 = var57; var58 = var57[0x2047CFE7]
     732 [-]: CALL R58 2 2 ; var58 = var58(var59)
     733 [-]: JUMPIF R58 L74; goto L74 if var58
     734 [-]: MOVE R60 R1  ; var60 = var1
     735 [-]: NAMECALL R58 R57 K176; var59 = var57; var58 = var57[0xEE0BC178]
     736 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
     737 [-]: JUMPIF R58 L74; goto L74 if var58
     738 [-]: GETIMPORT R58 178; var58 = 0xB6489516
     739 [-]: MOVE R59 R16 ; var59 = var16
     740 [-]: MOVE R60 R15 ; var60 = var15
     741 [-]: NAMECALL R61 R57 K45; var62 = var57; var61 = var57[0xD1586535]
     742 [-]: CALL R61 2 0 ; var61, ... = var61(var62)
     743 [-]: CALL R58 0 2 ; var58 = var58(var59, ...)
     744 [-]: GETUPVAL R59 3; var59 = upvalues[3]
     745 [-]: JUMPIFNOTLE R58 R59 L74; goto L74 if var58 > var-717669819
     746 [-]: NAMECALL R58 R57 K57; var59 = var57; var58 = var57[0x388577D5]
     747 [-]: CALL R58 2 2 ; var58 = var58(var59)
     748 [-]: LOADN R61 0  ; var61 = 0
     749 [-]: NAMECALL R59 R57 K179; var60 = var57; var59 = var57[0xC4DFF581]
     750 [-]: CALL R59 3 2 ; var59 = var59(var60, var61)
     751 [-]: JUMPIFNOT R59 L72; goto L72 if not var59
     752 [-]: GETTABLE R59 R22 R58; var59 = var22[var58]
     753 [-]: JUMPXEQKNIL R59 L74 NOT; 
     754 [-]: MOVE R61 R1  ; var61 = var1
     755 [-]: NAMECALL R59 R57 K180; var60 = var57; var59 = var57[0x0DD961C5]
     756 [-]: CALL R59 3 1 ; var59(var60, var61)
     757 [-]: SETTABLE R51 R22 R58; var51[var22] = var58
     758 [-]: JUMP L74     ; goto L74
L72: 759 [-]: GETTABLE R59 R22 R58; var59 = var22[var58]
     760 [-]: JUMPXEQKNIL R59 L73; 
     761 [-]: GETTABLE R60 R22 R58; var60 = var22[var58]
     762 [-]: ADDK R59 R60 K1; var59 = var60 + 1
     763 [-]: JUMPIFNOTLE R59 R51 L74; goto L74 if var59 > var11943246
L73: 764 [-]: GETIMPORT R61 182; var61 = 0x6DD57AC6
     765 [-]: LOADB R62 0  ; var62 = false
     766 [-]: LOADN R63 0  ; var63 = 0
     767 [-]: LOADB R64 0  ; var64 = false
     768 [-]: LOADNIL R65  ; var65 = nil
     769 [-]: LOADN R66 1  ; var66 = 1
     770 [-]: NAMECALL R59 R57 K183; var60 = var57; var59 = var57[0x659D451F]
     771 [-]: CALL R59 8 1 ; var59(var60, var61, var62, var63, var64, var65, var66)
     772 [-]: MOVE R61 R19 ; var61 = var19
     773 [-]: NAMECALL R59 R57 K184; var60 = var57; var59 = var57[0x479483BB]
     774 [-]: CALL R59 3 1 ; var59(var60, var61)
     775 [-]: SETTABLE R51 R22 R58; var51[var22] = var58
     776 [-]: GETIMPORT R59 86; var59 = _T["RUNNER_IncreaseGauge"]
     777 [-]: JUMPXEQKNIL R59 L74; 
     778 [-]: GETIMPORT R59 86; var59 = _T["RUNNER_IncreaseGauge"]
     779 [-]: MOVE R60 R0  ; var60 = var0
     780 [-]: LOADK R61 K185; var61 = 0.01
     781 [-]: LOADB R62 1  ; var62 = true
     782 [-]: CALL R59 4 1 ; var59(var60, var61, var62)
L74: 783 [-]: FORGLOOP R53 L70 2 [inext]; 
L75: 784 [-]: JUMPIF R12 L88; goto L88 if var12
     785 [-]: JUMPIFNOT R14 L78; goto L78 if not var14
     786 [-]: MOVE R53 R38 ; var53 = var38
     787 [-]: NAMECALL R51 R0 K186; var52 = var0; var51 = var0[0xB720DE27]
     788 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     789 [-]: JUMPIFNOT R51 L76; goto L76 if not var51
     790 [-]: GETIMPORT R51 119; var51 = 0x67652851
     791 [-]: CALL R51 1 2 ; var51 = var51()
     792 [-]: SUB R39 R39 R51; var39 = var39 - var51
     793 [-]: JUMP L78     ; goto L78
L76: 794 [-]: LOADN R51 0  ; var51 = 0
     795 [-]: JUMPIFLT R51 R39 L77; goto L77 if var51 < var12333902
     796 [-]: GETIMPORT R51 188; var51 = 0xAE2294FA
     797 [-]: NAMECALL R52 R1 K189; var53 = var1; var52 = var1[0x8CE53CA3]
     798 [-]: CALL R52 2 0 ; var52, ... = var52(var53)
     799 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
     800 [-]: LOADK R52 K131; var52 = 0.5
     801 [-]: JUMPIFNOTLT R51 R52 L78; goto L78 if var51 >= var734542
L77: 802 [-]: GETIMPORT R53 11; var53 = 0x6687F6E0
     803 [-]: NAMECALL R53 R53 K145; var54 = var53; var53 = var53[0xCDE10C4A]
     804 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     805 [-]: NAMECALL R51 R0 K146; var52 = var0; var51 = var0[0x585FD25A]
     806 [-]: CALL R51 0 1 ; var51(var52, ...)
     807 [-]: RETURN R0 0  ; 
L78: 808 [-]: JUMPIFNOT R25 L79; goto L79 if not var25
     809 [-]: LOADB R25 0  ; var25 = false
     810 [-]: JUMP L88     ; goto L88
L79: 811 [-]: GETIMPORT R52 191; var52 = 0x4FD57545
     812 [-]: SUB R53 R15 R16; var53 = var15 - var16
     813 [-]: MOVE R54 R17 ; var54 = var17
     814 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     815 [-]: FASTCALL1 2 R52 L80; 
     816 [-]: GETIMPORT R51 193; var51 = 0x5BCED4C4[0xE4A5B3CA]
     817 [-]: CALL R51 2 2 ; var51 = var51(var52)
L80: 818 [-]: MULK R53 R23 K59; var53 = var23 * 0.20000000000000001
     819 [-]: GETIMPORT R54 119; var54 = 0x67652851
     820 [-]: CALL R54 1 2 ; var54 = var54()
     821 [-]: MUL R52 R53 R54; var52 = var53 * var54
     822 [-]: JUMPIFNOTLT R51 R52 L87; goto L87 if var51 >= var13127
     823 [-]: LOADN R51 0  ; var51 = 0
     824 [-]: JUMPIFNOTLT R51 R33 L86; goto L86 if var51 >= var78663
     825 [-]: LOADN R51 1  ; var51 = 1
     826 [-]: JUMPIFNOTLE R51 R32 L85; goto L85 if var51 > var-2095893691
     827 [-]: NAMECALL R51 R19 K194; var52 = var19; var51 = var19[0x022CE583]
     828 [-]: CALL R51 2 2 ; var51 = var51(var52)
     829 [-]: GETIMPORT R52 196; var52 = 0x34291F5C[0x344296FF]
     830 [-]: NEWTABLE R53 0 2; var53 = {}
     831 [-]: GETUPVAL R54 5; var54 = upvalues[5]
     832 [-]: MOVE R55 R51 ; var55 = var51
     833 [-]: SETLIST R53 R54 2 [1]; var53[1] = var54; var53[2] = var55; var53[3] = var56; 
     834 [-]: CALL R52 2 2 ; var52 = var52(var53)
     835 [-]: GETUPVAL R54 5; var54 = upvalues[5]
     836 [-]: NAMECALL R54 R54 K197; var55 = var54; var54 = var54[0x838305DE]
     837 [-]: CALL R54 2 2 ; var54 = var54(var55)
     838 [-]: NAMECALL R55 R52 K197; var56 = var52; var55 = var52[0x838305DE]
     839 [-]: CALL R55 2 2 ; var55 = var55(var56)
     840 [-]: DIV R53 R54 R55; var53 = var54 / var55
     841 [-]: NAMECALL R54 R1 K198; var55 = var1; var54 = var1[0xEF8E8F7F]
     842 [-]: CALL R54 2 2 ; var54 = var54(var55)
     843 [-]: GETIMPORT R55 200; var55 = 0x34291F5C[0x5CB2ADF8]
     844 [-]: CALL R55 1 2 ; var55 = var55()
     845 [-]: MOVE R58 R52 ; var58 = var52
     846 [-]: NAMECALL R56 R55 K201; var57 = var55; var56 = var55[0xF326045F]
     847 [-]: CALL R56 3 1 ; var56(var57, var58)
     848 [-]: GETUPVAL R56 4; var56 = upvalues[4]
     849 [-]: SETTABLEKS R56 R55 K202; var56["radius"] = var55
     850 [-]: LOADN R56 0  ; var56 = 0
     851 [-]: SETTABLEKS R56 R55 K203; var56["fallOff"] = var55
     852 [-]: LOADB R56 1  ; var56 = true
     853 [-]: SETTABLEKS R56 R55 K204; var56["checkForCover"] = var55
     854 [-]: LOADB R56 1  ; var56 = true
     855 [-]: SETTABLEKS R56 R55 K205; var56["staticCoverOnly"] = var55
     856 [-]: LOADN R58 0  ; var58 = 0
     857 [-]: MOVE R59 R53 ; var59 = var53
     858 [-]: NAMECALL R56 R55 K206; var57 = var55; var56 = var55[0x1586E35E]
     859 [-]: CALL R56 4 1 ; var56(var57, var58, var59)
     860 [-]: LOADN R58 20 ; var58 = 20
     861 [-]: LOADB R59 1  ; var59 = true
     862 [-]: NAMECALL R56 R55 K73; var57 = var55; var56 = var55[0xFC0E440A]
     863 [-]: CALL R56 4 1 ; var56(var57, var58, var59)
     864 [-]: MOVE R58 R54 ; var58 = var54
     865 [-]: NAMECALL R56 R55 K207; var57 = var55; var56 = var55[0x618938F0]
     866 [-]: CALL R56 3 1 ; var56(var57, var58)
     867 [-]: MOVE R58 R1  ; var58 = var1
     868 [-]: NAMECALL R56 R55 K74; var57 = var55; var56 = var55[0x86CD00CB]
     869 [-]: CALL R56 3 1 ; var56(var57, var58)
     870 [-]: MOVE R58 R0  ; var58 = var0
     871 [-]: NAMECALL R56 R55 K75; var57 = var55; var56 = var55[0xF4DC3420]
     872 [-]: CALL R56 3 1 ; var56(var57, var58)
     873 [-]: LOADN R58 250; var58 = 250
     874 [-]: NAMECALL R56 R55 K171; var57 = var55; var56 = var55[0xCDB40C41]
     875 [-]: CALL R56 3 1 ; var56(var57, var58)
     876 [-]: GETIMPORT R58 64; var58 = 0x7ED0A956
     877 [-]: LOADK R59 K208; var59 = "/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility"
     878 [-]: CALL R58 2 0 ; var58, ... = var58(var59)
     879 [-]: NAMECALL R56 R0 K209; var57 = var0; var56 = var0[0x689412A5]
     880 [-]: CALL R56 0 2 ; var56 = var56(var57, ...)
     881 [-]: FASTCALL1 62 R56 L81; 
     882 [-]: MOVE R58 R56 ; var58 = var56
     883 [-]: GETIMPORT R57 39; var57 = 0x7B998233
     884 [-]: CALL R57 2 2 ; var57 = var57(var58)
L81: 885 [-]: JUMPIF R57 L82; goto L82 if var57
     886 [-]: NAMECALL R57 R56 K210; var58 = var56; var57 = var56[0xD8140B94]
     887 [-]: CALL R57 2 2 ; var57 = var57(var58)
     888 [-]: JUMPIFNOT R57 L82; goto L82 if not var57
     889 [-]: LOADN R59 2  ; var59 = 2
     890 [-]: LOADN R61 1  ; var61 = 1
     891 [-]: MUL R60 R61 R53; var60 = var61 * var53
     892 [-]: NAMECALL R57 R55 K206; var58 = var55; var57 = var55[0x1586E35E]
     893 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     894 [-]: LOADN R59 2  ; var59 = 2
     895 [-]: LOADB R60 1  ; var60 = true
     896 [-]: NAMECALL R57 R55 K73; var58 = var55; var57 = var55[0xFC0E440A]
     897 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L82: 898 [-]: GETTABLEKS R57 R19 K211; var57 = var19["baseAmount"]
     899 [-]: LOADN R58 0  ; var58 = 0
     900 [-]: JUMPIFNOTLT R58 R57 L83; goto L83 if var58 >= var80455
     901 [-]: LOADN R58 1  ; var58 = 1
     902 [-]: SUB R57 R58 R53; var57 = var58 - var53
     903 [-]: LOADN R60 4  ; var60 = 4
     904 [-]: LOADN R64 4  ; var64 = 4
     905 [-]: NAMECALL R62 R19 K212; var63 = var19; var62 = var19[0x56B2AAE2]
     906 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     907 [-]: MUL R61 R62 R57; var61 = var62 * var57
     908 [-]: NAMECALL R58 R55 K206; var59 = var55; var58 = var55[0x1586E35E]
     909 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     910 [-]: LOADN R60 3  ; var60 = 3
     911 [-]: LOADN R64 3  ; var64 = 3
     912 [-]: NAMECALL R62 R19 K212; var63 = var19; var62 = var19[0x56B2AAE2]
     913 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     914 [-]: MUL R61 R62 R57; var61 = var62 * var57
     915 [-]: NAMECALL R58 R55 K206; var59 = var55; var58 = var55[0x1586E35E]
     916 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     917 [-]: LOADN R60 7  ; var60 = 7
     918 [-]: LOADN R64 7  ; var64 = 7
     919 [-]: NAMECALL R62 R19 K212; var63 = var19; var62 = var19[0x56B2AAE2]
     920 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     921 [-]: MUL R61 R62 R57; var61 = var62 * var57
     922 [-]: NAMECALL R58 R55 K206; var59 = var55; var58 = var55[0x1586E35E]
     923 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
L83: 924 [-]: GETIMPORT R57 34; var57 = 0x89326C93
     925 [-]: MOVE R59 R55 ; var59 = var55
     926 [-]: NAMECALL R57 R57 K213; var58 = var57; var57 = var57[0x97DCFF30]
     927 [-]: CALL R57 3 1 ; var57(var58, var59)
     928 [-]: GETIMPORT R57 215; var57 = 0x6C97A788[0x733FC736]
     929 [-]: LOADB R58 1  ; var58 = true
     930 [-]: CALL R57 2 2 ; var57 = var57(var58)
     931 [-]: MOVE R60 R54 ; var60 = var54
     932 [-]: NAMECALL R58 R57 K216; var59 = var57; var58 = var57[0xDAE055BA]
     933 [-]: CALL R58 3 1 ; var58(var59, var60)
     934 [-]: GETUPVAL R60 4; var60 = upvalues[4]
     935 [-]: NAMECALL R58 R57 K217; var59 = var57; var58 = var57[0x80925B98]
     936 [-]: CALL R58 3 1 ; var58(var59, var60)
     937 [-]: JUMPIFNOT R7 L84; goto L84 if not var7
     938 [-]: NAMECALL R61 R1 K218; var62 = var1; var61 = var1[0xEBFBA9E4]
     939 [-]: CALL R61 2 2 ; var61 = var61(var62)
     940 [-]: SUB R60 R61 R17; var60 = var61 - var17
     941 [-]: NAMECALL R58 R57 K216; var59 = var57; var58 = var57[0xDAE055BA]
     942 [-]: CALL R58 3 1 ; var58(var59, var60)
     943 [-]: GETUPVAL R60 7; var60 = upvalues[7]
     944 [-]: NAMECALL R58 R57 K217; var59 = var57; var58 = var57[0x80925B98]
     945 [-]: CALL R58 3 1 ; var58(var59, var60)
L84: 946 [-]: GETIMPORT R60 11; var60 = 0x6687F6E0
     947 [-]: GETIMPORT R61 19; var61 = 0x0469F296
     948 [-]: LOADK R62 K219; var62 = "ImpactBurst"
     949 [-]: CALL R61 2 2 ; var61 = var61(var62)
     950 [-]: MOVE R62 R57 ; var62 = var57
     951 [-]: NAMECALL R58 R0 K220; var59 = var0; var58 = var0[0x3CC932F9]
     952 [-]: CALL R58 5 1 ; var58(var59, var60, var61, var62)
L85: 953 [-]: GETIMPORT R53 11; var53 = 0x6687F6E0
     954 [-]: NAMECALL R53 R53 K145; var54 = var53; var53 = var53[0xCDE10C4A]
     955 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     956 [-]: NAMECALL R51 R0 K146; var52 = var0; var51 = var0[0x585FD25A]
     957 [-]: CALL R51 0 1 ; var51(var52, ...)
     958 [-]: RETURN R0 0  ; 
L86: 959 [-]: GETIMPORT R51 119; var51 = 0x67652851
     960 [-]: CALL R51 1 2 ; var51 = var51()
     961 [-]: ADD R33 R33 R51; var33 = var33 + var51
     962 [-]: JUMP L88     ; goto L88
L87: 963 [-]: LOADN R33 0  ; var33 = 0
L88: 964 [-]: FASTCALL1 62 R28 L89; 
     965 [-]: MOVE R52 R28 ; var52 = var28
     966 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     967 [-]: CALL R51 2 2 ; var51 = var51(var52)
L89: 968 [-]: JUMPIF R51 L93; goto L93 if var51
     969 [-]: GETIMPORT R51 222; var51 = 0xF6C6E505
     970 [-]: GETIMPORT R52 89; var52 = 0x00046924
     971 [-]: NAMECALL R54 R1 K17; var55 = var1; var54 = var1[0xEEA7F8C4]
     972 [-]: CALL R54 2 2 ; var54 = var54(var55)
     973 [-]: GETTABLEKS R53 R54 K223; var53 = var54["heading"]
     974 [-]: LOADN R54 0  ; var54 = 0
     975 [-]: LOADN R55 0  ; var55 = 0
     976 [-]: CALL R52 4 0 ; var52, ... = var52(var53, var54, var55)
     977 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
     978 [-]: GETIMPORT R54 191; var54 = 0x4FD57545
     979 [-]: MOVE R55 R51 ; var55 = var51
     980 [-]: MOVE R56 R17 ; var56 = var17
     981 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     982 [-]: MUL R53 R54 R23; var53 = var54 * var23
     983 [-]: FASTCALL1 2 R53 L90; 
     984 [-]: GETIMPORT R52 193; var52 = 0x5BCED4C4[0xE4A5B3CA]
     985 [-]: CALL R52 2 2 ; var52 = var52(var53)
L90: 986 [-]: GETIMPORT R53 225; var53 = 0x42DCC9F5
     987 [-]: LOADN R55 1  ; var55 = 1
     988 [-]: LOADK R58 K131; var58 = 0.5
     989 [-]: MUL R57 R58 R52; var57 = var58 * var52
     990 [-]: DIVK R56 R57 K158; var56 = var57 / 25
     991 [-]: ADD R54 R55 R56; var54 = var55 + var56
     992 [-]: LOADN R55 1  ; var55 = 1
     993 [-]: LOADN R58 165; var58 = 165
     994 [-]: NAMECALL R59 R28 K226; var60 = var28; var59 = var28[0x6F3CAC66]
     995 [-]: CALL R59 2 2 ; var59 = var59(var60)
     996 [-]: DIV R57 R58 R59; var57 = var58 / var59
     997 [-]: MUL R56 R57 R50; var56 = var57 * var50
     998 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     999 [-]: MOVE R56 R53 ; var56 = var53
     1000 [-]: LOADB R57 0  ; var57 = false
     1001 [-]: NAMECALL R54 R28 K227; var55 = var28; var54 = var28[0x47DE28D6]
     1002 [-]: CALL R54 4 1 ; var54(var55, var56, var57)
     1003 [-]: MOVE R56 R15 ; var56 = var15
     1004 [-]: LOADN R57 -1 ; var57 = -1
     1005 [-]: MOVE R58 R49 ; var58 = var49
     1006 [-]: LOADN R59 1  ; var59 = 1
     1007 [-]: NAMECALL R54 R28 K228; var55 = var28; var54 = var28[0xB1C85409]
     1008 [-]: CALL R54 6 1 ; var54(var55, var56, var57, var58, var59)
     1009 [-]: GETIMPORT R56 119; var56 = 0x67652851
     1010 [-]: CALL R56 1 2 ; var56 = var56()
     1011 [-]: SUB R55 R49 R56; var55 = var49 - var56
     1012 [-]: FASTCALL2K 18 R55 K229 L91; 
     1013 [-]: LOADK R56 K229; var56 = 0.25
     1014 [-]: GETIMPORT R54 127; var54 = 0x5BCED4C4[0xB62ECFE0]
     1015 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L91: 1016 [-]: MOVE R49 R54 ; var49 = var54
     1017 [-]: GETIMPORT R57 119; var57 = 0x67652851
     1018 [-]: CALL R57 1 2 ; var57 = var57()
     1019 [-]: DIVK R56 R57 K230; var56 = var57 / 4
     1020 [-]: SUB R55 R50 R56; var55 = var50 - var56
     1021 [-]: FASTCALL2K 18 R55 K165 L92; 
     1022 [-]: LOADK R56 K165; var56 = 0.75
     1023 [-]: GETIMPORT R54 127; var54 = 0x5BCED4C4[0xB62ECFE0]
     1024 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L92: 1025 [-]: MOVE R50 R54 ; var50 = var54
L93: 1026 [-]: MOVE R53 R18 ; var53 = var18
     1027 [-]: NAMECALL R51 R9 K231; var52 = var9; var51 = var9[0xCDADCD5D]
     1028 [-]: CALL R51 3 1 ; var51(var52, var53)
     1029 [-]: MOVE R16 R15 ; var16 = var15
L94: 1030 [-]: GETIMPORT R51 233; var51 = 0xCBD666E1
     1031 [-]: LOADN R52 0  ; var52 = 0
     1032 [-]: CALL R51 2 1 ; var51(var52)
     1033 [-]: GETUPVAL R52 1; var52 = upvalues[1]
     1034 [-]: GETIMPORT R54 119; var54 = 0x67652851
     1035 [-]: CALL R54 1 2 ; var54 = var54()
     1036 [-]: MUL R53 R54 R23; var53 = var54 * var23
     1037 [-]: SUB R51 R52 R53; var51 = var52 - var53
     1038 [-]: SETUPVAL R51 1; upvalues[51] = var1
     1039 [-]: JUMPBACK L30 ; goto L30
L95: 1040 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
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
      17 [-]: FASTCALL1 62 R5 L2; 
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
     112 [-]: FASTCALL1 62 R1 L5; 
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
     139 [-]: FASTCALL1 62 R6 L9; 
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
L10: 150 [-]: FASTCALL1 62 R0 L11; 
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
     186 [-]: FASTCALL1 62 R7 L15; 
     187 [-]: MOVE R9 R7   ; var9 = var7
     188 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 190 [-]: JUMPIF R8 L16; goto L16 if var8
     191 [-]: NAMECALL R8 R7 K75; var9 = var7; var8 = var7[0xA2880940]
     192 [-]: CALL R8 2 1  ; var8(var9)
L16: 193 [-]: GETIMPORT R10 77; var10 = 0x88F5AF7D
     194 [-]: NAMECALL R8 R1 K74; var9 = var1; var8 = var1[0xC9F6A7D7]
     195 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     196 [-]: FASTCALL1 62 R8 L17; 
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 200 [-]: JUMPIF R9 L18; goto L18 if var9
     201 [-]: NAMECALL R9 R8 K71; var10 = var8; var9 = var8[0x1DB57C6B]
     202 [-]: CALL R9 2 1  ; var9(var10)
L18: 203 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     204 [-]: LOADK R10 K78; var10 = 0.40000000000000002
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
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
      18 [-]: FASTCALL1 62 R8 L0; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  22 [-]: JUMPIF R9 L1 ; goto L1 if var9
      23 [-]: DIVK R11 R3 K11; var11 = var3 / 5
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
      35 [-]: FASTCALL1 62 R9 L2; 
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
      54 [-]: FASTCALL1 62 R10 L4; 
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
; Defined at line: 812
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
; Defined at line: 816
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
; Defined at line: 820
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
      15 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 833
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




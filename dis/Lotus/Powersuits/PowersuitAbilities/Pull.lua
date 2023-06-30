; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADK R2 K3  ; var2 = 1.5
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: LOADN R4 500 ; var4 = 500
       8 [-]: LOADK R5 K4  ; var5 = 0.40000000000000002
       9 [-]: LOADN R6 10  ; var6 = 10
      10 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K5  ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: NEWCLOSURE R9 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R13 P5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: SETGLOBAL R13 K6; "GetAbilityUpgradeLevelInfo" = var13
      43 [-]: NEWCLOSURE R13 P6; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: SETGLOBAL R13 K7; "GetAugmentDescriptionInfo" = var13
      48 [-]: DUPCLOSURE R13 K8; 
      49 [-]: DUPCLOSURE R14 K9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R14 K10; "InitializeAbility" = var14
      52 [-]: DUPCLOSURE R14 K11; 
      53 [-]: SETGLOBAL R14 K12; "NpcEvaluateAbility" = var14
      54 [-]: DUPCLOSURE R14 K13; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R14 K14; "ActivateAbility" = var14
      63 [-]: DUPCLOSURE R14 K15; 
      64 [-]: SETGLOBAL R14 K16; "KillVaccuum" = var14
      65 [-]: DUPCLOSURE R14 K17; 
      66 [-]: SETGLOBAL R14 K18; "PullTargets" = var14
      67 [-]: CLOSEUPVALS R1; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 1.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 25  ; var1 = 25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 2000; var1 = 2000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADK R1 K3  ; var1 = 1.75
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 125 ; var1 = 125
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 2000; var1 = 2000
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 150 ; var1 = 150
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 2000; var1 = 2000
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADK R1 K5  ; var1 = 2.5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 25  ; var1 = 25
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 300 ; var1 = 300
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 2000; var1 = 2000
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE4AE0E66]
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      46 [-]: LOADK R1 K8  ; var1 = 1.3999999999999999
      47 [-]: SETUPVAL R1 0; upvalues[1] = var0
      48 [-]: LOADN R1 34  ; var1 = 34
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 36  ; var1 = 36
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: LOADN R1 1000; var1 = 1000
      53 [-]: SETUPVAL R1 3; upvalues[1] = var3
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      56 [-]: LOADK R1 K8  ; var1 = 1.3999999999999999
      57 [-]: SETUPVAL R1 0; upvalues[1] = var0
      58 [-]: LOADN R1 34  ; var1 = 34
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: LOADN R1 34  ; var1 = 34
      61 [-]: SETUPVAL R1 2; upvalues[1] = var2
      62 [-]: LOADN R1 1000; var1 = 1000
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: RETURN R0 0  ; 
L 5:  65 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      66 [-]: LOADK R1 K9  ; var1 = 1.6000000000000001
      67 [-]: SETUPVAL R1 0; upvalues[1] = var0
      68 [-]: LOADN R1 36  ; var1 = 36
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 36  ; var1 = 36
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 1200; var1 = 1200
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: RETURN R0 0  ; 
L 6:  75 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      76 [-]: LOADK R1 K10 ; var1 = 1.8
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADN R1 38  ; var1 = 38
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 38  ; var1 = 38
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 1500; var1 = 1500
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: RETURN R0 0  ; 
L 7:  85 [-]: LOADN R1 2   ; var1 = 2
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADN R1 40  ; var1 = 40
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 40  ; var1 = 40
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 2000; var1 = 2000
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 10 ; var11 = 10
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 9  ; var11 = 9
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.59999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 10  ; var2 = 10
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 15  ; var2 = 15
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 20  ; var2 = 20
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 25  ; var2 = 25
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1287
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: RETURN R5 1  ; 
L 0:  10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67335
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      17 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      18 [-]: RETURN R5 -1 ; 
L 1:  19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/PullAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: MULK R11 R12 K27; var11 = var12 * 100
      60 [-]: FASTCALL1 12 R11 L8; 
      61 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  63 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      64 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      65 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      66 [-]: FASTCALL2 52 R0 R9 L9; 
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADN R7 4   ; var7 = 4
      72 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var984910
      73 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
L11:  80 [-]: DUPTABLE R9 18; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/PullAbilityAugment1PvPName"
      82 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L12; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  89 [-]: DUPTABLE R9 34; 
      90 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      94 [-]: LOADK R10 K36; var10 = "<ENERGY>"
      95 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x2DE3989C]
      16 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: MULK R0 R1 K11; var0 = var1 * 0.5
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  22 [-]: NEWTABLE R0 1 0; var0 = {}
      23 [-]: DUPTABLE R3 15; 
      24 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      25 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      28 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 22; 
      35 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      36 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      39 [-]: LOADK R4 K24 ; var4 = "<DT_MAGNETIC>"
      40 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      49 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      50 [-]: GETIMPORT R1 25; var1 = _T
      51 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["PULL_CHANCE"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["ENERGY"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x2BF521F1
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x2BF521F1
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 229
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
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
      11 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xC0E06C5C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  19 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      20 [-]: GETTABLEKS R10 R11 K5; var10 = var11["visible"]
      21 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      22 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      23 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x37E4785A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      26 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      27 [-]: GETTABLEKS R10 R11 K7; var10 = var11["distanceToTarget"]
      28 [-]: LOADN R11 7  ; var11 = 7
      29 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var985927
      30 [-]: LOADN R11 15 ; var11 = 15
      31 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151391287
      32 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      33 [-]: GETTABLEKS R11 R12 K8; var11 = var12["avatar"]
      34 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xF6EBD926]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETTABLEKS R13 R11 K3; var13 = var11["y"]
      37 [-]: SUB R12 R13 R5; var12 = var13 - var5
      38 [-]: LOADK R13 K9 ; var13 = 2.5
      39 [-]: JUMPIFNOTLE R12 R13 L2; goto L2 if var12 > var69191
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: DIVK R15 R10 K10; var15 = var10 / 15
      42 [-]: SUB R13 R14 R15; var13 = var14 - var15
      43 [-]: LENGTH R14 R6; var14 = #var6
      44 [-]: DIV R12 R13 R14; var12 = var13 / var14
      45 [-]: ADD R3 R3 R12; var3 = var3 + var12
L 2:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       7 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xBFFA8848]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: MULK R4 R4 K3; var4 = var4 * 0.5
L 0:  11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x5063EDC3]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x75ECAF0B]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: JUMPIFNOTLT R11 R9 L1; goto L1 if var11 >= var133895
      18 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: MOVE R13 R10 ; var13 = var10
      21 [-]: CALL R11 3 1 ; var11(var12, var13)
      22 [-]: LOADN R11 4  ; var11 = 4
      23 [-]: JUMPIFNOTEQ R10 R11 L1; goto L1 if var10 ~= var199431
      24 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      25 [-]: MOVE R12 R1  ; var12 = var1
      26 [-]: MOVE R13 R10 ; var13 = var10
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: MOVE R8 R11  ; var8 = var11
L 1:  29 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xC69299ED]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: JUMPIFNOTLT R11 R12 L2; goto L2 if var11 >= var822152005
      33 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0x020D4331]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xEEA7F8C4]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x553549E8]
      38 [-]: CALL R11 0 1 ; var11(var12, ...)
L 2:  39 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      40 [-]: LOADK R16 K12; var16 = "PullCast"
      41 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      42 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xBC4EBB44]
      43 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      44 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
      45 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x47901F07]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      49 [-]: CALL R11 3 1 ; var11(var12, var13)
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x5C445DA6]
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: GETIMPORT R13 20; var13 = 0x0ED8B456
      54 [-]: LOADK R14 K21; var14 = "StartPull"
      55 [-]: LOADB R15 0  ; var15 = false
      56 [-]: LOADN R16 2  ; var16 = 2
      57 [-]: LOADN R17 1  ; var17 = 1
      58 [-]: LOADB R18 0  ; var18 = false
      59 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      60 [-]: LOADB R13 0  ; var13 = false
      61 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: GETIMPORT R11 23; var11 = 0x89326C93
      64 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      65 [-]: LOADK R16 K24; var16 = "PullCastBurst"
      66 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      67 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xBC4EBB44]
      68 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      69 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      70 [-]: LOADK R17 K25; var17 = "GAME_R1_WEAPON1"
      71 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      72 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0x003C792F]
      73 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      74 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
      75 [-]: MOVE R16 R0  ; var16 = var0
      76 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
      77 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      78 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x0D0482E0]
      79 [-]: CALL R11 2 1 ; var11(var12)
      80 [-]: GETIMPORT R11 33; var11 = _T["magShrapnel"]
      81 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      82 [-]: GETIMPORT R11 35; var11 = 0xF6C6E505
      83 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0xEEA7F8C4]
      84 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      85 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: SETTABLEKS R12 R11 K36; var12["y"] = var11
      88 [-]: GETIMPORT R12 38; var12 = 0xC2892F65
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: CALL R12 2 1 ; var12(var13)
      91 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xEF8E8F7F]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: MULK R14 R11 K40; var14 = var11 * 3
      94 [-]: ADD R12 R13 R14; var12 = var13 + var14
      95 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x388577D5]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETIMPORT R14 43; var14 = 0xC8802016
      98 [-]: GETIMPORT R17 33; var17 = _T["magShrapnel"]
      99 [-]: GETTABLE R15 R17 R13; var15 = var17[var13]
     100 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     101 [-]: FORGPREP_INEXT R14 L5; 
L 3: 102 [-]: FASTCALL1 62 R18 L4; 
     103 [-]: MOVE R20 R18 ; var20 = var18
     104 [-]: GETIMPORT R19 45; var19 = 0x7B998233
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4: 106 [-]: JUMPIF R19 L5; goto L5 if var19
     107 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x28CA11F6]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: JUMPIF R19 L5; goto L5 if var19
     110 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x733E68D7]
     111 [-]: CALL R19 2 2 ; var19 = var19(var20)
     112 [-]: JUMPIFEQ R19 R1 L5; goto L5 if var19 == var890377285
     113 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0xD1586535]
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
     115 [-]: SUB R19 R20 R12; var19 = var20 - var12
     116 [-]: GETIMPORT R20 50; var20 = 0xAE2294FA
     117 [-]: MOVE R21 R19 ; var21 = var19
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
     119 [-]: DIV R19 R19 R20; var19 = var19 / var20
     120 [-]: JUMPIFNOTLE R20 R4 L5; goto L5 if var20 > var3413326
     121 [-]: GETIMPORT R21 52; var21 = 0x4FD57545
     122 [-]: MOVE R22 R11 ; var22 = var11
     123 [-]: MOVE R23 R19 ; var23 = var19
     124 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     125 [-]: LOADK R22 K53; var22 = 0.38268343236508984
     126 [-]: JUMPIFNOTLE R22 R21 L5; goto L5 if var22 > var71495
     127 [-]: LOADN R23 1  ; var23 = 1
     128 [-]: NAMECALL R21 R18 K54; var22 = var18; var21 = var18[0x1A634741]
     129 [-]: CALL R21 3 1 ; var21(var22, var23)
L 5: 130 [-]: FORGLOOP R14 L3 2 [inext]; 
L 6: 131 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0xF6EBD926]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x4ACCF179]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     136 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     137 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0x32316A21]
     138 [-]: CALL R12 1 2 ; var12 = var12()
     139 [-]: JUMPIF R12 L29; goto L29 if var12
     140 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     141 [-]: GETIMPORT R14 59; var14 = gLotusNpcAvatarType
     142 [-]: MOVE R15 R11 ; var15 = var11
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: MOVE R17 R4  ; var17 = var4
     145 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xFB669000]
     146 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     147 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0x35844CF2]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIF R13 L11; goto L11 if var13
     150 [-]: FASTCALL1 62 R12 L7; 
     151 [-]: MOVE R14 R12 ; var14 = var12
     152 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 154 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     155 [-]: NEWTABLE R12 0 0; var12 = {}
L 8: 156 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     157 [-]: GETIMPORT R15 63; var15 = gTennoAvatarType
     158 [-]: MOVE R16 R11 ; var16 = var11
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: MOVE R18 R4  ; var18 = var4
     161 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0xFB669000]
     162 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     163 [-]: LOADN R16 1  ; var16 = 1
     164 [-]: LENGTH R14 R13; var14 = #var13
     165 [-]: LOADN R15 1  ; var15 = 1
     166 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 9: 167 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     168 [-]: FASTCALL2 52 R12 R19 L10; 
     169 [-]: MOVE R18 R12 ; var18 = var12
     170 [-]: GETIMPORT R17 66; var17 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 172 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L11: 173 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     174 [-]: LOADK R16 K67; var16 = "PullOnEnemy"
     175 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     176 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xBC4EBB44]
     177 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     178 [-]: LENGTH R14 R12; var14 = #var12
     179 [-]: LOADN R15 0  ; var15 = 0
     180 [-]: JUMPIFNOTLT R15 R14 L29; goto L29 if var15 >= var4591182
     181 [-]: GETIMPORT R14 70; var14 = 0x6C97A788[0x733FC736]
     182 [-]: LOADB R15 0  ; var15 = false
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: GETIMPORT R15 73; var15 = 0x34291F5C[0x35C16153]
     185 [-]: CALL R15 1 2 ; var15 = var15()
     186 [-]: MOVE R18 R5  ; var18 = var5
     187 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xF326045F]
     188 [-]: CALL R16 3 1 ; var16(var17, var18)
     189 [-]: LOADN R18 10 ; var18 = 10
     190 [-]: LOADN R19 1  ; var19 = 1
     191 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x1586E35E]
     192 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     193 [-]: MOVE R18 R1  ; var18 = var1
     194 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x86CD00CB]
     195 [-]: CALL R16 3 1 ; var16(var17, var18)
     196 [-]: MOVE R18 R0  ; var18 = var0
     197 [-]: NAMECALL R16 R15 K77; var17 = var15; var16 = var15[0xF4DC3420]
     198 [-]: CALL R16 3 1 ; var16(var17, var18)
     199 [-]: LOADN R18 0  ; var18 = 0
     200 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0xCA73DD2A]
     201 [-]: CALL R16 3 1 ; var16(var17, var18)
     202 [-]: GETIMPORT R16 80; var16 = 0xA421AF95
     203 [-]: CALL R16 1 2 ; var16 = var16()
     204 [-]: LOADB R17 0  ; var17 = false
     205 [-]: GETIMPORT R18 43; var18 = 0xC8802016
     206 [-]: MOVE R19 R12 ; var19 = var12
     207 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     208 [-]: FORGPREP_INEXT R18 L28; 
L12: 209 [-]: FASTCALL1 62 R22 L13; 
     210 [-]: MOVE R24 R22 ; var24 = var22
     211 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     212 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 213 [-]: JUMPIF R23 L28; goto L28 if var23
     214 [-]: MOVE R25 R22 ; var25 = var22
     215 [-]: NAMECALL R23 R1 K81; var24 = var1; var23 = var1[0xEE0BC178]
     216 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     217 [-]: JUMPIF R23 L28; goto L28 if var23
     218 [-]: MOVE R25 R22 ; var25 = var22
     219 [-]: NAMECALL R23 R1 K82; var24 = var1; var23 = var1[0x6D84F48A]
     220 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     221 [-]: LOADN R24 0  ; var24 = 0
     222 [-]: JUMPIFNOTLT R24 R23 L28; goto L28 if var24 >= var6471
     223 [-]: LOADN R25 0  ; var25 = 0
     224 [-]: NAMECALL R23 R22 K83; var24 = var22; var23 = var22[0xC4DFF581]
     225 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     226 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     227 [-]: MOVE R25 R1  ; var25 = var1
     228 [-]: NAMECALL R23 R22 K84; var24 = var22; var23 = var22[0x0DD961C5]
     229 [-]: CALL R23 3 1 ; var23(var24, var25)
     230 [-]: JUMP L27     ; goto L27
L14: 231 [-]: MOVE R25 R13 ; var25 = var13
     232 [-]: GETIMPORT R26 15; var26 = EMPTY_SYMBOL
     233 [-]: GETIMPORT R27 86; var27 = ZERO_VECTOR
     234 [-]: GETIMPORT R28 28; var28 = ZERO_ROTATION
     235 [-]: MOVE R29 R1  ; var29 = var1
     236 [-]: NAMECALL R23 R22 K16; var24 = var22; var23 = var22[0x47901F07]
     237 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     238 [-]: FASTCALL1 62 R23 L15; 
     239 [-]: MOVE R25 R23 ; var25 = var23
     240 [-]: GETIMPORT R24 45; var24 = 0x7B998233
     241 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 242 [-]: JUMPIF R24 L16; goto L16 if var24
     243 [-]: JUMPIF R17 L16; goto L16 if var17
     244 [-]: GETIMPORT R24 23; var24 = 0x89326C93
     245 [-]: GETIMPORT R26 88; var26 = 0x50DD4A79
     246 [-]: GETIMPORT R27 86; var27 = ZERO_VECTOR
     247 [-]: LOADB R28 0  ; var28 = false
     248 [-]: LOADN R29 0  ; var29 = 0
     249 [-]: MOVE R30 R1  ; var30 = var1
     250 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0x659D451F]
     251 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     252 [-]: LOADB R17 1  ; var17 = true
L16: 253 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     254 [-]: MOVE R25 R22 ; var25 = var22
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
     256 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     257 [-]: LOADN R26 2  ; var26 = 2
     258 [-]: NAMECALL R24 R22 K83; var25 = var22; var24 = var22[0xC4DFF581]
     259 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     260 [-]: JUMPIF R24 L26; goto L26 if var24
     261 [-]: GETIMPORT R24 91; var24 = 0x83DDCC65
     262 [-]: MOVE R25 R16 ; var25 = var16
     263 [-]: MOVE R26 R11 ; var26 = var11
     264 [-]: NAMECALL R27 R22 K55; var28 = var22; var27 = var22[0xF6EBD926]
     265 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     266 [-]: CALL R24 0 1 ; var24(var25, ...)
     267 [-]: GETIMPORT R26 93; var26 = 0xE50288FE
     268 [-]: NAMECALL R24 R22 K94; var25 = var22; var24 = var22[0x0542D42B]
     269 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     270 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     271 [-]: NAMECALL R25 R22 K95; var26 = var22; var25 = var22[0x1AC1655C]
     272 [-]: CALL R25 2 2 ; var25 = var25(var26)
     273 [-]: LOADN R27 1  ; var27 = 1
     274 [-]: NAMECALL R25 R25 K96; var26 = var25; var25 = var25[0x5378291E]
     275 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     276 [-]: LOADN R28 0  ; var28 = 0
     277 [-]: MOVE R29 R25 ; var29 = var25
     278 [-]: NAMECALL R26 R15 K97; var27 = var15; var26 = var15[0xC2CEF8D1]
     279 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     280 [-]: LOADN R28 1  ; var28 = 1
     281 [-]: MOVE R29 R25 ; var29 = var25
     282 [-]: NAMECALL R26 R15 K97; var27 = var15; var26 = var15[0xC2CEF8D1]
     283 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     284 [-]: LOADN R28 20 ; var28 = 20
     285 [-]: LOADB R29 0  ; var29 = false
     286 [-]: NAMECALL R26 R15 K98; var27 = var15; var26 = var15[0xFC0E440A]
     287 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     288 [-]: GETIMPORT R28 86; var28 = ZERO_VECTOR
     289 [-]: NAMECALL R26 R15 K99; var27 = var15; var26 = var15[0xCDB40C41]
     290 [-]: CALL R26 3 1 ; var26(var27, var28)
     291 [-]: JUMP L19     ; goto L19
L17: 292 [-]: LOADN R27 0  ; var27 = 0
     293 [-]: NAMECALL R25 R15 K100; var26 = var15; var25 = var15[0x13792F58]
     294 [-]: CALL R25 3 1 ; var25(var26, var27)
     295 [-]: LOADN R27 1  ; var27 = 1
     296 [-]: NAMECALL R25 R15 K100; var26 = var15; var25 = var15[0x13792F58]
     297 [-]: CALL R25 3 1 ; var25(var26, var27)
     298 [-]: LOADN R27 10 ; var27 = 10
     299 [-]: NAMECALL R25 R22 K83; var26 = var22; var25 = var22[0xC4DFF581]
     300 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     301 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     302 [-]: LOADN R27 20 ; var27 = 20
     303 [-]: LOADB R28 0  ; var28 = false
     304 [-]: NAMECALL R25 R15 K98; var26 = var15; var25 = var15[0xFC0E440A]
     305 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     306 [-]: GETIMPORT R27 86; var27 = ZERO_VECTOR
     307 [-]: NAMECALL R25 R15 K99; var26 = var15; var25 = var15[0xCDB40C41]
     308 [-]: CALL R25 3 1 ; var25(var26, var27)
     309 [-]: JUMP L19     ; goto L19
L18: 310 [-]: LOADN R27 20 ; var27 = 20
     311 [-]: LOADB R28 1  ; var28 = true
     312 [-]: NAMECALL R25 R15 K98; var26 = var15; var25 = var15[0xFC0E440A]
     313 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     314 [-]: MOVE R27 R22 ; var27 = var22
     315 [-]: NAMECALL R25 R14 K101; var26 = var14; var25 = var14[0x277BF617]
     316 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 317 [-]: MOVE R27 R15 ; var27 = var15
     318 [-]: NAMECALL R25 R22 K102; var26 = var22; var25 = var22[0x479483BB]
     319 [-]: CALL R25 3 1 ; var25(var26, var27)
     320 [-]: FASTCALL1 62 R22 L20; 
     321 [-]: MOVE R26 R22 ; var26 = var22
     322 [-]: GETIMPORT R25 45; var25 = 0x7B998233
     323 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 324 [-]: JUMPIF R25 L27; goto L27 if var25
     325 [-]: NAMECALL R25 R22 K103; var26 = var22; var25 = var22[0x2047CFE7]
     326 [-]: CALL R25 2 2 ; var25 = var25(var26)
     327 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     328 [-]: JUMPIFNOT R24 L27; goto L27 if not var24
     329 [-]: NAMECALL R25 R22 K104; var26 = var22; var25 = var22[0xFF7A9352]
     330 [-]: CALL R25 2 2 ; var25 = var25(var26)
     331 [-]: LOADN R28 0  ; var28 = 0
     332 [-]: SUBK R26 R25 K105; var26 = var25 - 1
     333 [-]: LOADN R27 1  ; var27 = 1
     334 [-]: FORNPREP R26 L27; nforprep start - [escape at L27] -- var26 = iterator
L21: 335 [-]: MOVE R31 R28 ; var31 = var28
     336 [-]: NAMECALL R29 R22 K106; var30 = var22; var29 = var22[0xD008F0D8]
     337 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     338 [-]: FASTCALL1 62 R29 L22; 
     339 [-]: MOVE R31 R29 ; var31 = var29
     340 [-]: GETIMPORT R30 45; var30 = 0x7B998233
     341 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 342 [-]: JUMPIF R30 L25; goto L25 if var30
     343 [-]: LOADN R33 2  ; var33 = 2
     344 [-]: NAMECALL R31 R29 K107; var32 = var29; var31 = var29[0xB657D8EB]
     345 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     346 [-]: FASTCALL1 62 R31 L23; 
     347 [-]: GETIMPORT R30 45; var30 = 0x7B998233
     348 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 349 [-]: JUMPIF R30 L25; goto L25 if var30
     350 [-]: GETTABLEKS R31 R16 K36; var31 = var16["y"]
     351 [-]: ADDK R30 R31 K105; var30 = var31 + 1
     352 [-]: SETTABLEKS R30 R16 K36; var30["y"] = var16
     353 [-]: FASTCALL2K 19 R6 K108 L24; 
     354 [-]: MOVE R35 R6  ; var35 = var6
     355 [-]: LOADK R36 K108; var36 = 3000
     356 [-]: GETIMPORT R34 111; var34 = 0x5BCED4C4[0xAC1B386A]
     357 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L24: 358 [-]: MUL R33 R16 R34; var33 = var16 * var34
     359 [-]: GETIMPORT R34 50; var34 = 0xAE2294FA
     360 [-]: MOVE R35 R16 ; var35 = var16
     361 [-]: CALL R34 2 2 ; var34 = var34(var35)
     362 [-]: DIV R32 R33 R34; var32 = var33 / var34
     363 [-]: LOADN R33 2  ; var33 = 2
     364 [-]: NAMECALL R30 R29 K112; var31 = var29; var30 = var29[0xA645AAAD]
     365 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     366 [-]: JUMP L27     ; goto L27
L25: 367 [-]: FORNLOOP R26 L21; nforloop end - iterate + goto L21
     368 [-]: JUMP L27     ; goto L27
L26: 369 [-]: LOADN R26 4  ; var26 = 4
     370 [-]: NAMECALL R24 R22 K83; var25 = var22; var24 = var22[0xC4DFF581]
     371 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     372 [-]: JUMPIF R24 L27; goto L27 if var24
     373 [-]: GETIMPORT R26 1; var26 = 0x6687F6E0
     374 [-]: NAMECALL R26 R26 K113; var27 = var26; var26 = var26[0x5CDC8605]
     375 [-]: CALL R26 2 2 ; var26 = var26(var27)
     376 [-]: LOADB R27 0  ; var27 = false
     377 [-]: LOADN R28 3  ; var28 = 3
     378 [-]: LOADN R29 1  ; var29 = 1
     379 [-]: LOADB R30 1  ; var30 = true
     380 [-]: NAMECALL R24 R22 K114; var25 = var22; var24 = var22[0x0F89A4D4]
     381 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L27: 382 [-]: GETIMPORT R23 116; var23 = 0xCBD666E1
     383 [-]: LOADN R24 0  ; var24 = 0
     384 [-]: CALL R23 2 1 ; var23(var24)
L28: 385 [-]: FORGLOOP R18 L12 2 [inext]; 
     386 [-]: NAMECALL R18 R14 K117; var19 = var14; var18 = var14[0xE4E8D5F7]
     387 [-]: CALL R18 2 2 ; var18 = var18(var19)
     388 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     389 [-]: GETIMPORT R20 1; var20 = 0x6687F6E0
     390 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     391 [-]: LOADK R22 K118; var22 = "PullTargets"
     392 [-]: CALL R21 2 2 ; var21 = var21(var22)
     393 [-]: MOVE R22 R14 ; var22 = var14
     394 [-]: NAMECALL R18 R0 K119; var19 = var0; var18 = var0[0x3CC932F9]
     395 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L29: 396 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     397 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0x32316A21]
     398 [-]: CALL R12 1 2 ; var12 = var12()
     399 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     400 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     401 [-]: NAMECALL R12 R12 K120; var13 = var12; var12 = var12[0x18D05D30]
     402 [-]: CALL R12 2 2 ; var12 = var12(var13)
     403 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     404 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0xDDC9DBBC]
     405 [-]: CALL R12 2 2 ; var12 = var12(var13)
     406 [-]: GETIMPORT R13 35; var13 = 0xF6C6E505
     407 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0xEEA7F8C4]
     408 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     409 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     410 [-]: LOADN R16 2  ; var16 = 2
     411 [-]: NAMECALL R14 R1 K122; var15 = var1; var14 = var1[0xEA2F5789]
     412 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     413 [-]: LENGTH R15 R14; var15 = #var14
     414 [-]: LOADN R16 0  ; var16 = 0
     415 [-]: JUMPIFNOTLT R16 R15 L39; goto L39 if var16 >= var4788046
     416 [-]: GETIMPORT R15 73; var15 = 0x34291F5C[0x35C16153]
     417 [-]: CALL R15 1 2 ; var15 = var15()
     418 [-]: LOADN R18 0  ; var18 = 0
     419 [-]: LOADN R19 1  ; var19 = 1
     420 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x1586E35E]
     421 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     422 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     423 [-]: GETTABLEKS R16 R17 K123; var16 = var17[0xE4AE0E66]
     424 [-]: CALL R16 1 2 ; var16 = var16()
     425 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     426 [-]: LOADN R18 18 ; var18 = 18
     427 [-]: LOADB R19 1  ; var19 = true
     428 [-]: NAMECALL R16 R15 K98; var17 = var15; var16 = var15[0xFC0E440A]
     429 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     430 [-]: JUMP L31     ; goto L31
L30: 431 [-]: LOADN R18 17 ; var18 = 17
     432 [-]: LOADB R19 1  ; var19 = true
     433 [-]: NAMECALL R16 R15 K98; var17 = var15; var16 = var15[0xFC0E440A]
     434 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L31: 435 [-]: MOVE R18 R5  ; var18 = var5
     436 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xF326045F]
     437 [-]: CALL R16 3 1 ; var16(var17, var18)
     438 [-]: MOVE R18 R1  ; var18 = var1
     439 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x86CD00CB]
     440 [-]: CALL R16 3 1 ; var16(var17, var18)
     441 [-]: MOVE R18 R0  ; var18 = var0
     442 [-]: NAMECALL R16 R15 K77; var17 = var15; var16 = var15[0xF4DC3420]
     443 [-]: CALL R16 3 1 ; var16(var17, var18)
     444 [-]: LOADN R18 0  ; var18 = 0
     445 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0xCA73DD2A]
     446 [-]: CALL R16 3 1 ; var16(var17, var18)
     447 [-]: GETIMPORT R16 80; var16 = 0xA421AF95
     448 [-]: CALL R16 1 2 ; var16 = var16()
     449 [-]: GETIMPORT R19 11; var19 = 0x0469F296
     450 [-]: LOADK R20 K67; var20 = "PullOnEnemy"
     451 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     452 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0xBC4EBB44]
     453 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     454 [-]: GETIMPORT R18 43; var18 = 0xC8802016
     455 [-]: MOVE R19 R14 ; var19 = var14
     456 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     457 [-]: FORGPREP_INEXT R18 L38; 
L32: 458 [-]: FASTCALL1 62 R22 L33; 
     459 [-]: MOVE R24 R22 ; var24 = var22
     460 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     461 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 462 [-]: JUMPIF R23 L38; goto L38 if var23
     463 [-]: NAMECALL R23 R22 K103; var24 = var22; var23 = var22[0x2047CFE7]
     464 [-]: CALL R23 2 2 ; var23 = var23(var24)
     465 [-]: JUMPIF R23 L38; goto L38 if var23
     466 [-]: MOVE R25 R1  ; var25 = var1
     467 [-]: NAMECALL R23 R22 K81; var24 = var22; var23 = var22[0xEE0BC178]
     468 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     469 [-]: JUMPIF R23 L38; goto L38 if var23
     470 [-]: NAMECALL R23 R22 K95; var24 = var22; var23 = var22[0x1AC1655C]
     471 [-]: CALL R23 2 2 ; var23 = var23(var24)
     472 [-]: LOADN R25 0  ; var25 = 0
     473 [-]: NAMECALL R23 R23 K124; var24 = var23; var23 = var23[0xA36FA4E8]
     474 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     475 [-]: MUL R25 R13 R4; var25 = var13 * var4
     476 [-]: ADD R24 R12 R25; var24 = var12 + var25
     477 [-]: GETIMPORT R25 126; var25 = 0xB6489516
     478 [-]: MOVE R26 R12 ; var26 = var12
     479 [-]: MOVE R27 R24 ; var27 = var24
     480 [-]: MOVE R28 R23 ; var28 = var23
     481 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     482 [-]: JUMPIFNOTLT R25 R7 L38; goto L38 if var25 >= var5970510
     483 [-]: GETIMPORT R26 91; var26 = 0x83DDCC65
     484 [-]: MOVE R27 R16 ; var27 = var16
     485 [-]: MOVE R28 R11 ; var28 = var11
     486 [-]: NAMECALL R29 R22 K55; var30 = var22; var29 = var22[0xF6EBD926]
     487 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     488 [-]: CALL R26 0 1 ; var26(var27, ...)
     489 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     490 [-]: GETTABLEKS R26 R27 K123; var26 = var27[0xE4AE0E66]
     491 [-]: CALL R26 1 2 ; var26 = var26()
     492 [-]: JUMPIFNOT R26 L35; goto L35 if not var26
     493 [-]: FASTCALL2K 19 R6 K108 L34; 
     494 [-]: MOVE R31 R6  ; var31 = var6
     495 [-]: LOADK R32 K108; var32 = 3000
     496 [-]: GETIMPORT R30 111; var30 = 0x5BCED4C4[0xAC1B386A]
     497 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L34: 498 [-]: MUL R29 R16 R30; var29 = var16 * var30
     499 [-]: GETIMPORT R30 50; var30 = 0xAE2294FA
     500 [-]: MOVE R31 R16 ; var31 = var16
     501 [-]: CALL R30 2 2 ; var30 = var30(var31)
     502 [-]: DIV R28 R29 R30; var28 = var29 / var30
     503 [-]: NAMECALL R26 R15 K99; var27 = var15; var26 = var15[0xCDB40C41]
     504 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 505 [-]: MOVE R28 R15 ; var28 = var15
     506 [-]: NAMECALL R26 R22 K102; var27 = var22; var26 = var22[0x479483BB]
     507 [-]: CALL R26 3 1 ; var26(var27, var28)
     508 [-]: MOVE R28 R17 ; var28 = var17
     509 [-]: GETIMPORT R29 15; var29 = EMPTY_SYMBOL
     510 [-]: GETIMPORT R30 86; var30 = ZERO_VECTOR
     511 [-]: GETIMPORT R31 28; var31 = ZERO_ROTATION
     512 [-]: MOVE R32 R1  ; var32 = var1
     513 [-]: NAMECALL R26 R22 K16; var27 = var22; var26 = var22[0x47901F07]
     514 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     515 [-]: LOADN R26 0  ; var26 = 0
     516 [-]: JUMPIFNOTLT R26 R9 L38; goto L38 if var26 >= var268871
     517 [-]: LOADN R26 4  ; var26 = 4
     518 [-]: JUMPIFNOTEQ R10 R26 L38; goto L38 if var10 ~= var1863719493
     519 [-]: NAMECALL R26 R22 K127; var27 = var22; var26 = var22[0xDE321E6F]
     520 [-]: CALL R26 2 2 ; var26 = var26(var27)
     521 [-]: NAMECALL R26 R26 K128; var27 = var26; var26 = var26[0xF7D48EE0]
     522 [-]: CALL R26 2 2 ; var26 = var26(var27)
     523 [-]: FASTCALL1 62 R26 L36; 
     524 [-]: MOVE R28 R26 ; var28 = var26
     525 [-]: GETIMPORT R27 45; var27 = 0x7B998233
     526 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 527 [-]: JUMPIF R27 L38; goto L38 if var27
     528 [-]: NAMECALL R27 R26 K129; var28 = var26; var27 = var26[0x58A4D5AC]
     529 [-]: CALL R27 2 2 ; var27 = var27(var28)
     530 [-]: FASTCALL2 19 R27 R8 L37; 
     531 [-]: MOVE R29 R27 ; var29 = var27
     532 [-]: MOVE R30 R8  ; var30 = var8
     533 [-]: GETIMPORT R28 111; var28 = 0x5BCED4C4[0xAC1B386A]
     534 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L37: 535 [-]: MOVE R31 R28 ; var31 = var28
     536 [-]: NAMECALL R29 R0 K130; var30 = var0; var29 = var0[0xFC80301E]
     537 [-]: CALL R29 3 1 ; var29(var30, var31)
     538 [-]: MINUS R31 R28; 
     539 [-]: NAMECALL R29 R26 K130; var30 = var26; var29 = var26[0xFC80301E]
     540 [-]: CALL R29 3 1 ; var29(var30, var31)
L38: 541 [-]: FORGLOOP R18 L32 2 [inext]; 
L39: 542 [-]: NAMECALL R12 R1 K131; var13 = var1; var12 = var1[0xA5E492D4]
     543 [-]: CALL R12 2 2 ; var12 = var12(var13)
     544 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     545 [-]: LOADN R12 0  ; var12 = 0
     546 [-]: JUMPIFNOTLT R12 R9 L41; goto L41 if var12 >= var68679
     547 [-]: LOADN R12 1  ; var12 = 1
     548 [-]: JUMPIFNOTEQ R10 R12 L41; goto L41 if var10 ~= var8720206
     549 [-]: GETIMPORT R15 133; var15 = 0x95792DAF
     550 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     551 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
     552 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0xEF8E8F7F]
     553 [-]: CALL R17 2 2 ; var17 = var17(var18)
     554 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0xD1586535]
     555 [-]: CALL R18 2 2 ; var18 = var18(var19)
     556 [-]: SUB R16 R17 R18; var16 = var17 - var18
     557 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
     558 [-]: MOVE R18 R1  ; var18 = var1
     559 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x47901F07]
     560 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     561 [-]: FASTCALL1 62 R12 L40; 
     562 [-]: MOVE R14 R12 ; var14 = var12
     563 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     564 [-]: CALL R13 2 2 ; var13 = var13(var14)
L40: 565 [-]: JUMPIF R13 L41; goto L41 if var13
     566 [-]: MOVE R15 R4  ; var15 = var4
     567 [-]: NAMECALL R13 R12 K134; var14 = var12; var13 = var12[0x5004BE24]
     568 [-]: CALL R13 3 1 ; var13(var14, var15)
L41: 569 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.75
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R2 ; var5 = #var2
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  11 [-]: FASTCALL2K 52 R3 K4 L1; 
      12 [-]: MOVE R9 R3   ; var9 = var3
      13 [-]: LOADK R10 K4 ; var10 = nil
      14 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  16 [-]: FASTCALL2K 52 R4 K8 L2; 
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: LOADK R10 K8 ; var10 = 0
      19 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  21 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x5163741E]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xEEA7F8C4]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETTABLEKS R7 R6 K11; var7["pitch"] = var6
      28 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xEF8E8F7F]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R10 15; var10 = 0xF6C6E505
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MULK R9 R10 K13; var9 = var10 * 3
      34 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      38 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xA0291E31]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      41 [-]: GETIMPORT R13 20; var13 = 0x503BAC73
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
      44 [-]: MOVE R16 R0  ; var16 = var0
      45 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
      46 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      49 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x18D05D30]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      52 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      53 [-]: GETIMPORT R15 26; var15 = 0x2E4D0DBE
      54 [-]: MOVE R16 R7  ; var16 = var7
      55 [-]: GETIMPORT R17 22; var17 = ZERO_ROTATION
      56 [-]: MOVE R18 R5  ; var18 = var5
      57 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x05909209]
      58 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      59 [-]: MOVE R12 R13 ; var12 = var13
      60 [-]: FASTCALL1 62 R12 L4; 
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: GETIMPORT R13 28; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  64 [-]: JUMPIF R13 L5; goto L5 if var13
      65 [-]: LOADN R15 2  ; var15 = 2
      66 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x5004BE24]
      67 [-]: CALL R13 3 1 ; var13(var14, var15)
      68 [-]: MOVE R15 R5  ; var15 = var5
      69 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x834BA6EF]
      70 [-]: CALL R13 3 1 ; var13(var14, var15)
      71 [-]: MOVE R15 R0  ; var15 = var0
      72 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x6BA7CCE8]
      73 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: JUMPIFNOTLT R13 R8 L18; goto L18 if var13 >= var134416
      76 [-]: LENGTH R13 R2; var13 = #var2
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: JUMPIFNOTLT R14 R13 L18; goto L18 if var14 >= var50675275
      79 [-]: FASTCALL1 62 R5 L6; 
      80 [-]: MOVE R14 R5  ; var14 = var5
      81 [-]: GETIMPORT R13 28; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  83 [-]: JUMPIF R13 L18; goto L18 if var13
      84 [-]: NAMECALL R13 R5 K32; var14 = var5; var13 = var5[0x2047CFE7]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIF R13 L18; goto L18 if var13
      87 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
      88 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xA0291E31]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: JUMPIFNOTEQ R13 R10 L18; goto L18 if var13 ~= var134928
      91 [-]: LENGTH R15 R2; var15 = #var2
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: LOADN R14 -1 ; var14 = -1
      94 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L 7:  95 [-]: GETTABLE R16 R2 R15; var16 = var2[var15]
      96 [-]: FASTCALL1 62 R16 L8; 
      97 [-]: MOVE R18 R16 ; var18 = var16
      98 [-]: GETIMPORT R17 28; var17 = 0x7B998233
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 100 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     101 [-]: GETIMPORT R17 34; var17 = 0x33BDD652[0x9C1F3B5A]
     102 [-]: MOVE R18 R2  ; var18 = var2
     103 [-]: MOVE R19 R15 ; var19 = var15
     104 [-]: CALL R17 3 1 ; var17(var18, var19)
     105 [-]: GETIMPORT R17 34; var17 = 0x33BDD652[0x9C1F3B5A]
     106 [-]: MOVE R18 R3  ; var18 = var3
     107 [-]: MOVE R19 R15 ; var19 = var15
     108 [-]: CALL R17 3 1 ; var17(var18, var19)
     109 [-]: GETIMPORT R17 34; var17 = 0x33BDD652[0x9C1F3B5A]
     110 [-]: MOVE R18 R4  ; var18 = var4
     111 [-]: MOVE R19 R15 ; var19 = var15
     112 [-]: CALL R17 3 1 ; var17(var18, var19)
     113 [-]: JUMP L16     ; goto L16
L 9: 114 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
     115 [-]: JUMPIF R17 L12; goto L12 if var17
     116 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xB3ED31DD]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: FASTCALL1 62 R17 L10; 
     119 [-]: MOVE R19 R17 ; var19 = var17
     120 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 122 [-]: JUMPIF R18 L12; goto L12 if var18
     123 [-]: SETTABLE R17 R3 R15; var17[var3] = var15
     124 [-]: GETIMPORT R20 38; var20 = 0x42DCC9F5
     125 [-]: NAMECALL R21 R17 K39; var22 = var17; var21 = var17[0x5C4C58F4]
     126 [-]: CALL R21 2 2 ; var21 = var21(var22)
     127 [-]: LOADN R22 80 ; var22 = 80
     128 [-]: LOADN R23 400; var23 = 400
     129 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     130 [-]: DIVK R19 R20 K36; var19 = var20 / 174
     131 [-]: FASTCALL2K 21 R19 K13 L11; 
     132 [-]: LOADK R20 K13; var20 = 3
     133 [-]: GETIMPORT R18 42; var18 = 0x5BCED4C4[0xA40531D8]
     134 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L11: 135 [-]: SETTABLE R18 R4 R15; var18[var4] = var15
L12: 136 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
     137 [-]: FASTCALL1 62 R17 L13; 
     138 [-]: MOVE R19 R17 ; var19 = var17
     139 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 141 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     142 [-]: LOADNIL R18  ; var18 = nil
     143 [-]: SETTABLE R18 R2 R15; var18[var2] = var15
     144 [-]: JUMP L16     ; goto L16
L14: 145 [-]: MOVE R20 R9  ; var20 = var9
     146 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xA36FA4E8]
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     148 [-]: MOVE R21 R9  ; var21 = var9
     149 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xAA41E328]
     150 [-]: CALL R19 3 1 ; var19(var20, var21)
     151 [-]: GETIMPORT R19 46; var19 = 0xC0DA2B81
     152 [-]: MOVE R20 R18 ; var20 = var18
     153 [-]: MOVE R21 R7  ; var21 = var7
     154 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     155 [-]: LOADN R20 4  ; var20 = 4
     156 [-]: JUMPIFNOTLT R20 R19 L16; goto L16 if var20 >= var302453771
     157 [-]: SUB R20 R7 R18; var20 = var7 - var18
     158 [-]: FASTCALL1 25 R19 L15; 
     159 [-]: MOVE R22 R19 ; var22 = var19
     160 [-]: GETIMPORT R21 48; var21 = 0x5BCED4C4[0x34E9F45C]
     161 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 162 [-]: DIV R20 R20 R21; var20 = var20 / var21
     163 [-]: MULK R25 R20 K49; var25 = var20 * 800
     164 [-]: GETTABLE R26 R4 R15; var26 = var4[var15]
     165 [-]: MUL R24 R25 R26; var24 = var25 * var26
     166 [-]: MOVE R25 R9  ; var25 = var9
     167 [-]: NAMECALL R22 R17 K50; var23 = var17; var22 = var17[0xA645AAAD]
     168 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L16: 169 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L17: 170 [-]: GETIMPORT R13 52; var13 = 0xCBD666E1
     171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: CALL R13 2 1 ; var13(var14)
     173 [-]: GETIMPORT R13 54; var13 = 0x67652851
     174 [-]: CALL R13 1 2 ; var13 = var13()
     175 [-]: SUB R8 R8 R13; var8 = var8 - var13
     176 [-]: JUMPBACK L5  ; goto L5
L18: 177 [-]: GETIMPORT R13 56; var13 = 0xCFC01047
     178 [-]: MOVE R14 R3  ; var14 = var3
     179 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     180 [-]: FORGPREP_NEXT R13 L21; 
L19: 181 [-]: FASTCALL1 62 R17 L20; 
     182 [-]: MOVE R19 R17 ; var19 = var17
     183 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 185 [-]: JUMPIF R18 L21; goto L21 if var18
     186 [-]: MOVE R20 R9  ; var20 = var9
     187 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0xAA41E328]
     188 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 189 [-]: FORGLOOP R13 L19 2; 
     190 [-]: FASTCALL1 62 R11 L22; 
     191 [-]: MOVE R14 R11 ; var14 = var11
     192 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 194 [-]: JUMPIF R13 L23; goto L23 if var13
     195 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0xA2880940]
     196 [-]: CALL R13 2 1 ; var13(var14)
L23: 197 [-]: FASTCALL1 62 R12 L24; 
     198 [-]: MOVE R14 R12 ; var14 = var12
     199 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 201 [-]: JUMPIF R13 L25; goto L25 if var13
     202 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xA2880940]
     203 [-]: CALL R13 2 1 ; var13(var14)
L25: 204 [-]: RETURN R0 0  ; 




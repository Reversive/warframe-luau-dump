; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADK R4 K4  ; var4 = 0.05000000074505806
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R7 P2; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R8 P3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R9 P4; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R8; 
      25 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      26 [-]: NEWCLOSURE R9 P5; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R9 K6; "GetAugmentDescriptionInfo" = var9
      30 [-]: DUPCLOSURE R9 K7; 
      31 [-]: SETGLOBAL R9 K8; "NpcEvaluateAbility" = var9
      32 [-]: NEWCLOSURE R9 P7; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: NEWCLOSURE R10 P8; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R10 K9; "ActivateAbility" = var10
      42 [-]: DUPCLOSURE R10 K10; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R10 K11; "DeactivateAbility" = var10
      45 [-]: DUPCLOSURE R10 K12; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R10 K13; "LaunchDisk" = var10
      48 [-]: DUPCLOSURE R10 K14; 
      49 [-]: SETGLOBAL R10 K15; "AugmentCooldown" = var10
      50 [-]: DUPCLOSURE R10 K16; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R11 K17; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: SETGLOBAL R11 K18; "AugmentLaunch" = var11
      55 [-]: DUPCLOSURE R11 K19; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: SETGLOBAL R11 K20; "AugmentLaunchPM" = var11
      58 [-]: CLOSEUPVALS R2; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 25  ; var1 = 25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 350 ; var1 = 350
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 30  ; var1 = 30
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 450 ; var1 = 450
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 35  ; var1 = 35
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 600 ; var1 = 600
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 45  ; var1 = 45
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 750 ; var1 = 750
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.059999998658895493
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.079999998211860657
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADK R7 K15 ; var7 = 0.05000000074505806
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.059999998658895493
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.079999998211860657
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.10000000149011612
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var984880
      51 [-]: LOADN R7 15  ; var7 = 15
      52 [-]: GETIMPORT R8 22; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      54 [-]: LOADN R10 15 ; var10 = 15
      55 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0xF5C3424F]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: MOVE R7 R8   ; var7 = var8
L10:  58 [-]: DUPTABLE R10 26; 
      59 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Suits/YareliDisksAbilityAugment1Name"
      60 [-]: SETTABLEKS R11 R10 K24; var11["Label"] = var10
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: SETTABLEKS R11 R10 K25; var11["Title"] = var10
      63 [-]: FASTCALL2 52 R0 R10 L11; 
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  67 [-]: DUPTABLE R10 34; 
      68 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Labels/Drain_Ability"
      69 [-]: SETTABLEKS R11 R10 K24; var11["Label"] = var10
      70 [-]: SETTABLEKS R7 R10 K31; var7["Value"] = var10
      71 [-]: LOADK R11 K36; var11 = "<ENERGY>"
      72 [-]: SETTABLEKS R11 R10 K32; var11["ValueIcon"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K33; var11["SmallerIsBetter"] = var10
      75 [-]: FASTCALL2 52 R0 R10 L12; 
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  79 [-]: DUPTABLE R10 38; 
      80 [-]: LOADK R11 K39; var11 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      81 [-]: SETTABLEKS R11 R10 K24; var11["Label"] = var10
      82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: MULK R12 R13 K40; var12 = var13 * 100
      84 [-]: FASTCALL1 12 R12 L13; 
      85 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x55F27C30]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  87 [-]: SETTABLEKS R11 R10 K31; var11["Value"] = var10
      88 [-]: LOADK R11 K44; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      89 [-]: SETTABLEKS R11 R10 K37; var11["ValueUnit"] = var10
      90 [-]: FASTCALL2 52 R0 R10 L14; 
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 25  ; var1 = 25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 350 ; var1 = 350
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 30  ; var1 = 30
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 450 ; var1 = 450
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 35  ; var1 = 35
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 600 ; var1 = 600
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 45  ; var1 = 45
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 750 ; var1 = 750
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  34 [-]: NEWTABLE R1 1 0; var1 = {}
      35 [-]: DUPTABLE R4 15; 
      36 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      37 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      40 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      41 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L5; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  46 [-]: DUPTABLE R4 22; 
      47 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      48 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      51 [-]: LOADK R5 K24 ; var5 = "<DT_SLASH>"
      52 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      53 [-]: FASTCALL2 52 R1 R4 L6; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      62 [-]: GETIMPORT R2 25; var2 = _T
      63 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.059999998658895493
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.079999998211860657
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETIMPORT R4 11; var4 = 0x603636AD
      21 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Suits/YareliDisksAbilityAugment1Activate"
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      24 [-]: GETIMPORT R8 16; var8 = 0x34291F5C[0x1467D5F4]
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: LOADK R9 K17 ; var9 = "Controller"
      27 [-]: LOADK R10 K18; var10 = "PC"
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: SETTABLEKS R4 R3 K7; var4["ACTIVATE"] = var3
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: MULK R5 R6 K19; var5 = var6 * 100
      35 [-]: FASTCALL1 12 R5 L4; 
      36 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: SETTABLEKS R4 R3 K8; var4["PCT"] = var3
      39 [-]: MOVE R2 R3   ; var2 = var3
L 5:  40 [-]: GETIMPORT R3 25; var3 = cjson[0xB139D7BC]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
      15 [-]: LOADK R3 K7  ; var3 = 0.10000000149011612
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R9 1; var9 = 0x5B07CA6B
       1 [-]: GETIMPORT R10 3; var10 = EMPTY_SYMBOL
       2 [-]: MOVE R11 R3  ; var11 = var3
       3 [-]: GETIMPORT R12 5; var12 = ZERO_ROTATION
       4 [-]: MOVE R13 R0  ; var13 = var0
       5 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x47901F07]
       6 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: FASTCALL1 64 R7 L0; 
       9 [-]: MOVE R10 R7  ; var10 = var7
      10 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  12 [-]: JUMPIF R9 L4 ; goto L4 if var9
      13 [-]: GETIMPORT R11 10; var11 = 0x01D50D6B
      14 [-]: GETIMPORT R12 3; var12 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R13 12; var13 = ZERO_VECTOR
      16 [-]: GETIMPORT R14 5; var14 = ZERO_ROTATION
      17 [-]: MOVE R15 R0  ; var15 = var0
      18 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x47901F07]
      19 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      20 [-]: GETIMPORT R11 14; var11 = 0x1CE1C336
      21 [-]: GETIMPORT R12 3; var12 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R13 12; var13 = ZERO_VECTOR
      23 [-]: GETIMPORT R14 5; var14 = ZERO_ROTATION
      24 [-]: MOVE R15 R7  ; var15 = var7
      25 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x47901F07]
      26 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      27 [-]: MOVE R8 R9   ; var8 = var9
      28 [-]: FASTCALL1 64 R8 L1; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xA9365339]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF4DC3420]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x111F713C]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xC0E6C8AE]
      43 [-]: CALL R9 0 1  ; var9(var10, ...)
      44 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      45 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x7825D6E3]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: LOADN R11 2  ; var11 = 2
      48 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x35B956FB]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xDE89CF48]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: ORK R11 R5 K22; var11 = var5 or 1
      53 [-]: MUL R9 R10 R11; var9 = var10 * var11
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0x5004BE24]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: LOADN R12 1000; var12 = 1000
      58 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xDFF3F31F]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
      60 [-]: FASTCALL1 64 R6 L2; 
      61 [-]: MOVE R11 R6  ; var11 = var6
      62 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  64 [-]: JUMPIF R10 L4; goto L4 if var10
      65 [-]: MOVE R12 R6  ; var12 = var6
      66 [-]: GETIMPORT R13 3; var13 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R14 12; var14 = ZERO_VECTOR
      68 [-]: NAMECALL R15 R2 K25; var16 = var2; var15 = var2[0xCB3851B8]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MOVE R16 R0  ; var16 = var0
      71 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0x47901F07]
      72 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      73 [-]: FASTCALL1 64 R10 L3; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  77 [-]: JUMPIF R11 L4; goto L4 if var11
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x2D9BA74F]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  81 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 25  ; var4 = 25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 350 ; var4 = 350
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 30  ; var4 = 30
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 450 ; var4 = 450
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 35  ; var4 = 35
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 600 ; var4 = 600
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 45  ; var4 = 45
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 750 ; var4 = 750
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5063EDC3]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x75ECAF0B]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67376
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778758
      36 [-]: LOADB R6 0 +1; var6 = false
L 4:  37 [-]: LOADB R6 1   ; var6 = true
L 5:  38 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var263222
      41 [-]: JUMPXEQKN R4 K0 L6 NOT; 
      42 [-]: LOADK R7 K5  ; var7 = 0.05000000074505806
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
      44 [-]: JUMP L9      ; goto L9
L 6:  45 [-]: JUMPXEQKN R4 K1 L7 NOT; 
      46 [-]: LOADK R7 K6  ; var7 = 0.059999998658895493
      47 [-]: SETUPVAL R7 3; upvalues[7] = var3
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: JUMPXEQKN R4 K2 L8 NOT; 
      50 [-]: LOADK R7 K7  ; var7 = 0.079999998211860657
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      54 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 9:  55 [-]: DUPTABLE R7 10; 
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: SETTABLEKS R8 R7 K9; var8["launch"] = var7
      58 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      59 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xF43AF54F]
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      62 [-]: MOVE R11 R7  ; var11 = var7
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x020D4331]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xDE321E6F]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x6771A26F]
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      71 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x3B832566]
      72 [-]: MOVE R11 R1  ; var11 = var1
      73 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x2B54251B]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x68B88E58]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: GETIMPORT R13 21; var13 = 0x17C91A14
      82 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R15 25; var15 = ZERO_VECTOR
      84 [-]: GETIMPORT R16 27; var16 = ZERO_ROTATION
      85 [-]: MOVE R17 R0  ; var17 = var0
      86 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x47901F07]
      87 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      88 [-]: FASTCALL1 64 R10 L10; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  92 [-]: JUMPIF R11 L11; goto L11 if var11
      93 [-]: GETIMPORT R13 32; var13 = gLotusVehicleAvatarType
      94 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xF2DEAF69]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: LOADN R14 25 ; var14 = 25
      99 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xCDE10C4A]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: MOVE R16 R0  ; var16 = var0
     102 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0xE9F54086]
     103 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     104 [-]: GETIMPORT R14 37; var14 = 0xEDEBE98E
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: LOADN R16 2  ; var16 = 2
     107 [-]: LOADN R17 1  ; var17 = 1
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: MOVE R19 R11 ; var19 = var11
     110 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0x7027C544]
     111 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     112 [-]: GETIMPORT R14 37; var14 = 0xEDEBE98E
     113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: LOADN R16 2  ; var16 = 2
     115 [-]: LOADN R17 1  ; var17 = 1
     116 [-]: LOADB R18 0  ; var18 = false
     117 [-]: MOVE R19 R11 ; var19 = var11
     118 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x7027C544]
     119 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     120 [-]: LOADK R15 K39; var15 = "AbilityCast"
     121 [-]: MOVE R16 R12 ; var16 = var12
     122 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x21B4C60E]
     123 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     124 [-]: JUMP L12     ; goto L12
L11: 125 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     126 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x8D11E79E]
     127 [-]: MOVE R12 R0  ; var12 = var0
     128 [-]: GETIMPORT R13 43; var13 = 0x0ED8B456
     129 [-]: LOADK R14 K39; var14 = "AbilityCast"
     130 [-]: LOADB R15 0  ; var15 = false
     131 [-]: LOADN R16 2  ; var16 = 2
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: LOADB R18 1  ; var18 = true
     134 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L12: 135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x68B88E58]
     137 [-]: CALL R11 3 1 ; var11(var12, var13)
     138 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     139 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x3B832566]
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
     142 [-]: LOADB R14 1  ; var14 = true
     143 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     144 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x0D0482E0]
     145 [-]: CALL R11 2 1 ; var11(var12)
     146 [-]: LOADB R13 1  ; var13 = true
     147 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x79F6AF86]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
     149 [-]: GETIMPORT R11 47; var11 = 0xA421AF95
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: LOADN R13 1  ; var13 = 1
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     154 [-]: NEWTABLE R12 0 0; var12 = {}
     155 [-]: NEWTABLE R13 0 0; var13 = {}
     156 [-]: GETIMPORT R16 49; var16 = 0x7419A71A
     157 [-]: GETIMPORT R17 23; var17 = EMPTY_SYMBOL
     158 [-]: MOVE R18 R11 ; var18 = var11
     159 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     160 [-]: MOVE R20 R0  ; var20 = var0
     161 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     162 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     163 [-]: LOADN R14 3  ; var14 = 3
     164 [-]: SETTABLEKS R14 R11 K50; var14["z"] = var11
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: LOADN R14 3  ; var14 = 3
     167 [-]: LOADN R15 1  ; var15 = 1
     168 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L13: 169 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     170 [-]: MOVE R18 R0  ; var18 = var0
     171 [-]: MOVE R19 R1  ; var19 = var1
     172 [-]: MOVE R20 R1  ; var20 = var1
     173 [-]: MOVE R21 R11 ; var21 = var11
     174 [-]: MOVE R22 R6  ; var22 = var6
     175 [-]: LOADNIL R23  ; var23 = nil
     176 [-]: CALL R17 7 3 ; var17, var18 = var17(var18, var19, var20, var21, var22, var23)
     177 [-]: FASTCALL2 52 R12 R17 L14; 
     178 [-]: MOVE R20 R12 ; var20 = var12
     179 [-]: MOVE R21 R17 ; var21 = var17
     180 [-]: GETIMPORT R19 53; var19 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 182 [-]: FASTCALL2 52 R13 R18 L15; 
     183 [-]: MOVE R20 R13 ; var20 = var13
     184 [-]: MOVE R21 R18 ; var21 = var18
     185 [-]: GETIMPORT R19 53; var19 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 187 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L16: 188 [-]: GETIMPORT R14 56; var14 = _T["AddAbilityTimer"]
     189 [-]: GETIMPORT R15 13; var15 = 0x6687F6E0
     190 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xCDE10C4A]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: MOVE R16 R1  ; var16 = var1
     193 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     194 [-]: LOADN R18 0  ; var18 = 0
     195 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     196 [-]: GETIMPORT R14 58; var14 = 0x00046924
     197 [-]: CALL R14 1 2 ; var14 = var14()
     198 [-]: GETIMPORT R15 58; var15 = 0x00046924
     199 [-]: CALL R15 1 2 ; var15 = var15()
     200 [-]: LOADN R16 0  ; var16 = 0
     201 [-]: LOADN R17 0  ; var17 = 0
     202 [-]: MOVE R18 R6  ; var18 = var6
     203 [-]: LOADN R19 0  ; var19 = 0
     204 [-]: LOADN R20 0  ; var20 = 0
     205 [-]: GETIMPORT R21 61; var21 = 0x6C97A788[0x608BC054]
     206 [-]: CALL R21 1 2 ; var21 = var21()
     207 [-]: SETTABLEKS R1 R21 K62; var1["instigator"] = var21
     208 [-]: NEWTABLE R22 0 1; var22 = {}
     209 [-]: MOVE R23 R1  ; var23 = var1
     210 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     211 [-]: SETTABLEKS R22 R21 K63; var22["affected"] = var21
     212 [-]: LOADN R22 5  ; var22 = 5
     213 [-]: SETTABLEKS R22 R21 K64; var22["buffType"] = var21
     214 [-]: GETIMPORT R22 13; var22 = 0x6687F6E0
     215 [-]: NAMECALL R22 R22 K34; var23 = var22; var22 = var22[0xCDE10C4A]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: SETTABLEKS R22 R21 K65; var22["abilityType"] = var21
     218 [-]: LOADN R22 1  ; var22 = 1
     219 [-]: SETTABLEKS R22 R21 K66; var22["augmentType"] = var21
L17: 220 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     221 [-]: LOADN R23 0  ; var23 = 0
     222 [-]: JUMPIFNOTLT R23 R22 L45; goto L45 if var23 >= var50413629
     223 [-]: FASTCALL1 64 R1 L18; 
     224 [-]: MOVE R23 R1  ; var23 = var1
     225 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 227 [-]: JUMPIF R22 L45; goto L45 if var22
     228 [-]: NAMECALL R22 R1 K67; var23 = var1; var22 = var1[0x2047CFE7]
     229 [-]: CALL R22 2 2 ; var22 = var22(var23)
     230 [-]: JUMPIF R22 L45; goto L45 if var22
     231 [-]: GETIMPORT R22 13; var22 = 0x6687F6E0
     232 [-]: NAMECALL R22 R22 K68; var23 = var22; var22 = var22[0x30F46140]
     233 [-]: CALL R22 2 2 ; var22 = var22(var23)
     234 [-]: JUMPIF R22 L45; goto L45 if var22
     235 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     236 [-]: GETIMPORT R24 43; var24 = 0x0ED8B456
     237 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0x16E0B3DA]
     238 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     239 [-]: JUMPIF R22 L19; goto L19 if var22
     240 [-]: GETIMPORT R24 37; var24 = 0xEDEBE98E
     241 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0x16E0B3DA]
     242 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     243 [-]: JUMPIF R22 L19; goto L19 if var22
     244 [-]: GETIMPORT R22 13; var22 = 0x6687F6E0
     245 [-]: GETIMPORT R24 71; var24 = 0x0469F296
     246 [-]: LOADK R25 K72; var25 = "AugmentLaunch"
     247 [-]: CALL R24 2 2 ; var24 = var24(var25)
     248 [-]: LOADB R25 1  ; var25 = true
     249 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0x896BA871]
     250 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     251 [-]: LOADB R18 0  ; var18 = false
L19: 252 [-]: GETTABLEKS R23 R15 K74; var23 = var15["heading"]
     253 [-]: LOADN R25 1000; var25 = 1000
     254 [-]: GETIMPORT R26 76; var26 = 0x67652851
     255 [-]: CALL R26 1 2 ; var26 = var26()
     256 [-]: MUL R24 R25 R26; var24 = var25 * var26
     257 [-]: ADD R22 R23 R24; var22 = var23 + var24
     258 [-]: SETTABLEKS R22 R15 K74; var22["heading"] = var15
     259 [-]: GETIMPORT R22 78; var22 = 0xCFC01047
     260 [-]: MOVE R23 R12 ; var23 = var12
     261 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     262 [-]: FORGPREP_NEXT R22 L22; 
L20: 263 [-]: FASTCALL1 64 R26 L21; 
     264 [-]: MOVE R28 R26 ; var28 = var26
     265 [-]: GETIMPORT R27 30; var27 = 0x7B998233
     266 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 267 [-]: JUMPIF R27 L22; goto L22 if var27
     268 [-]: LOADN R29 120; var29 = 120
     269 [-]: MUL R28 R29 R25; var28 = var29 * var25
     270 [-]: ADD R27 R28 R16; var27 = var28 + var16
     271 [-]: SETTABLEKS R27 R14 K74; var27["heading"] = var14
     272 [-]: GETIMPORT R29 80; var29 = 0x492C7F2A
     273 [-]: MOVE R30 R11 ; var30 = var11
     274 [-]: MOVE R31 R14 ; var31 = var14
     275 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     276 [-]: MOVE R30 R15 ; var30 = var15
     277 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0xE28AA928]
     278 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L22: 279 [-]: FORGLOOP R22 L20 2; 
     280 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     281 [-]: MOVE R22 R17 ; var22 = var17
     282 [-]: GETIMPORT R23 78; var23 = 0xCFC01047
     283 [-]: MOVE R24 R13 ; var24 = var13
     284 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     285 [-]: FORGPREP_NEXT R23 L25; 
L23: 286 [-]: FASTCALL1 64 R27 L24; 
     287 [-]: MOVE R29 R27 ; var29 = var27
     288 [-]: GETIMPORT R28 30; var28 = 0x7B998233
     289 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 290 [-]: JUMPIF R28 L25; goto L25 if var28
     291 [-]: LOADN R29 1000; var29 = 1000
     292 [-]: NAMECALL R30 R27 K82; var31 = var27; var30 = var27[0xB6FE179B]
     293 [-]: CALL R30 2 2 ; var30 = var30(var31)
     294 [-]: SUB R28 R29 R30; var28 = var29 - var30
     295 [-]: LOADN R29 0  ; var29 = 0
     296 [-]: JUMPIFNOTLT R29 R28 L25; goto L25 if var29 >= var65543984
     297 [-]: LOADN R31 1000; var31 = 1000
     298 [-]: NAMECALL R29 R27 K83; var30 = var27; var29 = var27[0xDFF3F31F]
     299 [-]: CALL R29 3 1 ; var29(var30, var31)
     300 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     301 [-]: LOADN R31 3  ; var31 = 3
     302 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     303 [-]: MUL R32 R33 R28; var32 = var33 * var28
     304 [-]: NAMECALL R29 R29 K84; var30 = var29; var29 = var29[0x133D78E8]
     305 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     306 [-]: ADD R17 R17 R28; var17 = var17 + var28
L25: 307 [-]: FORGLOOP R23 L23 2; 
     308 [-]: JUMPIFEQ R17 R22 L27; goto L27 if var17 == var203324
     309 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     310 [-]: MUL R25 R17 R26; var25 = var17 * var26
     311 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     312 [-]: NAMECALL R26 R26 K85; var27 = var26; var26 = var26[0x111F713C]
     313 [-]: CALL R26 2 2 ; var26 = var26(var27)
     314 [-]: MUL R24 R25 R26; var24 = var25 * var26
     315 [-]: FASTCALL1 12 R24 L26; 
     316 [-]: GETIMPORT R23 88; var23 = 0x5BCED4C4[0x55F27C30]
     317 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 318 [-]: SETTABLEKS R23 R21 K89; var23["buffData"] = var21
     319 [-]: MOVE R25 R21 ; var25 = var21
     320 [-]: LOADB R26 1  ; var26 = true
     321 [-]: LOADB R27 0  ; var27 = false
     322 [-]: NAMECALL R23 R1 K90; var24 = var1; var23 = var1[0x37E45FB5]
     323 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L27: 324 [-]: GETTABLEKS R22 R7 K9; var22 = var7["launch"]
     325 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     326 [-]: JUMPXEQKN R19 K91 L36 NOT; 
     327 [-]: FASTCALL1 64 R8 L28; 
     328 [-]: MOVE R23 R8  ; var23 = var8
     329 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     330 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 331 [-]: JUMPIFNOT R22 L29; goto L29 if not var22
     332 [-]: NAMECALL R22 R1 K14; var23 = var1; var22 = var1[0x020D4331]
     333 [-]: CALL R22 2 2 ; var22 = var22(var23)
     334 [-]: MOVE R8 R22  ; var8 = var22
L29: 335 [-]: LOADB R24 1  ; var24 = true
     336 [-]: NAMECALL R22 R8 K92; var23 = var8; var22 = var8[0x00A9EE26]
     337 [-]: CALL R22 3 1 ; var22(var23, var24)
     338 [-]: LOADB R24 1  ; var24 = true
     339 [-]: NAMECALL R22 R8 K93; var23 = var8; var22 = var8[0x1E984039]
     340 [-]: CALL R22 3 1 ; var22(var23, var24)
     341 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     342 [-]: GETTABLEKS R22 R23 K17; var22 = var23[0x3B832566]
     343 [-]: MOVE R23 R1  ; var23 = var1
     344 [-]: GETIMPORT R24 13; var24 = 0x6687F6E0
     345 [-]: LOADB R25 0  ; var25 = false
     346 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     347 [-]: NAMECALL R22 R9 K16; var23 = var9; var22 = var9[0x6771A26F]
     348 [-]: CALL R22 2 1 ; var22(var23)
     349 [-]: LOADN R24 0  ; var24 = 0
     350 [-]: LOADN R25 2  ; var25 = 2
     351 [-]: NAMECALL R22 R9 K94; var23 = var9; var22 = var9[0x4D29B3A5]
     352 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     353 [-]: NAMECALL R22 R1 K18; var23 = var1; var22 = var1[0x2B54251B]
     354 [-]: CALL R22 2 2 ; var22 = var22(var23)
     355 [-]: MOVE R10 R22 ; var10 = var22
     356 [-]: LOADNIL R22  ; var22 = nil
     357 [-]: FASTCALL1 64 R10 L30; 
     358 [-]: MOVE R24 R10 ; var24 = var10
     359 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     360 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 361 [-]: JUMPIF R23 L31; goto L31 if var23
     362 [-]: GETIMPORT R25 32; var25 = gLotusVehicleAvatarType
     363 [-]: NAMECALL R23 R10 K33; var24 = var10; var23 = var10[0xF2DEAF69]
     364 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     365 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     366 [-]: LOADN R25 1  ; var25 = 1
     367 [-]: LOADN R26 25 ; var26 = 25
     368 [-]: NAMECALL R27 R0 K34; var28 = var0; var27 = var0[0xCDE10C4A]
     369 [-]: CALL R27 2 2 ; var27 = var27(var28)
     370 [-]: MOVE R28 R0  ; var28 = var0
     371 [-]: NAMECALL R23 R9 K35; var24 = var9; var23 = var9[0xE9F54086]
     372 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     373 [-]: GETIMPORT R26 96; var26 = 0x687BC4A8
     374 [-]: LOADB R27 0  ; var27 = false
     375 [-]: LOADN R28 2  ; var28 = 2
     376 [-]: LOADN R29 1  ; var29 = 1
     377 [-]: LOADB R30 0  ; var30 = false
     378 [-]: MOVE R31 R23 ; var31 = var23
     379 [-]: NAMECALL R24 R10 K38; var25 = var10; var24 = var10[0x7027C544]
     380 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     381 [-]: GETIMPORT R26 96; var26 = 0x687BC4A8
     382 [-]: LOADB R27 0  ; var27 = false
     383 [-]: LOADN R28 2  ; var28 = 2
     384 [-]: LOADN R29 1  ; var29 = 1
     385 [-]: LOADB R30 0  ; var30 = false
     386 [-]: MOVE R31 R23 ; var31 = var23
     387 [-]: NAMECALL R24 R1 K38; var25 = var1; var24 = var1[0x7027C544]
     388 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     389 [-]: MOVE R20 R24 ; var20 = var24
     390 [-]: GETIMPORT R22 96; var22 = 0x687BC4A8
     391 [-]: JUMP L35     ; goto L35
L31: 392 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0x0E8F272D]
     393 [-]: CALL R23 2 2 ; var23 = var23(var24)
     394 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
     395 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     396 [-]: GETTABLEKS R23 R24 K98; var23 = var24[0x2D8E811D]
     397 [-]: MOVE R24 R0  ; var24 = var0
     398 [-]: GETIMPORT R25 100; var25 = 0xE98A9590
     399 [-]: LOADB R26 0  ; var26 = false
     400 [-]: LOADN R27 2  ; var27 = 2
     401 [-]: LOADN R28 1  ; var28 = 1
     402 [-]: LOADB R29 1  ; var29 = true
     403 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     404 [-]: MOVE R20 R23 ; var20 = var23
     405 [-]: JUMP L33     ; goto L33
L32: 406 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     407 [-]: GETTABLEKS R23 R24 K101; var23 = var24[0x54697CB5]
     408 [-]: MOVE R24 R0  ; var24 = var0
     409 [-]: GETIMPORT R25 100; var25 = 0xE98A9590
     410 [-]: LOADB R26 0  ; var26 = false
     411 [-]: LOADN R27 2  ; var27 = 2
     412 [-]: LOADN R28 1  ; var28 = 1
     413 [-]: LOADB R29 1  ; var29 = true
     414 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     415 [-]: MOVE R20 R23 ; var20 = var23
L33: 416 [-]: GETIMPORT R22 100; var22 = 0xE98A9590
     417 [-]: GETIMPORT R23 103; var23 = 0x89326C93
     418 [-]: NAMECALL R23 R23 K104; var24 = var23; var23 = var23[0x18D05D30]
     419 [-]: CALL R23 2 2 ; var23 = var23(var24)
     420 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     421 [-]: NAMECALL R23 R0 K105; var24 = var0; var23 = var0[0xEEC17EDC]
     422 [-]: CALL R23 2 2 ; var23 = var23(var24)
     423 [-]: LOADN R24 0  ; var24 = 0
     424 [-]: JUMPIFNOTLT R24 R23 L34; goto L34 if var24 >= var990000
     425 [-]: LOADN R27 15 ; var27 = 15
     426 [-]: MUL R26 R27 R23; var26 = var27 * var23
     427 [-]: NAMECALL R24 R0 K106; var25 = var0; var24 = var0[0xF5C3424F]
     428 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     429 [-]: NAMECALL R25 R1 K107; var26 = var1; var25 = var1[0x1AC1655C]
     430 [-]: CALL R25 2 2 ; var25 = var25(var26)
     431 [-]: NAMECALL R29 R25 K108; var30 = var25; var29 = var25[0xF456C2D7]
     432 [-]: CALL R29 2 2 ; var29 = var29(var30)
     433 [-]: SUB R28 R29 R24; var28 = var29 - var24
     434 [-]: NAMECALL R26 R25 K109; var27 = var25; var26 = var25[0x57369B8B]
     435 [-]: CALL R26 3 1 ; var26(var27, var28)
     436 [-]: JUMP L35     ; goto L35
L34: 437 [-]: LOADN R29 15 ; var29 = 15
     438 [-]: NAMECALL R27 R0 K106; var28 = var0; var27 = var0[0xF5C3424F]
     439 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     440 [-]: MINUS R26 R27; 
     441 [-]: NAMECALL R24 R0 K110; var25 = var0; var24 = var0[0xFC80301E]
     442 [-]: CALL R24 3 1 ; var24(var25, var26)
L35: 443 [-]: GETIMPORT R25 71; var25 = 0x0469F296
     444 [-]: LOADK R26 K39; var26 = "AbilityCast"
     445 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     446 [-]: NAMECALL R23 R22 K111; var24 = var22; var23 = var22[0x11CCB9FF]
     447 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     448 [-]: MUL R20 R20 R23; var20 = var20 * var23
     449 [-]: LOADN R19 1  ; var19 = 1
     450 [-]: GETIMPORT R25 113; var25 = 0x7EE005DB
     451 [-]: GETIMPORT R26 23; var26 = EMPTY_SYMBOL
     452 [-]: GETIMPORT R27 25; var27 = ZERO_VECTOR
     453 [-]: GETIMPORT R28 27; var28 = ZERO_ROTATION
     454 [-]: MOVE R29 R0  ; var29 = var0
     455 [-]: NAMECALL R23 R1 K28; var24 = var1; var23 = var1[0x47901F07]
     456 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     457 [-]: JUMP L44     ; goto L44
L36: 458 [-]: JUMPXEQKN R19 K0 L40 NOT; 
     459 [-]: GETIMPORT R22 76; var22 = 0x67652851
     460 [-]: CALL R22 1 2 ; var22 = var22()
     461 [-]: SUB R20 R20 R22; var20 = var20 - var22
     462 [-]: LOADN R22 0  ; var22 = 0
     463 [-]: JUMPIFNOTLE R20 R22 L44; goto L44 if var20 > var7542305
     464 [-]: GETIMPORT R22 115; var22 = 0xF6C6E505
     465 [-]: NAMECALL R23 R1 K116; var24 = var1; var23 = var1[0xEEA7F8C4]
     466 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     467 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     468 [-]: NAMECALL R23 R9 K117; var24 = var9; var23 = var9[0xEFD0FDE2]
     469 [-]: CALL R23 2 2 ; var23 = var23(var24)
     470 [-]: GETIMPORT R26 71; var26 = 0x0469F296
     471 [-]: LOADK R27 K118; var27 = "GAME_R1_WEAPON1"
     472 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     473 [-]: NAMECALL R24 R1 K119; var25 = var1; var24 = var1[0x003C792F]
     474 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     475 [-]: SUB R25 R23 R24; var25 = var23 - var24
     476 [-]: GETIMPORT R26 121; var26 = 0x4FD57545
     477 [-]: MOVE R27 R25 ; var27 = var25
     478 [-]: MOVE R28 R22 ; var28 = var22
     479 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     480 [-]: LOADN R27 0  ; var27 = 0
     481 [-]: JUMPIFLE R26 R27 L37; goto L37 if var26 <= var8067617
     482 [-]: GETIMPORT R26 123; var26 = 0xAE2294FA
     483 [-]: MOVE R27 R25 ; var27 = var25
     484 [-]: CALL R26 2 2 ; var26 = var26(var27)
     485 [-]: LOADN R27 5  ; var27 = 5
     486 [-]: JUMPIFNOTLT R26 R27 L38; goto L38 if var26 >= var-1140778420
L37: 487 [-]: NAMECALL R26 R1 K124; var27 = var1; var26 = var1[0xDDC9DBBC]
     488 [-]: CALL R26 2 2 ; var26 = var26(var27)
     489 [-]: MULK R27 R22 K125; var27 = var22 * 1000
     490 [-]: ADD R23 R26 R27; var23 = var26 + var27
L38: 491 [-]: GETIMPORT R26 127; var26 = 0x20B7F774
     492 [-]: MOVE R27 R24 ; var27 = var24
     493 [-]: MOVE R28 R23 ; var28 = var23
     494 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     495 [-]: GETIMPORT R27 103; var27 = 0x89326C93
     496 [-]: GETIMPORT R29 129; var29 = 0x5BC87CBA
     497 [-]: MOVE R30 R24 ; var30 = var24
     498 [-]: MOVE R31 R26 ; var31 = var26
     499 [-]: MOVE R32 R1  ; var32 = var1
     500 [-]: NAMECALL R27 R27 K130; var28 = var27; var27 = var27[0x05909209]
     501 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     502 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     503 [-]: MOVE R29 R0  ; var29 = var0
     504 [-]: MOVE R30 R1  ; var30 = var1
     505 [-]: MOVE R31 R27 ; var31 = var27
     506 [-]: GETIMPORT R32 25; var32 = ZERO_VECTOR
     507 [-]: LOADB R33 0  ; var33 = false
     508 [-]: LOADK R34 K131; var34 = 1.5
     509 [-]: GETIMPORT R35 133; var35 = 0x570E652D
     510 [-]: CALL R28 8 3 ; var28, var29 = var28(var29, var30, var31, var32, var33, var34, var35)
     511 [-]: GETIMPORT R32 58; var32 = 0x00046924
     512 [-]: LOADN R33 1000; var33 = 1000
     513 [-]: LOADN R34 0  ; var34 = 0
     514 [-]: LOADN R35 0  ; var35 = 0
     515 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     516 [-]: NAMECALL R30 R28 K134; var31 = var28; var30 = var28[0x1DD41378]
     517 [-]: CALL R30 0 1 ; var30(var31, ...)
     518 [-]: LOADB R32 1  ; var32 = true
     519 [-]: NAMECALL R30 R28 K135; var31 = var28; var30 = var28[0x1A06FB6D]
     520 [-]: CALL R30 3 1 ; var30(var31, var32)
     521 [-]: GETIMPORT R32 137; var32 = 0x4674C673
     522 [-]: GETIMPORT R33 23; var33 = EMPTY_SYMBOL
     523 [-]: GETIMPORT R34 25; var34 = ZERO_VECTOR
     524 [-]: GETIMPORT R35 27; var35 = ZERO_ROTATION
     525 [-]: MOVE R36 R0  ; var36 = var0
     526 [-]: NAMECALL R30 R28 K28; var31 = var28; var30 = var28[0x47901F07]
     527 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     528 [-]: FASTCALL2 52 R13 R29 L39; 
     529 [-]: MOVE R31 R13 ; var31 = var13
     530 [-]: MOVE R32 R29 ; var32 = var29
     531 [-]: GETIMPORT R30 53; var30 = 0x33BDD652[0x23D5322F]
     532 [-]: CALL R30 3 1 ; var30(var31, var32)
L39: 533 [-]: LOADN R19 2  ; var19 = 2
     534 [-]: JUMP L44     ; goto L44
L40: 535 [-]: JUMPXEQKN R19 K1 L44 NOT; 
     536 [-]: GETIMPORT R24 100; var24 = 0xE98A9590
     537 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0x16E0B3DA]
     538 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     539 [-]: JUMPIF R22 L44; goto L44 if var22
     540 [-]: FASTCALL1 64 R8 L41; 
     541 [-]: MOVE R23 R8  ; var23 = var8
     542 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     543 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 544 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     545 [-]: NAMECALL R22 R1 K14; var23 = var1; var22 = var1[0x020D4331]
     546 [-]: CALL R22 2 2 ; var22 = var22(var23)
     547 [-]: MOVE R8 R22  ; var8 = var22
L42: 548 [-]: LOADB R24 0  ; var24 = false
     549 [-]: NAMECALL R22 R8 K92; var23 = var8; var22 = var8[0x00A9EE26]
     550 [-]: CALL R22 3 1 ; var22(var23, var24)
     551 [-]: LOADB R24 0  ; var24 = false
     552 [-]: NAMECALL R22 R8 K93; var23 = var8; var22 = var8[0x1E984039]
     553 [-]: CALL R22 3 1 ; var22(var23, var24)
     554 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     555 [-]: GETTABLEKS R22 R23 K17; var22 = var23[0x3B832566]
     556 [-]: MOVE R23 R1  ; var23 = var1
     557 [-]: GETIMPORT R24 13; var24 = 0x6687F6E0
     558 [-]: LOADB R25 1  ; var25 = true
     559 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     560 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
     561 [-]: LOADN R24 0  ; var24 = 0
     562 [-]: LOADN R25 0  ; var25 = 0
     563 [-]: NAMECALL R22 R9 K94; var23 = var9; var22 = var9[0x4D29B3A5]
     564 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L43: 565 [-]: LOADN R19 0  ; var19 = 0
     566 [-]: LOADB R22 0  ; var22 = false
     567 [-]: SETTABLEKS R22 R7 K9; var22["launch"] = var7
L44: 568 [-]: GETIMPORT R22 139; var22 = 0xCBD666E1
     569 [-]: LOADN R23 0  ; var23 = 0
     570 [-]: CALL R22 2 1 ; var22(var23)
     571 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     572 [-]: GETIMPORT R24 76; var24 = 0x67652851
     573 [-]: CALL R24 1 2 ; var24 = var24()
     574 [-]: SUB R22 R23 R24; var22 = var23 - var24
     575 [-]: SETUPVAL R22 0; upvalues[22] = var0
     576 [-]: LOADN R23 720; var23 = 720
     577 [-]: GETIMPORT R24 76; var24 = 0x67652851
     578 [-]: CALL R24 1 2 ; var24 = var24()
     579 [-]: MUL R22 R23 R24; var22 = var23 * var24
     580 [-]: ADD R16 R16 R22; var16 = var16 + var22
     581 [-]: JUMPBACK L17 ; goto L17
L45: 582 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x3B832566]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETIMPORT R6 8; var6 = 0x5B07CA6B
      15 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC1595BD5]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_INEXT R5 L1; 
L 0:  21 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xA2880940]
      22 [-]: CALL R10 2 1 ; var10(var11)
L 1:  23 [-]: FORGLOOP R5 L0 2 [inext]; 
      24 [-]: GETIMPORT R7 14; var7 = 0x7419A71A
      25 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xAD10E5BC]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R5 18; var5 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: SETTABLEKS R1 R5 K19; var1["instigator"] = var5
      30 [-]: NEWTABLE R6 0 1; var6 = {}
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      33 [-]: SETTABLEKS R6 R5 K20; var6["affected"] = var5
      34 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      35 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: SETTABLEKS R6 R5 K21; var6["abilityType"] = var5
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: SETTABLEKS R6 R5 K22; var6["augmentType"] = var5
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x37E45FB5]
      44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      46 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      47 [-]: LOADK R9 K26 ; var9 = "AugmentLaunch"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x896BA871]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xB43A6753]
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      59 [-]: GETTABLEKS R7 R6 K29; var7 = var6["launch"]
      60 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      61 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xDE321E6F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x4D29B3A5]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x020D4331]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x00A9EE26]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x1E984039]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K3; var3["launch"] = var2
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "AugmentLaunch"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA0291E31]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x896BA871]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      12 [-]: LOADN R4 4   ; var4 = 4
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      15 [-]: FASTCALL1 64 R4 L0; 
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD8140B94]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6FB82A8B]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L1 ; goto L1 if var3
      27 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA0291E31]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var262945
      31 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x896BA871]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0C5BE0FB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB43A6753]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETTABLEKS R2 R1 K4; var2 = var1["launch"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2A0A08DF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPXEQKN R3 K7 L8 NOT; 
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2B54251B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: GETIMPORT R6 12; var6 = gLotusVehicleAvatarType
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 4:  32 [-]: LOADN R4 15  ; var4 = 15
      33 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x58A4D5AC]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xEEC17EDC]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var100926506
      39 [-]: MUL R4 R4 R6 ; var4 = var4 * var6
      40 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x1AC1655C]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xF456C2D7]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R5 R7   ; var5 = var7
L 5:  45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xF5C3424F]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOTLT R5 R7 L9; goto L9 if var5 >= var1840
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1313057
      51 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      52 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xD7091D77]
      55 [-]: CALL R7 0 1  ; var7(var8, ...)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      58 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      59 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      60 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xD7091D77]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  62 [-]: LOADB R7 1   ; var7 = true
      63 [-]: RETURN R7 1  ; 
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      66 [-]: LOADK R6 K24 ; var6 = "AugmentCooldown"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xD5F7912B]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  71 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      72 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      73 [-]: LOADK R7 K26 ; var7 = "LaunchDisk"
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETIMPORT R7 29; var7 = 0x6C97A788[0x733FC736]
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x3CC932F9]
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADK R5 K4  ; var5 = 0.25
       9 [-]: NEWCLOSURE R6 P0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: NEWCLOSURE R7 P1; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R9 P3; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R10 P4; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: SETGLOBAL R10 K5; "GetAbilityUpgradeLevelInfo" = var10
      31 [-]: NEWCLOSURE R10 P5; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: SETGLOBAL R10 K6; "GetAugmentDescriptionInfo" = var10
      34 [-]: DUPCLOSURE R10 K7; 
      35 [-]: SETGLOBAL R10 K8; "NpcEvaluateAbility" = var10
      36 [-]: NEWCLOSURE R10 P7; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R10 K9; "ActivateAbility" = var10
      45 [-]: DUPCLOSURE R10 K10; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R10 K11; "DeactivateAbility" = var10
      48 [-]: DUPCLOSURE R10 K12; 
      49 [-]: DUPCLOSURE R11 K13; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R11 K14; "OnHit" = var11
      53 [-]: DUPCLOSURE R11 K15; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R11 K16; "OnKill" = var11
      57 [-]: CLOSEUPVALS R1; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.25
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 1.1499999761581421
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K6  ; var1 = 0.40000000596046448
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K7  ; var1 = 1.2999999523162842
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 3   ; var1 = 3
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K8  ; var1 = 0.5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K9  ; var1 = 1.5
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 3  ; var11 = 3
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 1.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378611
      51 [-]: DUPTABLE R9 21; 
      52 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/GyreEnergizedAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 28; 
      61 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/DAMAGE"
      62 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K30; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      69 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.25
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K8  ; var1 = 1.1499999761581421
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K11 ; var1 = 1.2999999523162842
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K12 ; var1 = 0.5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K13 ; var1 = 1.5
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 21; 
      50 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      51 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      54 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L5; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: DUPTABLE R4 21; 
      61 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Labels/DURATION_PER_KILL"
      62 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      65 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L6; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  71 [-]: DUPTABLE R4 21; 
      72 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      73 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: MULK R6 R7 K29; var6 = var7 * 100
      76 [-]: FASTCALL1 12 R6 L7; 
      77 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  79 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      80 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L8; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  86 [-]: DUPTABLE R4 35; 
      87 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Labels/AVATAR_POWER_RATE"
      88 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      89 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      90 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      91 [-]: LOADK R5 K37 ; var5 = "<ENERGY>"
      92 [-]: SETTABLEKS R5 R4 K34; var5["ValueIcon"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L9; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  97 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: CALL R2 2 1  ; var2(var3)
     100 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     102 [-]: GETIMPORT R2 38; var2 = _T
     103 [-]: SETTABLEKS R1 R2 K39; var1["AbilityUpgradeLevelInfo"] = var2
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 143
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
      15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.25
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K3  ; var4 = 0.30000001192092896
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K4  ; var4 = 1.1499999761581421
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      21 [-]: LOADN R4 8   ; var4 = 8
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K6  ; var4 = 0.40000000596046448
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K7  ; var4 = 1.2999999523162842
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 8   ; var4 = 8
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K8  ; var4 = 0.5
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K9  ; var4 = 1.5
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5063EDC3]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x75ECAF0B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      51 [-]: LOADK R8 K14 ; var8 = "OnEnergizedAugment"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: JUMPIFNOTLT R8 R4 L8; goto L8 if var8 >= var67632
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: JUMPIFNOTEQ R5 R8 L8; goto L8 if var5 ~= var67632
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: JUMPIFNOTEQ R5 R8 L7; goto L7 if var5 ~= var263222
      59 [-]: JUMPXEQKN R4 K0 L4 NOT; 
      60 [-]: LOADK R8 K8  ; var8 = 0.5
      61 [-]: SETUPVAL R8 5; upvalues[8] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R4 K2 L5 NOT; 
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: SETUPVAL R8 5; upvalues[8] = var5
      66 [-]: JUMP L7      ; goto L7
L 5:  67 [-]: JUMPXEQKN R4 K5 L6 NOT; 
      68 [-]: LOADK R8 K9  ; var8 = 1.5
      69 [-]: SETUPVAL R8 5; upvalues[8] = var5
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: LOADN R8 2   ; var8 = 2
      72 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 7:  73 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
      74 [-]: LOADK R11 K17; var11 = "/Lotus/Powersuits/PowersuitAbilities/GyreOverchargedAbility"
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x689412A5]
      77 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      78 [-]: MOVE R6 R8   ; var6 = var8
L 8:  79 [-]: DUPTABLE R8 24; 
      80 [-]: NEWTABLE R9 0 0; var9 = {}
      81 [-]: SETTABLEKS R9 R8 K19; var9["hitAvatars"] = var8
      82 [-]: NEWTABLE R9 0 0; var9 = {}
      83 [-]: SETTABLEKS R9 R8 K20; var9["killedAvatars"] = var8
      84 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      85 [-]: SETTABLEKS R9 R8 K21; var9["critChance"] = var8
      86 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      87 [-]: SETTABLEKS R9 R8 K22; var9["energyGain"] = var8
      88 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      89 [-]: SETTABLEKS R9 R8 K23; var9["cooldownReduction"] = var8
      90 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      91 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0xF43AF54F]
      92 [-]: MOVE R10 R0  ; var10 = var0
      93 [-]: GETIMPORT R11 27; var11 = 0x6687F6E0
      94 [-]: MOVE R12 R8  ; var12 = var8
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: GETIMPORT R11 29; var11 = 0x17C91A14
      97 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
      99 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     100 [-]: MOVE R15 R0  ; var15 = var0
     101 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x47901F07]
     102 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x68B88E58]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     107 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x54697CB5]
     108 [-]: MOVE R11 R0  ; var11 = var0
     109 [-]: GETIMPORT R12 40; var12 = 0x0ED8B456
     110 [-]: LOADB R13 0  ; var13 = false
     111 [-]: LOADN R14 2  ; var14 = 2
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: LOADB R16 1  ; var16 = true
     114 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     115 [-]: GETIMPORT R12 40; var12 = 0x0ED8B456
     116 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     117 [-]: LOADK R15 K41; var15 = "AbilityCast"
     118 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     119 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x11CCB9FF]
     120 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     121 [-]: MUL R11 R10 R12; var11 = var10 * var12
     122 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x0B4BCFB6]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: LOADN R13 1  ; var13 = 1
L 9: 125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: JUMPIFNOTLT R14 R11 L12; goto L12 if var14 >= var51134525
     127 [-]: FASTCALL1 64 R12 L10; 
     128 [-]: MOVE R15 R12 ; var15 = var12
     129 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 131 [-]: JUMPIF R14 L11; goto L11 if var14
     132 [-]: GETIMPORT R14 47; var14 = 0x9BAFFFE3
     133 [-]: MOVE R15 R13 ; var15 = var13
     134 [-]: LOADK R16 K48; var16 = 0.60000002384185791
     135 [-]: GETIMPORT R17 50; var17 = 0x67652851
     136 [-]: CALL R17 1 0 ; var17, ... = var17()
     137 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     138 [-]: MOVE R13 R14 ; var13 = var14
     139 [-]: MOVE R16 R13 ; var16 = var13
     140 [-]: LOADB R17 0  ; var17 = false
     141 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0x47DE28D6]
     142 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L11: 143 [-]: GETIMPORT R14 53; var14 = 0xCBD666E1
     144 [-]: LOADN R15 0  ; var15 = 0
     145 [-]: CALL R14 2 1 ; var14(var15)
     146 [-]: GETIMPORT R14 50; var14 = 0x67652851
     147 [-]: CALL R14 1 2 ; var14 = var14()
     148 [-]: SUB R11 R11 R14; var11 = var11 - var14
     149 [-]: JUMPBACK L9  ; goto L9
L12: 150 [-]: FASTCALL1 64 R12 L13; 
     151 [-]: MOVE R15 R12 ; var15 = var12
     152 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 154 [-]: JUMPIF R14 L14; goto L14 if var14
     155 [-]: LOADN R16 1  ; var16 = 1
     156 [-]: LOADB R17 0  ; var17 = false
     157 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0x47DE28D6]
     158 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     159 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xD1586535]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: LOADN R17 -1 ; var17 = -1
     162 [-]: LOADN R18 20 ; var18 = 20
     163 [-]: LOADN R19 2  ; var19 = 2
     164 [-]: NAMECALL R14 R12 K55; var15 = var12; var14 = var12[0xB1C85409]
     165 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L14: 166 [-]: LOADB R16 0  ; var16 = false
     167 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x68B88E58]
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
     169 [-]: FASTCALL1 64 R9 L15; 
     170 [-]: MOVE R15 R9  ; var15 = var9
     171 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 173 [-]: JUMPIF R14 L16; goto L16 if var14
     174 [-]: NAMECALL R14 R9 K56; var15 = var9; var14 = var9[0xA2880940]
     175 [-]: CALL R14 2 1 ; var14(var15)
L16: 176 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x0D0482E0]
     177 [-]: CALL R14 2 1 ; var14(var15)
     178 [-]: LOADB R16 1  ; var16 = true
     179 [-]: NAMECALL R14 R0 K58; var15 = var0; var14 = var0[0x79F6AF86]
     180 [-]: CALL R14 3 1 ; var14(var15, var16)
     181 [-]: GETIMPORT R14 27; var14 = 0x6687F6E0
     182 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     183 [-]: LOADK R17 K59; var17 = "OnHit"
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: LOADB R17 1  ; var17 = true
     186 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x855EB96D]
     187 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     188 [-]: GETIMPORT R14 27; var14 = 0x6687F6E0
     189 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     190 [-]: LOADK R17 K61; var17 = "OnKilled"
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: LOADB R17 1  ; var17 = true
     193 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x855EB96D]
     194 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     195 [-]: GETIMPORT R16 63; var16 = 0xBC990691
     196 [-]: GETIMPORT R17 31; var17 = EMPTY_SYMBOL
     197 [-]: GETIMPORT R18 33; var18 = ZERO_VECTOR
     198 [-]: GETIMPORT R19 35; var19 = ZERO_ROTATION
     199 [-]: MOVE R20 R0  ; var20 = var0
     200 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x47901F07]
     201 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     202 [-]: GETIMPORT R14 65; var14 = 0x89326C93
     203 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x18D05D30]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     206 [-]: NAMECALL R14 R1 K67; var15 = var1; var14 = var1[0xDE321E6F]
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
     208 [-]: LOADN R17 95 ; var17 = 95
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     211 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0x5E6704FF]
     212 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     213 [-]: LOADN R17 228; var17 = 228
     214 [-]: LOADN R18 3  ; var18 = 3
     215 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     216 [-]: GETIMPORT R20 70; var20 = gLotusWeaponType
     217 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0x5E6704FF]
     218 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     219 [-]: LOADN R17 228; var17 = 228
     220 [-]: LOADN R18 3  ; var18 = 3
     221 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     222 [-]: MINUS R19 R20; 
     223 [-]: GETIMPORT R20 72; var20 = gPowerSuitType
     224 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0x5E6704FF]
     225 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     226 [-]: LOADN R17 27 ; var17 = 27
     227 [-]: LOADN R18 0  ; var18 = 0
     228 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     229 [-]: NAMECALL R20 R0 K73; var21 = var0; var20 = var0[0xCDE10C4A]
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
     231 [-]: MOVE R21 R0  ; var21 = var0
     232 [-]: LOADN R22 25 ; var22 = 25
     233 [-]: GETIMPORT R23 13; var23 = 0x0469F296
     234 [-]: LOADK R24 K74; var24 = "GYRE_ABILITY"
     235 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     236 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0x5E6704FF]
     237 [-]: CALL R15 0 1 ; var15(var16, ...)
L17: 238 [-]: GETIMPORT R14 77; var14 = _T["AddAbilityTimer"]
     239 [-]: GETIMPORT R15 27; var15 = 0x6687F6E0
     240 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0xCDE10C4A]
     241 [-]: CALL R15 2 2 ; var15 = var15(var16)
     242 [-]: MOVE R16 R1  ; var16 = var1
     243 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     244 [-]: LOADN R18 0  ; var18 = 0
     245 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L18: 246 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     247 [-]: LOADN R15 0  ; var15 = 0
     248 [-]: JUMPIFNOTLT R15 R14 L31; goto L31 if var15 >= var50413629
     249 [-]: FASTCALL1 64 R1 L19; 
     250 [-]: MOVE R15 R1  ; var15 = var1
     251 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 253 [-]: JUMPIF R14 L31; goto L31 if var14
     254 [-]: NAMECALL R14 R1 K78; var15 = var1; var14 = var1[0x2047CFE7]
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
     256 [-]: JUMPIF R14 L31; goto L31 if var14
     257 [-]: GETIMPORT R14 27; var14 = 0x6687F6E0
     258 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x30F46140]
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
     260 [-]: JUMPIF R14 L31; goto L31 if var14
     261 [-]: LOADN R14 0  ; var14 = 0
     262 [-]: GETIMPORT R15 81; var15 = 0x4EC73E73
     263 [-]: GETTABLEKS R16 R8 K20; var16 = var8["killedAvatars"]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     266 [-]: GETIMPORT R15 83; var15 = 0xCFC01047
     267 [-]: GETTABLEKS R16 R8 K20; var16 = var8["killedAvatars"]
     268 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     269 [-]: FORGPREP_NEXT R15 L21; 
L20: 270 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     271 [-]: ADD R14 R14 R20; var14 = var14 + var20
     272 [-]: GETTABLEKS R20 R8 K19; var20 = var8["hitAvatars"]
     273 [-]: LOADNIL R21  ; var21 = nil
     274 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L21: 275 [-]: FORGLOOP R15 L20 2; 
     276 [-]: NEWTABLE R15 0 0; var15 = {}
     277 [-]: SETTABLEKS R15 R8 K20; var15["killedAvatars"] = var8
L22: 278 [-]: GETIMPORT R15 83; var15 = 0xCFC01047
     279 [-]: GETTABLEKS R16 R8 K19; var16 = var8["hitAvatars"]
     280 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     281 [-]: FORGPREP_NEXT R15 L26; 
L23: 282 [-]: FASTCALL1 64 R19 L24; 
     283 [-]: MOVE R21 R19 ; var21 = var19
     284 [-]: GETIMPORT R20 45; var20 = 0x7B998233
     285 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 286 [-]: JUMPIF R20 L25; goto L25 if var20
     287 [-]: NAMECALL R20 R19 K78; var21 = var19; var20 = var19[0x2047CFE7]
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
     289 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
L25: 290 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     291 [-]: MULK R20 R21 K8; var20 = var21 * 0.5
     292 [-]: ADD R14 R14 R20; var14 = var14 + var20
     293 [-]: GETTABLEKS R20 R8 K19; var20 = var8["hitAvatars"]
     294 [-]: LOADNIL R21  ; var21 = nil
     295 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L26: 296 [-]: FORGLOOP R15 L23 2; 
     297 [-]: LOADN R15 0  ; var15 = 0
     298 [-]: JUMPIFNOTLT R15 R14 L30; goto L30 if var15 >= var4668
     299 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     300 [-]: ADD R17 R18 R14; var17 = var18 + var14
     301 [-]: FASTCALL2K 19 R17 K84 L27; 
     302 [-]: LOADK R18 K84; var18 = 60
     303 [-]: GETIMPORT R16 87; var16 = 0x5BCED4C4[0xAC1B386A]
     304 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L27: 305 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     306 [-]: SUB R15 R16 R17; var15 = var16 - var17
     307 [-]: LOADN R16 0  ; var16 = 0
     308 [-]: JUMPIFNOTLT R16 R15 L29; goto L29 if var16 >= var50741309
     309 [-]: FASTCALL1 64 R6 L28; 
     310 [-]: MOVE R17 R6  ; var17 = var6
     311 [-]: GETIMPORT R16 45; var16 = 0x7B998233
     312 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 313 [-]: JUMPIF R16 L29; goto L29 if var16
     314 [-]: GETIMPORT R16 90; var16 = 0x6C97A788[0x733FC736]
     315 [-]: LOADB R17 1  ; var17 = true
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
     317 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     318 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x80925B98]
     319 [-]: CALL R17 3 1 ; var17(var18, var19)
     320 [-]: MOVE R19 R15 ; var19 = var15
     321 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x80925B98]
     322 [-]: CALL R17 3 1 ; var17(var18, var19)
     323 [-]: GETIMPORT R19 65; var19 = 0x89326C93
     324 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0xFB64E76C]
     325 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     326 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0x277BF617]
     327 [-]: CALL R17 0 1 ; var17(var18, ...)
     328 [-]: MOVE R19 R6  ; var19 = var6
     329 [-]: MOVE R20 R7  ; var20 = var7
     330 [-]: MOVE R21 R16 ; var21 = var16
     331 [-]: NAMECALL R17 R0 K94; var18 = var0; var17 = var0[0x3CC932F9]
     332 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L29: 333 [-]: GETTABLEKS R17 R8 K23; var17 = var8["cooldownReduction"]
     334 [-]: ADD R16 R17 R14; var16 = var17 + var14
     335 [-]: SETTABLEKS R16 R8 K23; var16["cooldownReduction"] = var8
     336 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     337 [-]: ADD R16 R17 R15; var16 = var17 + var15
     338 [-]: SETUPVAL R16 0; upvalues[16] = var0
     339 [-]: GETIMPORT R16 77; var16 = _T["AddAbilityTimer"]
     340 [-]: GETIMPORT R17 27; var17 = 0x6687F6E0
     341 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xCDE10C4A]
     342 [-]: CALL R17 2 2 ; var17 = var17(var18)
     343 [-]: MOVE R18 R1  ; var18 = var1
     344 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     345 [-]: LOADN R20 0  ; var20 = 0
     346 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L30: 347 [-]: GETIMPORT R15 53; var15 = 0xCBD666E1
     348 [-]: LOADN R16 0  ; var16 = 0
     349 [-]: CALL R15 2 1 ; var15(var16)
     350 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     351 [-]: GETIMPORT R17 50; var17 = 0x67652851
     352 [-]: CALL R17 1 2 ; var17 = var17()
     353 [-]: SUB R15 R16 R17; var15 = var16 - var17
     354 [-]: SETUPVAL R15 0; upvalues[15] = var0
     355 [-]: JUMPBACK L18 ; goto L18
L31: 356 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       9 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      10 [-]: LOADK R7 K8  ; var7 = "OnHit"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      17 [-]: LOADK R7 K10 ; var7 = "OnKilled"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETIMPORT R6 12; var6 = 0xBC990691
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xAD10E5BC]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xB43A6753]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      32 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      33 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      36 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R8 95  ; var8 = 95
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: GETTABLEKS R10 R4 K19; var10 = var4["energyGain"]
      41 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x12DD9DA2]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: LOADN R8 228 ; var8 = 228
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: GETTABLEKS R10 R4 K21; var10 = var4["critChance"]
      46 [-]: GETIMPORT R11 23; var11 = gLotusWeaponType
      47 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x12DD9DA2]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: LOADN R8 228 ; var8 = 228
      50 [-]: LOADN R9 3   ; var9 = 3
      51 [-]: GETTABLEKS R11 R4 K21; var11 = var4["critChance"]
      52 [-]: MINUS R10 R11; 
      53 [-]: GETIMPORT R11 25; var11 = gPowerSuitType
      54 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x12DD9DA2]
      55 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      56 [-]: LOADN R8 27  ; var8 = 27
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: GETTABLEKS R10 R4 K21; var10 = var4["critChance"]
      59 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xCDE10C4A]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: LOADN R13 25 ; var13 = 25
      63 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      64 [-]: LOADK R15 K26; var15 = "GYRE_ABILITY"
      65 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      66 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x12DD9DA2]
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
L 0:  68 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      69 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      70 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x243BBFD2]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETTABLEKS R9 R4 K28; var9 = var4["cooldownReduction"]
      73 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      74 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x80E3597E]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  76 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x0B4BCFB6]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: FASTCALL1 64 R5 L2; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: GETIMPORT R6 32; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  82 [-]: JUMPIF R6 L3 ; goto L3 if var6
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x47DE28D6]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R4 3; var4 = gItemType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       9 [-]: GETIMPORT R4 6; var4 = gPowerSuitAbilityType
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x3F703537]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R0 R2   ; var0 = var2
L 1:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: NOT R3 R4    ; var3 = not var4
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 3:  26 [-]: LOADB R3 1   ; var3 = true
L 4:  27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD8140B94]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBFFA8848]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5163741E]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB43A6753]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      25 [-]: GETTABLEKS R5 R4 K8; var5 = var4["hitAvatars"]
      26 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD8140B94]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBFFA8848]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5163741E]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB43A6753]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      25 [-]: GETTABLEKS R5 R4 K8; var5 = var4["killedAvatars"]
      26 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L 1:  29 [-]: RETURN R0 0  ; 




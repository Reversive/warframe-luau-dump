; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 100 ; var2 = 100
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R6 P2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R7 P3; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: NEWCLOSURE R8 P4; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R9 P5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R8; 
      25 [-]: SETGLOBAL R9 K4; "GetAbilityUpgradeLevelInfo" = var9
      26 [-]: NEWCLOSURE R9 P6; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: SETGLOBAL R9 K5; "GetAugmentDescriptionInfo" = var9
      29 [-]: DUPCLOSURE R9 K6; 
      30 [-]: NEWCLOSURE R10 P8; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R10 K7; "EvaluateAbility" = var10
      37 [-]: DUPCLOSURE R10 K8; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R10 K9; "NpcEvaluateAbility" = var10
      40 [-]: DUPCLOSURE R10 K10; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: SETGLOBAL R10 K11; "InitializeAbility" = var10
      43 [-]: NEWCLOSURE R10 P11; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: SETGLOBAL R10 K12; "ActivateAbility" = var10
      48 [-]: DUPCLOSURE R10 K13; 
      49 [-]: SETGLOBAL R10 K14; "DeactivateAbility" = var10
      50 [-]: DUPCLOSURE R10 K15; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R10 K16; "TrackBuff" = var10
      53 [-]: NEWCLOSURE R10 P14; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: SETGLOBAL R10 K17; "InvulnAugmentEffect" = var10
      56 [-]: CLOSEUPVALS R2; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 25  ; var1 = 25
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 60  ; var1 = 60
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 75  ; var1 = 75
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: LOADN R1 14  ; var1 = 14
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      27 [-]: LOADN R1 14  ; var1 = 14
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      31 [-]: LOADN R1 16  ; var1 = 16
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      35 [-]: LOADN R1 18  ; var1 = 18
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 9   ; var7 = 9
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 6   ; var2 = 6
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      39 [-]: LOADN R8 4   ; var8 = 4
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 6   ; var8 = 6
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var919630
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3591
      60 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      61 [-]: LOADN R15 3  ; var15 = 3
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R10 ; var17 = var10
      64 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xE9F54086]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: MOVE R8 R12  ; var8 = var12
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: LOADNIL R8   ; var8 = nil
L11:  69 [-]: SETUPVAL R8 0; upvalues[8] = var0
L12:  70 [-]: DUPTABLE R10 19; 
      71 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/SwitchTeleportAbilityAugment1Name"
      72 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      75 [-]: FASTCALL2 52 R0 R10 L13; 
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  79 [-]: DUPTABLE R10 26; 
      80 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      81 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      84 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      85 [-]: SETTABLEKS R11 R10 K25; var11["ValueUnit"] = var10
      86 [-]: FASTCALL2 52 R0 R10 L14; 
      87 [-]: MOVE R9 R0   ; var9 = var0
      88 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: NEWTABLE R0 1 0; var0 = {}
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      12 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      16 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      27 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      28 [-]: GETIMPORT R1 19; var1 = _T
      29 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 6   ; var3 = 6
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MULK R4 R5 K6; var4 = var5 * 0.5
      22 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: SETTABLEKS R4 R3 K4; var4["ALLYDURATION"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 4:  26 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 153
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
; Defined at line: 162
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: SETUPVAL R4 1; upvalues[4] = var1
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xE4AE0E66]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L0; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      20 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x7C09E541]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R5 R7   ; var5 = var7
      23 [-]: FASTCALL1 62 R5 L1; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: GETIMPORT R9 7; var9 = gBaseAvatarType
      29 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF2DEAF69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 2:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      34 [-]: LOADN R7 2   ; var7 = 2
L 3:  35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: LOADB R14 1  ; var14 = true
      40 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x80846B00]
      41 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      42 [-]: FASTCALL1 62 R8 L4; 
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  46 [-]: JUMPIF R9 L6 ; goto L6 if var9
      47 [-]: GETTABLEN R5 R8 1; var5 = var8[1]
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA39BB54B]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETTABLEKS R5 R7 K11; var5 = var7["entity"]
L 6:  52 [-]: FASTCALL1 62 R5 L7; 
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: GETIMPORT R9 7; var9 = gBaseAvatarType
      58 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF2DEAF69]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xC4DFF581]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: JUMPIF R7 L8 ; goto L8 if var7
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x753A7EA6]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIF R7 L10; goto L10 if var7
L 8:  73 [-]: GETIMPORT R9 15; var9 = gLotusVehicleAvatarType
      74 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF2DEAF69]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: JUMPIF R7 L10; goto L10 if var7
L 9:  77 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      78 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xD7091D77]
      81 [-]: CALL R7 0 1  ; var7(var8, ...)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: RETURN R7 1  ; 
L10:  84 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x5E651723]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: FASTCALL1 62 R8 L11; 
      87 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  89 [-]: JUMPIF R7 L15; goto L15 if var7
      90 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 24; var9 = 0x89E9EE53
      92 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xC7FCADA9]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: FASTCALL1 62 R7 L12; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  98 [-]: JUMPIF R8 L13; goto L13 if var8
      99 [-]: LENGTH R8 R7 ; var8 = #var7
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var460837
     102 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
     103 [-]: MOVE R11 R5  ; var11 = var5
     104 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x13D5D3FB]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     107 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     108 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD7091D77]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
     112 [-]: LOADB R9 0   ; var9 = false
     113 [-]: RETURN R9 1  ; 
L13: 114 [-]: LOADN R10 5  ; var10 = 5
     115 [-]: NAMECALL R8 R5 K27; var9 = var5; var8 = var5[0x0E46E45B]
     116 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     117 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     118 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     119 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     120 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     121 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xD7091D77]
     122 [-]: CALL R8 0 1  ; var8(var9, ...)
     123 [-]: LOADB R8 0   ; var8 = false
     124 [-]: RETURN R8 1  ; 
L14: 125 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     126 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x32316A21]
     127 [-]: CALL R8 1 2  ; var8 = var8()
     128 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     129 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     130 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0xFABC505B]
     131 [-]: MOVE R9 R1   ; var9 = var1
     132 [-]: MOVE R10 R5  ; var10 = var5
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: JUMPIF R8 L15; goto L15 if var8
     135 [-]: LOADB R8 0   ; var8 = false
     136 [-]: RETURN R8 1  ; 
L15: 137 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0xDE321E6F]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: GETIMPORT R10 31; var10 = gLotusInventoryControllerType
     140 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF2DEAF69]
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     143 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xAC03381F]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: JUMPIF R8 L18; goto L18 if var8
L16: 146 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0x0A4A6928]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: FASTCALL1 62 R9 L17; 
     149 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 151 [-]: JUMPIF R8 L19; goto L19 if var8
L18: 152 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     153 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xD7091D77]
     156 [-]: CALL R8 0 1  ; var8(var9, ...)
     157 [-]: LOADB R8 0   ; var8 = false
     158 [-]: RETURN R8 1  ; 
L19: 159 [-]: GETIMPORT R10 15; var10 = gLotusVehicleAvatarType
     160 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xF2DEAF69]
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     163 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xFF005826]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: FASTCALL1 62 R8 L20; 
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 169 [-]: JUMPIF R9 L21; goto L21 if var9
     170 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x35844CF2]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: JUMPIF R9 L21; goto L21 if var9
     173 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x35844CF2]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
L21: 176 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     177 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     178 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     179 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD7091D77]
     180 [-]: CALL R9 0 1  ; var9(var10, ...)
     181 [-]: LOADB R9 0   ; var9 = false
     182 [-]: RETURN R9 1  ; 
L22: 183 [-]: MOVE R10 R1  ; var10 = var1
     184 [-]: NAMECALL R8 R5 K36; var9 = var5; var8 = var5[0xBEBAD19F]
     185 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     186 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     187 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var1117006
     188 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     189 [-]: LOADK R12 K37; var12 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     190 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     191 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD7091D77]
     192 [-]: CALL R9 0 1  ; var9(var10, ...)
     193 [-]: LOADB R9 0   ; var9 = false
     194 [-]: RETURN R9 1  ; 
L23: 195 [-]: NAMECALL R9 R5 K38; var10 = var5; var9 = var5[0xD1586535]
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
     197 [-]: GETTABLEKS R11 R9 K40; var11 = var9["y"]
     198 [-]: ADDK R10 R11 K39; var10 = var11 + 0.050000000000000003
     199 [-]: SETTABLEKS R10 R9 K40; var10["y"] = var9
     200 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x35844CF2]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     203 [-]: JUMPIF R4 L29; goto L29 if var4
     204 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     205 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x0B4BCFB6]
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
     207 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x6C321A10]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: NAMECALL R13 R3 K43; var14 = var3; var13 = var3[0xEFD0FDE2]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: LOADK R14 K44; var14 = 0.10000000000000001
     212 [-]: MOVE R15 R1  ; var15 = var1
     213 [-]: LOADB R16 1  ; var16 = true
     214 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xE1535A12]
     215 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     216 [-]: NEWTABLE R11 0 2; var11 = {}
     217 [-]: GETIMPORT R12 47; var12 = gBlockingVolumeType
     218 [-]: GETIMPORT R13 49; var13 = 0x7ED0A956
     219 [-]: LOADK R14 K50; var14 = "/EE/Types/Engine/SimpleBlockingVolume"
     220 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     221 [-]: SETLIST R11 R12 -1 [1]; 
     222 [-]: LOADN R14 1  ; var14 = 1
     223 [-]: LENGTH R12 R10; var12 = #var10
     224 [-]: LOADN R13 1  ; var13 = 1
     225 [-]: FORNPREP R12 L29; nforprep start - [escape at L29] -- var12 = iterator
L24: 226 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     227 [-]: FASTCALL1 62 R15 L25; 
     228 [-]: MOVE R17 R15 ; var17 = var15
     229 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 231 [-]: JUMPIF R16 L28; goto L28 if var16
     232 [-]: LOADN R18 1  ; var18 = 1
     233 [-]: LENGTH R16 R11; var16 = #var11
     234 [-]: LOADN R17 1  ; var17 = 1
     235 [-]: FORNPREP R16 L28; nforprep start - [escape at L28] -- var16 = iterator
L26: 236 [-]: GETTABLE R21 R11 R18; var21 = var11[var18]
     237 [-]: NAMECALL R19 R15 K8; var20 = var15; var19 = var15[0xF2DEAF69]
     238 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     239 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     240 [-]: GETIMPORT R21 17; var21 = 0x0469F296
     241 [-]: LOADK R22 K51; var22 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     242 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     243 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0xD7091D77]
     244 [-]: CALL R19 0 1 ; var19(var20, ...)
     245 [-]: LOADB R19 0  ; var19 = false
     246 [-]: RETURN R19 1 ; 
L27: 247 [-]: FORNLOOP R16 L26; nforloop end - iterate + goto L26
L28: 248 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L29: 249 [-]: MOVE R12 R9  ; var12 = var9
     250 [-]: MOVE R13 R5  ; var13 = var5
     251 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0xDB15E3EA]
     252 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     253 [-]: JUMPIF R10 L36; goto L36 if var10
     254 [-]: LOADN R10 0  ; var10 = 0
     255 [-]: LOADB R11 0  ; var11 = false
L30: 256 [-]: LOADN R12 360; var12 = 360
     257 [-]: JUMPIFNOTLE R10 R12 L35; goto L35 if var10 > var2165572
     258 [-]: JUMPIF R11 L35; goto L35 if var11
     259 [-]: MULK R13 R10 K54; var13 = var10 * 3.1400000000000001
     260 [-]: DIVK R12 R13 K53; var12 = var13 / 180
     261 [-]: FASTCALL1 24 R12 L31; 
     262 [-]: MOVE R14 R12 ; var14 = var12
     263 [-]: GETIMPORT R13 57; var13 = 0x5BCED4C4[0x3EDA26FC]
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 265 [-]: FASTCALL1 9 R12 L32; 
     266 [-]: MOVE R15 R12 ; var15 = var12
     267 [-]: GETIMPORT R14 59; var14 = 0x5BCED4C4[0x00FA6BF1]
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 269 [-]: GETIMPORT R16 61; var16 = 0xA421AF95
     270 [-]: GETIMPORT R18 63; var18 = 0x62DF0446
     271 [-]: MUL R17 R13 R18; var17 = var13 * var18
     272 [-]: LOADN R18 0  ; var18 = 0
     273 [-]: GETIMPORT R20 63; var20 = 0x62DF0446
     274 [-]: MUL R19 R14 R20; var19 = var14 * var20
     275 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     276 [-]: ADD R15 R9 R16; var15 = var9 + var16
     277 [-]: MOVE R18 R15 ; var18 = var15
     278 [-]: MOVE R19 R5  ; var19 = var5
     279 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xDB15E3EA]
     280 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     281 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     282 [-]: LOADB R11 1  ; var11 = true
     283 [-]: JUMP L34     ; goto L34
L33: 284 [-]: ADDK R10 R10 K64; var10 = var10 + 20
L34: 285 [-]: JUMPBACK L30 ; goto L30
L35: 286 [-]: JUMPIF R11 L36; goto L36 if var11
     287 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     288 [-]: LOADK R15 K51; var15 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     289 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     290 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xD7091D77]
     291 [-]: CALL R12 0 1 ; var12(var13, ...)
     292 [-]: LOADB R12 0  ; var12 = false
     293 [-]: RETURN R12 1 ; 
L36: 294 [-]: MOVE R12 R5  ; var12 = var5
     295 [-]: NAMECALL R10 R0 K65; var11 = var0; var10 = var0[0x48D05257]
     296 [-]: CALL R10 3 1 ; var10(var11, var12)
     297 [-]: LOADB R10 1  ; var10 = true
     298 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA39BB54B]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5F45B081]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x37E4785A]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var1031
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R5 R3 K9; var5 = var3["avatar"]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETTABLEKS R4 R3 K9; var4 = var3["avatar"]
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6D84F48A]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1661142044
      36 [-]: GETTABLEKS R4 R3 K9; var4 = var3["avatar"]
      37 [-]: LOADN R6 5   ; var6 = 5
      38 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0E46E45B]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: RETURN R4 1  ; 
L 2:  43 [-]: GETTABLEKS R4 R3 K9; var4 = var3["avatar"]
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD1586535]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xDB15E3EA]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xDB15E3EA]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      58 [-]: GETTABLEKS R9 R3 K14; var9 = var3["entity"]
      59 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x48D05257]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R7 17; var7 = 0x5301CAE7
      62 [-]: RETURN R7 1  ; 
L 3:  63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 322
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
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETIMPORT R6 3; var6 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xFF005826]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x35844CF2]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x35844CF2]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: MOVE R3 R2   ; var3 = var2
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xCAA5DE6D]
      38 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x35844CF2]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R5 0   ; var5 = 0
L 5:  44 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      45 [-]: LOADN R8 5   ; var8 = 5
      46 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x0E46E45B]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      49 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      50 [-]: LOADK R7 K17 ; var7 = 0.10000000000000001
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: GETIMPORT R6 19; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      55 [-]: LOADK R6 K20 ; var6 = 1.5
      56 [-]: JUMPIFLT R6 R5 L7; goto L7 if var6 < var50478667
      57 [-]: FASTCALL1 62 R2 L6; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  61 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  62 [-]: RETURN R0 0  ; 
L 8:  63 [-]: JUMPBACK L5  ; goto L5
L 9:  64 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA5E492D4]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x54697CB5]
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R9 24; var9 = 0x0ED8B456
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: LOADN R11 2  ; var11 = 2
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: LOADB R13 1  ; var13 = true
      74 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      75 [-]: GETIMPORT R9 26; var9 = 0x7AE074B8
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x659D451F]
      80 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      81 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x0B4BCFB6]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: GETIMPORT R12 30; var12 = 0x0469F296
      84 [-]: LOADK R13 K31; var13 = "SwitchCast"
      85 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      86 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xBC4EBB44]
      87 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      88 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R12 36; var12 = ZERO_VECTOR
      90 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
      91 [-]: MOVE R14 R0  ; var14 = var0
      92 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x47901F07]
      93 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      94 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      95 [-]: GETIMPORT R12 30; var12 = 0x0469F296
      96 [-]: LOADK R13 K40; var13 = "SwitchAttach"
      97 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      98 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xBC4EBB44]
      99 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     100 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0xD1586535]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R12 38; var12 = ZERO_ROTATION
     103 [-]: MOVE R13 R0  ; var13 = var0
     104 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x05909209]
     105 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     106 [-]: GETIMPORT R10 44; var10 = gLotusNpcAvatarType
     107 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF2DEAF69]
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     110 [-]: LOADN R10 8  ; var10 = 8
     111 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0xC4DFF581]
     112 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     113 [-]: JUMPIF R8 L10; goto L10 if var8
     114 [-]: GETIMPORT R10 30; var10 = 0x0469F296
     115 [-]: LOADK R11 K46; var11 = "LOKI_SWITCH_TELEPORT_HIT"
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: LOADB R11 0  ; var11 = false
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: LOADB R14 1  ; var14 = true
     121 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0x0F89A4D4]
     122 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L10: 123 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x68D708A7]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: LOADN R11 7  ; var11 = 7
     126 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x2540510F]
     127 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     128 [-]: FASTCALL1 62 R9 L11; 
     129 [-]: MOVE R11 R9  ; var11 = var9
     130 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 132 [-]: JUMPIF R10 L15; goto L15 if var10
     133 [-]: GETIMPORT R12 51; var12 = 0xEFA2C420
     134 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xF2DEAF69]
     135 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     136 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     137 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x1AC1655C]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x95C231D9]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x1AC1655C]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x95C231D9]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     146 [-]: LOADK R13 K54; var13 = "OffsetTime"
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: LENGTH R13 R10; var13 = #var10
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var724240
     151 [-]: LENGTH R13 R11; var13 = #var11
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var69447
     154 [-]: LOADN R15 1  ; var15 = 1
     155 [-]: LOADN R13 4  ; var13 = 4
     156 [-]: LOADN R14 1  ; var14 = 1
     157 [-]: FORNPREP R13 L15; nforprep start - [escape at L15] -- var13 = iterator
L12: 158 [-]: GETIMPORT R18 57; var18 = 0x5BCED4C4[0x3630E649]
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: LENGTH R20 R11; var20 = #var11
     161 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     162 [-]: GETTABLE R17 R11 R18; var17 = var11[var18]
     163 [-]: GETTABLEKS R16 R17 K58; var16 = var17["mBoneName"]
     164 [-]: GETIMPORT R19 60; var19 = 0x953AFD62
     165 [-]: MOVE R20 R16 ; var20 = var16
     166 [-]: GETIMPORT R21 36; var21 = ZERO_VECTOR
     167 [-]: GETIMPORT R22 38; var22 = ZERO_ROTATION
     168 [-]: MOVE R23 R0  ; var23 = var0
     169 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x47901F07]
     170 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     171 [-]: GETIMPORT R20 62; var20 = 0xB630E26E
     172 [-]: MOVE R21 R16 ; var21 = var16
     173 [-]: GETIMPORT R22 36; var22 = ZERO_VECTOR
     174 [-]: GETIMPORT R23 38; var23 = ZERO_ROTATION
     175 [-]: MOVE R24 R0  ; var24 = var0
     176 [-]: NAMECALL R18 R1 K39; var19 = var1; var18 = var1[0x47901F07]
     177 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     178 [-]: FASTCALL1 62 R17 L13; 
     179 [-]: MOVE R19 R17 ; var19 = var17
     180 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 182 [-]: JUMPIF R18 L14; goto L14 if var18
     183 [-]: MOVE R20 R12 ; var20 = var12
     184 [-]: GETIMPORT R21 64; var21 = 0xC163F229
     185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: LOADN R23 1  ; var23 = 1
     187 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     188 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0x986D2AB8]
     189 [-]: CALL R18 0 1 ; var18(var19, ...)
     190 [-]: MOVE R20 R2  ; var20 = var2
     191 [-]: GETIMPORT R23 57; var23 = 0x5BCED4C4[0x3630E649]
     192 [-]: LOADN R24 1  ; var24 = 1
     193 [-]: LENGTH R25 R10; var25 = #var10
     194 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     195 [-]: GETTABLE R22 R10 R23; var22 = var10[var23]
     196 [-]: GETTABLEKS R21 R22 K58; var21 = var22["mBoneName"]
     197 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0xB94B0AB4]
     198 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 199 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L15: 200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: JUMPXEQKNIL R7 L22; 
     202 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
L16: 203 [-]: LOADN R11 1  ; var11 = 1
     204 [-]: JUMPIFNOTLT R10 R11 L22; goto L22 if var10 >= var50806347
     205 [-]: FASTCALL1 62 R7 L17; 
     206 [-]: MOVE R12 R7  ; var12 = var7
     207 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 209 [-]: JUMPIF R11 L18; goto L18 if var11
     210 [-]: LOADN R14 1  ; var14 = 1
     211 [-]: MUL R15 R10 R10; var15 = var10 * var10
     212 [-]: ADD R13 R14 R15; var13 = var14 + var15
     213 [-]: NAMECALL R11 R7 K67; var12 = var7; var11 = var7[0x47DE28D6]
     214 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 215 [-]: GETIMPORT R12 19; var12 = 0x67652851
     216 [-]: CALL R12 1 2 ; var12 = var12()
     217 [-]: MULK R11 R12 K68; var11 = var12 * 2
     218 [-]: ADD R10 R10 R11; var10 = var10 + var11
     219 [-]: FASTCALL1 62 R7 L19; 
     220 [-]: MOVE R12 R7  ; var12 = var7
     221 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 223 [-]: JUMPIF R11 L20; goto L20 if var11
     224 [-]: NAMECALL R13 R1 K69; var14 = var1; var13 = var1[0xEBFBA9E4]
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: LOADN R14 -1 ; var14 = -1
     227 [-]: LOADN R16 2  ; var16 = 2
     228 [-]: MUL R15 R16 R10; var15 = var16 * var10
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: NAMECALL R11 R7 K70; var12 = var7; var11 = var7[0xB1C85409]
     231 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L20: 232 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
     233 [-]: LOADN R12 0  ; var12 = 0
     234 [-]: CALL R11 2 1 ; var11(var12)
     235 [-]: JUMPBACK L16 ; goto L16
     236 [-]: JUMP L22     ; goto L22
L21: 237 [-]: LOADN R11 1  ; var11 = 1
     238 [-]: JUMPIFNOTLT R10 R11 L22; goto L22 if var10 >= var1248334
     239 [-]: GETIMPORT R12 19; var12 = 0x67652851
     240 [-]: CALL R12 1 2 ; var12 = var12()
     241 [-]: MULK R11 R12 K68; var11 = var12 * 2
     242 [-]: ADD R10 R10 R11; var10 = var10 + var11
     243 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
     244 [-]: LOADN R12 0  ; var12 = 0
     245 [-]: CALL R11 2 1 ; var11(var12)
     246 [-]: JUMPBACK L21 ; goto L21
L22: 247 [-]: FASTCALL1 62 R2 L23; 
     248 [-]: MOVE R12 R2  ; var12 = var2
     249 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 251 [-]: JUMPIF R11 L48; goto L48 if var11
     252 [-]: FASTCALL1 62 R1 L24; 
     253 [-]: MOVE R12 R1  ; var12 = var1
     254 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 256 [-]: JUMPIF R11 L48; goto L48 if var11
     257 [-]: LOADB R11 0  ; var11 = false
     258 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xD1586535]
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
     260 [-]: GETIMPORT R13 72; var13 = 0x00046924
     261 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0x2EC61863]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
     263 [-]: GETTABLEKS R14 R15 K74; var14 = var15["heading"]
     264 [-]: LOADN R15 0  ; var15 = 0
     265 [-]: LOADN R16 0  ; var16 = 0
     266 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     267 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     268 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x18D05D30]
     269 [-]: CALL R14 2 2 ; var14 = var14(var15)
     270 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     271 [-]: NAMECALL R14 R1 K75; var15 = var1; var14 = var1[0x45A0C9E4]
     272 [-]: CALL R14 2 2 ; var14 = var14(var15)
     273 [-]: MOVE R11 R14 ; var11 = var14
     274 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
     275 [-]: CALL R14 1 2 ; var14 = var14()
     276 [-]: MOVE R17 R14 ; var17 = var14
     277 [-]: GETIMPORT R18 12; var18 = 0xA421AF95
     278 [-]: CALL R18 1 0 ; var18, ... = var18()
     279 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0x1A320555]
     280 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     281 [-]: GETTABLEKS R17 R14 K77; var17 = var14["y"]
     282 [-]: NAMECALL R19 R2 K78; var20 = var2; var19 = var2[0xF6EBD926]
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
     284 [-]: GETTABLEKS R18 R19 K77; var18 = var19["y"]
     285 [-]: SUB R16 R17 R18; var16 = var17 - var18
     286 [-]: GETTABLEKS R19 R12 K77; var19 = var12["y"]
     287 [-]: ADD R18 R19 R15; var18 = var19 + var15
     288 [-]: SUB R17 R18 R16; var17 = var18 - var16
     289 [-]: SETTABLEKS R17 R12 K77; var17["y"] = var12
     290 [-]: JUMPIF R11 L26; goto L26 if var11
     291 [-]: JUMPIF R4 L26; goto L26 if var4
     292 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     293 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0x29EF273D]
     294 [-]: CALL R17 2 2 ; var17 = var17(var18)
     295 [-]: FASTCALL1 62 R17 L25; 
     296 [-]: MOVE R19 R17 ; var19 = var17
     297 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 299 [-]: JUMPIF R18 L26; goto L26 if var18
     300 [-]: MOVE R20 R12 ; var20 = var12
     301 [-]: LOADN R21 10 ; var21 = 10
     302 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0x40F8914B]
     303 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     304 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     305 [-]: LOADB R11 1  ; var11 = true
L26: 306 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     307 [-]: MOVE R19 R12 ; var19 = var12
     308 [-]: MOVE R20 R1  ; var20 = var1
     309 [-]: NAMECALL R17 R2 K81; var18 = var2; var17 = var2[0xDB15E3EA]
     310 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     311 [-]: MOVE R11 R17 ; var11 = var17
     312 [-]: JUMPIF R11 L27; goto L27 if var11
     313 [-]: GETIMPORT R20 12; var20 = 0xA421AF95
     314 [-]: LOADN R21 0  ; var21 = 0
     315 [-]: LOADK R22 K82; var22 = 0.5
     316 [-]: LOADN R23 0  ; var23 = 0
     317 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     318 [-]: ADD R19 R12 R20; var19 = var12 + var20
     319 [-]: MOVE R20 R1  ; var20 = var1
     320 [-]: NAMECALL R17 R2 K81; var18 = var2; var17 = var2[0xDB15E3EA]
     321 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     322 [-]: MOVE R11 R17 ; var11 = var17
L27: 323 [-]: JUMPIF R6 L29; goto L29 if var6
     324 [-]: NAMECALL R15 R1 K83; var16 = var1; var15 = var1[0xFA9E477F]
     325 [-]: CALL R15 2 2 ; var15 = var15(var16)
     326 [-]: FASTCALL1 62 R15 L28; 
     327 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     328 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 329 [-]: JUMPIF R14 L30; goto L30 if var14
L29: 330 [-]: NAMECALL R16 R1 K84; var17 = var1; var16 = var1[0x664D56C8]
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
     332 [-]: MOVE R17 R2  ; var17 = var2
     333 [-]: NAMECALL R14 R1 K81; var15 = var1; var14 = var1[0xDB15E3EA]
     334 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     335 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     336 [-]: NAMECALL R16 R1 K84; var17 = var1; var16 = var1[0x664D56C8]
     337 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     338 [-]: NAMECALL R14 R1 K85; var15 = var1; var14 = var1[0x589EF1C1]
     339 [-]: CALL R14 0 1 ; var14(var15, ...)
     340 [-]: GETIMPORT R16 72; var16 = 0x00046924
     341 [-]: NAMECALL R18 R2 K73; var19 = var2; var18 = var2[0x2EC61863]
     342 [-]: CALL R18 2 2 ; var18 = var18(var19)
     343 [-]: GETTABLEKS R17 R18 K74; var17 = var18["heading"]
     344 [-]: LOADN R18 0  ; var18 = 0
     345 [-]: LOADN R19 0  ; var19 = 0
     346 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     347 [-]: NAMECALL R14 R1 K86; var15 = var1; var14 = var1[0x89C6DBF7]
     348 [-]: CALL R14 0 1 ; var14(var15, ...)
L30: 349 [-]: JUMPIF R11 L32; goto L32 if var11
     350 [-]: FASTCALL1 62 R3 L31; 
     351 [-]: MOVE R15 R3  ; var15 = var3
     352 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     353 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 354 [-]: JUMPIF R14 L36; goto L36 if var14
L32: 355 [-]: MOVE R16 R12 ; var16 = var12
     356 [-]: NAMECALL R14 R2 K85; var15 = var2; var14 = var2[0x589EF1C1]
     357 [-]: CALL R14 3 1 ; var14(var15, var16)
     358 [-]: MOVE R16 R13 ; var16 = var13
     359 [-]: NAMECALL R14 R2 K86; var15 = var2; var14 = var2[0x89C6DBF7]
     360 [-]: CALL R14 3 1 ; var14(var15, var16)
     361 [-]: GETIMPORT R16 44; var16 = gLotusNpcAvatarType
     362 [-]: NAMECALL R14 R2 K4; var15 = var2; var14 = var2[0xF2DEAF69]
     363 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     364 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     365 [-]: LOADN R16 8  ; var16 = 8
     366 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0xC4DFF581]
     367 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     368 [-]: JUMPIF R14 L33; goto L33 if var14
     369 [-]: GETIMPORT R16 30; var16 = 0x0469F296
     370 [-]: LOADK R17 K87; var17 = "LOKI_SWITCH_TELEPORT_REACT"
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
     372 [-]: LOADB R17 0  ; var17 = false
     373 [-]: LOADN R18 4  ; var18 = 4
     374 [-]: LOADN R19 1  ; var19 = 1
     375 [-]: LOADB R20 1  ; var20 = true
     376 [-]: NAMECALL R14 R2 K47; var15 = var2; var14 = var2[0x0F89A4D4]
     377 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     378 [-]: JUMP L36     ; goto L36
L33: 379 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     380 [-]: GETTABLEKS R14 R15 K88; var14 = var15[0x32316A21]
     381 [-]: CALL R14 1 2 ; var14 = var14()
     382 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     383 [-]: NAMECALL R14 R2 K6; var15 = var2; var14 = var2[0x35844CF2]
     384 [-]: CALL R14 2 2 ; var14 = var14(var15)
     385 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     386 [-]: MOVE R16 R1  ; var16 = var1
     387 [-]: NAMECALL R14 R2 K89; var15 = var2; var14 = var2[0xEE0BC178]
     388 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     389 [-]: JUMPIF R14 L36; goto L36 if var14
     390 [-]: GETIMPORT R14 92; var14 = 0x34291F5C[0x35C16153]
     391 [-]: CALL R14 1 2 ; var14 = var14()
     392 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     393 [-]: GETTABLEKS R15 R16 K93; var15 = var16[0xE4AE0E66]
     394 [-]: CALL R15 1 2 ; var15 = var15()
     395 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     396 [-]: GETIMPORT R17 95; var17 = 0x34291F5C[0x7258F36F]
     397 [-]: GETIMPORT R18 97; var18 = 0x388F789F
     398 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     399 [-]: NAMECALL R15 R14 K98; var16 = var14; var15 = var14[0xF326045F]
     400 [-]: CALL R15 0 1 ; var15(var16, ...)
     401 [-]: LOADN R17 18 ; var17 = 18
     402 [-]: LOADB R18 1  ; var18 = true
     403 [-]: NAMECALL R15 R14 K99; var16 = var14; var15 = var14[0xFC0E440A]
     404 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     405 [-]: LOADN R17 19 ; var17 = 19
     406 [-]: LOADN R18 1  ; var18 = 1
     407 [-]: NAMECALL R15 R14 K100; var16 = var14; var15 = var14[0x1586E35E]
     408 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     409 [-]: JUMP L35     ; goto L35
L34: 410 [-]: LOADN R17 17 ; var17 = 17
     411 [-]: LOADB R18 1  ; var18 = true
     412 [-]: NAMECALL R15 R14 K99; var16 = var14; var15 = var14[0xFC0E440A]
     413 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L35: 414 [-]: MOVE R17 R14 ; var17 = var14
     415 [-]: NAMECALL R15 R2 K101; var16 = var2; var15 = var2[0x479483BB]
     416 [-]: CALL R15 3 1 ; var15(var16, var17)
L36: 417 [-]: NAMECALL R14 R0 K102; var15 = var0; var14 = var0[0x5063EDC3]
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
     419 [-]: NAMECALL R15 R0 K103; var16 = var0; var15 = var0[0x75ECAF0B]
     420 [-]: CALL R15 2 2 ; var15 = var15(var16)
     421 [-]: LOADN R16 0  ; var16 = 0
     422 [-]: JUMPIFNOTLT R16 R14 L46; goto L46 if var16 >= var69703
     423 [-]: LOADN R16 1  ; var16 = 1
     424 [-]: JUMPIFNOTEQ R15 R16 L46; goto L46 if var15 ~= var69703
     425 [-]: LOADN R16 1  ; var16 = 1
     426 [-]: JUMPIFNOTEQ R15 R16 L40; goto L40 if var15 ~= var265776
     427 [-]: JUMPXEQKN R14 K104 L37 NOT; 
     428 [-]: LOADN R16 3  ; var16 = 3
     429 [-]: SETUPVAL R16 2; upvalues[16] = var2
     430 [-]: JUMP L40     ; goto L40
L37: 431 [-]: JUMPXEQKN R14 K68 L38 NOT; 
     432 [-]: LOADN R16 4  ; var16 = 4
     433 [-]: SETUPVAL R16 2; upvalues[16] = var2
     434 [-]: JUMP L40     ; goto L40
L38: 435 [-]: JUMPXEQKN R14 K105 L39 NOT; 
     436 [-]: LOADN R16 5  ; var16 = 5
     437 [-]: SETUPVAL R16 2; upvalues[16] = var2
     438 [-]: JUMP L40     ; goto L40
L39: 439 [-]: LOADN R16 6  ; var16 = 6
     440 [-]: SETUPVAL R16 2; upvalues[16] = var2
L40: 441 [-]: NAMECALL R17 R1 K106; var18 = var1; var17 = var1[0xDE321E6F]
     442 [-]: CALL R17 2 2 ; var17 = var17(var18)
     443 [-]: NAMECALL R18 R17 K107; var19 = var17; var18 = var17[0xF7D48EE0]
     444 [-]: CALL R18 2 2 ; var18 = var18(var19)
     445 [-]: NAMECALL R19 R18 K108; var20 = var18; var19 = var18[0xCDE10C4A]
     446 [-]: CALL R19 2 2 ; var19 = var19(var20)
     447 [-]: LOADN R20 1  ; var20 = 1
     448 [-]: JUMPIFNOTEQ R15 R20 L41; goto L41 if var15 ~= var136711
     449 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     450 [-]: LOADN R23 3  ; var23 = 3
     451 [-]: MOVE R24 R19 ; var24 = var19
     452 [-]: MOVE R25 R18 ; var25 = var18
     453 [-]: NAMECALL R20 R17 K109; var21 = var17; var20 = var17[0xE9F54086]
     454 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     455 [-]: MOVE R16 R20 ; var16 = var20
     456 [-]: JUMP L42     ; goto L42
L41: 457 [-]: LOADNIL R16  ; var16 = nil
L42: 458 [-]: LOADNIL R17  ; var17 = nil
     459 [-]: MOVE R18 R2  ; var18 = var2
     460 [-]: MOVE R21 R1  ; var21 = var1
     461 [-]: NAMECALL R19 R2 K89; var20 = var2; var19 = var2[0xEE0BC178]
     462 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     463 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     464 [-]: NAMECALL R19 R2 K52; var20 = var2; var19 = var2[0x1AC1655C]
     465 [-]: CALL R19 2 2 ; var19 = var19(var20)
     466 [-]: MOVE R17 R19 ; var17 = var19
     467 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x1AC1655C]
     468 [-]: CALL R19 2 2 ; var19 = var19(var20)
     469 [-]: NAMECALL R19 R19 K110; var20 = var19; var19 = var19[0x47CB4A02]
     470 [-]: CALL R19 2 1 ; var19(var20)
     471 [-]: JUMP L44     ; goto L44
L43: 472 [-]: MULK R16 R16 K82; var16 = var16 * 0.5
     473 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x1AC1655C]
     474 [-]: CALL R19 2 2 ; var19 = var19(var20)
     475 [-]: MOVE R17 R19 ; var17 = var19
     476 [-]: MOVE R18 R1  ; var18 = var1
L44: 477 [-]: NAMECALL R19 R17 K110; var20 = var17; var19 = var17[0x47CB4A02]
     478 [-]: CALL R19 2 1 ; var19(var20)
     479 [-]: NAMECALL R19 R17 K111; var20 = var17; var19 = var17[0x3DF4C10F]
     480 [-]: CALL R19 2 2 ; var19 = var19(var20)
     481 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
     482 [-]: NAMECALL R19 R17 K112; var20 = var17; var19 = var17[0x4A37C11B]
     483 [-]: CALL R19 2 1 ; var19(var20)
L45: 484 [-]: GETIMPORT R21 114; var21 = 0xED223913
     485 [-]: GETIMPORT R22 34; var22 = EMPTY_SYMBOL
     486 [-]: GETIMPORT R23 36; var23 = ZERO_VECTOR
     487 [-]: GETIMPORT R24 38; var24 = ZERO_ROTATION
     488 [-]: MOVE R25 R1  ; var25 = var1
     489 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x47901F07]
     490 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     491 [-]: MOVE R21 R16 ; var21 = var16
     492 [-]: LOADN R22 0  ; var22 = 0
     493 [-]: NAMECALL R19 R17 K115; var20 = var17; var19 = var17[0x4A9DA24C]
     494 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     495 [-]: GETIMPORT R19 8; var19 = 0x89326C93
     496 [-]: NAMECALL R19 R19 K9; var20 = var19; var19 = var19[0x18D05D30]
     497 [-]: CALL R19 2 2 ; var19 = var19(var20)
     498 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     499 [-]: GETIMPORT R21 30; var21 = 0x0469F296
     500 [-]: LOADK R22 K116; var22 = "TrackBuff"
     501 [-]: CALL R21 2 2 ; var21 = var21(var22)
     502 [-]: LOADB R22 0  ; var22 = false
     503 [-]: NAMECALL R19 R18 K117; var20 = var18; var19 = var18[0xD5F7912B]
     504 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L46: 505 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     506 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x18D05D30]
     507 [-]: CALL R16 2 2 ; var16 = var16(var17)
     508 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     509 [-]: FASTCALL1 62 R3 L47; 
     510 [-]: MOVE R17 R3  ; var17 = var3
     511 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     512 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 513 [-]: JUMPIF R16 L48; goto L48 if var16
     514 [-]: NAMECALL R18 R3 K78; var19 = var3; var18 = var3[0xF6EBD926]
     515 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     516 [-]: NAMECALL R16 R1 K85; var17 = var1; var16 = var1[0x589EF1C1]
     517 [-]: CALL R16 0 1 ; var16(var17, ...)
     518 [-]: MOVE R18 R1  ; var18 = var1
     519 [-]: LOADB R19 1  ; var19 = true
     520 [-]: LOADB R20 0  ; var20 = false
     521 [-]: LOADB R21 0  ; var21 = false
     522 [-]: LOADB R22 1  ; var22 = true
     523 [-]: NAMECALL R16 R3 K118; var17 = var3; var16 = var3[0xFAF42A33]
     524 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L48: 525 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xA5E492D4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 1:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var50478667
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: MUL R9 R4 R4 ; var9 = var4 * var4
      20 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      21 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x47DE28D6]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: GETIMPORT R6 7; var6 = 0x67652851
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: MULK R5 R6 K5; var5 = var6 * 2
      26 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      27 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: FASTCALL1 62 R2 L4; 
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x47DE28D6]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var460366
      42 [-]: GETIMPORT R6 7; var6 = 0x67652851
      43 [-]: CALL R6 1 2  ; var6 = var6()
      44 [-]: MULK R5 R6 K5; var5 = var6 * 2
      45 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      46 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L5  ; goto L5
L 6:  50 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: CALL R5 2 1  ; var5(var6)
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3F703537]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x209FF834]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x3DF4C10F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x8F77150D]
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: JUMPIFNOTEQ R1 R0 L5; goto L5 if var1 ~= var262734
L 2:   8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L0  ; goto L0
L 5:  21 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L6; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  27 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      28 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      33 [-]: CALL R3 2 1  ; var3(var4)
L 7:  34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF7D48EE0]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R7 2   ; var7 = 2
      40 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5063EDC3]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x75ECAF0B]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var263472
      47 [-]: JUMPXEQKN R5 K14 L9 NOT; 
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: JUMP L12     ; goto L12
L 9:  51 [-]: JUMPXEQKN R5 K15 L10 NOT; 
      52 [-]: LOADN R7 4   ; var7 = 4
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: JUMP L12     ; goto L12
L10:  55 [-]: JUMPXEQKN R5 K16 L11 NOT; 
      56 [-]: LOADN R7 5   ; var7 = 5
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
      58 [-]: JUMP L12     ; goto L12
L11:  59 [-]: LOADN R7 6   ; var7 = 6
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  61 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L13; goto L13 if var6 ~= var3335
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xE9F54086]
      74 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L14     ; goto L14
L13:  77 [-]: LOADNIL R7   ; var7 = nil
L14:  78 [-]: JUMPIFNOTEQ R2 R1 L15; goto L15 if var2 ~= var319227651
      79 [-]: MULK R7 R7 K19; var7 = var7 * 0.5
L15:  80 [-]: GETIMPORT R8 22; var8 = 0x6C97A788[0x608BC054]
      81 [-]: CALL R8 1 2  ; var8 = var8()
      82 [-]: SETTABLEKS R2 R8 K23; var2["instigator"] = var8
      83 [-]: NEWTABLE R9 0 1; var9 = {}
      84 [-]: MOVE R10 R1  ; var10 = var1
      85 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      86 [-]: SETTABLEKS R9 R8 K24; var9["affected"] = var8
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: SETTABLEKS R9 R8 K25; var9["buffType"] = var8
      89 [-]: LOADN R11 2  ; var11 = 2
      90 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0x0688A24B]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: SETTABLEKS R9 R8 K27; var9["abilityType"] = var8
      93 [-]: SETTABLEKS R6 R8 K28; var6["augmentType"] = var8
      94 [-]: SETTABLEKS R7 R8 K29; var7["buffData"] = var8
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x37E45FB5]
      99 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     100 [-]: LOADN R11 2  ; var11 = 2
     101 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0xDADDFB73]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDE321E6F]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xF7D48EE0]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: JUMPIFNOTLT R11 R7 L19; goto L19 if var11 >= var50413131
     109 [-]: FASTCALL1 62 R1 L17; 
     110 [-]: MOVE R12 R1  ; var12 = var1
     111 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 113 [-]: JUMPIF R11 L19; goto L19 if var11
     114 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x2047CFE7]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: JUMPIF R11 L19; goto L19 if var11
     117 [-]: FASTCALL1 62 R9 L18; 
     118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 121 [-]: JUMPIF R11 L19; goto L19 if var11
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0xE025E481]
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: JUMPIF R11 L19; goto L19 if var11
     126 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: GETIMPORT R11 35; var11 = 0x67652851
     130 [-]: CALL R11 1 2 ; var11 = var11()
     131 [-]: SUB R7 R7 R11; var7 = var7 - var11
     132 [-]: JUMPBACK L16 ; goto L16
L19: 133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: JUMPIFNOTLT R11 R7 L20; goto L20 if var11 >= var527638
     135 [-]: MOVE R13 R8  ; var13 = var8
     136 [-]: LOADB R14 0  ; var14 = false
     137 [-]: LOADB R15 0  ; var15 = false
     138 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x37E45FB5]
     139 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L20: 140 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     141 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x18D05D30]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     144 [-]: FASTCALL1 62 R0 L21; 
     145 [-]: MOVE R12 R0  ; var12 = var0
     146 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 148 [-]: JUMPIF R11 L22; goto L22 if var11
     149 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xA2880940]
     150 [-]: CALL R11 2 1 ; var11(var12)
L22: 151 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: LOADN R5 7   ; var5 = 7
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      10 [-]: LOADK R3 K2  ; var3 = "RICHOCHET_MELEE_DM"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K3  ; var4 = "RICHOCHET_RADIAL_DM"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K4  ; var5 = "RICOCHET_SCRIPT_DM"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "RICOCHET_LINK_DM"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      22 [-]: LOADK R7 K6  ; var7 = "RICOCHET_DOT_DM"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: SETLIST R1 R2 -1 [1]; 
      25 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      26 [-]: LOADK R3 K7  ; var3 = "RICOCHET_NONE_DM"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      29 [-]: LOADK R4 K10 ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADK R4 K11 ; var4 = 0.5
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      35 [-]: LOADK R8 K12 ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADK R8 K13 ; var8 = 0.44999998807907104
      38 [-]: NEWCLOSURE R9 P0; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: NEWCLOSURE R10 P1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: NEWCLOSURE R11 P2; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R11 K14; "GetAbilityUpgradeLevelInfo" = var11
      54 [-]: NEWCLOSURE R11 P3; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: NEWCLOSURE R12 P4; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: SETGLOBAL R12 K15; "GetAugmentDescriptionInfo" = var12
      59 [-]: DUPCLOSURE R12 K16; 
      60 [-]: SETGLOBAL R12 K17; "NpcEvaluateAbility" = var12
      61 [-]: DUPCLOSURE R12 K18; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: SETGLOBAL R12 K19; "InitializeAbility" = var12
      64 [-]: NEWCLOSURE R12 P7; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: SETGLOBAL R12 K20; "ActivateAbility" = var12
      74 [-]: NEWCLOSURE R12 P8; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: SETGLOBAL R12 K21; "DeactivateAbility" = var12
      83 [-]: DUPCLOSURE R12 K22; 
      84 [-]: SETGLOBAL R12 K23; "ProjectorEffect" = var12
      85 [-]: CLOSEUPVALS R4; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 9   ; var1 = 9
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 11  ; var1 = 11
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 9   ; var1 = 9
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 11  ; var1 = 11
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADK R1 K2  ; var1 = 0.5
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 12  ; var1 = 12
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 9  ; var10 = 9
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADK R6 K6  ; var6 = 0.94999998807907104
      42 [-]: FASTCALL2 19 R6 R1 L3; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  46 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      47 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
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
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 11; 
      17 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      18 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      19 [-]: LOADN R5 100 ; var5 = 100
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      22 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      23 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      24 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 11; 
      30 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 11; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      53 [-]: GETIMPORT R1 21; var1 = _T
      54 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
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
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
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
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PROC_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gRichochetArmorNpcCooldown"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: ADDK R4 R2 K8; var4 = var2 + 5
       9 [-]: SETTABLEKS R4 R3 K3; var4["gRichochetArmorNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gRichochetArmorNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var816
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R5 R3 K11; var5 = var3["avatar"]
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9A61D35A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var459809
      29 [-]: GETIMPORT R4 7; var4 = _T
      30 [-]: ADDK R5 R2 K13; var5 = var2 + 10
      31 [-]: SETTABLEKS R5 R4 K3; var5["gRichochetArmorNpcCooldown"] = var4
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: RETURN R4 1  ; 
L 4:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 145
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
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: CALL R5 2 1  ; var5(var6)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: GETIMPORT R8 2; var8 = 0x89326C93
       9 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x18D05D30]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      12 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      13 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0xF43AF54F]
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
      16 [-]: DUPTABLE R11 8; 
      17 [-]: SETTABLEKS R7 R11 K7; var7["radius"] = var11
      18 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      19 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      20 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x32316A21]
      21 [-]: CALL R8 1 2  ; var8 = var8()
      22 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      23 [-]: LOADN R10 51 ; var10 = 51
      24 [-]: LOADN R11 2  ; var11 = 2
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x5E6704FF]
      27 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 0:  28 [-]: GETIMPORT R10 12; var10 = 0x17C91A14
      29 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      30 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x47901F07]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R11 25 ; var11 = 25
      34 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xCDE10C4A]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: MOVE R13 R0  ; var13 = var0
      37 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xE9F54086]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var1182535
      41 [-]: LOADK R11 K18; var11 = "ArmourCast"
      42 [-]: GETIMPORT R14 20; var14 = 0x0ED8B456
      43 [-]: LOADB R15 0  ; var15 = false
      44 [-]: LOADN R16 2  ; var16 = 2
      45 [-]: LOADN R17 1  ; var17 = 1
      46 [-]: LOADB R18 1  ; var18 = true
      47 [-]: MOVE R19 R8  ; var19 = var8
      48 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x7027C544]
      49 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      50 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x21B4C60E]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
      52 [-]: JUMP L2      ; goto L2
L 1:  53 [-]: LOADK R11 K18; var11 = "ArmourCast"
      54 [-]: GETIMPORT R14 20; var14 = 0x0ED8B456
      55 [-]: LOADB R15 0  ; var15 = false
      56 [-]: LOADN R16 2  ; var16 = 2
      57 [-]: LOADN R17 1  ; var17 = 1
      58 [-]: LOADB R18 1  ; var18 = true
      59 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x7027C544]
      60 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      61 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x21B4C60E]
      62 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  63 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x0D0482E0]
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x79F6AF86]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: GETIMPORT R11 26; var11 = 0x32B75B61
      69 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      70 [-]: LOADK R13 K29; var13 = "GAME_L1_WEAPON1"
      71 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      72 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x47901F07]
      73 [-]: CALL R9 0 1  ; var9(var10, ...)
      74 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x6DF09E59]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      77 [-]: GETIMPORT R11 32; var11 = 0x776EED75
      78 [-]: GETIMPORT R12 14; var12 = EMPTY_SYMBOL
      79 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x47901F07]
      80 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      81 [-]: JUMP L4      ; goto L4
L 3:  82 [-]: GETIMPORT R11 34; var11 = 0xE48294CE
      83 [-]: GETIMPORT R12 14; var12 = EMPTY_SYMBOL
      84 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x47901F07]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  86 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      87 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x18D05D30]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      90 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x1AC1655C]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      93 [-]: LOADN R13 25 ; var13 = 25
      94 [-]: LOADN R14 6  ; var14 = 6
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: MOVE R16 R5  ; var16 = var5
      97 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xEB3C14DA]
      98 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: DIV R10 R11 R5; var10 = var11 / var5
     101 [-]: LOADN R13 1  ; var13 = 1
     102 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     103 [-]: LENGTH R11 R14; var11 = #var14
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 5: 106 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     107 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     108 [-]: LOADN R17 25 ; var17 = 25
     109 [-]: LOADN R18 6  ; var18 = 6
     110 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     111 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     112 [-]: MOVE R20 R10 ; var20 = var10
     113 [-]: NAMECALL R14 R9 K36; var15 = var9; var14 = var9[0xEB3C14DA]
     114 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     115 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 6: 116 [-]: LOADN R13 255; var13 = 255
     117 [-]: LOADN R14 0  ; var14 = 0
     118 [-]: MOVE R15 R7  ; var15 = var7
     119 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0x5E6704FF]
     120 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     121 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x5063EDC3]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x75ECAF0B]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: JUMPIFNOTLT R13 R11 L11; goto L11 if var13 >= var68912
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var68912
     129 [-]: LOADN R13 1  ; var13 = 1
     130 [-]: JUMPIFNOTEQ R12 R13 L10; goto L10 if var12 ~= var265014
     131 [-]: JUMPXEQKN R11 K39 L7 NOT; 
     132 [-]: LOADK R13 K40; var13 = 0.30000001192092896
     133 [-]: SETUPVAL R13 7; upvalues[13] = var7
     134 [-]: JUMP L10     ; goto L10
L 7: 135 [-]: JUMPXEQKN R11 K41 L8 NOT; 
     136 [-]: LOADK R13 K42; var13 = 0.34999999403953552
     137 [-]: SETUPVAL R13 7; upvalues[13] = var7
     138 [-]: JUMP L10     ; goto L10
L 8: 139 [-]: JUMPXEQKN R11 K43 L9 NOT; 
     140 [-]: LOADK R13 K44; var13 = 0.40000000596046448
     141 [-]: SETUPVAL R13 7; upvalues[13] = var7
     142 [-]: JUMP L10     ; goto L10
L 9: 143 [-]: LOADK R13 K45; var13 = 0.5
     144 [-]: SETUPVAL R13 7; upvalues[13] = var7
L10: 145 [-]: LOADN R15 256; var15 = 256
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     148 [-]: NAMECALL R13 R4 K10; var14 = var4; var13 = var4[0x5E6704FF]
     149 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     150 [-]: LOADN R15 257; var15 = 257
     151 [-]: LOADN R16 4  ; var16 = 4
     152 [-]: LOADN R17 0  ; var17 = 0
     153 [-]: NAMECALL R13 R4 K10; var14 = var4; var13 = var4[0x5E6704FF]
     154 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L11: 155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xE00A9BB9]
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
     159 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xCDE10C4A]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: JUMPIFNOTLT R10 R6 L12; goto L12 if var10 >= var395809
     163 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
     164 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x30F46140]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: JUMPIF R10 L12; goto L12 if var10
     167 [-]: GETIMPORT R10 50; var10 = _T["AddAbilityTimer"]
     168 [-]: MOVE R11 R9  ; var11 = var9
     169 [-]: MOVE R12 R1  ; var12 = var1
     170 [-]: MOVE R13 R6  ; var13 = var6
     171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     173 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     174 [-]: MOVE R11 R6  ; var11 = var6
     175 [-]: CALL R10 2 1 ; var10(var11)
L12: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x24B019AC]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R6 7; var6 = 0x3F7C5565
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      14 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      18 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x55481E0D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LENGTH R6 R9 ; var6 = #var9
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      32 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0x55481E0D]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
      34 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      40 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xB43A6753]
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: FASTCALL1 64 R7 L2; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  49 [-]: JUMPIF R8 L3 ; goto L3 if var8
      50 [-]: GETTABLEKS R6 R7 K18; var6 = var7["radius"]
L 3:  51 [-]: LOADN R10 255; var10 = 255
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x12DD9DA2]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x5063EDC3]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x75ECAF0B]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: JUMPIFNOTLT R10 R8 L8; goto L8 if var10 >= var68144
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var68144
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var264246
      66 [-]: JUMPXEQKN R8 K22 L4 NOT; 
      67 [-]: LOADK R10 K23; var10 = 0.30000001192092896
      68 [-]: SETUPVAL R10 5; upvalues[10] = var5
      69 [-]: JUMP L7      ; goto L7
L 4:  70 [-]: JUMPXEQKN R8 K24 L5 NOT; 
      71 [-]: LOADK R10 K25; var10 = 0.34999999403953552
      72 [-]: SETUPVAL R10 5; upvalues[10] = var5
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R8 K26 L6 NOT; 
      75 [-]: LOADK R10 K27; var10 = 0.40000000596046448
      76 [-]: SETUPVAL R10 5; upvalues[10] = var5
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: LOADK R10 K28; var10 = 0.5
      79 [-]: SETUPVAL R10 5; upvalues[10] = var5
L 7:  80 [-]: LOADN R12 256; var12 = 256
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      83 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x12DD9DA2]
      84 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      85 [-]: LOADN R12 257; var12 = 257
      86 [-]: LOADN R13 4  ; var13 = 4
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x12DD9DA2]
      89 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8:  90 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      91 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0x32316A21]
      92 [-]: CALL R10 1 2 ; var10 = var10()
      93 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      94 [-]: LOADN R12 51 ; var12 = 51
      95 [-]: LOADN R13 2  ; var13 = 2
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x12DD9DA2]
      98 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9:  99 [-]: GETIMPORT R6 31; var6 = 0xE48294CE
     100 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xC9F6A7D7]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     102 [-]: FASTCALL1 64 R4 L10; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 106 [-]: JUMPIF R5 L11; goto L11 if var5
     107 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xA2880940]
     108 [-]: CALL R5 2 1  ; var5(var6)
L11: 109 [-]: GETIMPORT R7 35; var7 = 0x3DBE99BE
     110 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     111 [-]: LOADK R9 K38 ; var9 = "GAME_L1_WEAPON1"
     112 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     113 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0x47901F07]
     114 [-]: CALL R5 0 1  ; var5(var6, ...)
     115 [-]: LOADB R7 0   ; var7 = false
     116 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0xE00A9BB9]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Radius"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K10 ; var4 = 0.05000000074505806
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L8 ; goto L8 if var5
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656455
      25 [-]: LOADK R4 K10 ; var4 = 0.05000000074505806
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x3EC3BDC6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L6; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETTABLEKS R9 R5 K12; var9 = var5["mBoneName"]
      36 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xB6B094B2]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["UNLIT_ATTEN"]
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: SUB R10 R11 R4; var10 = var11 - var4
      45 [-]: FASTCALL2K 21 R10 K19 L7; 
      46 [-]: LOADK R11 K19; var11 = 3
      47 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xA40531D8]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  49 [-]: MULK R8 R9 K18; var8 = var9 * 6
      50 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: GETIMPORT R6 25; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MULK R5 R6 K23; var5 = var6 * 0.75
      55 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      56 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L3  ; goto L3
L 8:  60 [-]: RETURN R0 0  ; 




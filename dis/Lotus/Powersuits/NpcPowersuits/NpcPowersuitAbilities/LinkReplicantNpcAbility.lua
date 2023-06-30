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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 12  ; var2 = 12
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "LinkAugmentOne"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADK R7 K8  ; var7 = 0.14999999999999999
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: NEWCLOSURE R10 P2; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K9; "GetAbilityUpgradeLevelInfo" = var10
      30 [-]: NEWCLOSURE R10 P3; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R11 P4; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: SETGLOBAL R11 K10; "GetAugmentDescriptionInfo" = var11
      35 [-]: DUPCLOSURE R11 K11; 
      36 [-]: SETGLOBAL R11 K12; "EvaluateAbility" = var11
      37 [-]: DUPCLOSURE R11 K13; 
      38 [-]: SETGLOBAL R11 K14; "NpcEvaluateAbility" = var11
      39 [-]: DUPCLOSURE R11 K15; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R11 K16; "InitializeAbility" = var11
      42 [-]: NEWCLOSURE R11 P8; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: SETGLOBAL R11 K17; "ActivateAbility" = var11
      53 [-]: NEWCLOSURE R11 P9; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: SETGLOBAL R11 K18; "DeactivateAbility" = var11
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADK R1 K0  ; var1 = 0.25
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K4  ; var1 = 0.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT; 
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      13 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  16 [-]: NEWTABLE R0 1 0; var0 = {}
      17 [-]: DUPTABLE R3 11; 
      18 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      19 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 17; 
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: LOADN R5 100 ; var5 = 100
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      32 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      33 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      34 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 17; 
      40 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      41 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      44 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      45 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 17; 
      51 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      52 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      56 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      62 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      63 [-]: GETIMPORT R1 24; var1 = _T
      64 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.45000000000000001
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.34999999999999998
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.45000000000000001
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["ARMOR_REDUCTION"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1095
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC8442850]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K9  ; var5 = 0.5
      24 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1351
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 4:  27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x1AC1655C]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xD29B845D]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MULK R7 R8 K9; var7 = var8 * 0.5
      33 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 121
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
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADK R4 K0  ; var4 = 0.25
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 15  ; var4 = 15
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 15  ; var4 = 15
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      11 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x1AC1655C]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x5063EDC3]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x75ECAF0B]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: JUMPIFNOTLT R10 R7 L5; goto L5 if var10 >= var68167
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var68167
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: JUMPIFNOTEQ R8 R10 L3; goto L3 if var8 ~= var263984
      24 [-]: JUMPXEQKN R7 K4 L0 NOT; 
      25 [-]: LOADK R10 K0 ; var10 = 0.25
      26 [-]: SETUPVAL R10 5; upvalues[10] = var5
      27 [-]: JUMP L3      ; goto L3
L 0:  28 [-]: JUMPXEQKN R7 K5 L1 NOT; 
      29 [-]: LOADK R10 K6 ; var10 = 0.29999999999999999
      30 [-]: SETUPVAL R10 5; upvalues[10] = var5
      31 [-]: JUMP L3      ; goto L3
L 1:  32 [-]: JUMPXEQKN R7 K7 L2 NOT; 
      33 [-]: LOADK R10 K8 ; var10 = 0.34999999999999998
      34 [-]: SETUPVAL R10 5; upvalues[10] = var5
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADK R10 K9 ; var10 = 0.45000000000000001
      37 [-]: SETUPVAL R10 5; upvalues[10] = var5
L 3:  38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xDE321E6F]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      43 [-]: LOADN R17 10 ; var17 = 10
      44 [-]: NAMECALL R18 R0 K11; var19 = var0; var18 = var0[0xCDE10C4A]
      45 [-]: CALL R18 2 2 ; var18 = var18(var19)
      46 [-]: MOVE R19 R0  ; var19 = var0
      47 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xE9F54086]
      48 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      49 [-]: SUB R12 R13 R14; var12 = var13 - var14
      50 [-]: FASTCALL2 18 R11 R12 L4; 
      51 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  53 [-]: MOVE R9 R10  ; var9 = var10
      54 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      55 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xF43AF54F]
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      58 [-]: DUPTABLE R13 20; 
      59 [-]: SETTABLEKS R9 R13 K19; var9["augmentOneDebuff"] = var13
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  61 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      62 [-]: LOADK R15 K23; var15 = "LinkCast"
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0xBC4EBB44]
      65 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      66 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      67 [-]: LOADK R14 K25; var14 = "GAME_L1_WEAPON1"
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      70 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      71 [-]: MOVE R16 R0  ; var16 = var0
      72 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
      73 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      74 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      75 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8D11E79E]
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: GETIMPORT R12 33; var12 = 0x0ED8B456
      78 [-]: LOADK R13 K34; var13 = "ActivateMindControl"
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: LOADN R15 3  ; var15 = 3
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: LOADB R17 1  ; var17 = true
      83 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      84 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      85 [-]: LOADK R15 K35; var15 = "LinkCastBurst"
      86 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      87 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0xBC4EBB44]
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      89 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      90 [-]: LOADK R14 K25; var14 = "GAME_L1_WEAPON1"
      91 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      92 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
      93 [-]: CALL R10 0 1 ; var10(var11, ...)
      94 [-]: GETIMPORT R12 37; var12 = 0x520E413D
      95 [-]: LOADB R13 0  ; var13 = false
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: LOADB R15 1  ; var15 = true
      98 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x659D451F]
      99 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     100 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x0D0482E0]
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     103 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     106 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     107 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x32316A21]
     108 [-]: CALL R10 1 2 ; var10 = var10()
     109 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     110 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDE321E6F]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: LOADN R12 48 ; var12 = 48
     113 [-]: LOADN R13 2  ; var13 = 2
     114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x5E6704FF]
     116 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6: 117 [-]: GETIMPORT R14 22; var14 = 0x0469F296
     118 [-]: LOADK R15 K45; var15 = "LinkAttach"
     119 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     120 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0xBC4EBB44]
     121 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     122 [-]: GETIMPORT R13 47; var13 = EMPTY_SYMBOL
     123 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0xD1586535]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xCB3851B8]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: MOVE R16 R1  ; var16 = var1
     128 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
     129 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     130 [-]: NEWTABLE R10 0 0; var10 = {}
     131 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     132 [-]: LOADK R14 K50; var14 = "LinkBeam"
     133 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     134 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xBC4EBB44]
     135 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     136 [-]: LOADN R14 1  ; var14 = 1
     137 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: FORNPREP R12 L9; nforprep start - [escape at L9] -- var12 = iterator
L 7: 140 [-]: MOVE R16 R10 ; var16 = var10
     141 [-]: MOVE R19 R11 ; var19 = var11
     142 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     143 [-]: LOADK R21 K51; var21 = "GAME_C1_HIP1"
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
     145 [-]: GETIMPORT R21 27; var21 = ZERO_VECTOR
     146 [-]: GETIMPORT R22 29; var22 = ZERO_ROTATION
     147 [-]: MOVE R23 R1  ; var23 = var1
     148 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0x47901F07]
     149 [-]: CALL R17 7 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23)
     150 [-]: FASTCALL 52 L8; 
     151 [-]: GETIMPORT R15 54; var15 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R15 0 1 ; var15(var16, ...)
L 8: 153 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L 9: 154 [-]: NEWTABLE R12 0 0; var12 = {}
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: LOADN R18 1  ; var18 = 1
     157 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     158 [-]: SUB R17 R18 R19; var17 = var18 - var19
     159 [-]: FASTCALL2 18 R16 R17 L10; 
     160 [-]: GETIMPORT R15 15; var15 = 0x5BCED4C4[0xB62ECFE0]
     161 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L10: 162 [-]: NAMECALL R13 R6 K55; var14 = var6; var13 = var6[0x56DFDD0A]
     163 [-]: CALL R13 3 1 ; var13(var14, var15)
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     166 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xCDE10C4A]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x5B89142C]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: LOADB R18 1  ; var18 = true
     171 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0x79F6AF86]
     172 [-]: CALL R16 3 1 ; var16(var17, var18)
     173 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     174 [-]: LOADK R19 K58; var19 = "LinkEnemyAttach"
     175 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     176 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
     177 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     178 [-]: LOADN R17 0  ; var17 = 0
     179 [-]: JUMPIFNOTLT R17 R5 L12; goto L12 if var17 >= var50413131
     180 [-]: FASTCALL1 62 R1 L11; 
     181 [-]: MOVE R18 R1  ; var18 = var1
     182 [-]: GETIMPORT R17 60; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 184 [-]: JUMPIF R17 L12; goto L12 if var17
     185 [-]: NAMECALL R17 R1 K61; var18 = var1; var17 = var1[0x2047CFE7]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: JUMPIF R17 L12; goto L12 if var17
     188 [-]: GETIMPORT R17 18; var17 = 0x6687F6E0
     189 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x30F46140]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: JUMPIF R17 L12; goto L12 if var17
     192 [-]: GETIMPORT R17 65; var17 = _T["AddAbilityTimer"]
     193 [-]: MOVE R18 R14 ; var18 = var14
     194 [-]: MOVE R19 R1  ; var19 = var1
     195 [-]: MOVE R20 R5  ; var20 = var5
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L12: 198 [-]: LOADN R17 0  ; var17 = 0
     199 [-]: JUMPIFNOTLT R17 R5 L80; goto L80 if var17 >= var50413131
     200 [-]: FASTCALL1 62 R1 L13; 
     201 [-]: MOVE R18 R1  ; var18 = var1
     202 [-]: GETIMPORT R17 60; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 204 [-]: JUMPIF R17 L80; goto L80 if var17
     205 [-]: NAMECALL R17 R1 K61; var18 = var1; var17 = var1[0x2047CFE7]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: JUMPIF R17 L80; goto L80 if var17
     208 [-]: GETIMPORT R17 18; var17 = 0x6687F6E0
     209 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x30F46140]
     210 [-]: CALL R17 2 2 ; var17 = var17(var18)
     211 [-]: JUMPIF R17 L80; goto L80 if var17
     212 [-]: GETIMPORT R17 67; var17 = 0x67652851
     213 [-]: CALL R17 1 2 ; var17 = var17()
     214 [-]: SUB R5 R5 R17; var5 = var5 - var17
     215 [-]: LOADB R17 0  ; var17 = false
     216 [-]: LOADN R18 1  ; var18 = 1
L14: 217 [-]: LENGTH R19 R12; var19 = #var12
     218 [-]: JUMPIFNOTLE R18 R19 L28; goto L28 if var18 > var302781239
     219 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     220 [-]: LOADB R20 0  ; var20 = false
     221 [-]: GETIMPORT R21 69; var21 = 0xC8802016
     222 [-]: GETIMPORT R22 71; var22 = 0x21F8B46B
     223 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     224 [-]: FORGPREP_INEXT R21 L18; 
L15: 225 [-]: FASTCALL1 62 R19 L16; 
     226 [-]: MOVE R27 R19 ; var27 = var19
     227 [-]: GETIMPORT R26 60; var26 = 0x7B998233
     228 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 229 [-]: JUMPIF R26 L17; goto L17 if var26
     230 [-]: MOVE R28 R25 ; var28 = var25
     231 [-]: NAMECALL R26 R19 K72; var27 = var19; var26 = var19[0xF2DEAF69]
     232 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     233 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     234 [-]: LOADN R28 20 ; var28 = 20
     235 [-]: NAMECALL R26 R19 K73; var27 = var19; var26 = var19[0x0E46E45B]
     236 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     237 [-]: JUMPIF R26 L18; goto L18 if var26
L17: 238 [-]: LOADB R20 1  ; var20 = true
     239 [-]: JUMP L19     ; goto L19
L18: 240 [-]: FORGLOOP R21 L15 2 [inext]; 
L19: 241 [-]: FASTCALL1 62 R19 L20; 
     242 [-]: MOVE R22 R19 ; var22 = var19
     243 [-]: GETIMPORT R21 60; var21 = 0x7B998233
     244 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 245 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     246 [-]: GETIMPORT R21 75; var21 = 0x33BDD652[0x9C1F3B5A]
     247 [-]: MOVE R22 R12 ; var22 = var12
     248 [-]: MOVE R23 R18 ; var23 = var18
     249 [-]: CALL R21 3 1 ; var21(var22, var23)
     250 [-]: JUMP L27     ; goto L27
L21: 251 [-]: JUMPIF R20 L22; goto L22 if var20
     252 [-]: NAMECALL R21 R19 K61; var22 = var19; var21 = var19[0x2047CFE7]
     253 [-]: CALL R21 2 2 ; var21 = var21(var22)
     254 [-]: JUMPIF R21 L22; goto L22 if var21
     255 [-]: NAMECALL R21 R19 K76; var22 = var19; var21 = var19[0x73901ACF]
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: JUMPIF R21 L22; goto L22 if var21
     258 [-]: MOVE R23 R19 ; var23 = var19
     259 [-]: NAMECALL R21 R1 K77; var22 = var1; var21 = var1[0xBEBAD19F]
     260 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     261 [-]: JUMPIFLT R4 R21 L22; goto L22 if var4 < var5959
     262 [-]: LOADN R23 0  ; var23 = 0
     263 [-]: NAMECALL R21 R19 K78; var22 = var19; var21 = var19[0xC4DFF581]
     264 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     265 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
L22: 266 [-]: MOVE R23 R16 ; var23 = var16
     267 [-]: NAMECALL R21 R19 K79; var22 = var19; var21 = var19[0xC9F6A7D7]
     268 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     269 [-]: FASTCALL1 62 R21 L23; 
     270 [-]: MOVE R23 R21 ; var23 = var21
     271 [-]: GETIMPORT R22 60; var22 = 0x7B998233
     272 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 273 [-]: JUMPIF R22 L24; goto L24 if var22
     274 [-]: NAMECALL R22 R21 K80; var23 = var21; var22 = var21[0xA2880940]
     275 [-]: CALL R22 2 1 ; var22(var23)
L24: 276 [-]: JUMPXEQKNIL R9 L25; 
     277 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     278 [-]: NAMECALL R22 R22 K42; var23 = var22; var22 = var22[0x18D05D30]
     279 [-]: CALL R22 2 2 ; var22 = var22(var23)
     280 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     281 [-]: NAMECALL R22 R19 K10; var23 = var19; var22 = var19[0xDE321E6F]
     282 [-]: CALL R22 2 2 ; var22 = var22(var23)
     283 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     284 [-]: LOADN R25 15 ; var25 = 15
     285 [-]: LOADN R26 2  ; var26 = 2
     286 [-]: MOVE R27 R9  ; var27 = var9
     287 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0x2722B5C3]
     288 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L25: 289 [-]: MOVE R24 R19 ; var24 = var19
     290 [-]: NAMECALL R22 R6 K82; var23 = var6; var22 = var6[0xE59ED74B]
     291 [-]: CALL R22 3 1 ; var22(var23, var24)
     292 [-]: GETIMPORT R22 75; var22 = 0x33BDD652[0x9C1F3B5A]
     293 [-]: MOVE R23 R12 ; var23 = var12
     294 [-]: MOVE R24 R18 ; var24 = var18
     295 [-]: CALL R22 3 1 ; var22(var23, var24)
     296 [-]: JUMP L27     ; goto L27
L26: 297 [-]: ADDK R18 R18 K4; var18 = var18 + 1
L27: 298 [-]: JUMPBACK L14 ; goto L14
L28: 299 [-]: LENGTH R19 R12; var19 = #var12
     300 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     301 [-]: JUMPIFNOTLT R19 R20 L29; goto L29 if var19 >= var69915
     302 [-]: LOADB R17 1  ; var17 = true
L29: 303 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
     304 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x808B79E6]
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
     306 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0xD1586535]
     307 [-]: CALL R20 2 2 ; var20 = var20(var21)
     308 [-]: NEWTABLE R21 0 0; var21 = {}
     309 [-]: FASTCALL1 62 R15 L30; 
     310 [-]: MOVE R23 R15 ; var23 = var15
     311 [-]: GETIMPORT R22 60; var22 = 0x7B998233
     312 [-]: CALL R22 2 2 ; var22 = var22(var23)
L30: 313 [-]: JUMPIFNOT R22 L35; goto L35 if not var22
     314 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     315 [-]: GETIMPORT R24 85; var24 = 0x98478D70
     316 [-]: MOVE R25 R20 ; var25 = var20
     317 [-]: LOADN R26 0  ; var26 = 0
     318 [-]: MOVE R27 R4  ; var27 = var4
     319 [-]: NAMECALL R22 R22 K86; var23 = var22; var22 = var22[0xFB669000]
     320 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     321 [-]: LOADN R25 1  ; var25 = 1
     322 [-]: LENGTH R23 R22; var23 = #var22
     323 [-]: LOADN R24 1  ; var24 = 1
     324 [-]: FORNPREP R23 L33; nforprep start - [escape at L33] -- var23 = iterator
L31: 325 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     326 [-]: JUMPIFEQ R26 R1 L32; goto L32 if var26 == var420878903
     327 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     328 [-]: MOVE R28 R1  ; var28 = var1
     329 [-]: NAMECALL R26 R26 K87; var27 = var26; var26 = var26[0xEE0BC178]
     330 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     331 [-]: JUMPIF R26 L32; goto L32 if var26
     332 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     333 [-]: FASTCALL2 52 R21 R28 L32; 
     334 [-]: MOVE R27 R21 ; var27 = var21
     335 [-]: GETIMPORT R26 54; var26 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R26 3 1 ; var26(var27, var28)
L32: 337 [-]: FORNLOOP R23 L31; nforloop end - iterate + goto L31
L33: 338 [-]: GETIMPORT R23 41; var23 = 0x89326C93
     339 [-]: GETIMPORT R25 89; var25 = 0x38A3655A
     340 [-]: MOVE R26 R20 ; var26 = var20
     341 [-]: LOADN R27 0  ; var27 = 0
     342 [-]: MOVE R28 R4  ; var28 = var4
     343 [-]: NAMECALL R23 R23 K86; var24 = var23; var23 = var23[0xFB669000]
     344 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     345 [-]: MOVE R21 R23 ; var21 = var23
     346 [-]: FASTCALL1 62 R21 L34; 
     347 [-]: MOVE R24 R21 ; var24 = var21
     348 [-]: GETIMPORT R23 60; var23 = 0x7B998233
     349 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 350 [-]: JUMPIFNOT R23 L40; goto L40 if not var23
     351 [-]: NEWTABLE R21 0 0; var21 = {}
     352 [-]: JUMP L40     ; goto L40
L35: 353 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     354 [-]: GETIMPORT R24 89; var24 = 0x38A3655A
     355 [-]: MOVE R25 R20 ; var25 = var20
     356 [-]: LOADN R26 0  ; var26 = 0
     357 [-]: MOVE R27 R4  ; var27 = var4
     358 [-]: NAMECALL R22 R22 K86; var23 = var22; var22 = var22[0xFB669000]
     359 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     360 [-]: MOVE R21 R22 ; var21 = var22
     361 [-]: FASTCALL1 62 R21 L36; 
     362 [-]: MOVE R23 R21 ; var23 = var21
     363 [-]: GETIMPORT R22 60; var22 = 0x7B998233
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
L36: 365 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     366 [-]: NEWTABLE R21 0 0; var21 = {}
L37: 367 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     368 [-]: GETTABLEKS R22 R23 K43; var22 = var23[0x32316A21]
     369 [-]: CALL R22 1 2 ; var22 = var22()
     370 [-]: JUMPIFNOT R22 L40; goto L40 if not var22
     371 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     372 [-]: GETIMPORT R24 85; var24 = 0x98478D70
     373 [-]: MOVE R25 R20 ; var25 = var20
     374 [-]: LOADN R26 0  ; var26 = 0
     375 [-]: MOVE R27 R4  ; var27 = var4
     376 [-]: NAMECALL R22 R22 K86; var23 = var22; var22 = var22[0xFB669000]
     377 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     378 [-]: LOADN R25 1  ; var25 = 1
     379 [-]: LENGTH R23 R22; var23 = #var22
     380 [-]: LOADN R24 1  ; var24 = 1
     381 [-]: FORNPREP R23 L40; nforprep start - [escape at L40] -- var23 = iterator
L38: 382 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     383 [-]: GETTABLEKS R26 R27 K90; var26 = var27[0xFABC505B]
     384 [-]: MOVE R27 R1  ; var27 = var1
     385 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     386 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     387 [-]: JUMPIFNOT R26 L39; goto L39 if not var26
     388 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     389 [-]: FASTCALL2 52 R21 R28 L39; 
     390 [-]: MOVE R27 R21 ; var27 = var21
     391 [-]: GETIMPORT R26 54; var26 = 0x33BDD652[0x23D5322F]
     392 [-]: CALL R26 3 1 ; var26(var27, var28)
L39: 393 [-]: FORNLOOP R23 L38; nforloop end - iterate + goto L38
L40: 394 [-]: LOADN R18 1  ; var18 = 1
L41: 395 [-]: LENGTH R22 R21; var22 = #var21
     396 [-]: JUMPIFNOTLE R18 R22 L56; goto L56 if var18 > var303371831
     397 [-]: GETTABLE R22 R21 R18; var22 = var21[var18]
     398 [-]: LOADB R23 0  ; var23 = false
     399 [-]: GETIMPORT R25 71; var25 = 0x21F8B46B
     400 [-]: FASTCALL1 62 R25 L42; 
     401 [-]: GETIMPORT R24 60; var24 = 0x7B998233
     402 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 403 [-]: JUMPIF R24 L47; goto L47 if var24
     404 [-]: GETIMPORT R25 71; var25 = 0x21F8B46B
     405 [-]: LENGTH R24 R25; var24 = #var25
     406 [-]: LOADN R25 0  ; var25 = 0
     407 [-]: JUMPIFNOTLT R25 R24 L47; goto L47 if var25 >= var4528206
     408 [-]: GETIMPORT R24 69; var24 = 0xC8802016
     409 [-]: GETIMPORT R25 71; var25 = 0x21F8B46B
     410 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     411 [-]: FORGPREP_INEXT R24 L46; 
L43: 412 [-]: FASTCALL1 62 R22 L44; 
     413 [-]: MOVE R30 R22 ; var30 = var22
     414 [-]: GETIMPORT R29 60; var29 = 0x7B998233
     415 [-]: CALL R29 2 2 ; var29 = var29(var30)
L44: 416 [-]: JUMPIF R29 L45; goto L45 if var29
     417 [-]: MOVE R31 R28 ; var31 = var28
     418 [-]: NAMECALL R29 R22 K72; var30 = var22; var29 = var22[0xF2DEAF69]
     419 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     420 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
     421 [-]: LOADN R31 20 ; var31 = 20
     422 [-]: NAMECALL R29 R22 K73; var30 = var22; var29 = var22[0x0E46E45B]
     423 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     424 [-]: JUMPIF R29 L46; goto L46 if var29
L45: 425 [-]: LOADB R23 1  ; var23 = true
     426 [-]: JUMP L47     ; goto L47
L46: 427 [-]: FORGLOOP R24 L43 2 [inext]; 
L47: 428 [-]: JUMPIF R23 L53; goto L53 if var23
     429 [-]: GETIMPORT R25 92; var25 = 0x273AE5DE
     430 [-]: FASTCALL1 62 R25 L48; 
     431 [-]: GETIMPORT R24 60; var24 = 0x7B998233
     432 [-]: CALL R24 2 2 ; var24 = var24(var25)
L48: 433 [-]: JUMPIF R24 L53; goto L53 if var24
     434 [-]: GETIMPORT R25 92; var25 = 0x273AE5DE
     435 [-]: LENGTH R24 R25; var24 = #var25
     436 [-]: LOADN R25 0  ; var25 = 0
     437 [-]: JUMPIFNOTLT R25 R24 L53; goto L53 if var25 >= var4528206
     438 [-]: GETIMPORT R24 69; var24 = 0xC8802016
     439 [-]: GETIMPORT R25 92; var25 = 0x273AE5DE
     440 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     441 [-]: FORGPREP_INEXT R24 L52; 
L49: 442 [-]: FASTCALL1 62 R22 L50; 
     443 [-]: MOVE R30 R22 ; var30 = var22
     444 [-]: GETIMPORT R29 60; var29 = 0x7B998233
     445 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 446 [-]: JUMPIF R29 L51; goto L51 if var29
     447 [-]: MOVE R31 R28 ; var31 = var28
     448 [-]: NAMECALL R29 R22 K72; var30 = var22; var29 = var22[0xF2DEAF69]
     449 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     450 [-]: JUMPIFNOT R29 L52; goto L52 if not var29
L51: 451 [-]: LOADB R23 1  ; var23 = true
     452 [-]: JUMP L53     ; goto L53
L52: 453 [-]: FORGLOOP R24 L49 2 [inext]; 
L53: 454 [-]: JUMPIFNOT R23 L54; goto L54 if not var23
     455 [-]: GETIMPORT R24 75; var24 = 0x33BDD652[0x9C1F3B5A]
     456 [-]: MOVE R25 R21 ; var25 = var21
     457 [-]: MOVE R26 R18 ; var26 = var18
     458 [-]: CALL R24 3 1 ; var24(var25, var26)
     459 [-]: JUMP L55     ; goto L55
L54: 460 [-]: ADDK R18 R18 K4; var18 = var18 + 1
L55: 461 [-]: JUMPBACK L41 ; goto L41
L56: 462 [-]: NEWCLOSURE R22 P0; 
     463 [-]: CAPTURE VAL R20; 
     464 [-]: GETIMPORT R23 94; var23 = 0x33BDD652[0xF21B1D8E]
     465 [-]: MOVE R24 R21 ; var24 = var21
     466 [-]: MOVE R25 R22 ; var25 = var22
     467 [-]: CALL R23 3 1 ; var23(var24, var25)
L57: 468 [-]: LENGTH R23 R12; var23 = #var12
     469 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     470 [-]: JUMPIFNOTLT R23 R24 L72; goto L72 if var23 >= var72007
     471 [-]: LOADN R25 1  ; var25 = 1
     472 [-]: LENGTH R23 R21; var23 = #var21
     473 [-]: LOADN R24 1  ; var24 = 1
     474 [-]: FORNPREP R23 L71; nforprep start - [escape at L71] -- var23 = iterator
L58: 475 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     476 [-]: FASTCALL1 62 R26 L59; 
     477 [-]: MOVE R28 R26 ; var28 = var26
     478 [-]: GETIMPORT R27 60; var27 = 0x7B998233
     479 [-]: CALL R27 2 2 ; var27 = var27(var28)
L59: 480 [-]: JUMPIF R27 L60; goto L60 if var27
     481 [-]: MOVE R29 R19 ; var29 = var19
     482 [-]: NAMECALL R27 R26 K95; var28 = var26; var27 = var26[0x9D6904C1]
     483 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     484 [-]: JUMPIF R27 L60; goto L60 if var27
     485 [-]: NAMECALL R27 R26 K76; var28 = var26; var27 = var26[0x73901ACF]
     486 [-]: CALL R27 2 2 ; var27 = var27(var28)
     487 [-]: JUMPIF R27 L60; goto L60 if var27
     488 [-]: NAMECALL R27 R26 K61; var28 = var26; var27 = var26[0x2047CFE7]
     489 [-]: CALL R27 2 2 ; var27 = var27(var28)
     490 [-]: JUMPIFNOT R27 L61; goto L61 if not var27
L60: 491 [-]: GETIMPORT R27 75; var27 = 0x33BDD652[0x9C1F3B5A]
     492 [-]: MOVE R28 R21 ; var28 = var21
     493 [-]: MOVE R29 R25 ; var29 = var25
     494 [-]: CALL R27 3 1 ; var27(var28, var29)
     495 [-]: JUMP L70     ; goto L70
L61: 496 [-]: LOADN R29 0  ; var29 = 0
     497 [-]: NAMECALL R27 R26 K78; var28 = var26; var27 = var26[0xC4DFF581]
     498 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     499 [-]: JUMPIFNOT R27 L64; goto L64 if not var27
     500 [-]: JUMPIF R13 L63; goto L63 if var13
     501 [-]: NAMECALL R27 R1 K96; var28 = var1; var27 = var1[0xA5E492D4]
     502 [-]: CALL R27 2 2 ; var27 = var27(var28)
     503 [-]: JUMPIFNOT R27 L62; goto L62 if not var27
     504 [-]: MOVE R29 R1  ; var29 = var1
     505 [-]: NAMECALL R27 R26 K97; var28 = var26; var27 = var26[0x0DD961C5]
     506 [-]: CALL R27 3 1 ; var27(var28, var29)
L62: 507 [-]: LOADB R13 1  ; var13 = true
L63: 508 [-]: GETIMPORT R27 75; var27 = 0x33BDD652[0x9C1F3B5A]
     509 [-]: MOVE R28 R21 ; var28 = var21
     510 [-]: MOVE R29 R25 ; var29 = var25
     511 [-]: CALL R27 3 1 ; var27(var28, var29)
     512 [-]: JUMP L70     ; goto L70
L64: 513 [-]: LOADB R27 0  ; var27 = false
     514 [-]: LOADN R30 1  ; var30 = 1
     515 [-]: LENGTH R28 R12; var28 = #var12
     516 [-]: LOADN R29 1  ; var29 = 1
     517 [-]: FORNPREP R28 L67; nforprep start - [escape at L67] -- var28 = iterator
L65: 518 [-]: GETTABLE R31 R12 R30; var31 = var12[var30]
     519 [-]: JUMPIFNOTEQ R31 R26 L66; goto L66 if var31 ~= var72475
     520 [-]: LOADB R27 1  ; var27 = true
     521 [-]: JUMP L67     ; goto L67
L66: 522 [-]: FORNLOOP R28 L65; nforloop end - iterate + goto L65
L67: 523 [-]: GETIMPORT R28 75; var28 = 0x33BDD652[0x9C1F3B5A]
     524 [-]: MOVE R29 R21 ; var29 = var21
     525 [-]: MOVE R30 R25 ; var30 = var25
     526 [-]: CALL R28 3 1 ; var28(var29, var30)
     527 [-]: JUMPIF R27 L70; goto L70 if var27
     528 [-]: FASTCALL2 52 R12 R26 L68; 
     529 [-]: MOVE R29 R12 ; var29 = var12
     530 [-]: MOVE R30 R26 ; var30 = var26
     531 [-]: GETIMPORT R28 54; var28 = 0x33BDD652[0x23D5322F]
     532 [-]: CALL R28 3 1 ; var28(var29, var30)
L68: 533 [-]: MOVE R30 R16 ; var30 = var16
     534 [-]: GETIMPORT R31 47; var31 = EMPTY_SYMBOL
     535 [-]: NAMECALL R32 R26 K48; var33 = var26; var32 = var26[0xD1586535]
     536 [-]: CALL R32 2 2 ; var32 = var32(var33)
     537 [-]: NAMECALL R33 R26 K49; var34 = var26; var33 = var26[0xCB3851B8]
     538 [-]: CALL R33 2 2 ; var33 = var33(var34)
     539 [-]: MOVE R34 R1  ; var34 = var1
     540 [-]: NAMECALL R28 R26 K30; var29 = var26; var28 = var26[0x47901F07]
     541 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     542 [-]: GETIMPORT R28 41; var28 = 0x89326C93
     543 [-]: NAMECALL R28 R28 K42; var29 = var28; var28 = var28[0x18D05D30]
     544 [-]: CALL R28 2 2 ; var28 = var28(var29)
     545 [-]: JUMPIFNOT R28 L71; goto L71 if not var28
     546 [-]: JUMPXEQKNIL R9 L69; 
     547 [-]: NAMECALL R28 R26 K10; var29 = var26; var28 = var26[0xDE321E6F]
     548 [-]: CALL R28 2 2 ; var28 = var28(var29)
     549 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     550 [-]: LOADN R31 15 ; var31 = 15
     551 [-]: LOADN R32 2  ; var32 = 2
     552 [-]: MOVE R33 R9  ; var33 = var9
     553 [-]: NAMECALL R28 R28 K98; var29 = var28; var28 = var28[0xEADE8050]
     554 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L69: 555 [-]: MOVE R30 R26 ; var30 = var26
     556 [-]: NAMECALL R28 R6 K99; var29 = var6; var28 = var6[0xF6C1B118]
     557 [-]: CALL R28 3 1 ; var28(var29, var30)
     558 [-]: JUMP L71     ; goto L71
L70: 559 [-]: FORNLOOP R23 L58; nforloop end - iterate + goto L58
L71: 560 [-]: LENGTH R23 R21; var23 = #var21
     561 [-]: JUMPXEQKN R23 K100 L72; 
     562 [-]: JUMPBACK L57 ; goto L57
L72: 563 [-]: LOADN R21 1  ; var21 = 1
     564 [-]: LENGTH R19 R10; var19 = #var10
     565 [-]: LOADN R20 1  ; var20 = 1
     566 [-]: FORNPREP R19 L79; nforprep start - [escape at L79] -- var19 = iterator
L73: 567 [-]: GETTABLE R22 R10 R21; var22 = var10[var21]
     568 [-]: FASTCALL1 62 R22 L74; 
     569 [-]: MOVE R24 R22 ; var24 = var22
     570 [-]: GETIMPORT R23 60; var23 = 0x7B998233
     571 [-]: CALL R23 2 2 ; var23 = var23(var24)
L74: 572 [-]: JUMPIF R23 L78; goto L78 if var23
     573 [-]: LENGTH R23 R12; var23 = #var12
     574 [-]: JUMPIFLT R23 R21 L76; goto L76 if var23 < var353114167
     575 [-]: GETTABLE R24 R12 R21; var24 = var12[var21]
     576 [-]: FASTCALL1 62 R24 L75; 
     577 [-]: GETIMPORT R23 60; var23 = 0x7B998233
     578 [-]: CALL R23 2 2 ; var23 = var23(var24)
L75: 579 [-]: JUMPIFNOT R23 L77; goto L77 if not var23
L76: 580 [-]: LOADN R25 0  ; var25 = 0
     581 [-]: NAMECALL R23 R6 K101; var24 = var6; var23 = var6[0x9EB6D632]
     582 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     583 [-]: MOVE R26 R23 ; var26 = var23
     584 [-]: NAMECALL R24 R1 K102; var25 = var1; var24 = var1[0x003C792F]
     585 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     586 [-]: LOADNIL R27  ; var27 = nil
     587 [-]: LOADN R28 0  ; var28 = 0
     588 [-]: NAMECALL R25 R22 K103; var26 = var22; var25 = var22[0x09B992F2]
     589 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     590 [-]: MOVE R27 R24 ; var27 = var24
     591 [-]: NAMECALL R25 R22 K104; var26 = var22; var25 = var22[0x9E9C67CB]
     592 [-]: CALL R25 3 1 ; var25(var26, var27)
     593 [-]: JUMP L78     ; goto L78
L77: 594 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     595 [-]: MOVE R26 R23 ; var26 = var23
     596 [-]: LOADN R27 0  ; var27 = 0
     597 [-]: NAMECALL R24 R22 K103; var25 = var22; var24 = var22[0x09B992F2]
     598 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L78: 599 [-]: FORNLOOP R19 L73; nforloop end - iterate + goto L73
L79: 600 [-]: GETIMPORT R19 106; var19 = 0xCBD666E1
     601 [-]: LOADN R20 0  ; var20 = 0
     602 [-]: CALL R19 2 1 ; var19(var20)
     603 [-]: JUMPBACK L12 ; goto L12
L80: 604 [-]: LOADB R17 1  ; var17 = true
     605 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L20; goto L20 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9C13281F]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x32316A21]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 48  ; var5 = 48
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x12DD9DA2]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x56DFDD0A]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      36 [-]: LOADK R8 K19 ; var8 = "LinkAttach"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xBC4EBB44]
      39 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      40 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xC9F6A7D7]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L2; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L3 ; goto L3 if var4
      47 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 3:  49 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x5063EDC3]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x75ECAF0B]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var67399
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var263216
      60 [-]: JUMPXEQKN R4 K25 L4 NOT; 
      61 [-]: LOADK R7 K26 ; var7 = 0.25
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R4 K27 L5 NOT; 
      65 [-]: LOADK R7 K28 ; var7 = 0.29999999999999999
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: JUMPXEQKN R4 K29 L6 NOT; 
      69 [-]: LOADK R7 K30 ; var7 = 0.34999999999999998
      70 [-]: SETUPVAL R7 1; upvalues[7] = var1
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: LOADK R7 K31 ; var7 = 0.45000000000000001
      73 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 7:  74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xB43A6753]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: FASTCALL1 62 R7 L8; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  84 [-]: JUMPIF R8 L9 ; goto L9 if var8
      85 [-]: GETTABLEKS R6 R7 K33; var6 = var7["augmentOneDebuff"]
L 9:  86 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      87 [-]: LOADK R12 K34; var12 = "LinkBeam"
      88 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      89 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xBC4EBB44]
      90 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      91 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0xC1595BD5]
      92 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      93 [-]: LENGTH R8 R7 ; var8 = #var7
      94 [-]: JUMPXEQKN R8 K36 L11 NOT; 
      95 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0xB3ED31DD]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: FASTCALL1 62 R9 L10; 
      98 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 100 [-]: JUMPIF R8 L11; goto L11 if var8
     101 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xB3ED31DD]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     104 [-]: LOADK R13 K34; var13 = "LinkBeam"
     105 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     106 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xBC4EBB44]
     107 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     108 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC1595BD5]
     109 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     110 [-]: MOVE R7 R8   ; var7 = var8
L11: 111 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     112 [-]: LOADK R11 K38; var11 = "LinkEnemyAttach"
     113 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     114 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xBC4EBB44]
     115 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     116 [-]: FASTCALL1 62 R7 L12; 
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 120 [-]: JUMPIF R9 L20; goto L20 if var9
     121 [-]: LENGTH R9 R7 ; var9 = #var7
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var68423
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: LENGTH R9 R7 ; var9 = #var7
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L13: 128 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     129 [-]: FASTCALL1 62 R12 L14; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 133 [-]: JUMPIF R13 L19; goto L19 if var13
     134 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xB14438B6]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: FASTCALL1 62 R13 L15; 
     137 [-]: MOVE R15 R13 ; var15 = var13
     138 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 140 [-]: JUMPIF R14 L18; goto L18 if var14
     141 [-]: JUMPXEQKNIL R6 L16; 
     142 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     143 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
     145 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     146 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xDE321E6F]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     149 [-]: LOADN R17 15 ; var17 = 15
     150 [-]: LOADN R18 2  ; var18 = 2
     151 [-]: MOVE R19 R6  ; var19 = var6
     152 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x2722B5C3]
     153 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 154 [-]: MOVE R16 R8  ; var16 = var8
     155 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xC9F6A7D7]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: MOVE R3 R14  ; var3 = var14
     158 [-]: FASTCALL1 62 R3 L17; 
     159 [-]: MOVE R15 R3  ; var15 = var3
     160 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 162 [-]: JUMPIF R14 L18; goto L18 if var14
     163 [-]: NAMECALL R14 R3 K22; var15 = var3; var14 = var3[0xA2880940]
     164 [-]: CALL R14 2 1 ; var14(var15)
L18: 165 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x1DB57C6B]
     166 [-]: CALL R14 2 1 ; var14(var15)
L19: 167 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L20: 168 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     169 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x68D66E6E]
     170 [-]: MOVE R3 R0   ; var3 = var0
     171 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
     173 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADK R2 K3  ; var2 = 0.10000000149011612
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: DUPCLOSURE R4 K4; 
      10 [-]: NEWCLOSURE R5 P2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: DUPCLOSURE R6 K5; 
      14 [-]: NEWCLOSURE R7 P4; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: SETGLOBAL R7 K6; "GetAbilityUpgradeLevelInfo" = var7
      21 [-]: DUPCLOSURE R7 K7; 
      22 [-]: SETGLOBAL R7 K8; "InitializeAbility" = var7
      23 [-]: DUPCLOSURE R7 K9; 
      24 [-]: SETGLOBAL R7 K10; "EvaluateAbility" = var7
      25 [-]: DUPCLOSURE R7 K11; 
      26 [-]: SETGLOBAL R7 K12; "NpcEvaluateAbility" = var7
      27 [-]: DUPCLOSURE R7 K13; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPTABLE R8 17; 
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: SETTABLEKS R9 R8 K14; var9["instigatorAvatar"] = var8
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: SETTABLEKS R9 R8 K15; var9["realAvatar"] = var8
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: SETTABLEKS R9 R8 K16; var9["realSuit"] = var8
      36 [-]: DUPCLOSURE R9 K18; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: NEWCLOSURE R10 P10; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R10 K19; "ActivateAbility" = var10
      46 [-]: DUPCLOSURE R10 K20; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: SETGLOBAL R10 K21; "DeactivateAbility" = var10
      49 [-]: DUPCLOSURE R10 K22; 
      50 [-]: SETGLOBAL R10 K23; "CrewShipInfo" = var10
      51 [-]: NEWCLOSURE R10 P13; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: SETGLOBAL R10 K24; "CrewShipActivate" = var10
      58 [-]: NEWCLOSURE R10 P14; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: NEWCLOSURE R11 P15; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R11 K25; "Dispenser" = var11
      66 [-]: CLOSEUPVALS R1; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x3AAE1A3A
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x3AAE1A3A
       4 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
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
      34 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var1050931
      35 [-]: DUPTABLE R9 16; 
      36 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/OdaliskDispensaryAbilityAugment1Name"
      37 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      40 [-]: FASTCALL2 52 R0 R9 L6; 
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K10 ; var1 = 0.25
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x2DE3989C]
      32 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: MULK R1 R2 K17; var1 = var2 * 0.5
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  38 [-]: NEWTABLE R1 1 0; var1 = {}
      39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      41 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L6; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  50 [-]: DUPTABLE R4 21; 
      51 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/OdaliskDispensaryPickupChance"
      52 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MULK R6 R7 K28; var6 = var7 * 100
      55 [-]: FASTCALL1 12 R6 L7; 
      56 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  58 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      59 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      60 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L8; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      70 [-]: GETIMPORT R2 33; var2 = _T
      71 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["odaliskDispensaryAugment"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5B89142C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x5063EDC3]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var184550220
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x75ECAF0B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66096
      14 [-]: LOADN R2 1   ; var2 = 1
L 1:  15 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8BAF261C]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xD2715720]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB40C191A]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      14 [-]: LOADK R4 K5  ; var4 = 0.80000001192092896
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var394055
      16 [-]: LOADK R3 K6  ; var3 = 0.5
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF7D48EE0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x58A4D5AC]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xDED54C60]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      32 [-]: LOADK R6 K11 ; var6 = 0.69999998807907104
      33 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var394567
      34 [-]: LOADK R5 K6  ; var5 = 0.5
      35 [-]: RETURN R5 1  ; 
L 4:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x881B6B90]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 64 R5 L5; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x870E163A]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x25932E14]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x4E434800]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xC484E0B7]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: DIV R10 R8 R9; var10 = var8 / var9
      55 [-]: LOADK R11 K5 ; var11 = 0.80000001192092896
      56 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var395847
      57 [-]: LOADK R10 K6 ; var10 = 0.5
      58 [-]: RETURN R10 1 ; 
L 6:  59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x6771A26F]
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0B5EC5B5]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD9848B59]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDED69201]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF62F6550]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0B5EC5B5]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD9848B59]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDED69201]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF62F6550]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x3B832566]
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      48 [-]: NOT R7 R1    ; var7 = not var1
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: SETTABLEKS R1 R7 K0; var1["instigatorAvatar"] = var7
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: SETTABLEKS R3 R7 K1; var3["realAvatar"] = var7
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: SETTABLEKS R2 R7 K2; var2["realSuit"] = var7
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: SETTABLEKS R5 R7 K3; var5["doAugmentOne"] = var7
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: SETTABLEKS R6 R7 K4; var6["level"] = var7
      10 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      11 [-]: LOADK R10 K7 ; var10 = "Dispenser"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xD5F7912B]
      15 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 10  ; var5 = 10
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADK R5 K1  ; var5 = 0.10000000149011612
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R5 15  ; var5 = 15
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
       9 [-]: LOADK R5 K3  ; var5 = 0.15000000596046448
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADK R5 K6  ; var5 = 0.25
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBFFA8848]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MULK R5 R6 K10; var5 = var6 * 0.5
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 4:  34 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5063EDC3]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: GETTABLEKS R8 R4 K13; var8 = var4["x"]
      40 [-]: JUMPXEQKN R8 K0 L6 NOT; 
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R8 R5 L6; goto L6 if var8 >= var67632
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: JUMPIFEQ R6 R8 L5; goto L5 if var6 == var16779014
      46 [-]: LOADB R7 0 +1; var7 = false
L 5:  47 [-]: LOADB R7 1   ; var7 = true
L 6:  48 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xC69299ED]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var822151244
      52 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x020D4331]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xEEA7F8C4]
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x553549E8]
      57 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  58 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      63 [-]: LOADK R13 K20; var13 = "DispensaryCast"
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xBC4EBB44]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      69 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      70 [-]: MOVE R14 R0  ; var14 = var0
      71 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x47901F07]
      72 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      73 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      74 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x54697CB5]
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: LOADN R12 2  ; var12 = 2
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      82 [-]: LOADK R11 K32; var11 = "GrabDispenser"
      83 [-]: MOVE R12 R8  ; var12 = var8
      84 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x21B4C60E]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      86 [-]: GETIMPORT R11 35; var11 = 0x071DCBE3
      87 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xC9F6A7D7]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: FASTCALL1 64 R9 L8; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 38; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  93 [-]: JUMPIF R10 L9; goto L9 if var10
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: LOADB R13 0  ; var13 = false
      96 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x768274D6]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  98 [-]: GETIMPORT R12 35; var12 = 0x071DCBE3
      99 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     100 [-]: LOADK R14 K40; var14 = "GAME_L1_WEAPON1"
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: GETIMPORT R14 25; var14 = ZERO_VECTOR
     103 [-]: GETIMPORT R15 27; var15 = ZERO_ROTATION
     104 [-]: MOVE R16 R0  ; var16 = var0
     105 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x47901F07]
     106 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     107 [-]: LOADK R13 K20; var13 = "DispensaryCast"
     108 [-]: MOVE R14 R8  ; var14 = var8
     109 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x21B4C60E]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     111 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x0D0482E0]
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x79F6AF86]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
     116 [-]: FASTCALL1 64 R10 L10; 
     117 [-]: MOVE R12 R10 ; var12 = var10
     118 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 120 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     121 [-]: RETURN R0 0  ; 
L11: 122 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     123 [-]: LOADK R14 K43; var14 = "DispensaryMesh"
     124 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     125 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xBC4EBB44]
     126 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     127 [-]: FASTCALL1 64 R11 L12; 
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R12 38; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 131 [-]: JUMPIF R12 L13; goto L13 if var12
     132 [-]: MOVE R14 R11 ; var14 = var11
     133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: LOADB R16 0  ; var16 = false
     135 [-]: NAMECALL R12 R10 K44; var13 = var10; var12 = var10[0x2970F52F]
     136 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L13: 137 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     138 [-]: LOADK R15 K45; var15 = "TurretMat"
     139 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     140 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xBC4EBB44]
     141 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     142 [-]: FASTCALL1 64 R12 L14; 
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: GETIMPORT R13 38; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 146 [-]: JUMPIF R13 L15; goto L15 if var13
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: MOVE R16 R12 ; var16 = var12
     149 [-]: LOADB R17 0  ; var17 = false
     150 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0xCDDC3ABB]
     151 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L15: 152 [-]: NAMECALL R13 R10 K47; var14 = var10; var13 = var10[0x467C327C]
     153 [-]: CALL R13 2 1 ; var13(var14)
     154 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     155 [-]: LOADK R18 K48; var18 = "DispensaryCastOnDeco"
     156 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     157 [-]: NAMECALL R15 R0 K21; var16 = var0; var15 = var0[0xBC4EBB44]
     158 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     159 [-]: GETIMPORT R16 23; var16 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R17 25; var17 = ZERO_VECTOR
     161 [-]: GETIMPORT R18 27; var18 = ZERO_ROTATION
     162 [-]: MOVE R19 R0  ; var19 = var0
     163 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x47901F07]
     164 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     165 [-]: GETIMPORT R15 50; var15 = 0x656D204C
     166 [-]: GETIMPORT R16 23; var16 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R17 25; var17 = ZERO_VECTOR
     168 [-]: GETIMPORT R18 27; var18 = ZERO_ROTATION
     169 [-]: MOVE R19 R1  ; var19 = var1
     170 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x47901F07]
     171 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     172 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     173 [-]: GETIMPORT R15 52; var15 = 0xB6C18834
     174 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     175 [-]: LOADK R17 K53; var17 = "GAME_C1_DISPENSARY"
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: GETIMPORT R17 55; var17 = 0xA421AF95
     178 [-]: LOADN R18 0  ; var18 = 0
     179 [-]: LOADK R19 K56; var19 = -0.05000000074505806
     180 [-]: LOADN R20 0  ; var20 = 0
     181 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     182 [-]: GETIMPORT R18 27; var18 = ZERO_ROTATION
     183 [-]: MOVE R19 R0  ; var19 = var0
     184 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x47901F07]
     185 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L16: 186 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     187 [-]: SETTABLEKS R1 R13 K57; var1["instigatorAvatar"] = var13
     188 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     189 [-]: SETTABLEKS R1 R13 K58; var1["realAvatar"] = var13
     190 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     191 [-]: SETTABLEKS R0 R13 K59; var0["realSuit"] = var13
     192 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     193 [-]: SETTABLEKS R7 R13 K60; var7["doAugmentOne"] = var13
     194 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     195 [-]: SETTABLEKS R5 R13 K61; var5["level"] = var13
     196 [-]: GETIMPORT R15 19; var15 = 0x0469F296
     197 [-]: LOADK R16 K62; var16 = "Dispenser"
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
     199 [-]: LOADB R16 0  ; var16 = false
     200 [-]: NAMECALL R13 R10 K63; var14 = var10; var13 = var10[0xD5F7912B]
     201 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x071DCBE3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       8 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
       9 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x59C96E77]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R5 8; var5 = _T["odaliskDispensary"]
      13 [-]: JUMPXEQKNIL R5 L2; 
      14 [-]: GETIMPORT R6 8; var6 = _T["odaliskDispensary"]
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      18 [-]: JUMPXEQKNIL R5 L4 NOT; 
L 2:  19 [-]: GETIMPORT R7 1; var7 = 0x071DCBE3
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      37 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: FASTCALL1 64 R1 L7; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: GETIMPORT R1 4; var1 = _T["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 7; 
       3 [-]: LOADN R3 10  ; var3 = 10
       4 [-]: SETTABLEKS R3 R2 K5; var3["Radius"] = var2
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x7E627183]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: SETTABLEKS R3 R2 K6; var3["EnergyCost"] = var2
       9 [-]: SETTABLEKS R2 R1 K9; var2["mAbilityInfo"] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADK R8 K6  ; var8 = 0.10000000149011612
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      19 [-]: LOADN R8 15  ; var8 = 15
      20 [-]: SETUPVAL R8 1; upvalues[8] = var1
      21 [-]: LOADK R8 K8  ; var8 = 0.15000000596046448
      22 [-]: SETUPVAL R8 2; upvalues[8] = var2
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      25 [-]: LOADN R8 20  ; var8 = 20
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADK R8 K10 ; var8 = 0.20000000298023224
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADN R8 25  ; var8 = 25
      31 [-]: SETUPVAL R8 1; upvalues[8] = var1
      32 [-]: LOADK R8 K11 ; var8 = 0.25
      33 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 4:  34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      37 [-]: SETUPVAL R8 1; upvalues[8] = var1
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      40 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBFFA8848]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: MULK R8 R9 K13; var8 = var9 * 0.5
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 5:  46 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 17; var10 = 0x071DCBE3
      48 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADK R14 K13; var14 = 0.5
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: ADD R11 R6 R12; var11 = var6 + var12
      54 [-]: GETIMPORT R12 21; var12 = 0x00046924
      55 [-]: GETIMPORT R13 23; var13 = 0xC163F229
      56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: LOADN R15 360; var15 = 360
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      62 [-]: MOVE R13 R3  ; var13 = var3
      63 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x05909209]
      64 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      65 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      66 [-]: SETTABLEKS R0 R9 K25; var0["instigatorAvatar"] = var9
      67 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      68 [-]: SETTABLEKS R3 R9 K26; var3["realAvatar"] = var9
      69 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      70 [-]: SETTABLEKS R2 R9 K27; var2["realSuit"] = var9
      71 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      72 [-]: LOADNIL R10  ; var10 = nil
      73 [-]: SETTABLEKS R10 R9 K28; var10["doAugmentOne"] = var9
      74 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: SETTABLEKS R10 R9 K29; var10["level"] = var9
      77 [-]: GETIMPORT R11 31; var11 = 0x0469F296
      78 [-]: LOADK R12 K32; var12 = "Dispenser"
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xD5F7912B]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x6B3430B5]
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: CALL R9 2 1  ; var9(var10)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x0C9ED33B
       1 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       2 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var199201
       3 [-]: GETIMPORT R10 3; var10 = 0x3AAE1A3A
       4 [-]: LENGTH R9 R10; var9 = #var10
       5 [-]: JUMPIFNOTLE R6 R9 L0; goto L0 if var6 > var198945
       6 [-]: GETIMPORT R9 3; var9 = 0x3AAE1A3A
       7 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADNIL R8   ; var8 = nil
L 1:  10 [-]: FASTCALL2 52 R7 R8 L2; 
      11 [-]: MOVE R10 R7  ; var10 = var7
      12 [-]: MOVE R11 R8  ; var11 = var8
      13 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R12 360; var12 = 360
      19 [-]: LENGTH R13 R7; var13 = #var7
      20 [-]: DIV R11 R12 R13; var11 = var12 / var13
      21 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      22 [-]: LOADK R13 K9 ; var13 = "GAME_C1_DISPENSARY"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: NEWTABLE R13 0 1; var13 = {}
      25 [-]: MOVE R14 R0  ; var14 = var0
      26 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      27 [-]: MOVE R0 R13  ; var0 = var13
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CLOSEUPVALS R0; 
      42 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["realAvatar"]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["realSuit"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K6; var5 = var6["doAugmentOne"]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["level"]
      19 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xCB3851B8]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETTABLEKS R8 R9 K10; var8 = var9["heading"]
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      26 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R13 15; var13 = gCrewShipAvatarType
      29 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xF2DEAF69]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: NEWTABLE R12 0 0; var12 = {}
      32 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      33 [-]: GETIMPORT R13 18; var13 = 0xC8802016
      34 [-]: GETIMPORT R14 12; var14 = 0x89326C93
      35 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x7D108DDB]
      36 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      37 [-]: CALL R13 0 4 ; var13, var14, var15 = var13(var14, ...)
      38 [-]: FORGPREP_INEXT R13 L3; 
L 2:  39 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      40 [-]: MOVE R21 R17 ; var21 = var17
      41 [-]: MOVE R22 R0  ; var22 = var0
      42 [-]: MOVE R23 R8  ; var23 = var8
      43 [-]: MOVE R24 R4  ; var24 = var4
      44 [-]: MOVE R25 R2  ; var25 = var2
      45 [-]: MOVE R26 R5  ; var26 = var5
      46 [-]: MOVE R27 R6  ; var27 = var6
      47 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
      48 [-]: FASTCALL2 52 R12 R20 L3; 
      49 [-]: MOVE R19 R12 ; var19 = var12
      50 [-]: GETIMPORT R18 22; var18 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R18 3 1 ; var18(var19, var20)
L 3:  52 [-]: FORGLOOP R13 L2 2 [inext]; 
L 4:  53 [-]: GETIMPORT R13 24; var13 = 0x7ED0A956
      54 [-]: LOADK R14 K25; var14 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      57 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x5AA4B634]
      58 [-]: CALL R14 1 2 ; var14 = var14()
      59 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
      60 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      61 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
      62 [-]: MOVE R16 R13 ; var16 = var13
      63 [-]: MOVE R17 R1  ; var17 = var1
      64 [-]: MOVE R18 R9  ; var18 = var9
      65 [-]: MOVE R19 R14 ; var19 = var14
      66 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 5:  67 [-]: GETIMPORT R15 31; var15 = _T["odaliskDispensary"]
      68 [-]: JUMPXEQKNIL R15 L6 NOT; 
      69 [-]: GETIMPORT R15 32; var15 = _T
      70 [-]: NEWTABLE R16 0 0; var16 = {}
      71 [-]: SETTABLEKS R16 R15 K30; var16["odaliskDispensary"] = var15
L 6:  72 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x388577D5]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: GETIMPORT R17 31; var17 = _T["odaliskDispensary"]
      75 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      76 [-]: JUMPXEQKNIL R16 L7 NOT; 
      77 [-]: GETIMPORT R16 31; var16 = _T["odaliskDispensary"]
      78 [-]: NEWTABLE R17 0 0; var17 = {}
      79 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L 7:  80 [-]: GETIMPORT R17 31; var17 = _T["odaliskDispensary"]
      81 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
L 8:  82 [-]: LENGTH R17 R16; var17 = #var16
      83 [-]: LOADN R18 1  ; var18 = 1
      84 [-]: JUMPIFNOTLE R18 R17 L9; goto L9 if var18 > var2298145
      85 [-]: GETIMPORT R17 35; var17 = 0x33BDD652[0x9C1F3B5A]
      86 [-]: MOVE R18 R16 ; var18 = var16
      87 [-]: LOADN R19 1  ; var19 = 1
      88 [-]: CALL R17 3 1 ; var17(var18, var19)
      89 [-]: JUMPBACK L8  ; goto L8
L 9:  90 [-]: FASTCALL2 52 R16 R14 L10; 
      91 [-]: MOVE R18 R16 ; var18 = var16
      92 [-]: MOVE R19 R14 ; var19 = var14
      93 [-]: GETIMPORT R17 22; var17 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R17 3 1 ; var17(var18, var19)
L10:  95 [-]: GETIMPORT R17 37; var17 = 0xDFB90504
      96 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0xF0267DB4]
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
      98 [-]: GETIMPORT R20 37; var20 = 0xDFB90504
      99 [-]: LOADB R21 0  ; var21 = false
     100 [-]: LOADB R22 0  ; var22 = false
     101 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0x5D985C7E]
     102 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     103 [-]: NAMECALL R18 R0 K9; var19 = var0; var18 = var0[0xCB3851B8]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: GETIMPORT R19 41; var19 = 0x00046924
     106 [-]: MOVE R20 R8  ; var20 = var8
     107 [-]: LOADN R21 0  ; var21 = 0
     108 [-]: LOADN R22 0  ; var22 = 0
     109 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     110 [-]: LOADN R20 0  ; var20 = 0
L11: 111 [-]: JUMPIFNOTLE R20 R17 L13; goto L13 if var20 > var71216
     112 [-]: LOADN R22 1  ; var22 = 1
     113 [-]: DIV R23 R20 R17; var23 = var20 / var17
     114 [-]: FASTCALL2 19 R22 R23 L12; 
     115 [-]: GETIMPORT R21 44; var21 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L12: 117 [-]: GETIMPORT R22 46; var22 = 0x5E223E7D
     118 [-]: MOVE R23 R18 ; var23 = var18
     119 [-]: MOVE R24 R19 ; var24 = var19
     120 [-]: MOVE R25 R21 ; var25 = var21
     121 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     122 [-]: MOVE R25 R22 ; var25 = var22
     123 [-]: NAMECALL R23 R0 K47; var24 = var0; var23 = var0[0x70B8836C]
     124 [-]: CALL R23 3 1 ; var23(var24, var25)
     125 [-]: GETIMPORT R25 49; var25 = 0x9BAFFFE3
     126 [-]: LOADN R26 1  ; var26 = 1
     127 [-]: LOADN R27 2  ; var27 = 2
     128 [-]: MOVE R28 R21 ; var28 = var21
     129 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     130 [-]: NAMECALL R23 R0 K50; var24 = var0; var23 = var0[0x2D9BA74F]
     131 [-]: CALL R23 0 1 ; var23(var24, ...)
     132 [-]: GETIMPORT R23 52; var23 = 0xCBD666E1
     133 [-]: LOADN R24 0  ; var24 = 0
     134 [-]: CALL R23 2 1 ; var23(var24)
     135 [-]: GETIMPORT R23 54; var23 = 0x67652851
     136 [-]: CALL R23 1 2 ; var23 = var23()
     137 [-]: ADD R20 R20 R23; var20 = var20 + var23
     138 [-]: JUMPBACK L11 ; goto L11
L13: 139 [-]: GETIMPORT R23 56; var23 = 0x019A3924
     140 [-]: LOADB R24 0  ; var24 = false
     141 [-]: LOADB R25 1  ; var25 = true
     142 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0x5D985C7E]
     143 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L14: 144 [-]: LOADN R21 0  ; var21 = 0
     145 [-]: JUMPIFNOTLT R21 R9 L23; goto L23 if var21 >= var50544701
     146 [-]: FASTCALL1 64 R3 L15; 
     147 [-]: MOVE R22 R3  ; var22 = var3
     148 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     149 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 150 [-]: JUMPIF R21 L23; goto L23 if var21
     151 [-]: NAMECALL R21 R3 K57; var22 = var3; var21 = var3[0x2047CFE7]
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
     153 [-]: JUMPIF R21 L23; goto L23 if var21
     154 [-]: FASTCALL1 64 R4 L16; 
     155 [-]: MOVE R22 R4  ; var22 = var4
     156 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     157 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 158 [-]: JUMPIF R21 L23; goto L23 if var21
     159 [-]: GETIMPORT R21 59; var21 = 0xBE190284
     160 [-]: MOVE R23 R1  ; var23 = var1
     161 [-]: MOVE R24 R7  ; var24 = var7
     162 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0xFEDA5557]
     163 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     164 [-]: JUMPIF R21 L23; goto L23 if var21
     165 [-]: LOADB R21 0  ; var21 = false
     166 [-]: GETIMPORT R22 18; var22 = 0xC8802016
     167 [-]: MOVE R23 R16 ; var23 = var16
     168 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     169 [-]: FORGPREP_INEXT R22 L18; 
L17: 170 [-]: JUMPIFNOTEQ R14 R26 L18; goto L18 if var14 ~= var70918
     171 [-]: LOADB R21 1  ; var21 = true
     172 [-]: JUMP L19     ; goto L19
L18: 173 [-]: FORGLOOP R22 L17 2 [inext]; 
L19: 174 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     175 [-]: LENGTH R24 R12; var24 = #var12
     176 [-]: LOADN R22 1  ; var22 = 1
     177 [-]: LOADN R23 -1 ; var23 = -1
     178 [-]: FORNPREP R22 L22; nforprep start - [escape at L22] -- var22 = iterator
L20: 179 [-]: GETTABLE R25 R12 R24; var25 = var12[var24]
     180 [-]: CALL R25 1 2 ; var25 = var25()
     181 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     182 [-]: GETIMPORT R25 35; var25 = 0x33BDD652[0x9C1F3B5A]
     183 [-]: MOVE R26 R12 ; var26 = var12
     184 [-]: MOVE R27 R24 ; var27 = var24
     185 [-]: CALL R25 3 1 ; var25(var26, var27)
L21: 186 [-]: FORNLOOP R22 L20; nforloop end - iterate + goto L20
L22: 187 [-]: GETIMPORT R22 52; var22 = 0xCBD666E1
     188 [-]: LOADN R23 0  ; var23 = 0
     189 [-]: CALL R22 2 1 ; var22(var23)
     190 [-]: GETIMPORT R22 54; var22 = 0x67652851
     191 [-]: CALL R22 1 2 ; var22 = var22()
     192 [-]: SUB R9 R9 R22; var9 = var9 - var22
     193 [-]: JUMPBACK L14 ; goto L14
L23: 194 [-]: GETIMPORT R21 29; var21 = _T["AddAbilityTimer"]
     195 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     196 [-]: GETIMPORT R21 29; var21 = _T["AddAbilityTimer"]
     197 [-]: MOVE R22 R13 ; var22 = var13
     198 [-]: MOVE R23 R1  ; var23 = var1
     199 [-]: LOADN R24 0  ; var24 = 0
     200 [-]: MOVE R25 R14 ; var25 = var14
     201 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L24: 202 [-]: GETIMPORT R21 18; var21 = 0xC8802016
     203 [-]: MOVE R22 R16 ; var22 = var16
     204 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     205 [-]: FORGPREP_INEXT R21 L26; 
L25: 206 [-]: JUMPIFNOTEQ R14 R25 L26; goto L26 if var14 ~= var2300449
     207 [-]: GETIMPORT R26 35; var26 = 0x33BDD652[0x9C1F3B5A]
     208 [-]: MOVE R27 R16 ; var27 = var16
     209 [-]: MOVE R28 R24 ; var28 = var24
     210 [-]: CALL R26 3 1 ; var26(var27, var28)
     211 [-]: JUMP L27     ; goto L27
L26: 212 [-]: FORGLOOP R21 L25 2 [inext]; 
L27: 213 [-]: LENGTH R21 R16; var21 = #var16
     214 [-]: JUMPXEQKN R21 K61 L30 NOT; 
     215 [-]: GETIMPORT R21 31; var21 = _T["odaliskDispensary"]
     216 [-]: LOADNIL R22  ; var22 = nil
     217 [-]: SETTABLE R22 R21 R15; var22[var21] = var15
     218 [-]: GETIMPORT R21 63; var21 = 0x4EC73E73
     219 [-]: GETIMPORT R22 31; var22 = _T["odaliskDispensary"]
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
     221 [-]: JUMPXEQKNIL R21 L28 NOT; 
     222 [-]: GETIMPORT R21 32; var21 = _T
     223 [-]: LOADNIL R22  ; var22 = nil
     224 [-]: SETTABLEKS R22 R21 K30; var22["odaliskDispensary"] = var21
L28: 225 [-]: JUMPIF R11 L30; goto L30 if var11
     226 [-]: GETIMPORT R23 65; var23 = 0x071DCBE3
     227 [-]: NAMECALL R21 R1 K66; var22 = var1; var21 = var1[0xC9F6A7D7]
     228 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     229 [-]: FASTCALL1 64 R21 L29; 
     230 [-]: MOVE R23 R21 ; var23 = var21
     231 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 233 [-]: JUMPIF R22 L30; goto L30 if var22
     234 [-]: LOADB R24 1  ; var24 = true
     235 [-]: LOADB R25 0  ; var25 = false
     236 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0x768274D6]
     237 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L30: 238 [-]: GETIMPORT R23 69; var23 = 0xA08CE1DA
     239 [-]: LOADB R24 1  ; var24 = true
     240 [-]: LOADB R25 0  ; var25 = false
     241 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0x5D985C7E]
     242 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     243 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0x1DB57C6B]
     244 [-]: CALL R21 2 1 ; var21(var22)
     245 [-]: RETURN R0 0  ; 




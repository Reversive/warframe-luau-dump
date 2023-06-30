; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: LOADK R3 K3  ; var3 = 0.050000000000000003
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K5; 
      22 [-]: SETGLOBAL R6 K6; "EvaluateAbility" = var6
      23 [-]: NEWCLOSURE R6 P4; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: SETGLOBAL R6 K7; "NpcEvaluateAbility" = var6
      28 [-]: NEWCLOSURE R6 P5; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R6 K8; "ActivateAbility" = var6
      35 [-]: CLOSEUPVALS R1; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 7   ; var1 = 7
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 8   ; var1 = 8
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 12  ; var1 = 12
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K6  ; var1 = 0.5
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
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
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 7   ; var1 = 7
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 8   ; var1 = 8
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K10 ; var1 = 0.5
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  39 [-]: NEWTABLE R1 1 0; var1 = {}
      40 [-]: DUPTABLE R4 18; 
      41 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      42 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      45 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L5; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  51 [-]: DUPTABLE R4 18; 
      52 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
      53 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      56 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L6; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  62 [-]: DUPTABLE R4 18; 
      63 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      64 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      65 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      66 [-]: MULK R6 R7 K27; var6 = var7 * 100
      67 [-]: FASTCALL1 12 R6 L7; 
      68 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  70 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      71 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L8; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  77 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 32; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["wraithReapAugment"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R6 4; var6 = _T["wraithReapAugment"]["pos"]
       3 [-]: GETIMPORT R7 6; var7 = 0xA421AF95
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       8 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       9 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x8BAF261C]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 7   ; var3 = 7
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 8   ; var3 = 8
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADK R3 K5  ; var3 = 0.29999999999999999
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 12  ; var3 = 12
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADK R3 K6  ; var3 = 0.5
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5F45B081]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 
L 4:  37 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC0E06C5C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_INEXT R6 L6; 
L 5:  46 [-]: GETTABLEKS R11 R10 K12; var11 = var10["distanceToTarget"]
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var329000
      49 [-]: ADDK R5 R5 K0; var5 = var5 + 1
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]; 
      51 [-]: MULK R6 R5 K13; var6 = var5 * 0.40000000000000002
      52 [-]: LOADK R7 K14 ; var7 = 0.90000000000000002
      53 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var919301
      54 [-]: LOADK R7 K14 ; var7 = 0.90000000000000002
      55 [-]: RETURN R7 1  ; 
L 7:  56 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["wraithReapAugment"]
       3 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       4 [-]: GETIMPORT R6 5; var6 = _T["wraithReapAugment"]["range"]
       5 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   6 [-]: LOADN R6 0   ; var6 = 0
L 1:   7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var592199
       9 [-]: LOADN R9 9   ; var9 = 9
      10 [-]: LOADN R10 3  ; var10 = 3
      11 [-]: MOVE R11 R6  ; var11 = var6
      12 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xCDE10C4A]
      13 [-]: CALL R12 2 2 ; var12 = var12(var13)
      14 [-]: MOVE R13 R0  ; var13 = var0
      15 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xDA5ECCEC]
      16 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  17 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: SETUPVAL R7 0; upvalues[7] = var0
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: SETUPVAL R7 1; upvalues[7] = var1
      22 [-]: LOADK R7 K9  ; var7 = 0.10000000000000001
      23 [-]: SETUPVAL R7 2; upvalues[7] = var2
      24 [-]: JUMP L6      ; goto L6
L 3:  25 [-]: JUMPXEQKN R3 K10 L4 NOT; 
      26 [-]: LOADN R7 8   ; var7 = 8
      27 [-]: SETUPVAL R7 0; upvalues[7] = var0
      28 [-]: LOADN R7 7   ; var7 = 7
      29 [-]: SETUPVAL R7 1; upvalues[7] = var1
      30 [-]: LOADK R7 K11 ; var7 = 0.20000000000000001
      31 [-]: SETUPVAL R7 2; upvalues[7] = var2
      32 [-]: JUMP L6      ; goto L6
L 4:  33 [-]: JUMPXEQKN R3 K12 L5 NOT; 
      34 [-]: LOADN R7 10  ; var7 = 10
      35 [-]: SETUPVAL R7 0; upvalues[7] = var0
      36 [-]: LOADN R7 8   ; var7 = 8
      37 [-]: SETUPVAL R7 1; upvalues[7] = var1
      38 [-]: LOADK R7 K13 ; var7 = 0.29999999999999999
      39 [-]: SETUPVAL R7 2; upvalues[7] = var2
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: LOADN R7 12  ; var7 = 12
      42 [-]: SETUPVAL R7 0; upvalues[7] = var0
      43 [-]: LOADN R7 10  ; var7 = 10
      44 [-]: SETUPVAL R7 1; upvalues[7] = var1
      45 [-]: LOADK R7 K14 ; var7 = 0.5
      46 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 6:  47 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: SETUPVAL R7 0; upvalues[7] = var0
      51 [-]: SETUPVAL R8 1; upvalues[8] = var1
      52 [-]: SETUPVAL R9 2; upvalues[9] = var2
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var592199
      55 [-]: LOADN R9 9   ; var9 = 9
      56 [-]: LOADN R10 3  ; var10 = 3
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xCDE10C4A]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: MOVE R13 R0  ; var13 = var0
      61 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x19D72F2B]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      65 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x8D11E79E]
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: GETIMPORT R9 18; var9 = 0x0ED8B456
      68 [-]: LOADK R10 K19; var10 = "AbilityCast"
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: LOADN R12 2  ; var12 = 2
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 8:  74 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x4ACCF179]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIF R7 L9 ; goto L9 if var7
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x5B89142C]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: FASTCALL1 62 R8 L10; 
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  85 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      86 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xF7D48EE0]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: MOVE R7 R9   ; var7 = var9
      89 [-]: JUMP L15     ; goto L15
L11:  90 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xA534C3AC]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: FASTCALL1 62 R9 L12; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  96 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      97 [-]: RETURN R0 0  ; 
L13:  98 [-]: NAMECALL R10 R9 K0; var11 = var9; var10 = var9[0xDE321E6F]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF7D48EE0]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R7 R10  ; var7 = var10
     103 [-]: FASTCALL1 62 R7 L14; 
     104 [-]: MOVE R11 R7  ; var11 = var7
     105 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 107 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     108 [-]: RETURN R0 0  ; 
L15: 109 [-]: GETIMPORT R10 27; var10 = ZERO_VECTOR
     110 [-]: JUMPIFEQ R4 R10 L16; goto L16 if var4 == var264470
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: JUMPIF R9 L17; goto L17 if var9
L16: 113 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xF6EBD926]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 115 [-]: GETIMPORT R10 30; var10 = 0x89326C93
     116 [-]: GETIMPORT R12 32; var12 = 0x723D515A
     117 [-]: MOVE R13 R9  ; var13 = var9
     118 [-]: GETIMPORT R14 34; var14 = ZERO_ROTATION
     119 [-]: MOVE R15 R7  ; var15 = var7
     120 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
     121 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     122 [-]: FASTCALL1 62 R10 L18; 
     123 [-]: MOVE R12 R10 ; var12 = var10
     124 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 126 [-]: JUMPIF R11 L19; goto L19 if var11
     127 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     128 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x2D9BA74F]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 130 [-]: GETIMPORT R11 39; var11 = 0x6C97A788[0x733FC736]
     131 [-]: LOADB R12 0  ; var12 = false
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: GETIMPORT R12 30; var12 = 0x89326C93
     134 [-]: GETIMPORT R14 41; var14 = gLotusAvatarType
     135 [-]: MOVE R15 R9  ; var15 = var9
     136 [-]: LOADN R16 0  ; var16 = 0
     137 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     138 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0xFB669000]
     139 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     140 [-]: GETIMPORT R13 44; var13 = 0xC8802016
     141 [-]: MOVE R14 R12 ; var14 = var12
     142 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     143 [-]: FORGPREP_INEXT R13 L21; 
L20: 144 [-]: MOVE R20 R1  ; var20 = var1
     145 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0xEE0BC178]
     146 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     147 [-]: JUMPIF R18 L21; goto L21 if var18
     148 [-]: LOADN R20 0  ; var20 = 0
     149 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xC4DFF581]
     150 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     151 [-]: JUMPIF R18 L21; goto L21 if var18
     152 [-]: MOVE R20 R17 ; var20 = var17
     153 [-]: NAMECALL R18 R11 K47; var19 = var11; var18 = var11[0x277BF617]
     154 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 155 [-]: FORGLOOP R13 L20 2 [inext]; 
     156 [-]: NAMECALL R13 R11 K48; var14 = var11; var13 = var11[0xE4E8D5F7]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     159 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     160 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0x80925B98]
     161 [-]: CALL R13 3 1 ; var13(var14, var15)
     162 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     163 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0x80925B98]
     164 [-]: CALL R13 3 1 ; var13(var14, var15)
     165 [-]: GETIMPORT R15 51; var15 = 0x7ED0A956
     166 [-]: LOADK R16 K52; var16 = "/Lotus/Powersuits/PowersuitAbilities/WraithReapAbility"
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: GETIMPORT R16 54; var16 = 0x0469F296
     169 [-]: LOADK R17 K55; var17 = "DebuffEnemies"
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: MOVE R17 R11 ; var17 = var11
     172 [-]: NAMECALL R13 R7 K56; var14 = var7; var13 = var7[0xCBAE1D7C]
     173 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L22: 174 [-]: RETURN R0 0  ; 




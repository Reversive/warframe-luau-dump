; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IceShieldAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SecondTintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADK R7 K8  ; var7 = 0.60000002384185791
      17 [-]: LOADK R8 K9  ; var8 = 0.15000000596046448
      18 [-]: LOADN R9 4   ; var9 = 4
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: NEWCLOSURE R11 P1; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: NEWCLOSURE R12 P2; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradeLevelInfo" = var12
      34 [-]: NEWCLOSURE R12 P3; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R13 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      41 [-]: DUPCLOSURE R13 K12; 
      42 [-]: SETGLOBAL R13 K13; "NpcEvaluateAbility" = var13
      43 [-]: DUPCLOSURE R13 K14; 
      44 [-]: SETGLOBAL R13 K15; "EvaluateAbility" = var13
      45 [-]: DUPCLOSURE R13 K16; 
      46 [-]: NEWCLOSURE R14 P8; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      56 [-]: DUPCLOSURE R14 K18; 
      57 [-]: NEWCLOSURE R15 P10; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R15 K19; "Deploy" = var15
      69 [-]: DUPCLOSURE R15 K20; 
      70 [-]: SETGLOBAL R15 K21; "AvatarUpdate" = var15
      71 [-]: DUPCLOSURE R15 K22; 
      72 [-]: SETGLOBAL R15 K23; "CancelIceShield" = var15
      73 [-]: CLOSEUPVALS R4; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 500 ; var1 = 500
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADK R1 K1  ; var1 = 0.33000001311302185
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETGLOBAL R2 K0; var2 = 0xAFE6C628
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1AC1655C]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x76AA1E1B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      14 [-]: ADD R1 R3 R4 ; var1 = var3 + var4
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R1 R5   ; var1 = var5
      32 [-]: GETGLOBAL R7 K0; var7 = 0xAFE6C628
      33 [-]: LOADN R8 9   ; var8 = 9
      34 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xCDE10C4A]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xE9F54086]
      38 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      39 [-]: MOVE R2 R5   ; var2 = var5
L 2:  40 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 500 ; var1 = 500
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K5  ; var1 = 0.33000001311302185
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT; 
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      13 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: SETGLOBAL R1 K10; 0xAFE6C628 = var1
      16 [-]: JUMP L3      ; goto L3
L 0:  17 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF7D48EE0]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: FASTCALL1 64 R0 L2; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  31 [-]: JUMPIF R1 L3 ; goto L3 if var1
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xEA80A0C3]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      37 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 18; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/SLOW_PERCENT"
      42 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      45 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      46 [-]: MULK R4 R5 K20; var4 = var5 * 100
      47 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L4; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  52 [-]: DUPTABLE R3 18; 
      53 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/HEALTH"
      54 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L5; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  61 [-]: DUPTABLE R3 18; 
      62 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      63 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      66 [-]: FASTCALL2 52 R0 R3 L6; 
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  70 [-]: DUPTABLE R3 18; 
      71 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      72 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      73 [-]: GETGLOBAL R4 K10; var4 = 0xAFE6C628
      74 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L7; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  79 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
      81 [-]: GETIMPORT R1 27; var1 = _T
      82 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["FROZEN_PCT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xEEA7F8C4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xF6C6E505
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xF6EBD926]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
       8 [-]: GETTABLEKS R7 R5 K5; var7 = var5["y"]
       9 [-]: ADDK R6 R7 K4; var6 = var7 + 1.1000000238418579
      10 [-]: SETTABLEKS R6 R5 K5; var6["y"] = var5
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x8BAF261C]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xA39BB54B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETTABLEKS R7 R6 K9; var7 = var6["distanceToTarget"]
      19 [-]: LOADN R8 7   ; var8 = 7
      20 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var1840
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: RETURN R7 1  ; 
L 0:  23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      28 [-]: LOADN R2 1   ; var2 = 1
L 2:  29 [-]: LOADK R7 K12 ; var7 = 1.5
      30 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xF6C6E505
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
       8 [-]: GETTABLEKS R6 R4 K5; var6 = var4["y"]
       9 [-]: ADDK R5 R6 K4; var5 = var6 + 1.1000000238418579
      10 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x8BAF261C]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "FrostNPC_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1; var6 = 0xE5CBF7A8
       1 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: SETUPVAL R6 0; upvalues[6] = var0
       4 [-]: LOADN R6 500 ; var6 = 500
       5 [-]: SETUPVAL R6 1; upvalues[6] = var1
       6 [-]: LOADK R6 K2  ; var6 = 0.10000000149011612
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: LOADK R6 K3  ; var6 = 0.33000001311302185
       9 [-]: SETUPVAL R6 3; upvalues[6] = var3
      10 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      13 [-]: DUPTABLE R8 6; 
      14 [-]: SETTABLEKS R6 R8 K4; var6["maxHealth"] = var8
      15 [-]: SETTABLEKS R7 R8 K5; var7["shieldRange"] = var8
      16 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5063EDC3]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x75ECAF0B]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: JUMPIFNOTLT R11 R9 L4; goto L4 if var11 >= var68400
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var68400
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var395574
      26 [-]: JUMPXEQKN R9 K9 L0 NOT; 
      27 [-]: LOADK R11 K10; var11 = 0.30000001192092896
      28 [-]: SETUPVAL R11 5; upvalues[11] = var5
      29 [-]: LOADN R11 4  ; var11 = 4
      30 [-]: SETUPVAL R11 6; upvalues[11] = var6
      31 [-]: JUMP L3      ; goto L3
L 0:  32 [-]: JUMPXEQKN R9 K11 L1 NOT; 
      33 [-]: LOADK R11 K12; var11 = 0.34999999403953552
      34 [-]: SETUPVAL R11 5; upvalues[11] = var5
      35 [-]: LOADN R11 5  ; var11 = 5
      36 [-]: SETUPVAL R11 6; upvalues[11] = var6
      37 [-]: JUMP L3      ; goto L3
L 1:  38 [-]: JUMPXEQKN R9 K13 L2 NOT; 
      39 [-]: LOADK R11 K14; var11 = 0.40000000596046448
      40 [-]: SETUPVAL R11 5; upvalues[11] = var5
      41 [-]: LOADN R11 6  ; var11 = 6
      42 [-]: SETUPVAL R11 6; upvalues[11] = var6
      43 [-]: JUMP L3      ; goto L3
L 2:  44 [-]: LOADK R11 K15; var11 = 0.5
      45 [-]: SETUPVAL R11 5; upvalues[11] = var5
      46 [-]: LOADN R11 8  ; var11 = 8
      47 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 3:  48 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xDE321E6F]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0xCDE10C4A]
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: MOVE R16 R0  ; var16 = var0
      55 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xE9F54086]
      56 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      57 [-]: SETTABLEKS R11 R8 K19; var11["augmentFreezeDuration"] = var8
L 4:  58 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      59 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0xF43AF54F]
      60 [-]: MOVE R12 R0  ; var12 = var0
      61 [-]: GETIMPORT R13 22; var13 = 0x6687F6E0
      62 [-]: MOVE R14 R8  ; var14 = var8
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      64 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xEEA7F8C4]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x020D4331]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x553549E8]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
      71 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      72 [-]: GETTABLEKS R12 R13 K26; var12 = var13[0x8D11E79E]
      73 [-]: MOVE R13 R0  ; var13 = var0
      74 [-]: GETIMPORT R14 28; var14 = 0x0ED8B456
      75 [-]: LOADK R15 K29; var15 = "Shield"
      76 [-]: LOADB R16 0  ; var16 = false
      77 [-]: LOADN R17 2  ; var17 = 2
      78 [-]: LOADN R18 1  ; var18 = 1
      79 [-]: LOADB R19 1  ; var19 = true
      80 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      81 [-]: GETIMPORT R14 31; var14 = 0x17C91A14
      82 [-]: GETIMPORT R15 33; var15 = EMPTY_SYMBOL
      83 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x47901F07]
      84 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      85 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xEEA7F8C4]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: GETTABLEKS R12 R13 K35; var12 = var13["heading"]
      88 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0xEEA7F8C4]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: GETTABLEKS R13 R14 K36; var13 = var14["pitch"]
      91 [-]: GETIMPORT R14 38; var14 = 0x00046924
      92 [-]: MOVE R15 R12 ; var15 = var12
      93 [-]: MOVE R16 R13 ; var16 = var13
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      96 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0xFA9E477F]
      97 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      98 [-]: FASTCALL 64 L5; 
      99 [-]: GETIMPORT R15 41; var15 = 0x7B998233
     100 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 5: 101 [-]: JUMPIF R15 L6; goto L6 if var15
     102 [-]: GETIMPORT R15 43; var15 = 0xF6C6E505
     103 [-]: MOVE R16 R11 ; var16 = var11
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0xF6EBD926]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: ADD R4 R15 R16; var4 = var15 + var16
     108 [-]: GETTABLEKS R17 R4 K46; var17 = var4["y"]
     109 [-]: ADDK R16 R17 K45; var16 = var17 + 1.1000000238418579
     110 [-]: SETTABLEKS R16 R4 K46; var16["y"] = var4
L 6: 111 [-]: GETIMPORT R15 48; var15 = 0x89326C93
     112 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x18D05D30]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     115 [-]: FASTCALL1 64 R1 L7; 
     116 [-]: MOVE R17 R1  ; var17 = var1
     117 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 119 [-]: JUMPIF R16 L8; goto L8 if var16
     120 [-]: LOADK R16 K50; var16 = "FrostNPC_"
     121 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0x388577D5]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     124 [-]: JUMP L9      ; goto L9
L 8: 125 [-]: LOADNIL R15  ; var15 = nil
L 9: 126 [-]: GETIMPORT R18 53; var18 = _T
     127 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     128 [-]: FASTCALL1 64 R17 L10; 
     129 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 131 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     132 [-]: GETIMPORT R16 53; var16 = _T
     133 [-]: NEWTABLE R17 0 0; var17 = {}
     134 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     135 [-]: JUMP L13     ; goto L13
L11: 136 [-]: GETIMPORT R19 53; var19 = _T
     137 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     138 [-]: GETTABLEKS R17 R18 K54; var17 = var18["shieldEntity"]
     139 [-]: FASTCALL1 64 R17 L12; 
     140 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 142 [-]: JUMPIF R16 L13; goto L13 if var16
     143 [-]: GETIMPORT R18 53; var18 = _T
     144 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     145 [-]: GETTABLEKS R16 R17 K54; var16 = var17["shieldEntity"]
     146 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0xA2880940]
     147 [-]: CALL R16 2 1 ; var16(var17)
L13: 148 [-]: GETIMPORT R17 53; var17 = _T
     149 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     150 [-]: GETIMPORT R17 48; var17 = 0x89326C93
     151 [-]: MOVE R19 R5  ; var19 = var5
     152 [-]: MOVE R20 R4  ; var20 = var4
     153 [-]: MOVE R21 R14 ; var21 = var14
     154 [-]: MOVE R22 R1  ; var22 = var1
     155 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x05909209]
     156 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     157 [-]: SETTABLEKS R17 R16 K54; var17["shieldEntity"] = var16
     158 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0xFA9E477F]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: GETIMPORT R18 58; var18 = 0x0469F296
     161 [-]: LOADK R19 K59; var19 = "StayInIceShield"
     162 [-]: CALL R18 2 2 ; var18 = var18(var19)
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x6E0C2EE3]
     165 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 166 [-]: GETIMPORT R17 62; var17 = 0xAEC1ADA0
     167 [-]: LOADB R18 0  ; var18 = false
     168 [-]: NAMECALL R15 R1 K63; var16 = var1; var15 = var1[0x659D451F]
     169 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
L 4:  32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x808B79E6]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xA776E126]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x68D708A7]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8E62760A]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: LOADN R11 6  ; var11 = 6
      46 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x697019D0]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      49 [-]: GETTABLEKS R9 R8 K16; var9 = var8["mEnergyColor"]
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: NAMECALL R16 R9 K20; var17 = var9; var16 = var9[0x694E551C]
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
      53 [-]: MULK R15 R16 K19; var15 = var16 * 1.75
      54 [-]: SUB R13 R14 R15; var13 = var14 - var15
      55 [-]: FASTCALL2K 18 R13 K21 L6; 
      56 [-]: LOADK R14 K21; var14 = 0
      57 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xB62ECFE0]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  59 [-]: MULK R11 R12 K18; var11 = var12 * 0.25
      60 [-]: MULK R10 R11 K17; var10 = var11 * 255
      61 [-]: GETTABLEKS R13 R9 K25; var13 = var9["red"]
      62 [-]: ADD R12 R13 R10; var12 = var13 + var10
      63 [-]: FASTCALL2K 19 R12 K17 L7; 
      64 [-]: LOADK R13 K17; var13 = 255
      65 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  67 [-]: SETTABLEKS R11 R9 K25; var11["red"] = var9
      68 [-]: GETTABLEKS R13 R9 K28; var13 = var9["green"]
      69 [-]: ADD R12 R13 R10; var12 = var13 + var10
      70 [-]: FASTCALL2K 19 R12 K17 L8; 
      71 [-]: LOADK R13 K17; var13 = 255
      72 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  74 [-]: SETTABLEKS R11 R9 K28; var11["green"] = var9
      75 [-]: GETTABLEKS R13 R9 K29; var13 = var9["blue"]
      76 [-]: ADD R12 R13 R10; var12 = var13 + var10
      77 [-]: FASTCALL2K 19 R12 K17 L9; 
      78 [-]: LOADK R13 K17; var13 = 255
      79 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  81 [-]: SETTABLEKS R11 R9 K29; var11["blue"] = var9
      82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: GETTABLEKS R15 R9 K25; var15 = var9["red"]
           85 [-]: GETTABLEKS R16 R9 K28; var16 = var9["green"]
           87 [-]: GETTABLEKS R17 R9 K29; var17 = var9["blue"]
           89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x986D2AB8]
      91 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L10:  92 [-]: GETIMPORT R11 32; var11 = 0x5956C0C3
      93 [-]: GETIMPORT R12 34; var12 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R13 36; var13 = ZERO_VECTOR
      95 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
      96 [-]: MOVE R15 R3  ; var15 = var3
      97 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x47901F07]
      98 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      99 [-]: GETGLOBAL R9 K40; var9 = 0xAFE6C628
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: SETUPVAL R10 1; upvalues[10] = var1
     102 [-]: LOADN R10 500; var10 = 500
     103 [-]: SETUPVAL R10 2; upvalues[10] = var2
     104 [-]: LOADK R10 K41; var10 = 0.10000000149011612
     105 [-]: SETUPVAL R10 3; upvalues[10] = var3
     106 [-]: LOADK R10 K42; var10 = 0.33000001311302185
     107 [-]: SETUPVAL R10 4; upvalues[10] = var4
     108 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x1AC1655C]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x76AA1E1B]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     113 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     114 [-]: MUL R14 R10 R15; var14 = var10 * var15
     115 [-]: ADD R11 R13 R14; var11 = var13 + var14
     116 [-]: GETGLOBAL R12 K40; var12 = 0xAFE6C628
     117 [-]: LOADN R15 2  ; var15 = 2
     118 [-]: NAMECALL R13 R3 K45; var14 = var3; var13 = var3[0xDADDFB73]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     121 [-]: GETTABLEKS R14 R15 K46; var14 = var15[0x66AB999F]
     122 [-]: MOVE R15 R3  ; var15 = var3
     123 [-]: MOVE R16 R13 ; var16 = var13
     124 [-]: LOADN R17 2  ; var17 = 2
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     127 [-]: FASTCALL1 64 R3 L11; 
     128 [-]: MOVE R16 R3  ; var16 = var3
     129 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 131 [-]: JUMPIF R15 L13; goto L13 if var15
     132 [-]: FASTCALL1 64 R1 L12; 
     133 [-]: MOVE R16 R1  ; var16 = var1
     134 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 136 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
L13: 137 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     138 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0x18D05D30]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     141 [-]: NAMECALL R15 R0 K7; var16 = var0; var15 = var0[0xA2880940]
     142 [-]: CALL R15 2 1 ; var15(var16)
L14: 143 [-]: RETURN R0 0  ; 
L15: 144 [-]: FASTCALL1 64 R14 L16; 
     145 [-]: MOVE R16 R14 ; var16 = var14
     146 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 148 [-]: JUMPIF R15 L17; goto L17 if var15
     149 [-]: GETTABLEKS R11 R14 K47; var11 = var14["maxHealth"]
     150 [-]: GETTABLEKS R12 R14 K48; var12 = var14["shieldRange"]
L17: 151 [-]: LOADN R16 1000; var16 = 1000
     152 [-]: ADD R15 R16 R11; var15 = var16 + var11
     153 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     154 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x18D05D30]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     157 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0x04347778]
     158 [-]: CALL R16 2 1 ; var16(var17)
     159 [-]: MOVE R18 R15 ; var18 = var15
     160 [-]: LOADB R19 1  ; var19 = true
     161 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x014DB014]
     162 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L18: 163 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     164 [-]: GETTABLEKS R16 R17 K51; var16 = var17[0x32316A21]
     165 [-]: CALL R16 1 2 ; var16 = var16()
     166 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     167 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     168 [-]: GETIMPORT R18 53; var18 = gTennoAvatarType
     169 [-]: MOVE R19 R4  ; var19 = var4
     170 [-]: LOADN R20 0  ; var20 = 0
     171 [-]: MOVE R21 R12 ; var21 = var12
     172 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xFB669000]
     173 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     174 [-]: LOADN R19 1  ; var19 = 1
     175 [-]: LENGTH R17 R16; var17 = #var16
     176 [-]: LOADN R18 1  ; var18 = 1
     177 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L19: 178 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     179 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0xA5E492D4]
     180 [-]: CALL R21 2 2 ; var21 = var21(var22)
     181 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     182 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     183 [-]: GETTABLEKS R21 R22 K56; var21 = var22[0xFABC505B]
     184 [-]: MOVE R22 R1  ; var22 = var1
     185 [-]: MOVE R23 R20 ; var23 = var20
     186 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     187 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     188 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0x020D4331]
     189 [-]: CALL R21 2 2 ; var21 = var21(var22)
     190 [-]: LOADN R23 100; var23 = 100
     191 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0xA3FF8243]
     192 [-]: CALL R21 3 1 ; var21(var22, var23)
     193 [-]: NAMECALL R22 R20 K10; var23 = var20; var22 = var20[0xD1586535]
     194 [-]: CALL R22 2 2 ; var22 = var22(var23)
     195 [-]: NAMECALL R23 R1 K10; var24 = var1; var23 = var1[0xD1586535]
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
     197 [-]: SUB R21 R22 R23; var21 = var22 - var23
     198 [-]: GETIMPORT R22 60; var22 = 0xAE2294FA
     199 [-]: MOVE R23 R21 ; var23 = var21
     200 [-]: CALL R22 2 2 ; var22 = var22(var23)
     201 [-]: NAMECALL R23 R20 K57; var24 = var20; var23 = var20[0x020D4331]
     202 [-]: CALL R23 2 2 ; var23 = var23(var24)
     203 [-]: DIV R27 R21 R22; var27 = var21 / var22
     204 [-]: MULK R26 R27 K61; var26 = var27 * 15
     205 [-]: LOADK R28 K62; var28 = 0.40000000596046448
     206 [-]: LOADN R30 1  ; var30 = 1
     207 [-]: DIV R31 R22 R12; var31 = var22 / var12
     208 [-]: SUB R29 R30 R31; var29 = var30 - var31
     209 [-]: FASTCALL2 18 R28 R29 L20; 
     210 [-]: GETIMPORT R27 24; var27 = 0x5BCED4C4[0xB62ECFE0]
     211 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L20: 212 [-]: MUL R25 R26 R27; var25 = var26 * var27
     213 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0xCDADCD5D]
     214 [-]: CALL R23 3 1 ; var23(var24, var25)
L21: 215 [-]: FORNLOOP R17 L19; nforloop end - iterate + goto L19
L22: 216 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     217 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x18D05D30]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     220 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     221 [-]: GETIMPORT R18 65; var18 = gLotusNpcAvatarType
     222 [-]: MOVE R19 R4  ; var19 = var4
     223 [-]: LOADN R20 0  ; var20 = 0
     224 [-]: MOVE R21 R12 ; var21 = var12
     225 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xFB669000]
     226 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     227 [-]: GETIMPORT R17 67; var17 = 0xC8802016
     228 [-]: MOVE R18 R16 ; var18 = var16
     229 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     230 [-]: FORGPREP_INEXT R17 L26; 
L23: 231 [-]: MOVE R24 R5  ; var24 = var5
     232 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x9D6904C1]
     233 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     234 [-]: JUMPIF R22 L26; goto L26 if var22
     235 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0x2047CFE7]
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
     237 [-]: JUMPIF R22 L26; goto L26 if var22
     238 [-]: LOADN R24 10 ; var24 = 10
     239 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0xC4DFF581]
     240 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     241 [-]: JUMPIF R22 L25; goto L25 if var22
     242 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x020D4331]
     243 [-]: CALL R22 2 2 ; var22 = var22(var23)
     244 [-]: LOADN R24 100; var24 = 100
     245 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xA3FF8243]
     246 [-]: CALL R22 3 1 ; var22(var23, var24)
     247 [-]: NAMECALL R23 R21 K10; var24 = var21; var23 = var21[0xD1586535]
     248 [-]: CALL R23 2 2 ; var23 = var23(var24)
     249 [-]: NAMECALL R24 R1 K10; var25 = var1; var24 = var1[0xD1586535]
     250 [-]: CALL R24 2 2 ; var24 = var24(var25)
     251 [-]: SUB R22 R23 R24; var22 = var23 - var24
     252 [-]: GETIMPORT R23 60; var23 = 0xAE2294FA
     253 [-]: MOVE R24 R22 ; var24 = var22
     254 [-]: CALL R23 2 2 ; var23 = var23(var24)
     255 [-]: NAMECALL R24 R21 K57; var25 = var21; var24 = var21[0x020D4331]
     256 [-]: CALL R24 2 2 ; var24 = var24(var25)
     257 [-]: GETIMPORT R29 73; var29 = 0xA421AF95
     258 [-]: LOADN R30 0  ; var30 = 0
     259 [-]: LOADK R31 K18; var31 = 0.25
     260 [-]: LOADN R32 0  ; var32 = 0
     261 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     262 [-]: DIV R30 R22 R23; var30 = var22 / var23
     263 [-]: ADD R28 R29 R30; var28 = var29 + var30
     264 [-]: MULK R27 R28 K71; var27 = var28 * 45
     265 [-]: LOADK R29 K62; var29 = 0.40000000596046448
     266 [-]: LOADN R31 1  ; var31 = 1
     267 [-]: DIV R32 R23 R12; var32 = var23 / var12
     268 [-]: SUB R30 R31 R32; var30 = var31 - var32
     269 [-]: FASTCALL2 18 R29 R30 L24; 
     270 [-]: GETIMPORT R28 24; var28 = 0x5BCED4C4[0xB62ECFE0]
     271 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L24: 272 [-]: MUL R26 R27 R28; var26 = var27 * var28
     273 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0xCDADCD5D]
     274 [-]: CALL R24 3 1 ; var24(var25, var26)
L25: 275 [-]: LOADN R24 8  ; var24 = 8
     276 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0xC4DFF581]
     277 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     278 [-]: JUMPIF R22 L26; goto L26 if var22
     279 [-]: LOADN R24 0  ; var24 = 0
     280 [-]: LOADN R25 3  ; var25 = 3
     281 [-]: LOADN R26 0  ; var26 = 0
     282 [-]: LOADB R27 1  ; var27 = true
     283 [-]: MOVE R28 R3  ; var28 = var3
     284 [-]: NAMECALL R22 R21 K74; var23 = var21; var22 = var21[0x423B1EFF]
     285 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L26: 286 [-]: FORGLOOP R17 L23 2 [inext]; 
L27: 287 [-]: GETIMPORT R16 76; var16 = 0xCBD666E1
     288 [-]: LOADN R17 0  ; var17 = 0
     289 [-]: CALL R16 2 1 ; var16(var17)
     290 [-]: MOVE R16 R11 ; var16 = var11
     291 [-]: FASTCALL1 64 R2 L28; 
     292 [-]: MOVE R18 R2  ; var18 = var2
     293 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     294 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 295 [-]: JUMPIF R17 L31; goto L31 if var17
     296 [-]: FASTCALL1 64 R3 L29; 
     297 [-]: MOVE R18 R3  ; var18 = var3
     298 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 300 [-]: JUMPIF R17 L31; goto L31 if var17
     301 [-]: NAMECALL R18 R0 K77; var19 = var0; var18 = var0[0x65D389CB]
     302 [-]: CALL R18 2 2 ; var18 = var18(var19)
     303 [-]: DIV R19 R12 R9; var19 = var12 / var9
     304 [-]: MUL R17 R18 R19; var17 = var18 * var19
     305 [-]: MOVE R20 R17 ; var20 = var17
     306 [-]: NAMECALL R18 R0 K78; var19 = var0; var18 = var0[0x2D9BA74F]
     307 [-]: CALL R18 3 1 ; var18(var19, var20)
     308 [-]: GETIMPORT R20 80; var20 = gDecorationType
     309 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0xC1595BD5]
     310 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     311 [-]: LOADN R21 1  ; var21 = 1
     312 [-]: LENGTH R19 R18; var19 = #var18
     313 [-]: LOADN R20 1  ; var20 = 1
     314 [-]: FORNPREP R19 L31; nforprep start - [escape at L31] -- var19 = iterator
L30: 315 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     316 [-]: MOVE R24 R17 ; var24 = var17
     317 [-]: NAMECALL R22 R22 K78; var23 = var22; var22 = var22[0x2D9BA74F]
     318 [-]: CALL R22 3 1 ; var22(var23, var24)
     319 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
L31: 320 [-]: LOADN R17 0  ; var17 = 0
     321 [-]: LOADN R18 0  ; var18 = 0
     322 [-]: FASTCALL1 64 R3 L32; 
     323 [-]: MOVE R20 R3  ; var20 = var3
     324 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 326 [-]: JUMPIF R19 L40; goto L40 if var19
     327 [-]: LOADN R21 2  ; var21 = 2
     328 [-]: NAMECALL R19 R3 K82; var20 = var3; var19 = var3[0x5063EDC3]
     329 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     330 [-]: LOADN R22 2  ; var22 = 2
     331 [-]: NAMECALL R20 R3 K83; var21 = var3; var20 = var3[0x75ECAF0B]
     332 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     333 [-]: LOADN R21 0  ; var21 = 0
     334 [-]: JUMPIFNOTLT R21 R19 L40; goto L40 if var21 >= var70960
     335 [-]: LOADN R21 1  ; var21 = 1
     336 [-]: JUMPIFNOTEQ R20 R21 L40; goto L40 if var20 ~= var5576481
     337 [-]: GETIMPORT R23 85; var23 = 0x8D589F06
     338 [-]: GETIMPORT R24 34; var24 = EMPTY_SYMBOL
     339 [-]: GETIMPORT R25 73; var25 = 0xA421AF95
     340 [-]: LOADN R26 0  ; var26 = 0
     341 [-]: LOADK R27 K86; var27 = -0.5
     342 [-]: LOADN R28 0  ; var28 = 0
     343 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     344 [-]: GETIMPORT R26 38; var26 = ZERO_ROTATION
     345 [-]: MOVE R27 R3  ; var27 = var3
     346 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0x47901F07]
     347 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     348 [-]: FASTCALL1 64 R21 L33; 
     349 [-]: MOVE R23 R21 ; var23 = var21
     350 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     351 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 352 [-]: JUMPIF R22 L34; goto L34 if var22
     353 [-]: LOADK R26 K88; var26 = 4.4000000953674316
     354 [-]: MUL R25 R26 R12; var25 = var26 * var12
          356 [-]: NAMECALL R22 R21 K78; var23 = var21; var22 = var21[0x2D9BA74F]
     357 [-]: CALL R22 3 1 ; var22(var23, var24)
L34: 358 [-]: LOADN R22 1  ; var22 = 1
     359 [-]: JUMPIFNOTEQ R20 R22 L38; goto L38 if var20 ~= var398134
     360 [-]: JUMPXEQKN R19 K89 L35 NOT; 
     361 [-]: LOADK R22 K90; var22 = 0.30000001192092896
     362 [-]: SETUPVAL R22 7; upvalues[22] = var7
     363 [-]: LOADN R22 4  ; var22 = 4
     364 [-]: SETUPVAL R22 8; upvalues[22] = var8
     365 [-]: JUMP L38     ; goto L38
L35: 366 [-]: JUMPXEQKN R19 K91 L36 NOT; 
     367 [-]: LOADK R22 K92; var22 = 0.34999999403953552
     368 [-]: SETUPVAL R22 7; upvalues[22] = var7
     369 [-]: LOADN R22 5  ; var22 = 5
     370 [-]: SETUPVAL R22 8; upvalues[22] = var8
     371 [-]: JUMP L38     ; goto L38
L36: 372 [-]: JUMPXEQKN R19 K93 L37 NOT; 
     373 [-]: LOADK R22 K62; var22 = 0.40000000596046448
     374 [-]: SETUPVAL R22 7; upvalues[22] = var7
     375 [-]: LOADN R22 6  ; var22 = 6
     376 [-]: SETUPVAL R22 8; upvalues[22] = var8
     377 [-]: JUMP L38     ; goto L38
L37: 378 [-]: LOADK R22 K94; var22 = 0.5
     379 [-]: SETUPVAL R22 7; upvalues[22] = var7
     380 [-]: LOADN R22 8  ; var22 = 8
     381 [-]: SETUPVAL R22 8; upvalues[22] = var8
L38: 382 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     383 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     384 [-]: FASTCALL1 64 R14 L39; 
     385 [-]: MOVE R23 R14 ; var23 = var14
     386 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     387 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 388 [-]: JUMPIF R22 L40; goto L40 if var22
     389 [-]: GETTABLEKS R18 R14 K95; var18 = var14["augmentFreezeDuration"]
L40: 390 [-]: LOADN R19 1  ; var19 = 1
L41: 391 [-]: LOADN R20 0  ; var20 = 0
     392 [-]: JUMPIFNOTLT R20 R19 L43; goto L43 if var20 >= var1250862
     393 [-]: MOVE R22 R19 ; var22 = var19
     394 [-]: NAMECALL R20 R0 K0; var21 = var0; var20 = var0[0x66472BF5]
     395 [-]: CALL R20 3 1 ; var20(var21, var22)
     396 [-]: LOADN R21 0  ; var21 = 0
     397 [-]: GETIMPORT R24 98; var24 = 0x67652851
     398 [-]: CALL R24 1 2 ; var24 = var24()
     399 [-]: MULK R23 R24 K96; var23 = var24 * 3.3299999237060547
     400 [-]: SUB R22 R19 R23; var22 = var19 - var23
     401 [-]: FASTCALL2 18 R21 R22 L42; 
     402 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xB62ECFE0]
     403 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L42: 404 [-]: MOVE R19 R20 ; var19 = var20
     405 [-]: GETIMPORT R20 76; var20 = 0xCBD666E1
     406 [-]: LOADN R21 0  ; var21 = 0
     407 [-]: CALL R20 2 1 ; var20(var21)
     408 [-]: JUMPBACK L41 ; goto L41
L43: 409 [-]: LOADB R20 0  ; var20 = false
     410 [-]: LOADB R21 0  ; var21 = false
     411 [-]: LOADN R24 2  ; var24 = 2
     412 [-]: NAMECALL R22 R3 K99; var23 = var3; var22 = var3[0x0688A24B]
     413 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     414 [-]: LOADN R23 0  ; var23 = 0
     415 [-]: NEWTABLE R24 0 0; var24 = {}
     416 [-]: NEWTABLE R25 0 0; var25 = {}
     417 [-]: NEWTABLE R26 0 0; var26 = {}
L44: 418 [-]: FASTCALL1 64 R0 L45; 
     419 [-]: MOVE R28 R0  ; var28 = var0
     420 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     421 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 422 [-]: JUMPIF R27 L99; goto L99 if var27
     423 [-]: FASTCALL1 64 R1 L46; 
     424 [-]: MOVE R28 R1  ; var28 = var1
     425 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     426 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 427 [-]: JUMPIF R27 L99; goto L99 if var27
     428 [-]: NAMECALL R27 R1 K69; var28 = var1; var27 = var1[0x2047CFE7]
     429 [-]: CALL R27 2 2 ; var27 = var27(var28)
     430 [-]: JUMPIF R27 L99; goto L99 if var27
     431 [-]: LOADN R27 0  ; var27 = 0
     432 [-]: JUMPIFNOTLE R23 R27 L48; goto L48 if var23 > var6626337
     433 [-]: GETIMPORT R28 101; var28 = 0xBE190284
     434 [-]: FASTCALL1 64 R28 L47; 
     435 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     436 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 437 [-]: JUMPIF R27 L48; goto L48 if var27
     438 [-]: GETIMPORT R27 101; var27 = 0xBE190284
     439 [-]: MOVE R29 R1  ; var29 = var1
     440 [-]: NAMECALL R30 R0 K10; var31 = var0; var30 = var0[0xD1586535]
     441 [-]: CALL R30 2 2 ; var30 = var30(var31)
     442 [-]: MOVE R31 R12 ; var31 = var12
     443 [-]: NAMECALL R27 R27 K102; var28 = var27; var27 = var27[0x61407B12]
     444 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     445 [-]: JUMPIF R27 L99; goto L99 if var27
     446 [-]: LOADK R23 K103; var23 = 0.20000000298023224
L48: 447 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     448 [-]: LOADN R28 0  ; var28 = 0
     449 [-]: JUMPIFNOTLE R27 R28 L53; goto L53 if var27 > var334625
     450 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     451 [-]: NAMECALL R27 R27 K6; var28 = var27; var27 = var27[0x18D05D30]
     452 [-]: CALL R27 2 2 ; var27 = var27(var28)
     453 [-]: JUMPIFNOT R27 L51; goto L51 if not var27
     454 [-]: JUMPIF R20 L51; goto L51 if var20
     455 [-]: NAMECALL R27 R0 K104; var28 = var0; var27 = var0[0xD2715720]
     456 [-]: CALL R27 2 2 ; var27 = var27(var28)
     457 [-]: LOADN R28 0  ; var28 = 0
     458 [-]: JUMPIFNOTLT R28 R27 L50; goto L50 if var28 >= var65543728
     459 [-]: LOADN R30 1000; var30 = 1000
     460 [-]: NAMECALL R33 R0 K104; var34 = var0; var33 = var0[0xD2715720]
     461 [-]: CALL R33 2 2 ; var33 = var33(var34)
     462 [-]: SUB R32 R15 R33; var32 = var15 - var33
     463 [-]: ADD R31 R32 R11; var31 = var32 + var11
     464 [-]: FASTCALL2 19 R30 R31 L49; 
     465 [-]: GETIMPORT R29 27; var29 = 0x5BCED4C4[0xAC1B386A]
     466 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L49: 467 [-]: LOADB R30 1  ; var30 = true
     468 [-]: NAMECALL R27 R0 K50; var28 = var0; var27 = var0[0x014DB014]
     469 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L50: 470 [-]: LOADB R20 1  ; var20 = true
L51: 471 [-]: NAMECALL R27 R0 K104; var28 = var0; var27 = var0[0xD2715720]
     472 [-]: CALL R27 2 2 ; var27 = var27(var28)
     473 [-]: LOADN R28 1000; var28 = 1000
     474 [-]: JUMPIFNOTLE R27 R28 L53; goto L53 if var27 > var1055790
     475 [-]: MOVE R28 R16 ; var28 = var16
     476 [-]: NAMECALL R29 R0 K104; var30 = var0; var29 = var0[0xD2715720]
     477 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     478 [-]: FASTCALL 18 L52; 
     479 [-]: GETIMPORT R27 24; var27 = 0x5BCED4C4[0xB62ECFE0]
     480 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L52: 481 [-]: MOVE R16 R27 ; var16 = var27
L53: 482 [-]: NAMECALL R27 R0 K104; var28 = var0; var27 = var0[0xD2715720]
     483 [-]: CALL R27 2 2 ; var27 = var27(var28)
     484 [-]: LOADN R28 0  ; var28 = 0
     485 [-]: JUMPIFLE R27 R28 L99; goto L99 if var27 <= var73008
     486 [-]: LOADN R29 1  ; var29 = 1
     487 [-]: DIV R30 R27 R16; var30 = var27 / var16
     488 [-]: FASTCALL2 19 R29 R30 L54; 
     489 [-]: GETIMPORT R28 27; var28 = 0x5BCED4C4[0xAC1B386A]
     490 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L54: 491 [-]: NAMECALL R29 R1 K55; var30 = var1; var29 = var1[0xA5E492D4]
     492 [-]: CALL R29 2 2 ; var29 = var29(var30)
     493 [-]: JUMPIFNOT R29 L55; goto L55 if not var29
     494 [-]: GETIMPORT R29 107; var29 = _T["SetAbilityTimer"]
     495 [-]: MOVE R30 R22 ; var30 = var22
     496 [-]: MOVE R31 R1  ; var31 = var1
     497 [-]: MULK R32 R28 K108; var32 = var28 * 100
     498 [-]: LOADB R33 1  ; var33 = true
     499 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L55: 500 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     501 [-]: LOADN R30 0  ; var30 = 0
     502 [-]: JUMPIFNOTLT R30 R29 L58; goto L58 if var30 >= var7282977
     503 [-]: GETIMPORT R33 111; var33 = 0x107BF6DA
     504 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     505 [-]: CALL R33 2 2 ; var33 = var33(var34)
     506 [-]: MULK R32 R33 K109; var32 = var33 * 3.1415927410125732
     507 [-]: MULK R31 R32 K91; var31 = var32 * 2
     508 [-]: FASTCALL1 24 R31 L56; 
     509 [-]: GETIMPORT R30 113; var30 = 0x5BCED4C4[0x3EDA26FC]
     510 [-]: CALL R30 2 2 ; var30 = var30(var31)
L56: 511 [-]: FASTCALL1 2 R30 L57; 
     512 [-]: GETIMPORT R29 115; var29 = 0x5BCED4C4[0xE4A5B3CA]
     513 [-]: CALL R29 2 2 ; var29 = var29(var30)
L57: 514 [-]: MOVE R28 R29 ; var28 = var29
L58: 515 [-]: GETIMPORT R31 117; var31 = 0x08E1DAB9
     516 [-]: LOADK R33 K118; var33 = 0.15000000596046448
     517 [-]: MUL R32 R33 R28; var32 = var33 * var28
     518 [-]: NAMECALL R29 R0 K30; var30 = var0; var29 = var0[0x986D2AB8]
     519 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     520 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     521 [-]: NAMECALL R29 R29 K6; var30 = var29; var29 = var29[0x18D05D30]
     522 [-]: CALL R29 2 2 ; var29 = var29(var30)
     523 [-]: JUMPIFNOT R29 L98; goto L98 if not var29
     524 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     525 [-]: GETIMPORT R31 65; var31 = gLotusNpcAvatarType
     526 [-]: MOVE R32 R4  ; var32 = var4
     527 [-]: LOADN R33 0  ; var33 = 0
     528 [-]: MOVE R34 R12 ; var34 = var12
     529 [-]: NAMECALL R29 R29 K54; var30 = var29; var29 = var29[0xFB669000]
     530 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     531 [-]: LOADNIL R30  ; var30 = nil
     532 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     533 [-]: GETTABLEKS R31 R32 K51; var31 = var32[0x32316A21]
     534 [-]: CALL R31 1 2 ; var31 = var31()
     535 [-]: JUMPIFNOT R31 L59; goto L59 if not var31
     536 [-]: GETIMPORT R31 5; var31 = 0x89326C93
     537 [-]: GETIMPORT R33 53; var33 = gTennoAvatarType
     538 [-]: MOVE R34 R4  ; var34 = var4
     539 [-]: LOADN R35 0  ; var35 = 0
     540 [-]: MOVE R36 R12 ; var36 = var12
     541 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0xFB669000]
     542 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     543 [-]: MOVE R30 R31 ; var30 = var31
L59: 544 [-]: LENGTH R33 R25; var33 = #var25
     545 [-]: LOADN R31 1  ; var31 = 1
     546 [-]: LOADN R32 -1 ; var32 = -1
     547 [-]: FORNPREP R31 L70; nforprep start - [escape at L70] -- var31 = iterator
L60: 548 [-]: GETTABLE R35 R25 R33; var35 = var25[var33]
     549 [-]: FASTCALL1 64 R35 L61; 
     550 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     551 [-]: CALL R34 2 2 ; var34 = var34(var35)
L61: 552 [-]: JUMPIF R34 L66; goto L66 if var34
     553 [-]: GETTABLE R35 R25 R33; var35 = var25[var33]
     554 [-]: LOADN R38 1  ; var38 = 1
     555 [-]: LENGTH R36 R29; var36 = #var29
     556 [-]: LOADN R37 1  ; var37 = 1
     557 [-]: FORNPREP R36 L64; nforprep start - [escape at L64] -- var36 = iterator
L62: 558 [-]: GETTABLE R39 R29 R38; var39 = var29[var38]
     559 [-]: JUMPIFNOTEQ R39 R35 L63; goto L63 if var39 ~= var74246
     560 [-]: LOADB R34 1  ; var34 = true
     561 [-]: JUMP L65     ; goto L65
L63: 562 [-]: FORNLOOP R36 L62; nforloop end - iterate + goto L62
L64: 563 [-]: LOADB R34 0  ; var34 = false
L65: 564 [-]: JUMPIFNOT R34 L66; goto L66 if not var34
     565 [-]: GETTABLE R34 R25 R33; var34 = var25[var33]
     566 [-]: LOADN R36 0  ; var36 = 0
     567 [-]: NAMECALL R34 R34 K70; var35 = var34; var34 = var34[0xC4DFF581]
     568 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     569 [-]: JUMPIFNOT R34 L69; goto L69 if not var34
L66: 570 [-]: GETTABLE R35 R25 R33; var35 = var25[var33]
     571 [-]: FASTCALL1 64 R35 L67; 
     572 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     573 [-]: CALL R34 2 2 ; var34 = var34(var35)
L67: 574 [-]: JUMPIF R34 L68; goto L68 if var34
     575 [-]: GETTABLE R34 R25 R33; var34 = var25[var33]
     576 [-]: GETUPVAL R36 9; var36 = upvalues[9]
     577 [-]: NAMECALL R34 R34 K119; var35 = var34; var34 = var34[0xD8ECECCC]
     578 [-]: CALL R34 3 1 ; var34(var35, var36)
L68: 579 [-]: GETIMPORT R34 122; var34 = 0x33BDD652[0x9C1F3B5A]
     580 [-]: MOVE R35 R25 ; var35 = var25
     581 [-]: MOVE R36 R33 ; var36 = var33
     582 [-]: CALL R34 3 1 ; var34(var35, var36)
L69: 583 [-]: FORNLOOP R31 L60; nforloop end - iterate + goto L60
L70: 584 [-]: LENGTH R33 R26; var33 = #var26
     585 [-]: LOADN R31 1  ; var31 = 1
     586 [-]: LOADN R32 -1 ; var32 = -1
     587 [-]: FORNPREP R31 L82; nforprep start - [escape at L82] -- var31 = iterator
L71: 588 [-]: GETTABLE R35 R26 R33; var35 = var26[var33]
     589 [-]: FASTCALL1 64 R35 L72; 
     590 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     591 [-]: CALL R34 2 2 ; var34 = var34(var35)
L72: 592 [-]: JUMPIF R34 L77; goto L77 if var34
     593 [-]: GETTABLE R35 R26 R33; var35 = var26[var33]
     594 [-]: MOVE R36 R30 ; var36 = var30
     595 [-]: LOADN R39 1  ; var39 = 1
     596 [-]: LENGTH R37 R36; var37 = #var36
     597 [-]: LOADN R38 1  ; var38 = 1
     598 [-]: FORNPREP R37 L75; nforprep start - [escape at L75] -- var37 = iterator
L73: 599 [-]: GETTABLE R40 R36 R39; var40 = var36[var39]
     600 [-]: JUMPIFNOTEQ R40 R35 L74; goto L74 if var40 ~= var74246
     601 [-]: LOADB R34 1  ; var34 = true
     602 [-]: JUMP L76     ; goto L76
L74: 603 [-]: FORNLOOP R37 L73; nforloop end - iterate + goto L73
L75: 604 [-]: LOADB R34 0  ; var34 = false
L76: 605 [-]: JUMPIFNOT R34 L77; goto L77 if not var34
     606 [-]: GETTABLE R34 R26 R33; var34 = var26[var33]
     607 [-]: LOADN R36 0  ; var36 = 0
     608 [-]: NAMECALL R34 R34 K70; var35 = var34; var34 = var34[0xC4DFF581]
     609 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     610 [-]: JUMPIFNOT R34 L81; goto L81 if not var34
L77: 611 [-]: GETTABLE R35 R26 R33; var35 = var26[var33]
     612 [-]: FASTCALL1 64 R35 L78; 
     613 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     614 [-]: CALL R34 2 2 ; var34 = var34(var35)
L78: 615 [-]: JUMPIF R34 L80; goto L80 if var34
     616 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     617 [-]: GETTABLEKS R34 R35 K123; var34 = var35[0x97CFF1F1]
     618 [-]: GETTABLE R35 R26 R33; var35 = var26[var33]
     619 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     620 [-]: LOADB R37 0  ; var37 = false
     621 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     622 [-]: GETTABLE R34 R26 R33; var34 = var26[var33]
     623 [-]: GETIMPORT R36 125; var36 = 0x2F55E244
     624 [-]: NAMECALL R34 R34 K126; var35 = var34; var34 = var34[0xC9F6A7D7]
     625 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     626 [-]: FASTCALL1 64 R34 L79; 
     627 [-]: MOVE R36 R34 ; var36 = var34
     628 [-]: GETIMPORT R35 3; var35 = 0x7B998233
     629 [-]: CALL R35 2 2 ; var35 = var35(var36)
L79: 630 [-]: JUMPIF R35 L80; goto L80 if var35
     631 [-]: NAMECALL R35 R34 K7; var36 = var34; var35 = var34[0xA2880940]
     632 [-]: CALL R35 2 1 ; var35(var36)
L80: 633 [-]: GETIMPORT R34 122; var34 = 0x33BDD652[0x9C1F3B5A]
     634 [-]: MOVE R35 R26 ; var35 = var26
     635 [-]: MOVE R36 R33 ; var36 = var33
     636 [-]: CALL R34 3 1 ; var34(var35, var36)
L81: 637 [-]: FORNLOOP R31 L71; nforloop end - iterate + goto L71
L82: 638 [-]: GETIMPORT R31 67; var31 = 0xC8802016
     639 [-]: MOVE R32 R29 ; var32 = var29
     640 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     641 [-]: FORGPREP_INEXT R31 L91; 
L83: 642 [-]: MOVE R38 R5  ; var38 = var5
     643 [-]: NAMECALL R36 R35 K68; var37 = var35; var36 = var35[0x9D6904C1]
     644 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     645 [-]: JUMPIF R36 L91; goto L91 if var36
     646 [-]: NAMECALL R36 R35 K69; var37 = var35; var36 = var35[0x2047CFE7]
     647 [-]: CALL R36 2 2 ; var36 = var36(var37)
     648 [-]: JUMPIF R36 L91; goto L91 if var36
     649 [-]: LOADN R39 1  ; var39 = 1
     650 [-]: LENGTH R37 R25; var37 = #var25
     651 [-]: LOADN R38 1  ; var38 = 1
     652 [-]: FORNPREP R37 L86; nforprep start - [escape at L86] -- var37 = iterator
L84: 653 [-]: GETTABLE R40 R25 R39; var40 = var25[var39]
     654 [-]: JUMPIFNOTEQ R40 R35 L85; goto L85 if var40 ~= var74758
     655 [-]: LOADB R36 1  ; var36 = true
     656 [-]: JUMP L87     ; goto L87
L85: 657 [-]: FORNLOOP R37 L84; nforloop end - iterate + goto L84
L86: 658 [-]: LOADB R36 0  ; var36 = false
L87: 659 [-]: JUMPIF R36 L91; goto L91 if var36
     660 [-]: LOADN R38 0  ; var38 = 0
     661 [-]: NAMECALL R36 R35 K70; var37 = var35; var36 = var35[0xC4DFF581]
     662 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     663 [-]: JUMPIFNOT R36 L88; goto L88 if not var36
     664 [-]: JUMPIF R21 L91; goto L91 if var21
     665 [-]: MOVE R38 R1  ; var38 = var1
     666 [-]: NAMECALL R36 R35 K127; var37 = var35; var36 = var35[0x0DD961C5]
     667 [-]: CALL R36 3 1 ; var36(var37, var38)
     668 [-]: LOADB R21 1  ; var21 = true
     669 [-]: JUMP L91     ; goto L91
L88: 670 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     671 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     672 [-]: NAMECALL R36 R35 K128; var37 = var35; var36 = var35[0x9D668F53]
     673 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     674 [-]: FASTCALL2 52 R25 R35 L89; 
     675 [-]: MOVE R37 R25 ; var37 = var25
     676 [-]: MOVE R38 R35 ; var38 = var35
     677 [-]: GETIMPORT R36 130; var36 = 0x33BDD652[0x23D5322F]
     678 [-]: CALL R36 3 1 ; var36(var37, var38)
L89: 679 [-]: LOADN R38 8  ; var38 = 8
     680 [-]: NAMECALL R36 R35 K70; var37 = var35; var36 = var35[0xC4DFF581]
     681 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     682 [-]: JUMPIF R36 L91; goto L91 if var36
     683 [-]: NAMECALL R36 R35 K131; var37 = var35; var36 = var35[0x70270F17]
     684 [-]: CALL R36 2 2 ; var36 = var36(var37)
     685 [-]: JUMPIF R36 L91; goto L91 if var36
     686 [-]: GETIMPORT R36 133; var36 = 0x5BCED4C4[0x3630E649]
     687 [-]: CALL R36 1 2 ; var36 = var36()
     688 [-]: JUMPIFNOTLT R36 R17 L91; goto L91 if var36 >= var85472297
     689 [-]: FASTCALL2 52 R24 R35 L90; 
     690 [-]: MOVE R37 R24 ; var37 = var24
     691 [-]: MOVE R38 R35 ; var38 = var35
     692 [-]: GETIMPORT R36 130; var36 = 0x33BDD652[0x23D5322F]
     693 [-]: CALL R36 3 1 ; var36(var37, var38)
L90: 694 [-]: LOADN R38 0  ; var38 = 0
     695 [-]: MOVE R39 R18 ; var39 = var18
     696 [-]: LOADN R40 0  ; var40 = 0
     697 [-]: NAMECALL R36 R35 K74; var37 = var35; var36 = var35[0x423B1EFF]
     698 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L91: 699 [-]: FORGLOOP R31 L83 2 [inext]; 
     700 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     701 [-]: GETTABLEKS R31 R32 K51; var31 = var32[0x32316A21]
     702 [-]: CALL R31 1 2 ; var31 = var31()
     703 [-]: JUMPIFNOT R31 L98; goto L98 if not var31
     704 [-]: LOADN R33 1  ; var33 = 1
     705 [-]: LENGTH R31 R30; var31 = #var30
     706 [-]: LOADN R32 1  ; var32 = 1
     707 [-]: FORNPREP R31 L98; nforprep start - [escape at L98] -- var31 = iterator
L92: 708 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     709 [-]: GETTABLEKS R34 R35 K56; var34 = var35[0xFABC505B]
     710 [-]: MOVE R35 R1  ; var35 = var1
     711 [-]: GETTABLE R36 R30 R33; var36 = var30[var33]
     712 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     713 [-]: JUMPIFNOT R34 L97; goto L97 if not var34
     714 [-]: GETTABLE R35 R30 R33; var35 = var30[var33]
     715 [-]: LOADN R38 1  ; var38 = 1
     716 [-]: LENGTH R36 R26; var36 = #var26
     717 [-]: LOADN R37 1  ; var37 = 1
     718 [-]: FORNPREP R36 L95; nforprep start - [escape at L95] -- var36 = iterator
L93: 719 [-]: GETTABLE R39 R26 R38; var39 = var26[var38]
     720 [-]: JUMPIFNOTEQ R39 R35 L94; goto L94 if var39 ~= var74246
     721 [-]: LOADB R34 1  ; var34 = true
     722 [-]: JUMP L96     ; goto L96
L94: 723 [-]: FORNLOOP R36 L93; nforloop end - iterate + goto L93
L95: 724 [-]: LOADB R34 0  ; var34 = false
L96: 725 [-]: JUMPIF R34 L97; goto L97 if var34
     726 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     727 [-]: GETTABLEKS R34 R35 K123; var34 = var35[0x97CFF1F1]
     728 [-]: GETTABLE R35 R30 R33; var35 = var30[var33]
     729 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     730 [-]: LOADB R37 1  ; var37 = true
     731 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     732 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     733 [-]: GETIMPORT R36 125; var36 = 0x2F55E244
     734 [-]: GETIMPORT R37 34; var37 = EMPTY_SYMBOL
     735 [-]: NAMECALL R34 R34 K39; var35 = var34; var34 = var34[0x47901F07]
     736 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     737 [-]: GETTABLE R36 R30 R33; var36 = var30[var33]
     738 [-]: FASTCALL2 52 R26 R36 L97; 
     739 [-]: MOVE R35 R26 ; var35 = var26
     740 [-]: GETIMPORT R34 130; var34 = 0x33BDD652[0x23D5322F]
     741 [-]: CALL R34 3 1 ; var34(var35, var36)
L97: 742 [-]: FORNLOOP R31 L92; nforloop end - iterate + goto L92
L98: 743 [-]: GETIMPORT R29 76; var29 = 0xCBD666E1
     744 [-]: LOADN R30 0  ; var30 = 0
     745 [-]: CALL R29 2 1 ; var29(var30)
     746 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     747 [-]: GETIMPORT R31 98; var31 = 0x67652851
     748 [-]: CALL R31 1 2 ; var31 = var31()
     749 [-]: SUB R29 R30 R31; var29 = var30 - var31
     750 [-]: SETUPVAL R29 3; upvalues[29] = var3
     751 [-]: GETIMPORT R29 98; var29 = 0x67652851
     752 [-]: CALL R29 1 2 ; var29 = var29()
     753 [-]: SUB R23 R23 R29; var23 = var23 - var29
     754 [-]: JUMPBACK L44 ; goto L44
L99: 755 [-]: FASTCALL1 64 R1 L100; 
     756 [-]: MOVE R28 R1  ; var28 = var1
     757 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     758 [-]: CALL R27 2 2 ; var27 = var27(var28)
L100: 759 [-]: JUMPIF R27 L101; goto L101 if var27
     760 [-]: NAMECALL R27 R1 K55; var28 = var1; var27 = var1[0xA5E492D4]
     761 [-]: CALL R27 2 2 ; var27 = var27(var28)
     762 [-]: JUMPIFNOT R27 L101; goto L101 if not var27
     763 [-]: GETIMPORT R27 107; var27 = _T["SetAbilityTimer"]
     764 [-]: MOVE R28 R22 ; var28 = var22
     765 [-]: MOVE R29 R1  ; var29 = var1
     766 [-]: LOADN R30 0  ; var30 = 0
     767 [-]: LOADB R31 1  ; var31 = true
     768 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L101: 769 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     770 [-]: NAMECALL R27 R27 K6; var28 = var27; var27 = var27[0x18D05D30]
     771 [-]: CALL R27 2 2 ; var27 = var27(var28)
     772 [-]: JUMPIFNOT R27 L109; goto L109 if not var27
     773 [-]: GETIMPORT R27 67; var27 = 0xC8802016
     774 [-]: MOVE R28 R25 ; var28 = var25
     775 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     776 [-]: FORGPREP_INEXT R27 L104; 
L102: 777 [-]: FASTCALL1 64 R31 L103; 
     778 [-]: MOVE R33 R31 ; var33 = var31
     779 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     780 [-]: CALL R32 2 2 ; var32 = var32(var33)
L103: 781 [-]: JUMPIF R32 L104; goto L104 if var32
     782 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     783 [-]: NAMECALL R32 R31 K119; var33 = var31; var32 = var31[0xD8ECECCC]
     784 [-]: CALL R32 3 1 ; var32(var33, var34)
L104: 785 [-]: FORGLOOP R27 L102 2 [inext]; 
     786 [-]: LOADN R29 1  ; var29 = 1
     787 [-]: LENGTH R27 R26; var27 = #var26
     788 [-]: LOADN R28 1  ; var28 = 1
     789 [-]: FORNPREP R27 L109; nforprep start - [escape at L109] -- var27 = iterator
L105: 790 [-]: GETTABLE R31 R26 R29; var31 = var26[var29]
     791 [-]: FASTCALL1 64 R31 L106; 
     792 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     793 [-]: CALL R30 2 2 ; var30 = var30(var31)
L106: 794 [-]: JUMPIF R30 L108; goto L108 if var30
     795 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     796 [-]: GETTABLEKS R30 R31 K123; var30 = var31[0x97CFF1F1]
     797 [-]: GETTABLE R31 R26 R29; var31 = var26[var29]
     798 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     799 [-]: LOADB R33 0  ; var33 = false
     800 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     801 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     802 [-]: GETIMPORT R32 125; var32 = 0x2F55E244
     803 [-]: NAMECALL R30 R30 K126; var31 = var30; var30 = var30[0xC9F6A7D7]
     804 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     805 [-]: FASTCALL1 64 R30 L107; 
     806 [-]: MOVE R32 R30 ; var32 = var30
     807 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     808 [-]: CALL R31 2 2 ; var31 = var31(var32)
L107: 809 [-]: JUMPIF R31 L108; goto L108 if var31
     810 [-]: NAMECALL R31 R30 K7; var32 = var30; var31 = var30[0xA2880940]
     811 [-]: CALL R31 2 1 ; var31(var32)
L108: 812 [-]: FORNLOOP R27 L105; nforloop end - iterate + goto L105
L109: 813 [-]: LOADN R27 1  ; var27 = 1
     814 [-]: JUMPIFNOTLT R19 R27 L111; goto L111 if var19 >= var50348093
     815 [-]: FASTCALL1 64 R0 L110; 
     816 [-]: MOVE R28 R0  ; var28 = var0
     817 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     818 [-]: CALL R27 2 2 ; var27 = var27(var28)
L110: 819 [-]: JUMPIF R27 L111; goto L111 if var27
     820 [-]: MOVE R29 R19 ; var29 = var19
     821 [-]: NAMECALL R27 R0 K0; var28 = var0; var27 = var0[0x66472BF5]
     822 [-]: CALL R27 3 1 ; var27(var28, var29)
     823 [-]: GETIMPORT R28 98; var28 = 0x67652851
     824 [-]: CALL R28 1 2 ; var28 = var28()
     825 [-]: MULK R27 R28 K91; var27 = var28 * 2
     826 [-]: ADD R19 R19 R27; var19 = var19 + var27
     827 [-]: GETIMPORT R27 76; var27 = 0xCBD666E1
     828 [-]: LOADN R28 0  ; var28 = 0
     829 [-]: CALL R27 2 1 ; var27(var28)
     830 [-]: JUMPBACK L109; goto L109
L111: 831 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     832 [-]: NAMECALL R27 R27 K6; var28 = var27; var27 = var27[0x18D05D30]
     833 [-]: CALL R27 2 2 ; var27 = var27(var28)
     834 [-]: JUMPIFNOT R27 L113; goto L113 if not var27
     835 [-]: FASTCALL1 64 R0 L112; 
     836 [-]: MOVE R28 R0  ; var28 = var0
     837 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     838 [-]: CALL R27 2 2 ; var27 = var27(var28)
L112: 839 [-]: JUMPIF R27 L113; goto L113 if var27
     840 [-]: NAMECALL R27 R0 K7; var28 = var0; var27 = var0[0xA2880940]
     841 [-]: CALL R27 2 1 ; var27(var28)
L113: 842 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L13; goto L13 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73901ACF]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L13; goto L13 if var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2047CFE7]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L13; goto L13 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: LOADK R2 K8  ; var2 = "FrostNPC_"
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADNIL R1   ; var1 = nil
L 4:  30 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFA9E477F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA39BB54B]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R5 12; var5 = _T
      35 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: GETIMPORT R6 12; var6 = _T
      41 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      42 [-]: GETTABLEKS R4 R5 K13; var4 = var5["shieldEntity"]
      43 [-]: FASTCALL1 64 R4 L6; 
      44 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L9 ; goto L9 if var3
      47 [-]: FASTCALL1 64 R2 L7; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  51 [-]: JUMPIF R3 L9 ; goto L9 if var3
      52 [-]: GETTABLEKS R4 R2 K14; var4 = var2["avatar"]
      53 [-]: FASTCALL1 64 R4 L8; 
      54 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: JUMPIF R3 L9 ; goto L9 if var3
      57 [-]: GETIMPORT R5 12; var5 = _T
      58 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      59 [-]: GETTABLEKS R3 R4 K13; var3 = var4["shieldEntity"]
      60 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF6EBD926]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETTABLEKS R4 R2 K14; var4 = var2["avatar"]
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x890697E0]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: LOADN R5 5   ; var5 = 5
      67 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var788257
      68 [-]: GETIMPORT R7 12; var7 = _T
      69 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      70 [-]: GETTABLEKS R5 R6 K13; var5 = var6["shieldEntity"]
      71 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xA2880940]
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: GETIMPORT R6 12; var6 = _T
      74 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      75 [-]: LOADNIL R6   ; var6 = nil
      76 [-]: SETTABLEKS R6 R5 K13; var6["shieldEntity"] = var5
      77 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xFA9E477F]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      80 [-]: LOADK R8 K20 ; var8 = "StayInIceShield"
      81 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      82 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x73026613]
      83 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  84 [-]: GETIMPORT R5 12; var5 = _T
      85 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      86 [-]: FASTCALL1 64 R4 L10; 
      87 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  89 [-]: JUMPIF R3 L12; goto L12 if var3
      90 [-]: GETIMPORT R6 12; var6 = _T
      91 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      92 [-]: GETTABLEKS R4 R5 K13; var4 = var5["shieldEntity"]
      93 [-]: FASTCALL1 64 R4 L11; 
      94 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  96 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      97 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFA9E477F]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     100 [-]: LOADK R6 K20 ; var6 = "StayInIceShield"
     101 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     102 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x73026613]
     103 [-]: CALL R3 0 1  ; var3(var4, ...)
L12: 104 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: CALL R1 2 1  ; var1(var2)
     107 [-]: JUMPBACK L0  ; goto L0
L13: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: LOADK R3 K3  ; var3 = "FrostNPC_"
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: LOADNIL R2   ; var2 = nil
L 4:  19 [-]: GETIMPORT R5 6; var5 = _T
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: FASTCALL1 64 R4 L5; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: GETIMPORT R6 6; var6 = _T
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: GETTABLEKS R4 R5 K7; var4 = var5["shieldEntity"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R5 6; var5 = _T
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: GETTABLEKS R3 R4 K7; var3 = var4["shieldEntity"]
      35 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: GETIMPORT R4 6; var4 = _T
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K7; var4["shieldEntity"] = var3
L 7:  41 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      42 [-]: LOADK R6 K11 ; var6 = "StayInIceShield"
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x73026613]
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
      46 [-]: RETURN R0 0  ; 




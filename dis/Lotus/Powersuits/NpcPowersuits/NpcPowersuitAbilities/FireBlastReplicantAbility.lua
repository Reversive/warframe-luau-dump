; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 37  ; var2 = 37
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 9   ; var4 = 9
      10 [-]: LOADK R5 K4  ; var5 = 0.40000000596046448
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      28 [-]: NEWCLOSURE R9 P3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R10 P4; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: SETGLOBAL R10 K6; "GetAugmentDescriptionInfo" = var10
      36 [-]: DUPCLOSURE R10 K7; 
      37 [-]: DUPCLOSURE R11 K8; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R11 K9; "InitializeAbility" = var11
      40 [-]: DUPCLOSURE R11 K10; 
      41 [-]: SETGLOBAL R11 K11; "NpcEvaluateAbility" = var11
      42 [-]: NEWCLOSURE R11 P8; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R11 K12; "ActivateAbility" = var11
      55 [-]: DUPCLOSURE R11 K13; 
      56 [-]: SETGLOBAL R11 K14; "PvpDoDamage" = var11
      57 [-]: NEWCLOSURE R11 P10; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: SETGLOBAL R11 K15; "PvpDealDamageHack" = var11
      62 [-]: NEWCLOSURE R11 P11; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R11 K16; "DecorationFade" = var11
      67 [-]: NEWCLOSURE R11 P12; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: SETGLOBAL R11 K17; "PvPAugment" = var11
      70 [-]: CLOSEUPVALS R2; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var2425136
       6 [-]: LOADN R1 37  ; var1 = 37
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 66  ; var1 = 66
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 9   ; var1 = 9
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      14 [-]: LOADN R1 112 ; var1 = 112
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 100 ; var1 = 100
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      22 [-]: LOADN R1 150 ; var1 = 150
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 141 ; var1 = 141
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: LOADN R1 225 ; var1 = 225
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 200 ; var1 = 200
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var1311024
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 120 ; var1 = 120
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 3   ; var1 = 3
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      46 [-]: LOADN R1 30  ; var1 = 30
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 130 ; var1 = 130
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 3   ; var1 = 3
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      54 [-]: LOADN R1 40  ; var1 = 40
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 140 ; var1 = 140
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: RETURN R0 0  ; 
L 6:  61 [-]: LOADN R1 50  ; var1 = 50
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 150 ; var1 = 150
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 3   ; var1 = 3
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "<DT_FIRE>"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DPS"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K13 ; var4 = "<DT_FIRE>"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 19; 
      35 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      39 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      40 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      46 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      47 [-]: GETIMPORT R1 22; var1 = _T
      48 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000596046448
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.60000002384185791
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 2   ; var2 = 2
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 4   ; var2 = 4
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
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
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["PROC_CHANCE"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["NUM_DEBUFF"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: LOADN R9 15  ; var9 = 15
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68400
      27 [-]: LOADN R11 1  ; var11 = 1
           29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: LENGTH R11 R4; var11 = #var4
      31 [-]: DIV R9 R10 R11; var9 = var10 / var11
      32 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  33 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      15 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: JUMPIFNOTLT R7 R5 L2; goto L2 if var7 >= var329532
      20 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var1862338380
      26 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0xCDE10C4A]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xE9F54086]
      34 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      35 [-]: MOVE R4 R7   ; var4 = var7
      36 [-]: JUMP L2      ; goto L2
L 0:  37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1862338636
      39 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xCDE10C4A]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: MOVE R13 R0  ; var13 = var0
      46 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: FASTCALL1 12 R8 L1; 
      49 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  51 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 2:  52 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      53 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      56 [-]: DUPTABLE R10 15; 
      57 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      58 [-]: SETTABLEKS R11 R10 K14; var11["explosionDamage"] = var10
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      61 [-]: LOADK R12 K18; var12 = "FireblastCast"
      62 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      63 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xBC4EBB44]
      64 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      65 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      66 [-]: LOADK R11 K20; var11 = "GAME_L1_WEAPON1"
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
      70 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      75 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      76 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x54697CB5]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 24; var9 = 0x0ED8B456
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: LOADN R11 2  ; var11 = 2
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      84 [-]: GETIMPORT R7 26; var7 = 0x26CA892B
      85 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      86 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x32316A21]
      87 [-]: CALL R8 1 2  ; var8 = var8()
      88 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      89 [-]: GETIMPORT R7 29; var7 = 0x6FB246F9
      90 [-]: GETIMPORT R9 32; var9 = _T["fireblastPvPInstance"]
      91 [-]: FASTCALL1 64 R9 L3; 
      92 [-]: GETIMPORT R8 34; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  94 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      95 [-]: GETIMPORT R8 35; var8 = _T
      96 [-]: NEWTABLE R9 0 0; var9 = {}
      97 [-]: SETTABLEKS R9 R8 K31; var9["fireblastPvPInstance"] = var8
L 4:  98 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x388577D5]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: GETIMPORT R11 32; var11 = _T["fireblastPvPInstance"]
     101 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     102 [-]: FASTCALL1 64 R10 L5; 
     103 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 105 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     106 [-]: GETIMPORT R9 32; var9 = _T["fireblastPvPInstance"]
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     109 [-]: JUMP L7      ; goto L7
L 6: 110 [-]: GETIMPORT R9 32; var9 = _T["fireblastPvPInstance"]
     111 [-]: GETIMPORT R12 32; var12 = _T["fireblastPvPInstance"]
     112 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     113 [-]: ADDK R10 R11 K37; var10 = var11 + 1
     114 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 7: 115 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     116 [-]: MOVE R10 R7  ; var10 = var7
     117 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xF6EBD926]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0xCB3851B8]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: MOVE R13 R1  ; var13 = var1
     122 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x05909209]
     123 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     124 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     125 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0x32316A21]
     126 [-]: CALL R9 1 2  ; var9 = var9()
     127 [-]: JUMPIF R9 L8 ; goto L8 if var9
     128 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     129 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x6B884107]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: LOADN R11 3  ; var11 = 3
     132 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x35B956FB]
     133 [-]: CALL R9 3 1  ; var9(var10, var11)
     134 [-]: LOADN R11 3  ; var11 = 3
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x1B45BEF9]
     137 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 138 [-]: MOVE R11 R1  ; var11 = var1
     139 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xA9365339]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
     141 [-]: GETIMPORT R11 46; var11 = 0x520E413D
     142 [-]: LOADB R12 0  ; var12 = false
     143 [-]: LOADN R13 0  ; var13 = 0
     144 [-]: LOADB R14 1  ; var14 = true
     145 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x659D451F]
     146 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     147 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     148 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     149 [-]: LOADK R14 K48; var14 = "FireblastCastBurst"
     150 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     151 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xBC4EBB44]
     152 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     153 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xF6EBD926]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xCB3851B8]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: MOVE R14 R0  ; var14 = var0
     158 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     159 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     160 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     161 [-]: MOVE R10 R1  ; var10 = var1
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: LOADB R12 0  ; var12 = false
     164 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     165 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     166 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     167 [-]: LOADK R14 K49; var14 = "FireblastDeco"
     168 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     169 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xBC4EBB44]
     170 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     171 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xF6EBD926]
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xCB3851B8]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: MOVE R14 R1  ; var14 = var1
     176 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     177 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     178 [-]: FASTCALL1 64 R9 L9; 
     179 [-]: MOVE R11 R9  ; var11 = var9
     180 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 182 [-]: JUMPIF R10 L15; goto L15 if var10
     183 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     184 [-]: LOADK R13 K50; var13 = "DecorationFade"
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: LOADB R13 0  ; var13 = false
     187 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0xD5F7912B]
     188 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     189 [-]: GETIMPORT R10 53; var10 = 0xCBD666E1
     190 [-]: LOADN R11 0  ; var11 = 0
     191 [-]: CALL R10 2 1 ; var10(var11)
     192 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     193 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     196 [-]: LOADN R10 0  ; var10 = 0
     197 [-]: JUMPIFNOTLT R10 R5 L11; goto L11 if var10 >= var68144
     198 [-]: LOADN R10 1  ; var10 = 1
     199 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var265262
     200 [-]: MOVE R12 R4  ; var12 = var4
     201 [-]: NAMECALL R10 R8 K54; var11 = var8; var10 = var8[0x4E0705F2]
     202 [-]: CALL R10 3 1 ; var10(var11, var12)
     203 [-]: JUMP L11     ; goto L11
L10: 204 [-]: LOADN R10 4  ; var10 = 4
     205 [-]: JUMPIFNOTEQ R6 R10 L11; goto L11 if var6 ~= var1117217
     206 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     207 [-]: LOADK R13 K55; var13 = "PvPAugment"
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: LOADB R13 0  ; var13 = false
     210 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0xD5F7912B]
     211 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 212 [-]: GETIMPORT R12 57; var12 = 0x4AC55E86
     213 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xC1595BD5]
     214 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     215 [-]: LOADN R13 1  ; var13 = 1
     216 [-]: LENGTH R11 R10; var11 = #var10
     217 [-]: LOADN R12 1  ; var12 = 1
     218 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L12: 219 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     220 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     221 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0xC0E6C8AE]
     222 [-]: CALL R15 3 1 ; var15(var16, var17)
     223 [-]: MOVE R17 R1  ; var17 = var1
     224 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xA9365339]
     225 [-]: CALL R15 3 1 ; var15(var16, var17)
     226 [-]: MOVE R17 R0  ; var17 = var0
     227 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0xF4DC3420]
     228 [-]: CALL R15 3 1 ; var15(var16, var17)
     229 [-]: MOVE R17 R4  ; var17 = var4
     230 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0x13FB889B]
     231 [-]: CALL R15 3 1 ; var15(var16, var17)
     232 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L13: 233 [-]: GETIMPORT R12 63; var12 = 0x37D88641
     234 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xC1595BD5]
     235 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     236 [-]: LOADN R13 1  ; var13 = 1
     237 [-]: LENGTH R11 R10; var11 = #var10
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L14: 240 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     241 [-]: MOVE R16 R1  ; var16 = var1
     242 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x6D66AAE1]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L15: 245 [-]: NAMECALL R10 R0 K65; var11 = var0; var10 = var0[0x0D0482E0]
     246 [-]: CALL R10 2 1 ; var10(var11)
     247 [-]: GETIMPORT R12 67; var12 = 0x701F5E21
     248 [-]: LOADB R13 1  ; var13 = true
     249 [-]: LOADN R14 2  ; var14 = 2
     250 [-]: LOADN R15 1  ; var15 = 1
     251 [-]: LOADB R16 1  ; var16 = true
     252 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x7027C544]
     253 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETIMPORT R4 6; var4 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x277BF617]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x0688A24B]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "PvPDamage"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xCBAE1D7C]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETTABLEKS R5 R4 K6; var5 = var4["explosionDamage"]
      27 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  28 [-]: GETIMPORT R5 9; var5 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: SETTABLEKS R6 R5 K10; var6["baseAmount"] = var5
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x1586E35E]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xFC0E440A]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x86CD00CB]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF4DC3420]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xCA73DD2A]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x479483BB]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x32316A21]
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R5 8; var5 = _T["fireblastPvPInstance"]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 2:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xCDE10C4A]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x5AA4B634]
      31 [-]: CALL R10 1 2 ; var10 = var10()
      32 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
      33 [-]: JUMPXEQKNIL R11 L3; 
      34 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: MOVE R14 R2  ; var14 = var2
      38 [-]: MOVE R15 R10 ; var15 = var10
      39 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFNOTLT R11 R2 L15; goto L15 if var11 >= var2295828
      42 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      43 [-]: FASTCALL1 64 R1 L4; 
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  47 [-]: JUMPIF R11 L5; goto L5 if var11
      48 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x2047CFE7]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: JUMPIF R11 L5; goto L5 if var11
      51 [-]: GETIMPORT R12 8; var12 = _T["fireblastPvPInstance"]
      52 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      53 [-]: JUMPIFEQ R11 R4 L7; goto L7 if var11 == var50348093
L 5:  54 [-]: FASTCALL1 64 R0 L6; 
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  58 [-]: JUMPIF R11 L14; goto L14 if var11
      59 [-]: GETIMPORT R11 17; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: SUB R6 R6 R11; var6 = var6 - var11
      62 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      65 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: JUMPIFLE R6 R11 L15; goto L15 if var6 <= var4063264
      68 [-]: JUMP L14     ; goto L14
L 7:  69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: JUMPIFNOTLT R2 R11 L9; goto L9 if var2 >= var50348093
      71 [-]: FASTCALL1 64 R0 L8; 
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  75 [-]: JUMPIF R11 L14; goto L14 if var11
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      78 [-]: MOVE R14 R2  ; var14 = var2
      79 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      80 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      81 [-]: JUMP L14     ; goto L14
L 9:  82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: JUMPIFNOTLT R5 R11 L11; goto L11 if var5 >= var1117217
      84 [-]: GETIMPORT R12 17; var12 = 0x67652851
      85 [-]: CALL R12 1 2 ; var12 = var12()
      86 [-]: MULK R11 R12 K22; var11 = var12 * 2
      87 [-]: ADD R5 R5 R11; var5 = var5 + var11
      88 [-]: FASTCALL1 64 R0 L10; 
      89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  92 [-]: JUMPIF R11 L14; goto L14 if var11
      93 [-]: MOVE R6 R5   ; var6 = var5
      94 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      95 [-]: MOVE R14 R5  ; var14 = var5
      96 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: JUMP L14     ; goto L14
L11:  99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: JUMPIFNOTLE R9 R11 L14; goto L14 if var9 > var1575969
     101 [-]: GETIMPORT R12 24; var12 = 0xBE190284
     102 [-]: FASTCALL1 64 R12 L12; 
     103 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 105 [-]: JUMPIF R11 L14; goto L14 if var11
     106 [-]: GETIMPORT R11 24; var11 = 0xBE190284
     107 [-]: MOVE R13 R1  ; var13 = var1
     108 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xD1586535]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADK R15 K26; var15 = 4.5
     111 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x61407B12]
     112 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     113 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     114 [-]: LOADN R2 1   ; var2 = 1
L13: 115 [-]: LOADK R9 K28 ; var9 = 0.20000000298023224
L14: 116 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETIMPORT R11 17; var11 = 0x67652851
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: SUB R2 R2 R11; var2 = var2 - var11
     122 [-]: GETIMPORT R11 17; var11 = 0x67652851
     123 [-]: CALL R11 1 2 ; var11 = var11()
     124 [-]: SUB R9 R9 R11; var9 = var9 - var11
     125 [-]: JUMPBACK L3  ; goto L3
L15: 126 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
     127 [-]: MOVE R12 R7  ; var12 = var7
     128 [-]: MOVE R13 R1  ; var13 = var1
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: MOVE R15 R10 ; var15 = var10
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: FASTCALL1 64 R0 L16; 
     133 [-]: MOVE R12 R0  ; var12 = var0
     134 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 136 [-]: JUMPIF R11 L17; goto L17 if var11
     137 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     138 [-]: CALL R11 2 1 ; var11(var12)
L17: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETIMPORT R6 6; var6 = 0x4AC55E86
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC1595BD5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2D0A291F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      27 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      28 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x7D108DDB]
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      31 [-]: FORGPREP_INEXT R8 L6; 
L 4:  32 [-]: NAMECALL R14 R12 K14; var15 = var12; var14 = var12[0xBB610E5B]
      33 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      34 [-]: FASTCALL 64 L5; 
      35 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      36 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 5:  37 [-]: JUMPIF R13 L6; goto L6 if var13
      38 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xBB610E5B]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R15 R5  ; var15 = var5
      41 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xB2F60E6E]
      42 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      43 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      44 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x8B72B36E]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      48 [-]: ADDK R6 R6 K17; var6 = var6 + 1
L 6:  49 [-]: FORGLOOP R8 L4 2 [inext]; 
L 7:  50 [-]: LENGTH R8 R4 ; var8 = #var4
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L27; goto L27 if var9 >= var50479165
      53 [-]: FASTCALL1 64 R2 L8; 
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIF R8 L27; goto L27 if var8
      58 [-]: LENGTH R10 R4; var10 = #var4
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: LOADN R9 -1  ; var9 = -1
      61 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L 9:  62 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      63 [-]: FASTCALL1 64 R11 L10; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  67 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      68 [-]: GETIMPORT R12 20; var12 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: MOVE R14 R10 ; var14 = var10
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: JUMP L25     ; goto L25
L11:  73 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x0D09D3C0]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETIMPORT R13 10; var13 = 0xC8802016
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      78 [-]: FORGPREP_INEXT R13 L24; 
L12:  79 [-]: FASTCALL1 64 R17 L13; 
      80 [-]: MOVE R19 R17 ; var19 = var17
      81 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13:  83 [-]: JUMPIF R18 L24; goto L24 if var18
      84 [-]: NAMECALL R18 R17 K22; var19 = var17; var18 = var17[0x2047CFE7]
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: JUMPIF R18 L24; goto L24 if var18
      87 [-]: NAMECALL R19 R17 K23; var20 = var17; var19 = var17[0x5E651723]
      88 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      89 [-]: FASTCALL 64 L14; 
      90 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      91 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L14:  92 [-]: JUMPIF R18 L24; goto L24 if var18
      93 [-]: NAMECALL R19 R17 K23; var20 = var17; var19 = var17[0x5E651723]
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0x8B72B36E]
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
      97 [-]: GETTABLE R18 R7 R19; var18 = var7[var19]
      98 [-]: JUMPXEQKNIL R18 L24; 
      99 [-]: LOADN R20 1  ; var20 = 1
     100 [-]: MOVE R18 R3  ; var18 = var3
     101 [-]: LOADN R19 1  ; var19 = 1
     102 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L15: 103 [-]: NAMECALL R21 R17 K24; var22 = var17; var21 = var17[0x1AC1655C]
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
     105 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0xC6C1D322]
     106 [-]: CALL R21 2 2 ; var21 = var21(var22)
     107 [-]: LOADN R22 12 ; var22 = 12
     108 [-]: JUMPIFNOTLE R21 R22 L16; goto L16 if var21 > var1544623692
     109 [-]: NAMECALL R22 R17 K24; var23 = var17; var22 = var17[0x1AC1655C]
     110 [-]: CALL R22 2 2 ; var22 = var22(var23)
     111 [-]: MOVE R24 R21 ; var24 = var21
     112 [-]: NAMECALL R22 R22 K26; var23 = var22; var22 = var22[0x1EA76B16]
     113 [-]: CALL R22 3 1 ; var22(var23, var24)
     114 [-]: JUMP L22     ; goto L22
L16: 115 [-]: LOADB R22 0  ; var22 = false
     116 [-]: NAMECALL R23 R17 K27; var24 = var17; var23 = var17[0x388577D5]
     117 [-]: CALL R23 2 2 ; var23 = var23(var24)
     118 [-]: GETIMPORT R25 30; var25 = _T["removeableDebuffs"]
     119 [-]: FASTCALL1 64 R25 L17; 
     120 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     121 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 122 [-]: JUMPIF R24 L21; goto L21 if var24
     123 [-]: GETIMPORT R26 30; var26 = _T["removeableDebuffs"]
     124 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     125 [-]: FASTCALL1 64 R25 L18; 
     126 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     127 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 128 [-]: JUMPIF R24 L21; goto L21 if var24
     129 [-]: GETIMPORT R24 32; var24 = 0xCFC01047
     130 [-]: GETIMPORT R27 30; var27 = _T["removeableDebuffs"]
     131 [-]: GETTABLE R25 R27 R23; var25 = var27[var23]
     132 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     133 [-]: FORGPREP_NEXT R24 L20; 
L19: 134 [-]: JUMPIF R28 L20; goto L20 if var28
     135 [-]: GETIMPORT R30 30; var30 = _T["removeableDebuffs"]
     136 [-]: GETTABLE R29 R30 R23; var29 = var30[var23]
     137 [-]: LOADB R30 1  ; var30 = true
     138 [-]: SETTABLE R30 R29 R27; var30[var29] = var27
     139 [-]: LOADB R22 1  ; var22 = true
     140 [-]: JUMP L21     ; goto L21
L20: 141 [-]: FORGLOOP R24 L19 2; 
L21: 142 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
L22: 143 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L23: 144 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0x5E651723]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x8B72B36E]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: LOADNIL R19  ; var19 = nil
     149 [-]: SETTABLE R19 R7 R18; var19[var7] = var18
     150 [-]: SUBK R6 R6 K17; var6 = var6 - 1
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: JUMPIFNOTLE R6 R18 L24; goto L24 if var6 > var65571
     153 [-]: RETURN R0 0  ; 
L24: 154 [-]: FORGLOOP R13 L12 2 [inext]; 
L25: 155 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L26: 156 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     157 [-]: LOADN R9 0   ; var9 = 0
     158 [-]: CALL R8 2 1  ; var8(var9)
     159 [-]: JUMPBACK L7  ; goto L7
L27: 160 [-]: RETURN R0 0  ; 




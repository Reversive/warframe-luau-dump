; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SlashDashDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_R1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "Slash"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "Dash"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: LOADN R7 150 ; var7 = 150
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADN R10 100; var10 = 100
      24 [-]: NEWCLOSURE R11 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R12 P1; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P2; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      37 [-]: NEWCLOSURE R13 P3; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R14 P4; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: SETGLOBAL R14 K11; "GetAugmentDescriptionInfo" = var14
      47 [-]: DUPCLOSURE R14 K12; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R14 K13; "InitializeAbility" = var14
      50 [-]: DUPCLOSURE R14 K14; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: SETGLOBAL R14 K15; "NpcEvaluateAbility" = var14
      54 [-]: DUPCLOSURE R14 K16; 
      55 [-]: NEWCLOSURE R15 P8; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: SETGLOBAL R15 K17; "AugmentPvPOne" = var15
      59 [-]: DUPCLOSURE R15 K18; 
      60 [-]: DUPCLOSURE R16 K19; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: DUPCLOSURE R17 K20; 
      64 [-]: DUPCLOSURE R18 K21; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: NEWCLOSURE R19 P13; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: SETGLOBAL R19 K22; "ActivateAbility" = var19
      82 [-]: DUPCLOSURE R19 K23; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: SETGLOBAL R19 K24; "DeactivateAbility" = var19
      87 [-]: DUPCLOSURE R19 K25; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: SETGLOBAL R19 K8; "Slash" = var19
      93 [-]: DUPCLOSURE R19 K26; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETGLOBAL R19 K9; "Dash" = var19
      96 [-]: DUPCLOSURE R19 K27; 
      97 [-]: SETGLOBAL R19 K28; "Done" = var19
      98 [-]: DUPCLOSURE R19 K29; 
      99 [-]: SETGLOBAL R19 K30; "EquipMelee" = var19
     100 [-]: CLOSEUPVALS R6; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 75  ; var1 = 75
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 125 ; var1 = 125
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 200 ; var1 = 200
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 250 ; var1 = 250
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 24  ; var1 = 24
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 40  ; var1 = 40
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      43 [-]: LOADN R1 3   ; var1 = 3
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 41  ; var1 = 41
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      49 [-]: LOADN R1 4   ; var1 = 4
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADN R1 42  ; var1 = 42
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: LOADN R1 5   ; var1 = 5
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 51  ; var1 = 51
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
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
      19 [-]: LOADN R9 9   ; var9 = 9
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
; Defined at line: 99
; #Upvalues:       4
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
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 11; 
      12 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      17 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 18; 
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE"
      24 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      27 [-]: LOADK R4 K20 ; var4 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      28 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      34 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      35 [-]: GETIMPORT R1 21; var1 = _T
      36 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393270
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: LOADN R2 100 ; var2 = 100
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADN R2 100 ; var2 = 100
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: LOADN R2 100 ; var2 = 100
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R2 4   ; var2 = 4
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: LOADN R2 100 ; var2 = 100
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["COMBO_COUNT"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var262963
      14 [-]: DUPTABLE R3 4; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["NUM_DEBUFF"] = var3
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: SETTABLEKS R4 R3 K3; var4["SHIELD_INC"] = var3
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 160
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
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xF6EBD926]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETTABLEKS R7 R6 K3; var7 = var6["y"]
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: LENGTH R8 R4 ; var8 = #var4
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  18 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      19 [-]: GETTABLEKS R11 R12 K4; var11 = var12["visible"]
      20 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      21 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      22 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x37E4785A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      25 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      26 [-]: GETTABLEKS R11 R12 K6; var11 = var12["distanceToTarget"]
      27 [-]: LOADN R12 2  ; var12 = 2
      28 [-]: JUMPIFNOTLE R12 R11 L1; goto L1 if var12 > var1051396
      29 [-]: JUMPIFNOTLE R11 R5 L1; goto L1 if var11 > var168038173
      30 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
      31 [-]: GETTABLEKS R14 R15 K7; var14 = var15["avatar"]
      32 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xF6EBD926]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: GETTABLEKS R13 R14 K3; var13 = var14["y"]
      35 [-]: SUB R12 R13 R7; var12 = var13 - var7
      36 [-]: LOADK R13 K8 ; var13 = 2.5
      37 [-]: JUMPIFNOTLE R12 R13 L1; goto L1 if var12 > var84610331
      38 [-]: DIV R13 R11 R5; var13 = var11 / var5
      39 [-]: MULK R12 R13 K9; var12 = var13 * 0.30000001192092896
      40 [-]: ADD R3 R3 R12; var3 = var3 + var12
L 1:  41 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x28F30BD5
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L15; goto L15 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L15; goto L15 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD8140B94]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8B5B1F58]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L14; 
L 3:  22 [-]: FASTCALL1 64 R7 L4; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L14; goto L14 if var8
      27 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L14; goto L14 if var8
      30 [-]: JUMPIFEQ R7 R0 L14; goto L14 if var7 == var-720959156
      31 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x388577D5]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      34 [-]: JUMPXEQKNIL R8 L14 NOT; 
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x036E34D7]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xBEBAD19F]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var-720959412
      44 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x388577D5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: SETTABLE R9 R1 R8; var9[var1] = var8
      48 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1AC1655C]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      51 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      54 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF456C2D7]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xB87F958D]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var-687338420
      59 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0xF456C2D7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: ADD R11 R12 R13; var11 = var12 + var13
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x57369B8B]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 6:  70 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0xC6C1D322]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: LOADN R13 12 ; var13 = 12
      73 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var790318
      74 [-]: MOVE R15 R12 ; var15 = var12
      75 [-]: NAMECALL R13 R8 K20; var14 = var8; var13 = var8[0x1EA76B16]
      76 [-]: CALL R13 3 1 ; var13(var14, var15)
      77 [-]: JUMP L13     ; goto L13
L 7:  78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      80 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      83 [-]: NAMECALL R14 R7 K21; var15 = var7; var14 = var7[0x35844CF2]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      86 [-]: NAMECALL R14 R7 K11; var15 = var7; var14 = var7[0x388577D5]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: GETIMPORT R16 24; var16 = _T["removeableDebuffs"]
      89 [-]: FASTCALL1 64 R16 L8; 
      90 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  92 [-]: JUMPIF R15 L12; goto L12 if var15
      93 [-]: GETIMPORT R17 24; var17 = _T["removeableDebuffs"]
      94 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      95 [-]: FASTCALL1 64 R16 L9; 
      96 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  98 [-]: JUMPIF R15 L12; goto L12 if var15
      99 [-]: GETIMPORT R15 26; var15 = 0xCFC01047
     100 [-]: GETIMPORT R18 24; var18 = _T["removeableDebuffs"]
     101 [-]: GETTABLE R16 R18 R14; var16 = var18[var14]
     102 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     103 [-]: FORGPREP_NEXT R15 L11; 
L10: 104 [-]: JUMPIF R19 L11; goto L11 if var19
     105 [-]: GETIMPORT R21 24; var21 = _T["removeableDebuffs"]
     106 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     107 [-]: LOADB R21 1  ; var21 = true
     108 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     109 [-]: LOADB R13 1  ; var13 = true
     110 [-]: JUMP L12     ; goto L12
L11: 111 [-]: FORGLOOP R15 L10 2; 
L12: 112 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
L13: 113 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L14: 114 [-]: FORGLOOP R3 L3 2 [inext]; 
     115 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: JUMPBACK L0  ; goto L0
L15: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETIMPORT R5 3; var5 = 0xC8802016
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: FORGPREP_INEXT R5 L6; 
L 0:   7 [-]: GETTABLEKS R10 R9 K4; var10 = var9["avatar"]
       8 [-]: FASTCALL1 64 R10 L1; 
       9 [-]: MOVE R12 R10 ; var12 = var10
      10 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  12 [-]: JUMPIF R11 L6; goto L6 if var11
      13 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x2047CFE7]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: JUMPIF R11 L6; goto L6 if var11
      16 [-]: MOVE R13 R10 ; var13 = var10
      17 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xEE0BC178]
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: JUMPIF R11 L6; goto L6 if var11
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xC4DFF581]
      22 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      23 [-]: JUMPIF R11 L6; goto L6 if var11
      24 [-]: GETTABLEKS R13 R9 K10; var13 = var9["pos"]
      25 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x1F420A3A]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: LOADN R12 4  ; var12 = 4
      28 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var658734
      29 [-]: MOVE R13 R10 ; var13 = var10
      30 [-]: MOVE R14 R2  ; var14 = var2
      31 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xE93DCEDD]
      32 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      33 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      34 [-]: LENGTH R11 R3; var11 = #var3
      35 [-]: JUMPXEQKN R11 K13 L5 NOT; 
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xBEBAD19F]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: LOADN R12 4  ; var12 = 4
      40 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var1051425
      41 [-]: GETIMPORT R11 16; var11 = 0x89326C93
      42 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xEF8E8F7F]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0xEF8E8F7F]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: LOADK R15 K18; var15 = 0.10000000149011612
      47 [-]: MOVE R16 R0  ; var16 = var0
      48 [-]: MOVE R17 R4  ; var17 = var4
      49 [-]: LOADB R18 1  ; var18 = true
      50 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xFB8B8D10]
      51 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      52 [-]: FASTCALL1 64 R11 L2; 
      53 [-]: MOVE R13 R11 ; var13 = var11
      54 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  56 [-]: JUMPIF R12 L3; goto L3 if var12
      57 [-]: JUMPIFEQ R11 R10 L3; goto L3 if var11 == var265774
      58 [-]: MOVE R14 R4  ; var14 = var4
      59 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0x1F420A3A]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: LOADN R13 4  ; var13 = 4
      62 [-]: JUMPIFNOTLE R12 R13 L6; goto L6 if var12 > var84096041
L 3:  63 [-]: FASTCALL2 52 R3 R9 L4; 
      64 [-]: MOVE R13 R3  ; var13 = var3
      65 [-]: MOVE R14 R9  ; var14 = var9
      66 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: FASTCALL2 52 R3 R9 L6; 
      70 [-]: MOVE R12 R3  ; var12 = var3
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  74 [-]: FORGLOOP R5 L0 2 [inext]; 
      75 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R6 R3 K0; var6 = var3["baseAmount"]
       1 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xBB4A3D82]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: FASTCALL1 64 R7 L0; 
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIF R8 L1 ; goto L1 if var8
      10 [-]: LOADN R10 1  ; var10 = 1
      11 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0x327F2778]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xDB875EBA]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: ADD R9 R10 R11; var9 = var10 + var11
      16 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      17 [-]: SETTABLEKS R8 R3 K0; var8["baseAmount"] = var3
L 1:  18 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xEF8E8F7F]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0x9BA17154]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MULK R10 R11 K8; var10 = var11 * 0.20000000298023224
      23 [-]: ADD R8 R9 R10; var8 = var9 + var10
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIF R9 L3 ; goto L3 if var9
      29 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0x2047CFE7]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIF R9 L3 ; goto L3 if var9
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x1F420A3A]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPIFNOTLE R9 R4 L3; goto L3 if var9 > var854305
      36 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      37 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      38 [-]: LOADK R14 K16; var14 = "DashHit"
      39 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      40 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xBC4EBB44]
      41 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      42 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xEF8E8F7F]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      45 [-]: MOVE R14 R1  ; var14 = var1
      46 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x05909209]
      47 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 3:  48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xE4AE0E66]
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      52 [-]: GETIMPORT R12 23; var12 = gBaseAvatarType
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: LOADN R14 0  ; var14 = 0
      55 [-]: MOVE R15 R4  ; var15 = var4
      56 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xFB669000]
      57 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      58 [-]: GETIMPORT R11 26; var11 = 0xC8802016
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      61 [-]: FORGPREP_INEXT R11 L8; 
L 4:  62 [-]: NAMECALL R16 R15 K10; var17 = var15; var16 = var15[0x2047CFE7]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: JUMPIF R16 L8; goto L8 if var16
      65 [-]: MOVE R18 R15 ; var18 = var15
      66 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0xEE0BC178]
      67 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      68 [-]: JUMPIF R16 L8; goto L8 if var16
      69 [-]: JUMPIFEQ R15 R2 L8; goto L8 if var15 == var528944
      70 [-]: LOADN R18 8  ; var18 = 8
      71 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xC4DFF581]
      72 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      73 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      74 [-]: LOADN R18 20 ; var18 = 20
      75 [-]: LOADB R19 0  ; var19 = false
      76 [-]: NAMECALL R16 R3 K29; var17 = var3; var16 = var3[0xFC0E440A]
      77 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      78 [-]: LOADN R18 17 ; var18 = 17
      79 [-]: LOADB R19 0  ; var19 = false
      80 [-]: NAMECALL R16 R3 K29; var17 = var3; var16 = var3[0xFC0E440A]
      81 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      82 [-]: JUMP L7      ; goto L7
L 5:  83 [-]: LOADN R18 20 ; var18 = 20
      84 [-]: NOT R20 R5   ; var20 = not var5
      85 [-]: OR R19 R20 R9; var19 = var20 or var9
      86 [-]: NAMECALL R16 R3 K29; var17 = var3; var16 = var3[0xFC0E440A]
      87 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      88 [-]: LOADN R18 17 ; var18 = 17
      89 [-]: MOVE R19 R5  ; var19 = var5
      90 [-]: JUMPIFNOT R19 L6; goto L6 if not var19
      91 [-]: NOT R19 R9   ; var19 = not var9
L 6:  92 [-]: NAMECALL R16 R3 K29; var17 = var3; var16 = var3[0xFC0E440A]
      93 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 7:  94 [-]: MOVE R18 R3  ; var18 = var3
      95 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x479483BB]
      96 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8:  97 [-]: FORGLOOP R11 L4 2 [inext]; 
      98 [-]: FASTCALL1 64 R2 L9; 
      99 [-]: MOVE R12 R2  ; var12 = var2
     100 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 102 [-]: JUMPIF R11 L13; goto L13 if var11
     103 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0x2047CFE7]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: JUMPIF R11 L13; goto L13 if var11
     106 [-]: LOADN R13 8  ; var13 = 8
     107 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0xC4DFF581]
     108 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     109 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     110 [-]: LOADN R13 20 ; var13 = 20
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xFC0E440A]
     113 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     114 [-]: LOADN R13 17 ; var13 = 17
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xFC0E440A]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: JUMP L12     ; goto L12
L10: 119 [-]: LOADN R13 20 ; var13 = 20
     120 [-]: NOT R15 R5   ; var15 = not var5
     121 [-]: OR R14 R15 R9; var14 = var15 or var9
     122 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xFC0E440A]
     123 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     124 [-]: LOADN R13 17 ; var13 = 17
     125 [-]: MOVE R14 R5  ; var14 = var5
     126 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     127 [-]: NOT R14 R9   ; var14 = not var9
L11: 128 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xFC0E440A]
     129 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 130 [-]: NAMECALL R11 R2 K31; var12 = var2; var11 = var2[0x1AC1655C]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     133 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x003C792F]
     134 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     135 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xC81C7A14]
     136 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     137 [-]: MOVE R17 R12 ; var17 = var12
     138 [-]: NAMECALL R15 R11 K34; var16 = var11; var15 = var11[0x744E3527]
     139 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     140 [-]: NAMECALL R13 R3 K35; var14 = var3; var13 = var3[0xCA73DD2A]
     141 [-]: CALL R13 0 1 ; var13(var14, ...)
     142 [-]: GETIMPORT R15 37; var15 = 0x9F69E10D
     143 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0xE18620D2]
     144 [-]: CALL R13 3 1 ; var13(var14, var15)
     145 [-]: MOVE R15 R3  ; var15 = var3
     146 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x479483BB]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
     148 [-]: LOADN R15 0  ; var15 = 0
     149 [-]: NAMECALL R13 R3 K35; var14 = var3; var13 = var3[0xCA73DD2A]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: LOADNIL R15  ; var15 = nil
     152 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0xE18620D2]
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 154 [-]: SETTABLEKS R6 R3 K0; var6["baseAmount"] = var3
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: GETIMPORT R5 1; var5 = 0xC0DA2B81
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFLE R5 R3 L1; goto L1 if var5 <= var197921
       6 [-]: GETIMPORT R5 3; var5 = 0x4FD57545
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFLE R5 R6 L0; goto L0 if var5 <= var16778246
      12 [-]: LOADB R4 0 +1; var4 = false
L 0:  13 [-]: LOADB R4 1   ; var4 = true
L 1:  14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA55B216F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xCAE9BDCF
      12 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var460065
      13 [-]: GETIMPORT R5 7; var5 = 0x83DE991E
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETIMPORT R5 10; var5 = 0xE4DAAC16
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6DF09E59]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R5 13; var5 = 0xEF931EF7
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  33 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5E651723]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L11; goto L11 if var4
      40 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x0E74E73B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x32316A21]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: LOADN R4 3   ; var4 = 3
L 6:  49 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x62C81B76]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC1A84A4B]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mItem"]
      56 [-]: GETTABLEKS R8 R6 K20; var8 = var6["mItemType"]
      57 [-]: FASTCALL1 64 R8 L7; 
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  60 [-]: JUMPIF R7 L11; goto L11 if var7
      61 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mCustSlot"]
      62 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x68D708A7]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x2540510F]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: FASTCALL1 64 R8 L8; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: GETIMPORT R9 25; var9 = 0xB009BBC6
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xC89BAE6F]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: FASTCALL1 64 R9 L9; 
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  82 [-]: JUMPIF R10 L10; goto L10 if var10
      83 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0x2A3A5677]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x2970F52F]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: MOVE R13 R2  ; var13 = var2
      91 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x962D86CD]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x61B59A83]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: RETURN R0 0  ; 
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R8 3; var8 = 0x00046924
       5 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0xEEA7F8C4]
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: GETTABLEKS R9 R10 K5; var9 = var10["heading"]
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: LOADN R11 0  ; var11 = 0
      10 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x553549E8]
      12 [-]: CALL R6 0 1  ; var6(var7, ...)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      19 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x5063EDC3]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x75ECAF0B]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFNOTLT R10 R8 L3; goto L3 if var10 >= var133692
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: JUMPIFNOTEQ R9 R10 L1; goto L1 if var9 ~= var199996
      31 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      32 [-]: LOADN R14 10 ; var14 = 10
      33 [-]: NAMECALL R15 R0 K9; var16 = var0; var15 = var0[0xCDE10C4A]
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: MOVE R16 R0  ; var16 = var0
      36 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0xE9F54086]
      37 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      38 [-]: FASTCALL1 12 R11 L0; 
      39 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  41 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      42 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0xF43AF54F]
      43 [-]: MOVE R12 R0  ; var12 = var0
      44 [-]: GETIMPORT R13 16; var13 = 0x6687F6E0
      45 [-]: DUPTABLE R14 18; 
      46 [-]: SETTABLEKS R10 R14 K17; var10["meleeCount"] = var14
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: JUMP L3      ; goto L3
L 1:  49 [-]: LOADN R10 4  ; var10 = 4
      50 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var331068
      51 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      52 [-]: LOADN R14 10 ; var14 = 10
      53 [-]: NAMECALL R15 R0 K9; var16 = var0; var15 = var0[0xCDE10C4A]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: MOVE R16 R0  ; var16 = var0
      56 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0xE9F54086]
      57 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      58 [-]: FASTCALL1 12 R11 L2; 
      59 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  61 [-]: SETUPVAL R10 5; upvalues[10] = var5
      62 [-]: GETIMPORT R12 20; var12 = 0x0469F296
      63 [-]: LOADK R13 K21; var13 = "AugmentPvPOne"
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xD5F7912B]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  68 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xFA9E477F]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xA5E492D4]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIF R11 L5; goto L5 if var11
      73 [-]: FASTCALL1 64 R10 L4; 
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  77 [-]: NOT R11 R12  ; var11 = not var12
L 5:  78 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      79 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x32316A21]
      80 [-]: CALL R12 1 2 ; var12 = var12()
      81 [-]: JUMPIF R12 L6; goto L6 if var12
      82 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0x1AC1655C]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      85 [-]: LOADN R17 25 ; var17 = 25
      86 [-]: LOADN R18 6  ; var18 = 6
      87 [-]: LOADN R19 0  ; var19 = 0
      88 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xA383DE31]
      89 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      90 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      91 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x857557DE]
      92 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  93 [-]: GETIMPORT R17 20; var17 = 0x0469F296
      94 [-]: LOADK R18 K31; var18 = "DashCastBurst"
      95 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      96 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0xBC4EBB44]
      97 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      98 [-]: GETIMPORT R16 34; var16 = EMPTY_SYMBOL
      99 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x47901F07]
     100 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: LOADN R16 2  ; var16 = 2
     103 [-]: NAMECALL R13 R4 K36; var14 = var4; var13 = var4[0x4D29B3A5]
     104 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     105 [-]: GETIMPORT R13 39; var13 = 0x34291F5C[0x35C16153]
     106 [-]: CALL R13 1 2 ; var13 = var13()
     107 [-]: SETTABLEKS R7 R13 K40; var7["baseAmount"] = var13
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: SETTABLEKS R14 R13 K41; var14["baseProcChance"] = var13
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: SETTABLEKS R14 R13 K42; var14["criticalChance"] = var13
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: SETTABLEKS R14 R13 K43; var14["criticalMultiplier"] = var13
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADK R17 K44; var17 = 0.15000000596046448
     116 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x1586E35E]
     117 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     118 [-]: LOADN R16 1  ; var16 = 1
     119 [-]: LOADK R17 K44; var17 = 0.15000000596046448
     120 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x1586E35E]
     121 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     122 [-]: LOADN R16 2  ; var16 = 2
     123 [-]: LOADK R17 K46; var17 = 0.69999998807907104
     124 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x1586E35E]
     125 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     126 [-]: MOVE R16 R1  ; var16 = var1
     127 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x86CD00CB]
     128 [-]: CALL R14 3 1 ; var14(var15, var16)
     129 [-]: MOVE R16 R0  ; var16 = var0
     130 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xF4DC3420]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0xCA73DD2A]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
     135 [-]: NAMECALL R14 R4 K50; var15 = var4; var14 = var4[0xBB4A3D82]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: FASTCALL1 64 R14 L7; 
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 141 [-]: JUMPIF R15 L10; goto L10 if var15
     142 [-]: GETIMPORT R17 52; var17 = 0xC1EE8570
     143 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0xF2DEAF69]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     146 [-]: LOADN R17 1  ; var17 = 1
     147 [-]: LOADN R18 0  ; var18 = 0
     148 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x92C56C50]
     149 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     150 [-]: FASTCALL1 64 R15 L8; 
     151 [-]: MOVE R17 R15 ; var17 = var15
     152 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 154 [-]: JUMPIF R16 L9; goto L9 if var16
     155 [-]: LOADB R18 1  ; var18 = true
     156 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x014CA753]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 158 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x327F2778]
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: MOVE R17 R13 ; var17 = var13
     161 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0xEA8F8BDA]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 163 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     164 [-]: MOVE R16 R0  ; var16 = var0
     165 [-]: MOVE R17 R1  ; var17 = var1
     166 [-]: GETIMPORT R20 59; var20 = 0x2B436E72
     167 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     168 [-]: GETIMPORT R22 61; var22 = 0xA421AF95
     169 [-]: LOADK R23 K62; var23 = 0.013000000268220901
     170 [-]: LOADN R24 0  ; var24 = 0
     171 [-]: LOADK R25 K63; var25 = -0.013000000268220901
     172 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     173 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0x47901F07]
     174 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     175 [-]: CALL R15 0 1 ; var15(var16, ...)
     176 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x388577D5]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
     179 [-]: NEWTABLE R16 0 0; var16 = {}
     180 [-]: FASTCALL1 64 R10 L11; 
     181 [-]: MOVE R18 R10 ; var18 = var10
     182 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 184 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     185 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0xF6EBD926]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0x9BA17154]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: LOADK R21 K67; var21 = 0.75
     190 [-]: MOVE R22 R6  ; var22 = var6
     191 [-]: LOADN R23 4  ; var23 = 4
     192 [-]: LOADB R24 0  ; var24 = false
     193 [-]: LOADB R25 1  ; var25 = true
     194 [-]: NAMECALL R19 R1 K68; var20 = var1; var19 = var1[0x80846B00]
     195 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     196 [-]: GETIMPORT R20 70; var20 = 0xC8802016
     197 [-]: MOVE R21 R19 ; var21 = var19
     198 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     199 [-]: FORGPREP_INEXT R20 L16; 
L12: 200 [-]: NAMECALL R25 R24 K65; var26 = var24; var25 = var24[0xF6EBD926]
     201 [-]: CALL R25 2 2 ; var25 = var25(var26)
     202 [-]: GETIMPORT R26 72; var26 = 0x4FD57545
     203 [-]: SUB R27 R25 R17; var27 = var25 - var17
     204 [-]: MOVE R28 R18 ; var28 = var18
     205 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     206 [-]: LOADN R27 0  ; var27 = 0
     207 [-]: JUMPIFNOTLT R27 R26 L16; goto L16 if var27 >= var4594465
     208 [-]: GETIMPORT R27 70; var27 = 0xC8802016
     209 [-]: GETIMPORT R28 74; var28 = 0x28F30BD5
     210 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     211 [-]: FORGPREP_INEXT R27 L14; 
L13: 212 [-]: MOVE R34 R31 ; var34 = var31
     213 [-]: NAMECALL R32 R24 K53; var33 = var24; var32 = var24[0xF2DEAF69]
     214 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     215 [-]: JUMPIFNOT R32 L14; goto L14 if not var32
     216 [-]: LOADB R26 0  ; var26 = false
     217 [-]: JUMP L15     ; goto L15
L14: 218 [-]: FORGLOOP R27 L13 2 [inext]; 
     219 [-]: LOADB R26 1  ; var26 = true
L15: 220 [-]: JUMPIFNOT R26 L16; goto L16 if not var26
     221 [-]: DUPTABLE R28 77; 
     222 [-]: SETTABLEKS R24 R28 K75; var24["avatar"] = var28
     223 [-]: SETTABLEKS R25 R28 K76; var25["pos"] = var28
     224 [-]: FASTCALL2 52 R16 R28 L16; 
     225 [-]: MOVE R27 R16 ; var27 = var16
     226 [-]: GETIMPORT R26 80; var26 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R26 3 1 ; var26(var27, var28)
L16: 228 [-]: FORGLOOP R20 L12 2 [inext]; 
     229 [-]: JUMP L17     ; goto L17
L17: 230 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     231 [-]: MOVE R18 R1  ; var18 = var1
     232 [-]: MOVE R19 R16 ; var19 = var16
     233 [-]: LOADK R20 K67; var20 = 0.75
     234 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     235 [-]: MOVE R16 R17 ; var16 = var17
     236 [-]: LENGTH R17 R16; var17 = #var16
     237 [-]: JUMPXEQKN R17 K81 L22 NOT; 
     238 [-]: MULK R17 R6 K82; var17 = var6 * 1.7999999523162842
     239 [-]: MOVE R20 R17 ; var20 = var17
     240 [-]: NAMECALL R18 R5 K83; var19 = var5; var18 = var5[0xA3FF8243]
     241 [-]: CALL R18 3 1 ; var18(var19, var20)
     242 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0xEEA7F8C4]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: GETIMPORT R19 85; var19 = 0x42DCC9F5
     245 [-]: GETTABLEKS R20 R18 K86; var20 = var18["pitch"]
     246 [-]: LOADN R21 -45; var21 = -45
     247 [-]: LOADN R22 45 ; var22 = 45
     248 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     249 [-]: SETTABLEKS R19 R18 K86; var19["pitch"] = var18
     250 [-]: GETIMPORT R22 88; var22 = 0xF6C6E505
     251 [-]: MOVE R23 R18 ; var23 = var18
     252 [-]: CALL R22 2 2 ; var22 = var22(var23)
     253 [-]: MUL R21 R22 R17; var21 = var22 * var17
     254 [-]: NAMECALL R19 R5 K89; var20 = var5; var19 = var5[0xCDADCD5D]
     255 [-]: CALL R19 3 1 ; var19(var20, var21)
     256 [-]: GETIMPORT R21 3; var21 = 0x00046924
     257 [-]: GETTABLEKS R22 R18 K5; var22 = var18["heading"]
     258 [-]: LOADN R23 0  ; var23 = 0
     259 [-]: LOADN R24 0  ; var24 = 0
     260 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     261 [-]: NAMECALL R19 R5 K6; var20 = var5; var19 = var5[0x553549E8]
     262 [-]: CALL R19 0 1 ; var19(var20, ...)
     263 [-]: GETIMPORT R21 16; var21 = 0x6687F6E0
     264 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     265 [-]: GETIMPORT R23 92; var23 = 0x6C97A788[0x733FC736]
     266 [-]: LOADB R24 0  ; var24 = false
     267 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     268 [-]: NAMECALL R19 R0 K93; var20 = var0; var19 = var0[0x3CC932F9]
     269 [-]: CALL R19 0 1 ; var19(var20, ...)
L18: 270 [-]: FASTCALL1 64 R1 L19; 
     271 [-]: MOVE R20 R1  ; var20 = var1
     272 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     273 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 274 [-]: JUMPIF R19 L20; goto L20 if var19
     275 [-]: GETIMPORT R21 95; var21 = 0xF1963B75
     276 [-]: NAMECALL R19 R1 K96; var20 = var1; var19 = var1[0x16E0B3DA]
     277 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     278 [-]: JUMPIF R19 L20; goto L20 if var19
     279 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     280 [-]: NAMECALL R19 R19 K97; var20 = var19; var19 = var19[0x30F46140]
     281 [-]: CALL R19 2 2 ; var19 = var19(var20)
     282 [-]: JUMPIF R19 L20; goto L20 if var19
     283 [-]: GETIMPORT R19 99; var19 = 0xCBD666E1
     284 [-]: LOADN R20 0  ; var20 = 0
     285 [-]: CALL R19 2 1 ; var19(var20)
     286 [-]: JUMPBACK L18 ; goto L18
L20: 287 [-]: FASTCALL1 64 R1 L21; 
     288 [-]: MOVE R20 R1  ; var20 = var1
     289 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     290 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 291 [-]: JUMPIF R19 L49; goto L49 if var19
     292 [-]: GETIMPORT R21 95; var21 = 0xF1963B75
     293 [-]: NAMECALL R19 R1 K96; var20 = var1; var19 = var1[0x16E0B3DA]
     294 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     295 [-]: JUMPIFNOT R19 L49; goto L49 if not var19
     296 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     297 [-]: NAMECALL R19 R19 K97; var20 = var19; var19 = var19[0x30F46140]
     298 [-]: CALL R19 2 2 ; var19 = var19(var20)
     299 [-]: JUMPIF R19 L49; goto L49 if var19
     300 [-]: GETIMPORT R19 99; var19 = 0xCBD666E1
     301 [-]: LOADN R20 0  ; var20 = 0
     302 [-]: CALL R19 2 1 ; var19(var20)
     303 [-]: JUMPBACK L20 ; goto L20
     304 [-]: JUMP L49     ; goto L49
L22: 305 [-]: GETIMPORT R17 16; var17 = 0x6687F6E0
     306 [-]: GETIMPORT R19 20; var19 = 0x0469F296
     307 [-]: LOADK R20 K100; var20 = "StopEarly"
     308 [-]: CALL R19 2 2 ; var19 = var19(var20)
     309 [-]: LOADB R20 1  ; var20 = true
     310 [-]: NAMECALL R17 R17 K101; var18 = var17; var17 = var17[0x896BA871]
     311 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     312 [-]: LOADN R17 0  ; var17 = 0
     313 [-]: LOADN R18 0  ; var18 = 0
L23: 314 [-]: LENGTH R19 R16; var19 = #var16
     315 [-]: LOADN R20 0  ; var20 = 0
     316 [-]: JUMPIFNOTLT R20 R19 L49; goto L49 if var20 >= var1053473
     317 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     318 [-]: NAMECALL R19 R19 K97; var20 = var19; var19 = var19[0x30F46140]
     319 [-]: CALL R19 2 2 ; var19 = var19(var20)
     320 [-]: JUMPIF R19 L49; goto L49 if var19
     321 [-]: GETTABLEN R20 R16 1; var20 = var16[1]
     322 [-]: GETTABLEKS R19 R20 K75; var19 = var20["avatar"]
     323 [-]: GETIMPORT R20 103; var20 = 0x33BDD652[0x9C1F3B5A]
     324 [-]: MOVE R21 R16 ; var21 = var16
     325 [-]: LOADN R22 1  ; var22 = 1
     326 [-]: CALL R20 3 1 ; var20(var21, var22)
     327 [-]: FASTCALL1 64 R19 L24; 
     328 [-]: MOVE R21 R19 ; var21 = var19
     329 [-]: GETIMPORT R20 26; var20 = 0x7B998233
     330 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 331 [-]: JUMPIF R20 L47; goto L47 if var20
     332 [-]: NAMECALL R20 R19 K65; var21 = var19; var20 = var19[0xF6EBD926]
     333 [-]: CALL R20 2 2 ; var20 = var20(var21)
     334 [-]: NAMECALL R22 R1 K65; var23 = var1; var22 = var1[0xF6EBD926]
     335 [-]: CALL R22 2 2 ; var22 = var22(var23)
     336 [-]: SUB R21 R20 R22; var21 = var20 - var22
     337 [-]: GETIMPORT R22 105; var22 = 0xAE2294FA
     338 [-]: MOVE R23 R21 ; var23 = var21
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
     340 [-]: DIV R21 R21 R22; var21 = var21 / var22
     341 [-]: MULK R23 R21 K106; var23 = var21 * 20
     342 [-]: GETIMPORT R24 108; var24 = 0x20B7F774
     343 [-]: GETIMPORT R25 110; var25 = ZERO_VECTOR
     344 [-]: MOVE R26 R21 ; var26 = var21
     345 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     346 [-]: GETIMPORT R27 3; var27 = 0x00046924
     347 [-]: GETTABLEKS R28 R24 K5; var28 = var24["heading"]
     348 [-]: LOADN R29 0  ; var29 = 0
     349 [-]: LOADN R30 0  ; var30 = 0
     350 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     351 [-]: NAMECALL R25 R5 K6; var26 = var5; var25 = var5[0x553549E8]
     352 [-]: CALL R25 0 1 ; var25(var26, ...)
     353 [-]: LOADN R27 20 ; var27 = 20
     354 [-]: NAMECALL R25 R5 K83; var26 = var5; var25 = var5[0xA3FF8243]
     355 [-]: CALL R25 3 1 ; var25(var26, var27)
     356 [-]: GETIMPORT R27 113; var27 = 0x25AEFC8B
     357 [-]: LENGTH R26 R27; var26 = #var27
     358 [-]: MOD R25 R17 R26; var25 = var17 var26
     359 [-]: ADDK R17 R25 K111; var17 = var25 + 1
     360 [-]: GETIMPORT R26 113; var26 = 0x25AEFC8B
     361 [-]: GETTABLE R25 R26 R17; var25 = var26[var17]
     362 [-]: NAMECALL R27 R25 K114; var28 = var25; var27 = var25[0xF0267DB4]
     363 [-]: CALL R27 2 2 ; var27 = var27(var28)
     364 [-]: LOADN R29 2  ; var29 = 2
     365 [-]: LOADK R31 K115; var31 = 1.25
     366 [-]: LOADK R33 K116; var33 = 0.5
     367 [-]: MUL R32 R33 R18; var32 = var33 * var18
     368 [-]: ADD R30 R31 R32; var30 = var31 + var32
     369 [-]: FASTCALL2 19 R29 R30 L25; 
     370 [-]: GETIMPORT R28 118; var28 = 0x5BCED4C4[0xAC1B386A]
     371 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L25: 372 [-]: DIV R26 R27 R28; var26 = var27 / var28
     373 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     374 [-]: NAMECALL R28 R25 K119; var29 = var25; var28 = var25[0x11CCB9FF]
     375 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     376 [-]: MUL R27 R28 R26; var27 = var28 * var26
     377 [-]: LOADN R31 20 ; var31 = 20
     378 [-]: MUL R30 R31 R27; var30 = var31 * var27
     379 [-]: FASTCALL2K 21 R30 K120 L26; 
     380 [-]: LOADK R31 K120; var31 = 2
     381 [-]: GETIMPORT R29 122; var29 = 0x5BCED4C4[0xA40531D8]
     382 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L26: 383 [-]: FASTCALL2K 18 R29 K123 L27; 
     384 [-]: LOADK R30 K123; var30 = 2.25
     385 [-]: GETIMPORT R28 125; var28 = 0x5BCED4C4[0xB62ECFE0]
     386 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L27: 387 [-]: NAMECALL R30 R1 K65; var31 = var1; var30 = var1[0xF6EBD926]
     388 [-]: CALL R30 2 2 ; var30 = var30(var31)
     389 [-]: MOVE R31 R20 ; var31 = var20
     390 [-]: MOVE R32 R21 ; var32 = var21
     391 [-]: LOADB R29 1  ; var29 = true
     392 [-]: GETIMPORT R33 127; var33 = 0xC0DA2B81
     393 [-]: MOVE R34 R30 ; var34 = var30
     394 [-]: MOVE R35 R31 ; var35 = var31
     395 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     396 [-]: LOADK R34 K123; var34 = 2.25
     397 [-]: JUMPIFLE R33 R34 L29; goto L29 if var33 <= var4727073
     398 [-]: GETIMPORT R33 72; var33 = 0x4FD57545
     399 [-]: MOVE R34 R32 ; var34 = var32
     400 [-]: SUB R35 R31 R30; var35 = var31 - var30
     401 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     402 [-]: LOADN R34 0  ; var34 = 0
     403 [-]: JUMPIFLE R33 R34 L28; goto L28 if var33 <= var16784646
     404 [-]: LOADB R29 0 +1; var29 = false
L28: 405 [-]: LOADB R29 1  ; var29 = true
L29: 406 [-]: JUMPIF R29 L30; goto L30 if var29
     407 [-]: GETIMPORT R29 92; var29 = 0x6C97A788[0x733FC736]
     408 [-]: LOADB R30 1  ; var30 = true
     409 [-]: CALL R29 2 2 ; var29 = var29(var30)
     410 [-]: MOVE R32 R17 ; var32 = var17
     411 [-]: NAMECALL R30 R29 K128; var31 = var29; var30 = var29[0x80925B98]
     412 [-]: CALL R30 3 1 ; var30(var31, var32)
     413 [-]: MOVE R34 R20 ; var34 = var20
     414 [-]: NAMECALL R32 R1 K129; var33 = var1; var32 = var1[0x1F420A3A]
     415 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     416 [-]: NAMECALL R30 R29 K128; var31 = var29; var30 = var29[0x80925B98]
     417 [-]: CALL R30 0 1 ; var30(var31, ...)
     418 [-]: GETIMPORT R32 16; var32 = 0x6687F6E0
     419 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     420 [-]: MOVE R34 R29 ; var34 = var29
     421 [-]: NAMECALL R30 R0 K93; var31 = var0; var30 = var0[0x3CC932F9]
     422 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L30: 423 [-]: LOADN R29 0  ; var29 = 0
     424 [-]: NAMECALL R30 R1 K65; var31 = var1; var30 = var1[0xF6EBD926]
     425 [-]: CALL R30 2 2 ; var30 = var30(var31)
          427 [-]: ADDK R31 R32 K111; var31 = var32 + 1
     428 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     429 [-]: GETTABLEKS R32 R33 K27; var32 = var33[0x32316A21]
     430 [-]: CALL R32 1 2 ; var32 = var32()
     431 [-]: JUMPIFNOT R32 L31; goto L31 if not var32
          433 [-]: ADDK R31 R32 K81; var31 = var32 + 0
L31: 434 [-]: LOADN R32 0  ; var32 = 0
     435 [-]: JUMPIFNOTLT R32 R31 L47; goto L47 if var32 >= var51593277
     436 [-]: FASTCALL1 64 R19 L32; 
     437 [-]: MOVE R33 R19 ; var33 = var19
     438 [-]: GETIMPORT R32 26; var32 = 0x7B998233
     439 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 440 [-]: JUMPIF R32 L47; goto L47 if var32
     441 [-]: FASTCALL1 64 R1 L33; 
     442 [-]: MOVE R33 R1  ; var33 = var1
     443 [-]: GETIMPORT R32 26; var32 = 0x7B998233
     444 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 445 [-]: JUMPIF R32 L47; goto L47 if var32
     446 [-]: GETIMPORT R32 16; var32 = 0x6687F6E0
     447 [-]: NAMECALL R32 R32 K97; var33 = var32; var32 = var32[0x30F46140]
     448 [-]: CALL R32 2 2 ; var32 = var32(var33)
     449 [-]: JUMPIF R32 L47; goto L47 if var32
     450 [-]: NAMECALL R32 R1 K65; var33 = var1; var32 = var1[0xF6EBD926]
     451 [-]: CALL R32 2 2 ; var32 = var32(var33)
     452 [-]: NAMECALL R33 R19 K65; var34 = var19; var33 = var19[0xF6EBD926]
     453 [-]: CALL R33 2 2 ; var33 = var33(var34)
     454 [-]: MOVE R20 R33 ; var20 = var33
     455 [-]: MOVE R34 R32 ; var34 = var32
     456 [-]: MOVE R35 R20 ; var35 = var20
     457 [-]: MOVE R36 R21 ; var36 = var21
     458 [-]: LOADB R33 1  ; var33 = true
     459 [-]: GETIMPORT R37 127; var37 = 0xC0DA2B81
     460 [-]: MOVE R38 R34 ; var38 = var34
     461 [-]: MOVE R39 R35 ; var39 = var35
     462 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     463 [-]: JUMPIFLE R37 R28 L35; goto L35 if var37 <= var4728097
     464 [-]: GETIMPORT R37 72; var37 = 0x4FD57545
     465 [-]: MOVE R38 R36 ; var38 = var36
     466 [-]: SUB R39 R35 R34; var39 = var35 - var34
     467 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     468 [-]: LOADN R38 0  ; var38 = 0
     469 [-]: JUMPIFLE R37 R38 L34; goto L34 if var37 <= var16785670
     470 [-]: LOADB R33 0 +1; var33 = false
L34: 471 [-]: LOADB R33 1  ; var33 = true
L35: 472 [-]: JUMPIFNOT R33 L44; goto L44 if not var33
     473 [-]: GETIMPORT R33 92; var33 = 0x6C97A788[0x733FC736]
     474 [-]: LOADB R34 1  ; var34 = true
     475 [-]: CALL R33 2 2 ; var33 = var33(var34)
     476 [-]: MOVE R36 R19 ; var36 = var19
     477 [-]: NAMECALL R34 R33 K130; var35 = var33; var34 = var33[0x277BF617]
     478 [-]: CALL R34 3 1 ; var34(var35, var36)
     479 [-]: MOVE R36 R17 ; var36 = var17
     480 [-]: NAMECALL R34 R33 K128; var35 = var33; var34 = var33[0x80925B98]
     481 [-]: CALL R34 3 1 ; var34(var35, var36)
     482 [-]: MOVE R36 R18 ; var36 = var18
     483 [-]: NAMECALL R34 R33 K128; var35 = var33; var34 = var33[0x80925B98]
     484 [-]: CALL R34 3 1 ; var34(var35, var36)
     485 [-]: GETIMPORT R36 16; var36 = 0x6687F6E0
     486 [-]: GETUPVAL R37 12; var37 = upvalues[12]
     487 [-]: MOVE R38 R33 ; var38 = var33
     488 [-]: NAMECALL R34 R0 K93; var35 = var0; var34 = var0[0x3CC932F9]
     489 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     490 [-]: ADDK R18 R18 K111; var18 = var18 + 1
L36: 491 [-]: LOADN R34 0  ; var34 = 0
     492 [-]: JUMPIFNOTLT R34 R27 L41; goto L41 if var34 >= var51593277
     493 [-]: FASTCALL1 64 R19 L37; 
     494 [-]: MOVE R35 R19 ; var35 = var19
     495 [-]: GETIMPORT R34 26; var34 = 0x7B998233
     496 [-]: CALL R34 2 2 ; var34 = var34(var35)
L37: 497 [-]: JUMPIF R34 L41; goto L41 if var34
     498 [-]: FASTCALL1 64 R1 L38; 
     499 [-]: MOVE R35 R1  ; var35 = var1
     500 [-]: GETIMPORT R34 26; var34 = 0x7B998233
     501 [-]: CALL R34 2 2 ; var34 = var34(var35)
L38: 502 [-]: JUMPIF R34 L41; goto L41 if var34
     503 [-]: GETIMPORT R34 16; var34 = 0x6687F6E0
     504 [-]: NAMECALL R34 R34 K97; var35 = var34; var34 = var34[0x30F46140]
     505 [-]: CALL R34 2 2 ; var34 = var34(var35)
     506 [-]: JUMPIF R34 L41; goto L41 if var34
     507 [-]: NAMECALL R34 R1 K65; var35 = var1; var34 = var1[0xF6EBD926]
     508 [-]: CALL R34 2 2 ; var34 = var34(var35)
     509 [-]: MOVE R32 R34 ; var32 = var34
     510 [-]: NAMECALL R34 R19 K65; var35 = var19; var34 = var19[0xF6EBD926]
     511 [-]: CALL R34 2 2 ; var34 = var34(var35)
     512 [-]: MOVE R20 R34 ; var20 = var34
     513 [-]: MOVE R35 R32 ; var35 = var32
     514 [-]: MOVE R36 R20 ; var36 = var20
     515 [-]: MOVE R37 R21 ; var37 = var21
     516 [-]: LOADB R34 1  ; var34 = true
     517 [-]: GETIMPORT R38 127; var38 = 0xC0DA2B81
     518 [-]: MOVE R39 R35 ; var39 = var35
     519 [-]: MOVE R40 R36 ; var40 = var36
     520 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     521 [-]: LOADK R39 K123; var39 = 2.25
     522 [-]: JUMPIFLE R38 R39 L40; goto L40 if var38 <= var4728353
     523 [-]: GETIMPORT R38 72; var38 = 0x4FD57545
     524 [-]: MOVE R39 R37 ; var39 = var37
     525 [-]: SUB R40 R36 R35; var40 = var36 - var35
     526 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     527 [-]: LOADN R39 0  ; var39 = 0
     528 [-]: JUMPIFLE R38 R39 L39; goto L39 if var38 <= var16785926
     529 [-]: LOADB R34 0 +1; var34 = false
L39: 530 [-]: LOADB R34 1  ; var34 = true
L40: 531 [-]: JUMPIF R34 L41; goto L41 if var34
     532 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     533 [-]: LOADN R35 0  ; var35 = 0
     534 [-]: CALL R34 2 1 ; var34(var35)
     535 [-]: GETIMPORT R34 132; var34 = 0x67652851
     536 [-]: CALL R34 1 2 ; var34 = var34()
     537 [-]: SUB R27 R27 R34; var27 = var27 - var34
     538 [-]: GETIMPORT R34 132; var34 = 0x67652851
     539 [-]: CALL R34 1 2 ; var34 = var34()
     540 [-]: SUB R26 R26 R34; var26 = var26 - var34
     541 [-]: JUMPBACK L36 ; goto L36
L41: 542 [-]: FASTCALL1 64 R19 L42; 
     543 [-]: MOVE R35 R19 ; var35 = var19
     544 [-]: GETIMPORT R34 26; var34 = 0x7B998233
     545 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 546 [-]: JUMPIF R34 L47; goto L47 if var34
     547 [-]: MULK R36 R23 K133; var36 = var23 * 0.25
     548 [-]: NAMECALL R34 R5 K89; var35 = var5; var34 = var5[0xCDADCD5D]
     549 [-]: CALL R34 3 1 ; var34(var35, var36)
     550 [-]: LOADN R34 0  ; var34 = 0
     551 [-]: JUMPIFNOTLT R34 R27 L43; goto L43 if var34 >= var6496801
     552 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     553 [-]: MOVE R35 R27 ; var35 = var27
     554 [-]: CALL R34 2 1 ; var34(var35)
     555 [-]: SUB R26 R26 R27; var26 = var26 - var27
L43: 556 [-]: GETUPVAL R34 13; var34 = upvalues[13]
     557 [-]: MOVE R35 R1  ; var35 = var1
     558 [-]: MOVE R36 R0  ; var36 = var0
     559 [-]: MOVE R37 R19 ; var37 = var19
     560 [-]: MOVE R38 R13 ; var38 = var13
     561 [-]: LOADK R39 K134; var39 = 1.5
     562 [-]: MOVE R40 R12 ; var40 = var12
     563 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     564 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     565 [-]: MOVE R35 R26 ; var35 = var26
     566 [-]: CALL R34 2 1 ; var34(var35)
     567 [-]: JUMP L47     ; goto L47
L44: 568 [-]: SUB R33 R20 R32; var33 = var20 - var32
     569 [-]: GETIMPORT R34 136; var34 = 0xC2892F65
     570 [-]: MOVE R35 R33 ; var35 = var33
     571 [-]: CALL R34 2 1 ; var34(var35)
     572 [-]: MULK R23 R33 K106; var23 = var33 * 20
     573 [-]: GETIMPORT R34 108; var34 = 0x20B7F774
     574 [-]: GETIMPORT R35 110; var35 = ZERO_VECTOR
     575 [-]: MOVE R36 R33 ; var36 = var33
     576 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     577 [-]: MOVE R24 R34 ; var24 = var34
     578 [-]: GETIMPORT R36 3; var36 = 0x00046924
     579 [-]: GETTABLEKS R37 R24 K5; var37 = var24["heading"]
     580 [-]: LOADN R38 0  ; var38 = 0
     581 [-]: LOADN R39 0  ; var39 = 0
     582 [-]: CALL R36 4 0 ; var36, ... = var36(var37, var38, var39)
     583 [-]: NAMECALL R34 R5 K6; var35 = var5; var34 = var5[0x553549E8]
     584 [-]: CALL R34 0 1 ; var34(var35, ...)
     585 [-]: MOVE R36 R23 ; var36 = var23
     586 [-]: NAMECALL R34 R5 K89; var35 = var5; var34 = var5[0xCDADCD5D]
     587 [-]: CALL R34 3 1 ; var34(var35, var36)
     588 [-]: GETIMPORT R33 99; var33 = 0xCBD666E1
     589 [-]: LOADN R34 0  ; var34 = 0
     590 [-]: CALL R33 2 1 ; var33(var34)
     591 [-]: GETIMPORT R33 132; var33 = 0x67652851
     592 [-]: CALL R33 1 2 ; var33 = var33()
     593 [-]: SUB R31 R31 R33; var31 = var31 - var33
     594 [-]: GETIMPORT R33 127; var33 = 0xC0DA2B81
     595 [-]: MOVE R34 R30 ; var34 = var30
     596 [-]: MOVE R35 R32 ; var35 = var32
     597 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     598 [-]: LOADK R34 K44; var34 = 0.15000000596046448
     599 [-]: JUMPIFNOTLT R33 R34 L45; goto L45 if var33 >= var8659233
     600 [-]: GETIMPORT R33 132; var33 = 0x67652851
     601 [-]: CALL R33 1 2 ; var33 = var33()
     602 [-]: ADD R29 R29 R33; var29 = var29 + var33
     603 [-]: LOADK R33 K133; var33 = 0.25
     604 [-]: JUMPIFNOTLT R33 R29 L46; goto L46 if var33 >= var6037793
     605 [-]: GETIMPORT R33 92; var33 = 0x6C97A788[0x733FC736]
     606 [-]: LOADB R34 1  ; var34 = true
     607 [-]: CALL R33 2 2 ; var33 = var33(var34)
     608 [-]: MOVE R36 R19 ; var36 = var19
     609 [-]: NAMECALL R34 R33 K130; var35 = var33; var34 = var33[0x277BF617]
     610 [-]: CALL R34 3 1 ; var34(var35, var36)
     611 [-]: MOVE R36 R17 ; var36 = var17
     612 [-]: NAMECALL R34 R33 K128; var35 = var33; var34 = var33[0x80925B98]
     613 [-]: CALL R34 3 1 ; var34(var35, var36)
     614 [-]: MOVE R36 R18 ; var36 = var18
     615 [-]: NAMECALL R34 R33 K128; var35 = var33; var34 = var33[0x80925B98]
     616 [-]: CALL R34 3 1 ; var34(var35, var36)
     617 [-]: LOADN R36 1  ; var36 = 1
     618 [-]: NAMECALL R34 R33 K128; var35 = var33; var34 = var33[0x80925B98]
     619 [-]: CALL R34 3 1 ; var34(var35, var36)
     620 [-]: GETIMPORT R36 16; var36 = 0x6687F6E0
     621 [-]: GETUPVAL R37 12; var37 = upvalues[12]
     622 [-]: MOVE R38 R33 ; var38 = var33
     623 [-]: NAMECALL R34 R0 K93; var35 = var0; var34 = var0[0x3CC932F9]
     624 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     625 [-]: GETIMPORT R34 99; var34 = 0xCBD666E1
     626 [-]: MOVE R35 R26 ; var35 = var26
     627 [-]: CALL R34 2 1 ; var34(var35)
     628 [-]: JUMP L47     ; goto L47
     629 [-]: JUMP L46     ; goto L46
L45: 630 [-]: MOVE R30 R32 ; var30 = var32
     631 [-]: LOADN R29 0  ; var29 = 0
L46: 632 [-]: JUMPBACK L31 ; goto L31
L47: 633 [-]: GETIMPORT R20 139; var20 = _T["slashDash"]
     634 [-]: JUMPXEQKNIL R20 L48; 
     635 [-]: GETIMPORT R21 139; var21 = _T["slashDash"]
     636 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     637 [-]: JUMPIF R20 L49; goto L49 if var20
L48: 638 [-]: GETIMPORT R20 99; var20 = 0xCBD666E1
     639 [-]: LOADN R21 0  ; var21 = 0
     640 [-]: CALL R20 2 1 ; var20(var21)
     641 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     642 [-]: MOVE R21 R1  ; var21 = var1
     643 [-]: MOVE R22 R16 ; var22 = var16
     644 [-]: LOADK R23 K133; var23 = 0.25
     645 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     646 [-]: MOVE R16 R20 ; var16 = var20
     647 [-]: JUMPBACK L23 ; goto L23
L49: 648 [-]: FASTCALL1 64 R5 L50; 
     649 [-]: MOVE R18 R5  ; var18 = var5
     650 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     651 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 652 [-]: JUMPIF R17 L51; goto L51 if var17
     653 [-]: GETIMPORT R19 110; var19 = ZERO_VECTOR
     654 [-]: NAMECALL R17 R5 K89; var18 = var5; var17 = var5[0xCDADCD5D]
     655 [-]: CALL R17 3 1 ; var17(var18, var19)
L51: 656 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     657 [-]: GETIMPORT R20 20; var20 = 0x0469F296
     658 [-]: LOADK R21 K140; var21 = "Done"
     659 [-]: CALL R20 2 2 ; var20 = var20(var21)
     660 [-]: GETIMPORT R21 92; var21 = 0x6C97A788[0x733FC736]
     661 [-]: LOADB R22 0  ; var22 = false
     662 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     663 [-]: NAMECALL R17 R0 K93; var18 = var0; var17 = var0[0x3CC932F9]
     664 [-]: CALL R17 0 1 ; var17(var18, ...)
     665 [-]: RETURN R0 0  ; 
L52: 666 [-]: GETIMPORT R16 139; var16 = _T["slashDash"]
     667 [-]: JUMPXEQKNIL R16 L53 NOT; 
     668 [-]: GETIMPORT R16 141; var16 = _T
     669 [-]: NEWTABLE R17 0 0; var17 = {}
     670 [-]: SETTABLEKS R17 R16 K138; var17["slashDash"] = var16
L53: 671 [-]: GETIMPORT R17 139; var17 = _T["slashDash"]
     672 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     673 [-]: JUMPIF R16 L54; goto L54 if var16
     674 [-]: GETIMPORT R16 99; var16 = 0xCBD666E1
     675 [-]: LOADN R17 0  ; var17 = 0
     676 [-]: CALL R16 2 1 ; var16(var17)
     677 [-]: JUMPBACK L53 ; goto L53
L54: 678 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 3; var4 = _T["slashDash"]
       4 [-]: JUMPXEQKNIL R4 L2; 
       5 [-]: GETIMPORT R5 3; var5 = _T["slashDash"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPXEQKNIL R4 L0 NOT; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["slashDash"]
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  13 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      14 [-]: LOADK R7 K6  ; var7 = "EnergySwordDestroy"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xBC4EBB44]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  18 [-]: GETIMPORT R7 9; var7 = 0xF1963B75
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x16E0B3DA]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPBACK L3  ; goto L3
L 6:  32 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R8 17; var8 = 0x89F4FA3E
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x659D451F]
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      40 [-]: LOADNIL R8   ; var8 = nil
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADN R10 2  ; var10 = 2
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LOADB R12 0  ; var12 = false
      45 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x7027C544]
      46 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x4D29B3A5]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA5E492D4]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xFA9E477F]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: FASTCALL 64 L7; 
      57 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  59 [-]: JUMPIF R6 L10; goto L10 if var6
L 8:  60 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x020D4331]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETIMPORT R8 25; var8 = ZERO_VECTOR
      63 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xCDADCD5D]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      66 [-]: GETIMPORT R8 28; var8 = 0x6687F6E0
      67 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      68 [-]: LOADK R10 K29; var10 = "EquipMelee"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETIMPORT R10 32; var10 = 0x6C97A788[0x733FC736]
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      73 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x3CC932F9]
      74 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  75 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
      76 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      77 [-]: LOADK R9 K34 ; var9 = "StopEarly"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x896BA871]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x32316A21]
      84 [-]: CALL R6 1 2  ; var6 = var6()
      85 [-]: JUMPIF R6 L11; goto L11 if var6
      86 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0x1AC1655C]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x8E3E343E]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      92 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x571105C9]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  94 [-]: GETIMPORT R8 41; var8 = 0x2B436E72
      95 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0xC1595BD5]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: GETIMPORT R7 44; var7 = 0xC8802016
      98 [-]: MOVE R8 R6   ; var8 = var6
      99 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     100 [-]: FORGPREP_INEXT R7 L14; 
L12: 101 [-]: MOVE R14 R4  ; var14 = var4
     102 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xC9F6A7D7]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: FASTCALL1 64 R12 L13; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 108 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     109 [-]: MOVE R15 R4  ; var15 = var4
     110 [-]: GETIMPORT R16 47; var16 = EMPTY_SYMBOL
     111 [-]: GETIMPORT R17 25; var17 = ZERO_VECTOR
     112 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     113 [-]: MOVE R19 R1  ; var19 = var1
     114 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x47901F07]
     115 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     116 [-]: JUMP L15     ; goto L15
L14: 117 [-]: FORGLOOP R7 L12 2 [inext]; 
L15: 118 [-]: NAMECALL R7 R5 K51; var8 = var5; var7 = var5[0xBB4A3D82]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: FASTCALL1 64 R7 L16; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 124 [-]: JUMPIF R8 L18; goto L18 if var8
     125 [-]: GETIMPORT R10 53; var10 = 0xC1EE8570
     126 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0xF2DEAF69]
     127 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     128 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: NAMECALL R8 R5 K55; var9 = var5; var8 = var5[0x881B6B90]
     131 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     132 [-]: JUMPIFNOTEQ R8 R7 L18; goto L18 if var8 ~= var68144
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x92C56C50]
     136 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     137 [-]: FASTCALL1 64 R8 L17; 
     138 [-]: MOVE R10 R8  ; var10 = var8
     139 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 141 [-]: JUMPIF R9 L18; goto L18 if var9
     142 [-]: LOADB R11 0  ; var11 = false
     143 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0x014CA753]
     144 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 145 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     146 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0x68D66E6E]
     147 [-]: MOVE R9 R0   ; var9 = var0
     148 [-]: GETIMPORT R10 28; var10 = 0x6687F6E0
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R8 2; var8 = 0x25AEFC8B
       3 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       4 [-]: LOADN R9 2   ; var9 = 2
       5 [-]: LOADK R11 K3 ; var11 = 1.25
       6 [-]: LOADK R13 K4 ; var13 = 0.5
       7 [-]: MUL R12 R13 R4; var12 = var13 * var4
       8 [-]: ADD R10 R11 R12; var10 = var11 + var12
       9 [-]: FASTCALL2 19 R9 R10 L0; 
      10 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  12 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xF0267DB4]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: DIV R9 R10 R8; var9 = var10 / var8
      15 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      16 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0x11CCB9FF]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: MUL R10 R11 R9; var10 = var11 * var9
      19 [-]: MOVE R13 R7  ; var13 = var7
      20 [-]: LOADB R14 0  ; var14 = false
      21 [-]: LOADN R15 2  ; var15 = 2
      22 [-]: LOADN R16 3  ; var16 = 3
      23 [-]: LOADB R17 1  ; var17 = true
      24 [-]: MOVE R18 R8  ; var18 = var8
      25 [-]: NAMECALL R11 R6 K10; var12 = var6; var11 = var6[0x7027C544]
      26 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      27 [-]: JUMPXEQKNIL R5 L1; 
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: CALL R11 2 1 ; var11(var12)
      32 [-]: FASTCALL1 64 R6 L2; 
      33 [-]: MOVE R12 R6  ; var12 = var6
      34 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  36 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETIMPORT R11 16; var11 = 0x261C06A0
      39 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      40 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xDE321E6F]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xBB4A3D82]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: FASTCALL1 64 R11 L4; 
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  48 [-]: JUMPIF R12 L9; goto L9 if var12
      49 [-]: GETIMPORT R14 20; var14 = 0xC1EE8570
      50 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xF2DEAF69]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      53 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      54 [-]: NAMECALL R12 R6 K22; var13 = var6; var12 = var6[0x003C792F]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x5280B883]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: GETIMPORT R14 25; var14 = 0x74DCAE95
      59 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      60 [-]: GETTABLEKS R15 R16 K26; var15 = var16[0x32316A21]
      61 [-]: CALL R15 1 2 ; var15 = var15()
      62 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      63 [-]: GETIMPORT R14 28; var14 = 0x32903BE1
L 5:  64 [-]: GETIMPORT R15 30; var15 = 0x89326C93
      65 [-]: MOVE R17 R14 ; var17 = var14
      66 [-]: MOVE R18 R12 ; var18 = var12
      67 [-]: MOVE R19 R13 ; var19 = var13
      68 [-]: MOVE R20 R6  ; var20 = var6
      69 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x05909209]
      70 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      71 [-]: FASTCALL1 64 R15 L6; 
      72 [-]: MOVE R17 R15 ; var17 = var15
      73 [-]: GETIMPORT R16 14; var16 = 0x7B998233
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  75 [-]: JUMPIF R16 L9; goto L9 if var16
      76 [-]: MOVE R18 R6  ; var18 = var6
      77 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x263A3CC2]
      78 [-]: CALL R16 3 1 ; var16(var17, var18)
      79 [-]: MOVE R18 R0  ; var18 = var0
      80 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xFE447379]
      81 [-]: CALL R16 3 1 ; var16(var17, var18)
      82 [-]: NAMECALL R16 R6 K34; var17 = var6; var16 = var6[0xA5E492D4]
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
      84 [-]: JUMPIF R16 L7; goto L7 if var16
      85 [-]: LOADN R18 0  ; var18 = 0
      86 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xB643CA98]
      87 [-]: CALL R16 3 1 ; var16(var17, var18)
      88 [-]: JUMP L9      ; goto L9
L 7:  89 [-]: NAMECALL R16 R6 K17; var17 = var6; var16 = var6[0xDE321E6F]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0xBB4A3D82]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: FASTCALL1 64 R16 L8; 
      94 [-]: MOVE R18 R16 ; var18 = var16
      95 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  97 [-]: JUMPIF R17 L9; goto L9 if var17
      98 [-]: NAMECALL R19 R16 K36; var20 = var16; var19 = var16[0x327F2778]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: LOADB R21 0  ; var21 = false
     101 [-]: LOADB R22 0  ; var22 = false
     102 [-]: NAMECALL R23 R6 K37; var24 = var6; var23 = var6[0x35844CF2]
     103 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     104 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0x95A65687]
     105 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     106 [-]: NAMECALL R17 R15 K39; var18 = var15; var17 = var15[0xED516F46]
     107 [-]: CALL R17 0 1 ; var17(var18, ...)
     108 [-]: MOVE R19 R16 ; var19 = var16
     109 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0xFE447379]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
     111 [-]: LOADN R20 1  ; var20 = 1
     112 [-]: NAMECALL R21 R16 K36; var22 = var16; var21 = var16[0x327F2778]
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
     114 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xDB875EBA]
     115 [-]: CALL R21 2 2 ; var21 = var21(var22)
     116 [-]: ADD R19 R20 R21; var19 = var20 + var21
     117 [-]: NAMECALL R17 R15 K35; var18 = var15; var17 = var15[0xB643CA98]
     118 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 119 [-]: FASTCALL1 64 R2 L10; 
     120 [-]: MOVE R12 R2  ; var12 = var2
     121 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 123 [-]: JUMPIF R11 L11; goto L11 if var11
     124 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     125 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0xFABC505B]
     126 [-]: MOVE R12 R6  ; var12 = var6
     127 [-]: MOVE R13 R2  ; var13 = var2
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     130 [-]: GETIMPORT R11 30; var11 = 0x89326C93
     131 [-]: GETIMPORT R13 43; var13 = 0x54CB641D
     132 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xD1586535]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: LOADB R15 0  ; var15 = false
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: MOVE R17 R6  ; var17 = var6
     137 [-]: MOVE R18 R2  ; var18 = var2
     138 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x659D451F]
     139 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L11: 140 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xDE321E6F]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xBB4A3D82]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: FASTCALL1 64 R11 L12; 
     145 [-]: MOVE R13 R11 ; var13 = var11
     146 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 148 [-]: JUMPIF R12 L16; goto L16 if var12
     149 [-]: LOADN R12 1  ; var12 = 1
     150 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     151 [-]: GETTABLEKS R13 R14 K46; var13 = var14[0xB43A6753]
     152 [-]: MOVE R14 R0  ; var14 = var0
     153 [-]: GETIMPORT R15 48; var15 = 0x6687F6E0
     154 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     155 [-]: FASTCALL1 64 R13 L13; 
     156 [-]: MOVE R15 R13 ; var15 = var13
     157 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 159 [-]: JUMPIF R14 L14; goto L14 if var14
     160 [-]: GETTABLEKS R14 R13 K49; var14 = var13["meleeCount"]
     161 [-]: ADD R12 R12 R14; var12 = var12 + var14
L14: 162 [-]: LOADN R16 1  ; var16 = 1
     163 [-]: MOVE R14 R12 ; var14 = var12
     164 [-]: LOADN R15 1  ; var15 = 1
     165 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L15: 166 [-]: NAMECALL R17 R11 K36; var18 = var11; var17 = var11[0x327F2778]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x943AFDEE]
     169 [-]: CALL R17 2 1 ; var17(var18)
     170 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L16: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L4 ; goto L4 if var5
       7 [-]: GETIMPORT R5 5; var5 = _T["slashDash"]
       8 [-]: JUMPXEQKNIL R5 L1; 
       9 [-]: GETIMPORT R6 5; var6 = _T["slashDash"]
      10 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: JUMPXEQKNIL R5 L3 NOT; 
L 1:  14 [-]: JUMPXEQKNIL R2 L2; 
      15 [-]: GETIMPORT R8 8; var8 = 0xA54FDBDC
      16 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: LOADN R10 2  ; var10 = 2
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x7027C544]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: GETIMPORT R5 11; var5 = 0x846B4457
      24 [-]: JUMPIFNOTLT R5 R3 L3; goto L3 if var5 >= var854305
      25 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      26 [-]: LOADK R10 K14; var10 = "SlashDashSound"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xBC4EBB44]
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x659D451F]
      34 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x54697CB5]
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R7 19; var7 = 0xF1963B75
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      45 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      46 [-]: LOADK R10 K20; var10 = "SlashDashNoTargetSound"
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xBC4EBB44]
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x659D451F]
      54 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  55 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      56 [-]: LOADK R10 K21; var10 = "DashAttach"
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xBC4EBB44]
      59 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      60 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
      61 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xD1586535]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xCB3851B8]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x47901F07]
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R3 5; var3 = _T["slashDash"]
       8 [-]: JUMPXEQKNIL R3 L1 NOT; 
       9 [-]: GETIMPORT R3 6; var3 = _T
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: SETTABLEKS R4 R3 K4; var4["slashDash"] = var3
L 1:  12 [-]: GETIMPORT R3 5; var3 = _T["slashDash"]
      13 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE85A2361]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x02A0D8E1]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      20 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 2   ; var9 = 2
      25 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC69087F6]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  27 [-]: RETURN R0 0  ; 




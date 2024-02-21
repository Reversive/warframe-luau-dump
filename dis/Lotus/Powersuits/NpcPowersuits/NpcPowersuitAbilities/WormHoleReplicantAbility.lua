; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: LOADN R0 50  ; var0 = 50
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K2  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADK R5 K3  ; var5 = 0.30000001192092896
       9 [-]: LOADN R6 3   ; var6 = 3
      10 [-]: NEWCLOSURE R7 P0; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: NEWCLOSURE R8 P1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R9 P2; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R8; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: SETGLOBAL R9 K4; "GetAbilityUpgradeLevelInfo" = var9
      27 [-]: NEWCLOSURE R9 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R10 P4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: SETGLOBAL R10 K5; "GetAugmentDescriptionInfo" = var10
      34 [-]: DUPCLOSURE R10 K6; 
      35 [-]: DUPCLOSURE R11 K7; 
      36 [-]: DUPCLOSURE R12 K8; 
      37 [-]: SETGLOBAL R12 K9; "NpcEvaluateAbility" = var12
      38 [-]: DUPCLOSURE R12 K10; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETGLOBAL R12 K11; "InitializeAbility" = var12
      41 [-]: DUPCLOSURE R12 K12; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: SETGLOBAL R12 K13; "ActivateAbility" = var12
      47 [-]: DUPCLOSURE R12 K14; 
      48 [-]: SETGLOBAL R12 K15; "DeactivateAbility" = var12
      49 [-]: DUPCLOSURE R12 K16; 
      50 [-]: SETGLOBAL R12 K17; "CreatePortal" = var12
      51 [-]: NEWCLOSURE R12 P12; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: SETGLOBAL R12 K18; "Deploy" = var12
      57 [-]: DUPCLOSURE R12 K19; 
      58 [-]: DUPCLOSURE R13 K20; 
      59 [-]: SETGLOBAL R13 K21; "OnTeleport" = var13
      60 [-]: DUPCLOSURE R13 K22; 
      61 [-]: DUPTABLE R14 25; 
      62 [-]: LOADNIL R15  ; var15 = nil
      63 [-]: SETTABLEKS R15 R14 K23; var15["instigatorAvatar"] = var14
      64 [-]: LOADNIL R15  ; var15 = nil
      65 [-]: SETTABLEKS R15 R14 K24; var15["instigatorSuit"] = var14
      66 [-]: NEWCLOSURE R15 P16; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: SETGLOBAL R15 K26; "AugmentOne" = var15
      71 [-]: NEWCLOSURE R15 P17; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: SETGLOBAL R15 K27; "wormHole" = var15
      77 [-]: CLOSEUPVALS R0; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 50  ; var1 = 50
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 14  ; var1 = 14
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 50  ; var1 = 50
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 16  ; var1 = 16
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 50  ; var1 = 50
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 14  ; var1 = 14
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 16  ; var1 = 16
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 14  ; var1 = 14
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 18  ; var1 = 18
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 16  ; var1 = 16
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 20  ; var1 = 20
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
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
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       6
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
      11 [-]: DUPTABLE R3 10; 
      12 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/NUMBER_OF_PORTALS"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: DUPTABLE R3 10; 
      21 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/NUMBER_OF_USES"
      22 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: DUPTABLE R3 17; 
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L3; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  40 [-]: DUPTABLE R3 17; 
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L4; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  51 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      53 [-]: GETIMPORT R1 22; var1 = _T
      54 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
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
      22 [-]: LOADN R2 7   ; var2 = 7
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
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
      23 [-]: LOADN R3 7   ; var3 = 7
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: GETIMPORT R5 1; var5 = 0x03EA2485
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOTLT R3 R5 L15; goto L15 if var3 >= var637535564
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SUB R6 R2 R4 ; var6 = var2 - var4
       9 [-]: GETTABLEKS R8 R6 K4; var8 = var6["y"]
           11 [-]: SETTABLEKS R7 R6 K4; var7["y"] = var6
      12 [-]: GETIMPORT R7 6; var7 = 0xC2892F65
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: CALL R7 2 1  ; var7(var8)
      15 [-]: MUL R7 R6 R3 ; var7 = var6 * var3
      16 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      17 [-]: GETIMPORT R8 1; var8 = 0x03EA2485
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: GETIMPORT R9 1; var9 = 0x03EA2485
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R2  ; var11 = var2
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFLT R8 R9 L0; goto L0 if var8 < var16779014
      26 [-]: LOADB R7 0 +1; var7 = false
L 0:  27 [-]: LOADB R7 1   ; var7 = true
L 1:  28 [-]: GETIMPORT R9 1; var9 = 0x03EA2485
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIFLT R3 R9 L2; goto L2 if var3 < var16779270
      33 [-]: LOADB R8 0 +1; var8 = false
L 2:  34 [-]: LOADB R8 1   ; var8 = true
L 3:  35 [-]: LOADN R9 0   ; var9 = 0
L 4:  36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: JUMPIF R8 L10; goto L10 if var8
L 5:  38 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: GETIMPORT R12 9; var12 = 0xAE2294FA
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: ADDK R11 R12 K7; var11 = var12 + 1
      46 [-]: JUMPIFLE R10 R11 L10; goto L10 if var10 <= var118032648
      47 [-]: ADDK R9 R9 K7; var9 = var9 + 1
      48 [-]: LOADN R10 128; var10 = 128
      49 [-]: JUMPIFLT R10 R9 L10; goto L10 if var10 < var50727505
           51 [-]: ADD R4 R4 R10; var4 = var4 + var10
      52 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: GETIMPORT R11 1; var11 = 0x03EA2485
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: JUMPIFLT R10 R11 L6; goto L6 if var10 < var16779014
      61 [-]: LOADB R7 0 +1; var7 = false
L 6:  62 [-]: LOADB R7 1   ; var7 = true
L 7:  63 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: JUMPIFLT R3 R10 L8; goto L8 if var3 < var16779270
      68 [-]: LOADB R8 0 +1; var8 = false
L 8:  69 [-]: LOADB R8 1   ; var8 = true
L 9:  70 [-]: JUMPBACK L4  ; goto L4
L10:  71 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xF95E8229]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
           74 [-]: GETTABLEKS R15 R4 K4; var15 = var4["y"]
      75 [-]: GETTABLEKS R16 R5 K4; var16 = var5["y"]
      76 [-]: SUB R14 R15 R16; var14 = var15 - var16
      77 [-]: FASTCALL1 2 R14 L11; 
      78 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xE4A5B3CA]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  80 [-]: SUB R11 R12 R13; var11 = var12 - var13
      81 [-]: FASTCALL2K 18 R11 K15 L12; 
      82 [-]: LOADK R12 K15; var12 = 0
      83 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: GETTABLEKS R12 R6 K4; var12 = var6["y"]
      87 [-]: JUMPXEQKN R12 K15 L14; 
      88 [-]: GETTABLEKS R12 R6 K4; var12 = var6["y"]
      89 [-]: GETTABLEKS R14 R6 K4; var14 = var6["y"]
      90 [-]: FASTCALL1 2 R14 L13; 
      91 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xE4A5B3CA]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  93 [-]: DIV R11 R12 R13; var11 = var12 / var13
L14:  94 [-]: GETTABLEKS R13 R4 K4; var13 = var4["y"]
      95 [-]: MUL R14 R11 R10; var14 = var11 * var10
      96 [-]: ADD R12 R13 R14; var12 = var13 + var14
      97 [-]: SETTABLEKS R12 R4 K4; var12["y"] = var4
L15:  98 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: LOADK R9 K4  ; var9 = 0.10000000149011612
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: MOVE R11 R4  ; var11 = var4
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB8B8D10]
      10 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: GETIMPORT R9 9; var9 = 0x80D2BA37
      18 [-]: LENGTH R6 R9 ; var6 = #var9
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  21 [-]: GETIMPORT R12 9; var12 = 0x80D2BA37
      22 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      23 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xF2DEAF69]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 215
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
; Defined at line: 221
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68D708A7]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R7 7   ; var7 = 7
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x2540510F]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: GETIMPORT R8 5; var8 = 0xEFA2C420
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: GETIMPORT R8 8; var8 = 0x837B8FC7
      15 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      16 [-]: LOADK R10 K11; var10 = "GAME_C1_SPINE5"
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      19 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      22 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  23 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      24 [-]: LOADK R9 K17 ; var9 = "ThrowAbility"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xB2532845]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: LOADK R8 K19 ; var8 = "PreFireDone"
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x21B4C60E]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA5E492D4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIF R6 L2 ; goto L2 if var6
      35 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x35844CF2]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIF R6 L14; goto L14 if var6
L 2:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADNIL R8   ; var8 = nil
      41 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x35844CF2]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      44 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x0B4BCFB6]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x6C321A10]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xDE321E6F]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xEFD0FDE2]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R7 R9   ; var7 = var9
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: LOADN R13 2  ; var13 = 2
      59 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      60 [-]: MOVE R8 R9   ; var8 = var9
      61 [-]: JUMP L12     ; goto L12
L 3:  62 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xFA9E477F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: FASTCALL1 64 R9 L4; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  68 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      71 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      72 [-]: LOADK R13 K30; var13 = "NovaTeleportDest"
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xD1586535]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: LOADN R14 15 ; var14 = 15
      77 [-]: LOADN R15 100; var15 = 100
      78 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xF16592C8]
      79 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      80 [-]: LENGTH R13 R10; var13 = #var10
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: LOADN R12 -1 ; var12 = -1
      83 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 6:  84 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
      85 [-]: LOADN R17 360; var17 = 360
      86 [-]: LOADB R18 1  ; var18 = true
      87 [-]: LOADB R19 0  ; var19 = false
      88 [-]: LOADN R20 0  ; var20 = 0
      89 [-]: LOADN R21 100; var21 = 100
      90 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x666A1E88]
      91 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      92 [-]: JUMPIF R14 L7; goto L7 if var14
      93 [-]: GETIMPORT R14 36; var14 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R15 R10 ; var15 = var10
      95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  97 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 8:  98 [-]: FASTCALL1 64 R10 L9; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 102 [-]: JUMPIF R11 L10; goto L10 if var11
     103 [-]: LENGTH R11 R10; var11 = #var10
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var2493217
     106 [-]: GETIMPORT R11 38; var11 = 0x55730E1A
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: LENGTH R13 R10; var13 = #var10
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: GETTABLE R12 R10 R11; var12 = var10[var11]
     111 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xD1586535]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: MOVE R7 R12  ; var7 = var12
     114 [-]: JUMP L11     ; goto L11
L10: 115 [-]: NAMECALL R11 R9 K39; var12 = var9; var11 = var9[0x3D75401B]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: MOVE R7 R11  ; var7 = var11
L11: 118 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0xD1586535]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: GETIMPORT R12 41; var12 = 0xA421AF95
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: LOADN R15 0  ; var15 = 0
     124 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     125 [-]: ADD R6 R11 R12; var6 = var11 + var12
     126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: MOVE R12 R1  ; var12 = var1
     128 [-]: MOVE R13 R6  ; var13 = var6
     129 [-]: MOVE R14 R7  ; var14 = var7
     130 [-]: LOADN R15 2  ; var15 = 2
     131 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     132 [-]: MOVE R8 R11  ; var8 = var11
L12: 133 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     134 [-]: MOVE R10 R3  ; var10 = var3
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
     137 [-]: GETIMPORT R10 43; var10 = 0xAE2294FA
     138 [-]: MOVE R11 R9  ; var11 = var9
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     141 [-]: MOVE R12 R1  ; var12 = var1
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: FASTCALL2 19 R10 R11 L13; 
     144 [-]: MOVE R13 R10 ; var13 = var10
     145 [-]: MOVE R14 R11 ; var14 = var11
     146 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0xAC1B386A]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 148 [-]: MOVE R11 R12 ; var11 = var12
     149 [-]: GETIMPORT R12 48; var12 = 0xC2892F65
     150 [-]: MOVE R13 R9  ; var13 = var9
     151 [-]: CALL R12 2 1 ; var12(var13)
     152 [-]: MUL R12 R9 R11; var12 = var9 * var11
     153 [-]: ADD R7 R8 R12; var7 = var8 + var12
     154 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     155 [-]: MOVE R13 R1  ; var13 = var1
     156 [-]: MOVE R14 R8  ; var14 = var8
     157 [-]: MOVE R15 R7  ; var15 = var7
     158 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     159 [-]: GETIMPORT R13 51; var13 = 0x6C97A788[0x733FC736]
     160 [-]: LOADB R14 1  ; var14 = true
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: MOVE R16 R8  ; var16 = var8
     163 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xDAE055BA]
     164 [-]: CALL R14 3 1 ; var14(var15, var16)
     165 [-]: MOVE R16 R12 ; var16 = var12
     166 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xDAE055BA]
     167 [-]: CALL R14 3 1 ; var14(var15, var16)
     168 [-]: GETIMPORT R16 54; var16 = 0x6687F6E0
     169 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x24B019AC]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     172 [-]: LOADK R18 K56; var18 = "CreatePortal"
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: MOVE R18 R13 ; var18 = var13
     175 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0xCBAE1D7C]
     176 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L14: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       6 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      11 [-]: GETIMPORT R8 7; var8 = 0xCB2D6C58
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: MOVE R10 R5  ; var10 = var5
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: MOVE R12 R4  ; var12 = var4
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L1 ; goto L1 if var7
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x35BB03EA]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  26 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x35844CF2]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xFA9E477F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L2; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L4 ; goto L4 if var8
      36 [-]: FASTCALL1 64 R6 L3; 
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  40 [-]: JUMPIF R8 L4 ; goto L4 if var8
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: LOADK R11 K14; var11 = 0.15000000596046448
      43 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xA64A1F4A]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8782C0AE]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED324116]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF7D48EE0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R7 11; var7 = 0x071DCBE3
      34 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R9 15; var9 = 0xE9081604
      36 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x1F420A3A]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETIMPORT R8 21; var8 = 0x3DBE99BE
      44 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R5  ; var13 = var5
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      51 [-]: MOVE R12 R2  ; var12 = var2
      52 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      53 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      54 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF6EBD926]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R10 24; var10 = 0x78A39459
      57 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R12 15; var12 = 0xE9081604
      59 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x47901F07]
      62 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      63 [-]: FASTCALL1 64 R8 L7; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  67 [-]: JUMPIF R9 L8 ; goto L8 if var9
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x9E9C67CB]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  71 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
      75 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x383D2E7D]
      76 [-]: CALL R9 2 1  ; var9(var10)
      77 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: FASTCALL1 64 R2 L9; 
      81 [-]: MOVE R12 R2  ; var12 = var2
      82 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xA776E126]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: MOVE R10 R11 ; var10 = var11
L10:  89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: GETIMPORT R12 34; var12 = _T["Wormholes"]
      93 [-]: FASTCALL1 64 R12 L11; 
      94 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  96 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      97 [-]: GETIMPORT R11 35; var11 = _T
      98 [-]: NEWTABLE R12 0 0; var12 = {}
      99 [-]: SETTABLEKS R12 R11 K33; var12["Wormholes"] = var11
L12: 100 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x388577D5]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     103 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     104 [-]: FASTCALL1 64 R13 L13; 
     105 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 107 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     108 [-]: GETIMPORT R12 34; var12 = _T["Wormholes"]
     109 [-]: NEWTABLE R13 0 0; var13 = {}
     110 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L14: 111 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     112 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     113 [-]: LENGTH R12 R13; var12 = #var13
     114 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     115 [-]: JUMPIFNOTLE R13 R12 L17; goto L17 if var13 > var2231841
     116 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     117 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     118 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     119 [-]: FASTCALL1 64 R12 L15; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 123 [-]: JUMPIF R13 L16; goto L16 if var13
     124 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xA2880940]
     125 [-]: CALL R13 2 1 ; var13(var14)
L16: 126 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: GETIMPORT R15 34; var15 = _T["Wormholes"]
     128 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
     131 [-]: JUMPBACK L14 ; goto L14
L17: 132 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     133 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     134 [-]: FASTCALL2 52 R13 R0 L18; 
     135 [-]: MOVE R14 R0  ; var14 = var0
     136 [-]: GETIMPORT R12 42; var12 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 138 [-]: LOADN R14 2  ; var14 = 2
     139 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0x0688A24B]
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: GETIMPORT R13 45; var13 = _T["SetAbilityTimer"]
     142 [-]: MOVE R14 R12 ; var14 = var12
     143 [-]: MOVE R15 R2  ; var15 = var2
     144 [-]: GETIMPORT R18 34; var18 = _T["Wormholes"]
     145 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     146 [-]: LENGTH R16 R17; var16 = #var17
     147 [-]: LOADB R17 1  ; var17 = true
     148 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     149 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     150 [-]: MOVE R14 R2  ; var14 = var2
     151 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     152 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     153 [-]: LOADN R16 0  ; var16 = 0
L19: 154 [-]: FASTCALL1 64 R0 L20; 
     155 [-]: MOVE R18 R0  ; var18 = var0
     156 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 158 [-]: JUMPIF R17 L26; goto L26 if var17
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: JUMPIFNOTLT R17 R14 L26; goto L26 if var17 >= var4400
     161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: JUMPIFNOTLT R17 R15 L26; goto L26 if var17 >= var50479165
     163 [-]: FASTCALL1 64 R2 L21; 
     164 [-]: MOVE R18 R2  ; var18 = var2
     165 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 167 [-]: JUMPIF R17 L22; goto L22 if var17
     168 [-]: NAMECALL R17 R3 K46; var18 = var3; var17 = var3[0x268BD2D7]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: JUMPIF R17 L26; goto L26 if var17
L22: 171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: JUMPIFNOTLE R16 R17 L24; goto L24 if var16 > var3150369
     173 [-]: GETIMPORT R18 48; var18 = 0xBE190284
     174 [-]: FASTCALL1 64 R18 L23; 
     175 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 177 [-]: JUMPIF R17 L24; goto L24 if var17
     178 [-]: GETIMPORT R17 48; var17 = 0xBE190284
     179 [-]: MOVE R19 R2  ; var19 = var2
     180 [-]: MOVE R20 R9  ; var20 = var9
     181 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0xFEDA5557]
     182 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     183 [-]: JUMPIF R17 L26; goto L26 if var17
     184 [-]: LOADK R16 K50; var16 = 0.25
L24: 185 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0xF37943FF]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: JUMPIF R17 L25; goto L25 if var17
     188 [-]: SUBK R15 R15 K52; var15 = var15 - 1
     189 [-]: NAMECALL R17 R0 K29; var18 = var0; var17 = var0[0x383D2E7D]
     190 [-]: CALL R17 2 1 ; var17(var18)
L25: 191 [-]: GETIMPORT R17 6; var17 = 0xCBD666E1
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: CALL R17 2 1 ; var17(var18)
     194 [-]: GETIMPORT R17 54; var17 = 0x67652851
     195 [-]: CALL R17 1 2 ; var17 = var17()
     196 [-]: SUB R14 R14 R17; var14 = var14 - var17
     197 [-]: GETIMPORT R17 54; var17 = 0x67652851
     198 [-]: CALL R17 1 2 ; var17 = var17()
     199 [-]: SUB R16 R16 R17; var16 = var16 - var17
     200 [-]: JUMPBACK L19 ; goto L19
L26: 201 [-]: LOADN R19 1  ; var19 = 1
     202 [-]: GETIMPORT R21 34; var21 = _T["Wormholes"]
     203 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     204 [-]: LENGTH R17 R20; var17 = #var20
     205 [-]: LOADN R18 1  ; var18 = 1
     206 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L27: 207 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     208 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     209 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     210 [-]: JUMPIFNOTEQ R0 R20 L28; goto L28 if var0 ~= var2626593
     211 [-]: GETIMPORT R20 40; var20 = 0x33BDD652[0x9C1F3B5A]
     212 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     213 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     214 [-]: MOVE R22 R19 ; var22 = var19
     215 [-]: CALL R20 3 1 ; var20(var21, var22)
     216 [-]: JUMP L29     ; goto L29
L28: 217 [-]: FORNLOOP R17 L27; nforloop end - iterate + goto L27
L29: 218 [-]: GETIMPORT R17 45; var17 = _T["SetAbilityTimer"]
     219 [-]: MOVE R18 R12 ; var18 = var12
     220 [-]: MOVE R19 R2  ; var19 = var2
     221 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     222 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     223 [-]: LENGTH R20 R21; var20 = #var21
     224 [-]: LOADB R21 1  ; var21 = true
     225 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     226 [-]: FASTCALL1 64 R0 L30; 
     227 [-]: MOVE R18 R0  ; var18 = var0
     228 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 230 [-]: JUMPIF R17 L31; goto L31 if var17
     231 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xA2880940]
     232 [-]: CALL R17 2 1 ; var17(var18)
L31: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
       5 [-]: GETTABLEKS R5 R1 K3; var5 = var1["x"]
       6 [-]: GETTABLEKS R7 R1 K5; var7 = var1["y"]
       7 [-]: SUBK R6 R7 K4; var6 = var7 - 125
       8 [-]: GETTABLEKS R7 R1 K6; var7 = var1["z"]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: LOADNIL R9   ; var9 = nil
      14 [-]: LOADNIL R10  ; var10 = nil
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBD5D0EC1]
      17 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      18 [-]: JUMPIF R5 L0 ; goto L0 if var5
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: RETURN R5 1  ; 
L 0:  21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xDB15E3EA]
      23 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      24 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x8782C0AE]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD848FE5D]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 7; var6 = 0x94751B4E
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      13 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R6 14; var6 = 0xE5BA1DC4
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  25 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      29 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: FASTCALL1 2 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xE4A5B3CA]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: DIV R2 R0 R3 ; var2 = var0 / var3
       8 [-]: FASTCALL1 2 R0 L2; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: FASTCALL2 18 R4 R1 L3; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  16 [-]: MUL R4 R2 R3 ; var4 = var2 * var3
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "WORMHOLE_AUGMENT_ONE"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 86  ; var5 = 86
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEADE8050]
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      11 [-]: GETIMPORT R4 6; var4 = 0xD1966B1A
      12 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETIMPORT R3 12; var3 = 0x6C97A788[0x608BC054]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K13; var4 = var5["instigatorAvatar"]
      19 [-]: SETTABLEKS R4 R3 K14; var4["instigator"] = var3
      20 [-]: NEWTABLE R4 0 1; var4 = {}
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      23 [-]: SETTABLEKS R4 R3 K15; var4["affected"] = var3
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: SETTABLEKS R4 R3 K16; var4["buffType"] = var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K17; var4 = var5["instigatorSuit"]
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x0688A24B]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: SETTABLEKS R4 R3 K19; var4["abilityType"] = var3
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETTABLEKS R4 R3 K20; var4["augmentType"] = var3
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: SETTABLEKS R4 R3 K21; var4["buffData"] = var3
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x37E45FB5]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF7D48EE0]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R5 R6 K17; var5 = var6["instigatorSuit"]
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xDADDFB73]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  50 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var50675773
      53 [-]: FASTCALL1 64 R5 L1; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  57 [-]: JUMPIF R6 L2 ; goto L2 if var6
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xE025E481]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  62 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      66 [-]: GETIMPORT R8 31; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
      70 [-]: JUMPBACK L0  ; goto L0
L 3:  71 [-]: FASTCALL1 64 R0 L4; 
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  75 [-]: JUMPIF R6 L7 ; goto L7 if var6
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var198702
      79 [-]: MOVE R8 R3   ; var8 = var3
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x37E45FB5]
      83 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  84 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: LOADN R9 86  ; var9 = 86
      88 [-]: LOADN R10 3  ; var10 = 3
      89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x2722B5C3]
      91 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      92 [-]: FASTCALL1 64 R2 L6; 
      93 [-]: MOVE R7 R2   ; var7 = var2
      94 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  96 [-]: JUMPIF R6 L7 ; goto L7 if var6
      97 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0xA2880940]
      98 [-]: CALL R6 2 1  ; var6(var7)
L 7:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L54; goto L54 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B72B36E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 1:  19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED324116]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 11; var6 = _T["gPortalUsers"]
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETIMPORT R5 14; var5 = _T
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: SETTABLEKS R6 R5 K10; var6["gPortalUsers"] = var5
      29 [-]: JUMP L5      ; goto L5
L 3:  30 [-]: GETIMPORT R6 11; var6 = _T["gPortalUsers"]
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETIMPORT R8 11; var8 = _T["gPortalUsers"]
      38 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      39 [-]: GETTABLEKS R6 R7 K15; var6 = var7["portal"]
      40 [-]: JUMPIFNOTEQ R6 R0 L5; goto L5 if var6 ~= var722977
      41 [-]: GETIMPORT R8 11; var8 = _T["gPortalUsers"]
      42 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      43 [-]: GETTABLEKS R6 R7 K16; var6 = var7["useTime"]
      44 [-]: GETIMPORT R8 19; var8 = 0x0A8F62A7
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: SUBK R7 R8 K17; var7 = var8 - 0.5
      47 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var65571
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: FASTCALL1 64 R1 L6; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: GETIMPORT R7 21; var7 = gLotusNpcAvatarType
      55 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF2DEAF69]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      58 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x278B099D]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xC4DFF581]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x753A7EA6]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 8:  69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: GETIMPORT R8 27; var8 = 0x95247A25
      72 [-]: LENGTH R5 R8 ; var5 = #var8
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  75 [-]: GETIMPORT R10 27; var10 = 0x95247A25
      76 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      77 [-]: FASTCALL1 64 R9 L11; 
      78 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  80 [-]: JUMPIF R8 L12; goto L12 if var8
      81 [-]: GETIMPORT R11 27; var11 = 0x95247A25
      82 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      83 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF2DEAF69]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      86 [-]: RETURN R0 0  ; 
L12:  87 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  88 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xDE321E6F]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xAC03381F]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: JUMPIF R5 L15; goto L15 if var5
      93 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x0A4A6928]
      94 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      95 [-]: FASTCALL 64 L14; 
      96 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      97 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L14:  98 [-]: JUMPIF R5 L16; goto L16 if var5
L15:  99 [-]: RETURN R0 0  ; 
L16: 100 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     101 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xEF8E8F7F]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xD1586535]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADK R10 K33; var10 = 0.05000000074505806
     106 [-]: MOVE R11 R0  ; var11 = var0
     107 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     108 [-]: CALL R12 1 2 ; var12 = var12()
     109 [-]: LOADB R13 1  ; var13 = true
     110 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xFB8B8D10]
     111 [-]: CALL R6 8 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13)
     112 [-]: FASTCALL 64 L17; 
     113 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     114 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L17: 115 [-]: JUMPIF R5 L18; goto L18 if var5
     116 [-]: RETURN R0 0  ; 
L18: 117 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     118 [-]: CALL R5 1 2  ; var5 = var5()
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x8782C0AE]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     123 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xD1586535]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: MOVE R10 R0  ; var10 = var0
     127 [-]: LOADNIL R11  ; var11 = nil
     128 [-]: MOVE R12 R5  ; var12 = var5
     129 [-]: LOADB R13 1  ; var13 = true
     130 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xBD5D0EC1]
     131 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: JUMPIF R2 L19; goto L19 if var2
     134 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     135 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x29EF273D]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     138 [-]: MOVE R10 R5  ; var10 = var5
     139 [-]: LOADN R11 10 ; var11 = 10
     140 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x40F8914B]
     141 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     142 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     143 [-]: LOADB R6 1   ; var6 = true
     144 [-]: JUMP L47     ; goto L47
L19: 145 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     146 [-]: MOVE R8 R0   ; var8 = var0
     147 [-]: MOVE R9 R5   ; var9 = var5
     148 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     149 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: JUMP L47     ; goto L47
L20: 152 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xF6EBD926]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: SUB R8 R7 R5 ; var8 = var7 - var5
     155 [-]: GETIMPORT R9 43; var9 = 0xC2892F65
     156 [-]: MOVE R10 R8  ; var10 = var8
     157 [-]: CALL R9 2 1  ; var9(var10)
     158 [-]: GETIMPORT R9 35; var9 = 0xA421AF95
     159 [-]: CALL R9 1 2  ; var9 = var9()
     160 [-]: GETTABLEKS R11 R8 K44; var11 = var8["x"]
     161 [-]: JUMPXEQKN R11 K45 L21 NOT; 
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: JUMP L25     ; goto L25
L21: 164 [-]: FASTCALL1 2 R11 L22; 
     165 [-]: MOVE R14 R11 ; var14 = var11
     166 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0xE4A5B3CA]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 168 [-]: DIV R12 R11 R13; var12 = var11 / var13
     169 [-]: FASTCALL1 2 R11 L23; 
     170 [-]: MOVE R15 R11 ; var15 = var11
     171 [-]: GETIMPORT R14 48; var14 = 0x5BCED4C4[0xE4A5B3CA]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 173 [-]: FASTCALL2K 18 R14 K49 L24; 
     174 [-]: LOADK R15 K49; var15 = 0.10000000149011612
     175 [-]: GETIMPORT R13 51; var13 = 0x5BCED4C4[0xB62ECFE0]
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L24: 177 [-]: MUL R10 R12 R13; var10 = var12 * var13
L25: 178 [-]: SETTABLEKS R10 R9 K44; var10["x"] = var9
     179 [-]: GETTABLEKS R11 R8 K52; var11 = var8["z"]
     180 [-]: JUMPXEQKN R11 K45 L26 NOT; 
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: JUMP L30     ; goto L30
L26: 183 [-]: FASTCALL1 2 R11 L27; 
     184 [-]: MOVE R14 R11 ; var14 = var11
     185 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0xE4A5B3CA]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 187 [-]: DIV R12 R11 R13; var12 = var11 / var13
     188 [-]: FASTCALL1 2 R11 L28; 
     189 [-]: MOVE R15 R11 ; var15 = var11
     190 [-]: GETIMPORT R14 48; var14 = 0x5BCED4C4[0xE4A5B3CA]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 192 [-]: FASTCALL2K 18 R14 K49 L29; 
     193 [-]: LOADK R15 K49; var15 = 0.10000000149011612
     194 [-]: GETIMPORT R13 51; var13 = 0x5BCED4C4[0xB62ECFE0]
     195 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L29: 196 [-]: MUL R10 R12 R13; var10 = var12 * var13
L30: 197 [-]: SETTABLEKS R10 R9 K52; var10["z"] = var9
     198 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
     199 [-]: CALL R10 1 2 ; var10 = var10()
     200 [-]: GETTABLEKS R12 R8 K53; var12 = var8["y"]
     201 [-]: JUMPXEQKN R12 K45 L31 NOT; 
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: JUMP L35     ; goto L35
L31: 204 [-]: FASTCALL1 2 R12 L32; 
     205 [-]: MOVE R15 R12 ; var15 = var12
     206 [-]: GETIMPORT R14 48; var14 = 0x5BCED4C4[0xE4A5B3CA]
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 208 [-]: DIV R13 R12 R14; var13 = var12 / var14
     209 [-]: FASTCALL1 2 R12 L33; 
     210 [-]: MOVE R16 R12 ; var16 = var12
     211 [-]: GETIMPORT R15 48; var15 = 0x5BCED4C4[0xE4A5B3CA]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 213 [-]: FASTCALL2K 18 R15 K54 L34; 
     214 [-]: LOADK R16 K54; var16 = 0.25
     215 [-]: GETIMPORT R14 51; var14 = 0x5BCED4C4[0xB62ECFE0]
     216 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L34: 217 [-]: MUL R11 R13 R14; var11 = var13 * var14
L35: 218 [-]: SETTABLEKS R11 R10 K53; var11["y"] = var10
     219 [-]: LOADN R13 1  ; var13 = 1
     220 [-]: GETIMPORT R11 56; var11 = 0x4E673DD2
     221 [-]: LOADN R12 1  ; var12 = 1
     222 [-]: FORNPREP R11 L47; nforprep start - [escape at L47] -- var11 = iterator
L36: 223 [-]: GETIMPORT R14 58; var14 = 0x03EA2485
     224 [-]: MOVE R15 R7  ; var15 = var7
     225 [-]: MOVE R16 R5  ; var16 = var5
     226 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     227 [-]: GETIMPORT R16 61; var16 = 0xAE2294FA
     228 [-]: MOVE R17 R8  ; var17 = var8
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: ADDK R15 R16 K59; var15 = var16 + 1
     231 [-]: JUMPIFLE R14 R15 L47; goto L47 if var14 <= var151323966
     232 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
     233 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     234 [-]: MOVE R15 R0  ; var15 = var0
     235 [-]: MOVE R16 R5  ; var16 = var5
     236 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     237 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     238 [-]: LOADB R6 1   ; var6 = true
     239 [-]: JUMP L46     ; goto L46
L37: 240 [-]: LOADN R14 0  ; var14 = 0
     241 [-]: MOVE R15 R5  ; var15 = var5
L38: 242 [-]: LOADN R16 2  ; var16 = 2
     243 [-]: JUMPIFNOTLE R14 R16 L46; goto L46 if var14 > var3409485
     244 [-]: JUMPIF R6 L46; goto L46 if var6
     245 [-]: ADD R15 R15 R10; var15 = var15 + var10
     246 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     247 [-]: MOVE R17 R0  ; var17 = var0
     248 [-]: MOVE R18 R15 ; var18 = var15
     249 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     250 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     251 [-]: MOVE R5 R15  ; var5 = var15
     252 [-]: LOADB R6 1   ; var6 = true
     253 [-]: JUMP L44     ; goto L44
L39: 254 [-]: LOADN R16 0  ; var16 = 0
L40: 255 [-]: LOADN R17 360; var17 = 360
     256 [-]: JUMPIFNOTLE R16 R17 L44; goto L44 if var16 > var1058017861
     257 [-]: MULK R18 R16 K63; var18 = var16 * 3.1400001049041748
          259 [-]: FASTCALL1 24 R17 L41; 
     260 [-]: MOVE R20 R17 ; var20 = var17
     261 [-]: GETIMPORT R19 65; var19 = 0x5BCED4C4[0x3EDA26FC]
     262 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 263 [-]: MULK R18 R19 K17; var18 = var19 * 0.5
     264 [-]: FASTCALL1 9 R17 L42; 
     265 [-]: MOVE R21 R17 ; var21 = var17
     266 [-]: GETIMPORT R20 67; var20 = 0x5BCED4C4[0x00FA6BF1]
     267 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 268 [-]: MULK R19 R20 K17; var19 = var20 * 0.5
     269 [-]: GETIMPORT R21 35; var21 = 0xA421AF95
     270 [-]: MOVE R22 R18 ; var22 = var18
     271 [-]: LOADN R23 0  ; var23 = 0
     272 [-]: MOVE R24 R19 ; var24 = var19
     273 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     274 [-]: ADD R20 R15 R21; var20 = var15 + var21
     275 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     276 [-]: MOVE R22 R0  ; var22 = var0
     277 [-]: MOVE R23 R20 ; var23 = var20
     278 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     279 [-]: JUMPIFNOT R21 L43; goto L43 if not var21
     280 [-]: MOVE R5 R20  ; var5 = var20
     281 [-]: LOADB R6 1   ; var6 = true
     282 [-]: JUMP L44     ; goto L44
L43: 283 [-]: ADDK R16 R16 K68; var16 = var16 + 40
     284 [-]: JUMPBACK L40 ; goto L40
L44: 285 [-]: GETTABLEKS R17 R10 K53; var17 = var10["y"]
     286 [-]: FASTCALL1 2 R17 L45; 
     287 [-]: GETIMPORT R16 48; var16 = 0x5BCED4C4[0xE4A5B3CA]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 289 [-]: ADD R14 R14 R16; var14 = var14 + var16
     290 [-]: JUMPBACK L38 ; goto L38
L46: 291 [-]: JUMPIF R6 L47; goto L47 if var6
     292 [-]: FORNLOOP R11 L36; nforloop end - iterate + goto L36
L47: 293 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     294 [-]: MOVE R9 R5   ; var9 = var5
     295 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0x5280B883]
     296 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     297 [-]: NAMECALL R7 R1 K70; var8 = var1; var7 = var1[0x589EF1C1]
     298 [-]: CALL R7 0 1  ; var7(var8, ...)
     299 [-]: GETIMPORT R7 11; var7 = _T["gPortalUsers"]
     300 [-]: DUPTABLE R8 71; 
     301 [-]: SETTABLEKS R0 R8 K15; var0["portal"] = var8
     302 [-]: GETIMPORT R9 19; var9 = 0x0A8F62A7
     303 [-]: CALL R9 1 2  ; var9 = var9()
     304 [-]: SETTABLEKS R9 R8 K16; var9["useTime"] = var8
     305 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     306 [-]: MOVE R9 R1   ; var9 = var1
     307 [-]: NAMECALL R7 R0 K72; var8 = var0; var7 = var0[0x66FE49E4]
     308 [-]: CALL R7 3 1  ; var7(var8, var9)
     309 [-]: FASTCALL1 64 R4 L48; 
     310 [-]: MOVE R8 R4   ; var8 = var4
     311 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     312 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 313 [-]: JUMPIF R7 L54; goto L54 if var7
     314 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x35844CF2]
     315 [-]: CALL R7 2 2  ; var7 = var7(var8)
     316 [-]: JUMPIFNOT R7 L54; goto L54 if not var7
     317 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xDE321E6F]
     318 [-]: CALL R7 2 2  ; var7 = var7(var8)
     319 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0xF7D48EE0]
     320 [-]: CALL R7 2 2  ; var7 = var7(var8)
     321 [-]: FASTCALL1 64 R7 L49; 
     322 [-]: MOVE R9 R7   ; var9 = var7
     323 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     324 [-]: CALL R8 2 2  ; var8 = var8(var9)
L49: 325 [-]: JUMPIF R8 L54; goto L54 if var8
     326 [-]: LOADN R10 2  ; var10 = 2
     327 [-]: NAMECALL R8 R7 K74; var9 = var7; var8 = var7[0x5063EDC3]
     328 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     329 [-]: LOADN R11 2  ; var11 = 2
     330 [-]: NAMECALL R9 R7 K75; var10 = var7; var9 = var7[0x75ECAF0B]
     331 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     332 [-]: LOADN R10 0  ; var10 = 0
     333 [-]: JUMPIFNOTLT R10 R8 L54; goto L54 if var10 >= var68144
     334 [-]: LOADN R10 1  ; var10 = 1
     335 [-]: JUMPIFNOTEQ R9 R10 L54; goto L54 if var9 ~= var68144
     336 [-]: LOADN R10 1  ; var10 = 1
     337 [-]: JUMPIFNOTEQ R9 R10 L53; goto L53 if var9 ~= var395318
     338 [-]: JUMPXEQKN R8 K59 L50 NOT; 
     339 [-]: LOADK R10 K76; var10 = 0.30000001192092896
     340 [-]: SETUPVAL R10 1; upvalues[10] = var1
     341 [-]: LOADN R10 4  ; var10 = 4
     342 [-]: SETUPVAL R10 2; upvalues[10] = var2
     343 [-]: JUMP L53     ; goto L53
L50: 344 [-]: JUMPXEQKN R8 K77 L51 NOT; 
     345 [-]: LOADK R10 K78; var10 = 0.34999999403953552
     346 [-]: SETUPVAL R10 1; upvalues[10] = var1
     347 [-]: LOADN R10 5  ; var10 = 5
     348 [-]: SETUPVAL R10 2; upvalues[10] = var2
     349 [-]: JUMP L53     ; goto L53
L51: 350 [-]: JUMPXEQKN R8 K79 L52 NOT; 
     351 [-]: LOADK R10 K80; var10 = 0.40000000596046448
     352 [-]: SETUPVAL R10 1; upvalues[10] = var1
     353 [-]: LOADN R10 6  ; var10 = 6
     354 [-]: SETUPVAL R10 2; upvalues[10] = var2
     355 [-]: JUMP L53     ; goto L53
L52: 356 [-]: LOADK R10 K17; var10 = 0.5
     357 [-]: SETUPVAL R10 1; upvalues[10] = var1
     358 [-]: LOADN R10 7  ; var10 = 7
     359 [-]: SETUPVAL R10 2; upvalues[10] = var2
L53: 360 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xDE321E6F]
     361 [-]: CALL R10 2 2 ; var10 = var10(var11)
     362 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     363 [-]: LOADN R13 3  ; var13 = 3
     364 [-]: NAMECALL R14 R7 K81; var15 = var7; var14 = var7[0xCDE10C4A]
     365 [-]: CALL R14 2 2 ; var14 = var14(var15)
     366 [-]: MOVE R15 R7  ; var15 = var7
     367 [-]: NAMECALL R10 R10 K82; var11 = var10; var10 = var10[0xE9F54086]
     368 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     369 [-]: SETUPVAL R10 2; upvalues[10] = var2
     370 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     371 [-]: SETTABLEKS R4 R10 K83; var4["instigatorAvatar"] = var10
     372 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     373 [-]: SETTABLEKS R7 R10 K84; var7["instigatorSuit"] = var10
     374 [-]: GETIMPORT R12 86; var12 = 0x0469F296
     375 [-]: LOADK R13 K87; var13 = "AugmentOne"
     376 [-]: CALL R12 2 2 ; var12 = var12(var13)
     377 [-]: LOADB R13 0  ; var13 = false
     378 [-]: NAMECALL R10 R1 K88; var11 = var1; var10 = var1[0xD5F7912B]
     379 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L54: 380 [-]: RETURN R0 0  ; 




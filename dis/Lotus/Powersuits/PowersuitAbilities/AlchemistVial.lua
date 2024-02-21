; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: LOADN R2 30  ; var2 = 30
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 3   ; var7 = 3
      11 [-]: LOADN R8 3   ; var8 = 3
      12 [-]: NEWCLOSURE R9 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: CAPTURE REF R7; 
      19 [-]: CAPTURE REF R8; 
      20 [-]: NEWCLOSURE R10 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: SETGLOBAL R11 K3; "GetAbilityUpgradeLevelInfo" = var11
      37 [-]: DUPCLOSURE R11 K4; 
      38 [-]: SETGLOBAL R11 K5; "InitializeAbility" = var11
      39 [-]: DUPCLOSURE R11 K6; 
      40 [-]: SETGLOBAL R11 K7; "NpcEvaluateAbility" = var11
      41 [-]: NEWCLOSURE R11 P5; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: SETGLOBAL R11 K8; "ActivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K9; 
      55 [-]: NEWCLOSURE R12 P7; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R12 K10; "DeactivateAbility" = var12
      60 [-]: DUPCLOSURE R12 K11; 
      61 [-]: DUPCLOSURE R13 K12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: SETGLOBAL R13 K13; "ProjectileHit" = var13
      65 [-]: DUPCLOSURE R13 K14; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R13 K15; "DoHoldCheck" = var13
      68 [-]: DUPCLOSURE R13 K16; 
      69 [-]: DUPCLOSURE R14 K17; 
      70 [-]: SETGLOBAL R14 K18; "CheckHold" = var14
      71 [-]: DUPCLOSURE R14 K19; 
      72 [-]: SETGLOBAL R14 K20; "CheckHoldPM" = var14
      73 [-]: DUPCLOSURE R14 K21; 
      74 [-]: SETGLOBAL R14 K22; "OnJump" = var14
      75 [-]: CLOSEUPVALS R2; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      17 [-]: LOADN R1 30  ; var1 = 30
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 30  ; var1 = 30
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 150 ; var1 = 150
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 12  ; var1 = 12
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 30  ; var1 = 30
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 200 ; var1 = 200
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 14  ; var1 = 14
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 7   ; var1 = 7
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: LOADN R1 7   ; var1 = 7
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: LOADN R1 30  ; var1 = 30
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
      50 [-]: LOADN R1 30  ; var1 = 30
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: LOADN R1 250 ; var1 = 250
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: LOADN R1 16  ; var1 = 16
      55 [-]: SETUPVAL R1 3; upvalues[1] = var3
      56 [-]: LOADN R1 8   ; var1 = 8
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: LOADN R1 8   ; var1 = 8
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: LOADN R1 9   ; var1 = 9
      61 [-]: SETUPVAL R1 6; upvalues[1] = var6
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L4 ; goto L4 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L4 ; goto L4 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 9  ; var13 = 9
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: MOVE R12 R2  ; var12 = var2
      32 [-]: LOADN R13 10 ; var13 = 10
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: MOVE R15 R8  ; var15 = var8
      35 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      36 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      37 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      38 [-]: LOADN R14 9  ; var14 = 9
      39 [-]: MOVE R15 R9  ; var15 = var9
      40 [-]: MOVE R16 R8  ; var16 = var8
      41 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      42 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      43 [-]: FASTCALL1 12 R11 L2; 
      44 [-]: GETIMPORT R10 12; var10 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  46 [-]: MOVE R3 R10  ; var3 = var10
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: LOADN R13 3  ; var13 = 3
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      52 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      53 [-]: MOVE R4 R10  ; var4 = var10
      54 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      55 [-]: LOADN R14 9  ; var14 = 9
      56 [-]: MOVE R15 R9  ; var15 = var9
      57 [-]: MOVE R16 R8  ; var16 = var8
      58 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      59 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      60 [-]: FASTCALL1 12 R11 L3; 
      61 [-]: GETIMPORT R10 12; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  63 [-]: MOVE R5 R10  ; var5 = var10
      64 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      65 [-]: LOADN R13 9  ; var13 = 9
      66 [-]: MOVE R14 R9  ; var14 = var9
      67 [-]: MOVE R15 R8  ; var15 = var8
      68 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      69 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      70 [-]: MOVE R6 R10  ; var6 = var10
L 4:  71 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 7; var0 = upvalues[7]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  18 [-]: NEWTABLE R0 2 0; var0 = {}
      19 [-]: DUPTABLE R3 12; 
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      21 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      24 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      25 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      26 [-]: FASTCALL2 52 R0 R3 L1; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  30 [-]: DUPTABLE R3 19; 
      31 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DPS"
      32 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      35 [-]: LOADK R4 K21 ; var4 = "<DT_FREEZE>"
      36 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L2; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: DUPTABLE R3 22; 
      42 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      43 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      46 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      47 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L3; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  52 [-]: DUPTABLE R3 12; 
      53 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      54 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      57 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      58 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L4; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  63 [-]: DUPTABLE R3 12; 
      64 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      65 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      66 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      67 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      68 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      69 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      76 [-]: LOADB R1 0   ; var1 = false
      77 [-]: SETTABLEKS R1 R0 K27; var1["EnergyCost"] = var0
      78 [-]: GETIMPORT R1 28; var1 = _T
      79 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBFFA8848]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "CheckHold"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x896BA871]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      14 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xBFFA8848]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETIMPORT R6 5; var6 = _T["ALCHEMIST_GetElements"]
      18 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      19 [-]: GETIMPORT R5 5; var5 = _T["ALCHEMIST_GetElements"]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:  23 [-]: NEWTABLE R5 0 0; var5 = {}
L 1:  24 [-]: MOVE R4 R5   ; var4 = var5
      25 [-]: GETIMPORT R5 7; var5 = _T["ALCHEMIST_ClearElements"]
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: GETIMPORT R5 7; var5 = _T["ALCHEMIST_ClearElements"]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      35 [-]: FASTCALL 52 L4; 
      36 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  38 [-]: DUPTABLE R5 17; 
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: SETTABLEKS R6 R5 K11; var6["dps"] = var5
      41 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      42 [-]: SETTABLEKS R6 R5 K12; var6["duration"] = var5
      43 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      44 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      45 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      46 [-]: SETTABLEKS R6 R5 K13; var6["endBurstNumProjectiles"] = var5
      47 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      48 [-]: SETTABLEKS R6 R5 K14; var6["endBurstRadius"] = var5
      49 [-]: SETTABLEKS R4 R5 K15; var4["elements"] = var5
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: SETTABLEKS R6 R5 K16; var6["elementIdx"] = var5
      52 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      53 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xF43AF54F]
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x020D4331]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xEEA7F8C4]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: SETTABLEKS R8 R7 K21; var8["pitch"] = var7
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x553549E8]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x68B88E58]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      71 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xBFFA8848]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIF R8 L5 ; goto L5 if var8
      74 [-]: GETIMPORT R10 25; var10 = 0x26A09D23
      75 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      76 [-]: LOADK R12 K28; var12 = "GAME_L1_TWIST2"
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      79 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      80 [-]: MOVE R14 R0  ; var14 = var0
      81 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
      82 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R10 35; var10 = 0x0161574C
      84 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      85 [-]: LOADK R12 K36; var12 = "GAME_R1_TWIST2"
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      88 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      89 [-]: MOVE R14 R0  ; var14 = var0
      90 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
      91 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5:  92 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      93 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x54697CB5]
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: GETIMPORT R10 39; var10 = 0xF88E4337
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: LOADN R12 2  ; var12 = 2
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: LOADB R14 1  ; var14 = true
     100 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x553549E8]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
     105 [-]: GETIMPORT R10 27; var10 = 0x0469F296
     106 [-]: LOADK R11 K40; var11 = "OnJump"
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x896BA871]
     110 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     111 [-]: GETIMPORT R10 43; var10 = 0x0ED8B456
     112 [-]: LOADB R11 0  ; var11 = false
     113 [-]: LOADN R12 2  ; var12 = 2
     114 [-]: LOADN R13 3  ; var13 = 3
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x7027C544]
     117 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     118 [-]: GETIMPORT R10 46; var10 = 0x8E471DA2
     119 [-]: GETIMPORT R11 48; var11 = EMPTY_SYMBOL
     120 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
     121 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     122 [-]: GETIMPORT R10 50; var10 = 0xACAA689C
     123 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x89F5ABE4]
     124 [-]: CALL R8 3 1  ; var8(var9, var10)
     125 [-]: LOADN R10 8  ; var10 = 8
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0x30EB0CC3]
     128 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     129 [-]: LOADN R10 3  ; var10 = 3
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0x30EB0CC3]
     132 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     133 [-]: GETIMPORT R10 54; var10 = 0x8FB37CDE
     134 [-]: GETIMPORT R11 48; var11 = EMPTY_SYMBOL
     135 [-]: GETIMPORT R12 56; var12 = 0xA421AF95
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: LOADN R15 2  ; var15 = 2
     139 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     140 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
     141 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     142 [-]: FASTCALL1 64 R8 L6; 
     143 [-]: MOVE R10 R8  ; var10 = var8
     144 [-]: GETIMPORT R9 58; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 146 [-]: JUMPIF R9 L7 ; goto L7 if var9
     147 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x2D0A291F]
     148 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     149 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x0CCA925A]
     150 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7: 151 [-]: NAMECALL R9 R1 K61; var10 = var1; var9 = var1[0x4ACCF179]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: GETIMPORT R10 63; var10 = 0xF6C6E505
     154 [-]: MOVE R11 R7  ; var11 = var7
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     157 [-]: MUL R11 R10 R12; var11 = var10 * var12
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0xD1586535]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     162 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     163 [-]: DIV R14 R15 R16; var14 = var15 / var16
     164 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     165 [-]: DIV R15 R14 R16; var15 = var14 / var16
     166 [-]: LOADN R16 0  ; var16 = 0
     167 [-]: LOADK R17 K65; var17 = 0.5
     168 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0x0B4BCFB6]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: FASTCALL1 64 R18 L8; 
     171 [-]: MOVE R20 R18 ; var20 = var18
     172 [-]: GETIMPORT R19 58; var19 = 0x7B998233
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 174 [-]: JUMPIF R19 L9; goto L9 if var19
     175 [-]: NAMECALL R21 R1 K64; var22 = var1; var21 = var1[0xD1586535]
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
     177 [-]: LOADN R22 -1 ; var22 = -1
     178 [-]: LOADN R23 10 ; var23 = 10
     179 [-]: LOADN R24 2  ; var24 = 2
     180 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0xB1C85409]
     181 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L 9: 182 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x68D708A7]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: NAMECALL R20 R19 K69; var21 = var19; var20 = var19[0xF6CE03EF]
     185 [-]: CALL R20 2 1 ; var20(var21)
L10: 186 [-]: LOADN R20 0  ; var20 = 0
     187 [-]: JUMPIFNOTLT R20 R14 L26; goto L26 if var20 >= var50413629
     188 [-]: FASTCALL1 64 R1 L11; 
     189 [-]: MOVE R21 R1  ; var21 = var1
     190 [-]: GETIMPORT R20 58; var20 = 0x7B998233
     191 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 192 [-]: JUMPIF R20 L26; goto L26 if var20
     193 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0x2047CFE7]
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
     195 [-]: JUMPIF R20 L26; goto L26 if var20
     196 [-]: GETIMPORT R21 1; var21 = 0x6687F6E0
     197 [-]: FASTCALL1 64 R21 L12; 
     198 [-]: GETIMPORT R20 58; var20 = 0x7B998233
     199 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 200 [-]: JUMPIF R20 L26; goto L26 if var20
     201 [-]: GETIMPORT R20 1; var20 = 0x6687F6E0
     202 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0x30F46140]
     203 [-]: CALL R20 2 2 ; var20 = var20(var21)
     204 [-]: JUMPIF R20 L26; goto L26 if var20
     205 [-]: NAMECALL R20 R1 K64; var21 = var1; var20 = var1[0xD1586535]
     206 [-]: CALL R20 2 2 ; var20 = var20(var21)
     207 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     208 [-]: GETIMPORT R23 74; var23 = 0x42DCC9F5
     209 [-]: NAMECALL R25 R1 K76; var26 = var1; var25 = var1[0x034764E1]
     210 [-]: CALL R25 2 2 ; var25 = var25(var26)
          212 [-]: LOADN R25 -1 ; var25 = -1
     213 [-]: LOADN R26 1  ; var26 = 1
     214 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     215 [-]: MULK R22 R23 K72; var22 = var23 * 180
     216 [-]: GETIMPORT R23 78; var23 = 0x67652851
     217 [-]: CALL R23 1 2 ; var23 = var23()
     218 [-]: MUL R21 R22 R23; var21 = var22 * var23
     219 [-]: FASTCALL1 2 R21 L13; 
     220 [-]: MOVE R23 R21 ; var23 = var21
     221 [-]: GETIMPORT R22 81; var22 = 0x5BCED4C4[0xE4A5B3CA]
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 223 [-]: LOADN R23 0  ; var23 = 0
     224 [-]: JUMPIFNOTLT R23 R22 L14; goto L14 if var23 >= var5445153
     225 [-]: GETIMPORT R22 83; var22 = 0x492C7F2A
     226 [-]: MOVE R23 R10 ; var23 = var10
     227 [-]: GETIMPORT R24 85; var24 = 0x00046924
     228 [-]: MOVE R25 R21 ; var25 = var21
     229 [-]: LOADN R26 0  ; var26 = 0
     230 [-]: LOADN R27 0  ; var27 = 0
     231 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     232 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     233 [-]: MOVE R10 R22 ; var10 = var22
     234 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     235 [-]: MUL R11 R10 R22; var11 = var10 * var22
     236 [-]: GETIMPORT R22 87; var22 = 0x20B7F774
     237 [-]: GETIMPORT R23 30; var23 = ZERO_VECTOR
     238 [-]: MOVE R24 R10 ; var24 = var10
     239 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     240 [-]: MOVE R7 R22  ; var7 = var22
L14: 241 [-]: MOVE R24 R7  ; var24 = var7
     242 [-]: NAMECALL R22 R6 K22; var23 = var6; var22 = var6[0x553549E8]
     243 [-]: CALL R22 3 1 ; var22(var23, var24)
     244 [-]: MOVE R24 R11 ; var24 = var11
     245 [-]: NAMECALL R22 R6 K88; var23 = var6; var22 = var6[0xCDADCD5D]
     246 [-]: CALL R22 3 1 ; var22(var23, var24)
L15: 247 [-]: LOADN R21 0  ; var21 = 0
     248 [-]: JUMPIFNOTLE R16 R21 L20; goto L20 if var16 > var252710974
     249 [-]: ADD R16 R16 R15; var16 = var16 + var15
     250 [-]: NAMECALL R21 R1 K89; var22 = var1; var21 = var1[0xEBFBA9E4]
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
     252 [-]: GETIMPORT R22 85; var22 = 0x00046924
     253 [-]: GETTABLEKS R24 R7 K90; var24 = var7["heading"]
     254 [-]: GETIMPORT R25 1; var25 = 0x6687F6E0
     255 [-]: LOADN R27 -45; var27 = -45
     256 [-]: LOADN R28 45 ; var28 = 45
     257 [-]: NAMECALL R25 R25 K91; var26 = var25; var25 = var25[0xDD6E4CF8]
     258 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     259 [-]: ADD R23 R24 R25; var23 = var24 + var25
     260 [-]: GETIMPORT R24 1; var24 = 0x6687F6E0
     261 [-]: LOADN R26 -40; var26 = -40
     262 [-]: LOADN R27 -60; var27 = -60
     263 [-]: NAMECALL R24 R24 K91; var25 = var24; var24 = var24[0xDD6E4CF8]
     264 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     265 [-]: LOADN R25 0  ; var25 = 0
     266 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     267 [-]: GETIMPORT R23 93; var23 = 0x89326C93
     268 [-]: GETIMPORT R25 95; var25 = 0x74DCAE95
     269 [-]: MOVE R26 R21 ; var26 = var21
     270 [-]: MOVE R27 R22 ; var27 = var22
     271 [-]: MOVE R28 R1  ; var28 = var1
     272 [-]: NAMECALL R23 R23 K96; var24 = var23; var23 = var23[0x05909209]
     273 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     274 [-]: FASTCALL1 64 R23 L16; 
     275 [-]: MOVE R25 R23 ; var25 = var23
     276 [-]: GETIMPORT R24 58; var24 = 0x7B998233
     277 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 278 [-]: JUMPIF R24 L20; goto L20 if var24
     279 [-]: MOVE R26 R1  ; var26 = var1
     280 [-]: NAMECALL R24 R23 K97; var25 = var23; var24 = var23[0x263A3CC2]
     281 [-]: CALL R24 3 1 ; var24(var25, var26)
     282 [-]: MOVE R26 R0  ; var26 = var0
     283 [-]: NAMECALL R24 R23 K98; var25 = var23; var24 = var23[0xFE447379]
     284 [-]: CALL R24 3 1 ; var24(var25, var26)
     285 [-]: GETTABLEKS R27 R5 K16; var27 = var5["elementIdx"]
     286 [-]: GETTABLE R26 R4 R27; var26 = var4[var27]
     287 [-]: NAMECALL R24 R23 K99; var25 = var23; var24 = var23[0x35B956FB]
     288 [-]: CALL R24 3 1 ; var24(var25, var26)
     289 [-]: GETTABLEKS R26 R5 K16; var26 = var5["elementIdx"]
     290 [-]: LENGTH R27 R4; var27 = #var4
     291 [-]: MOD R25 R26 R27; var25 = var26 var27
     292 [-]: ADDK R24 R25 K100; var24 = var25 + 1
     293 [-]: SETTABLEKS R24 R5 K16; var24["elementIdx"] = var5
     294 [-]: MOVE R26 R23 ; var26 = var23
     295 [-]: NAMECALL R24 R19 K101; var25 = var19; var24 = var19[0x61B59A83]
     296 [-]: CALL R24 3 1 ; var24(var25, var26)
     297 [-]: GETIMPORT R24 93; var24 = 0x89326C93
     298 [-]: GETIMPORT R26 103; var26 = gBaseAvatarType
     299 [-]: MOVE R27 R21 ; var27 = var21
     300 [-]: LOADN R28 0  ; var28 = 0
     301 [-]: LOADN R29 10 ; var29 = 10
     302 [-]: NAMECALL R24 R24 K104; var25 = var24; var24 = var24[0xFB669000]
     303 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
L17: 304 [-]: LENGTH R25 R24; var25 = #var24
     305 [-]: LOADN R26 0  ; var26 = 0
     306 [-]: JUMPIFNOTLT R26 R25 L19; goto L19 if var26 >= var6953249
     307 [-]: GETIMPORT R25 106; var25 = 0x55730E1A
     308 [-]: LOADN R26 1  ; var26 = 1
     309 [-]: LENGTH R27 R24; var27 = #var24
     310 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     311 [-]: GETTABLE R26 R24 R25; var26 = var24[var25]
     312 [-]: MOVE R29 R1  ; var29 = var1
     313 [-]: NAMECALL R27 R26 K107; var28 = var26; var27 = var26[0xEE0BC178]
     314 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     315 [-]: JUMPIF R27 L18; goto L18 if var27
     316 [-]: LOADN R29 0  ; var29 = 0
     317 [-]: NAMECALL R27 R26 K108; var28 = var26; var27 = var26[0xC4DFF581]
     318 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     319 [-]: JUMPIF R27 L18; goto L18 if var27
     320 [-]: NAMECALL R29 R26 K64; var30 = var26; var29 = var26[0xD1586535]
     321 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     322 [-]: NAMECALL R27 R23 K109; var28 = var23; var27 = var23[0x3A6C02E4]
     323 [-]: CALL R27 0 1 ; var27(var28, ...)
     324 [-]: JUMP L19     ; goto L19
L18: 325 [-]: GETIMPORT R27 111; var27 = 0x33BDD652[0x9C1F3B5A]
     326 [-]: MOVE R28 R24 ; var28 = var24
     327 [-]: MOVE R29 R25 ; var29 = var25
     328 [-]: CALL R27 3 1 ; var27(var28, var29)
     329 [-]: JUMPBACK L17 ; goto L17
L19: 330 [-]: GETTABLEKS R26 R5 K13; var26 = var5["endBurstNumProjectiles"]
     331 [-]: SUBK R25 R26 K100; var25 = var26 - 1
     332 [-]: SETTABLEKS R25 R5 K13; var25["endBurstNumProjectiles"] = var5
L20: 333 [-]: LOADN R21 0  ; var21 = 0
     334 [-]: JUMPIFNOTLT R21 R17 L21; goto L21 if var21 >= var5117217
     335 [-]: GETIMPORT R21 78; var21 = 0x67652851
     336 [-]: CALL R21 1 2 ; var21 = var21()
     337 [-]: SUB R17 R17 R21; var17 = var17 - var21
     338 [-]: LOADN R21 0  ; var21 = 0
     339 [-]: JUMPIFNOTLE R17 R21 L21; goto L21 if var17 > var-2013260468
     340 [-]: NAMECALL R21 R0 K112; var22 = var0; var21 = var0[0x6A4E4088]
     341 [-]: CALL R21 2 1 ; var21(var22)
L21: 342 [-]: GETIMPORT R22 114; var22 = 0x03EA2485
     343 [-]: MOVE R23 R13 ; var23 = var13
     344 [-]: MOVE R24 R20 ; var24 = var20
     345 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     346 [-]: GETIMPORT R23 78; var23 = 0x67652851
     347 [-]: CALL R23 1 2 ; var23 = var23()
     348 [-]: DIV R21 R22 R23; var21 = var22 / var23
     349 [-]: LOADN R22 4  ; var22 = 4
     350 [-]: JUMPIFNOTLT R21 R22 L22; goto L22 if var21 >= var5117217
     351 [-]: GETIMPORT R21 78; var21 = 0x67652851
     352 [-]: CALL R21 1 2 ; var21 = var21()
     353 [-]: ADD R12 R12 R21; var12 = var12 + var21
     354 [-]: LOADK R21 K115; var21 = 0.25
     355 [-]: JUMPIFLE R21 R12 L26; goto L26 if var21 <= var65568
     356 [-]: JUMP L23     ; goto L23
L22: 357 [-]: LOADN R12 0  ; var12 = 0
L23: 358 [-]: MOVE R13 R20 ; var13 = var20
     359 [-]: GETIMPORT R21 117; var21 = 0xCBD666E1
     360 [-]: LOADN R22 0  ; var22 = 0
     361 [-]: CALL R21 2 1 ; var21(var22)
     362 [-]: GETIMPORT R21 78; var21 = 0x67652851
     363 [-]: CALL R21 1 2 ; var21 = var21()
     364 [-]: SUB R14 R14 R21; var14 = var14 - var21
     365 [-]: GETIMPORT R21 78; var21 = 0x67652851
     366 [-]: CALL R21 1 2 ; var21 = var21()
     367 [-]: SUB R16 R16 R21; var16 = var16 - var21
     368 [-]: FASTCALL1 64 R18 L24; 
     369 [-]: MOVE R22 R18 ; var22 = var18
     370 [-]: GETIMPORT R21 58; var21 = 0x7B998233
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 372 [-]: JUMPIF R21 L25; goto L25 if var21
     373 [-]: MOVE R23 R20 ; var23 = var20
     374 [-]: LOADN R24 -1 ; var24 = -1
     375 [-]: LOADN R25 2  ; var25 = 2
     376 [-]: LOADN R26 1  ; var26 = 1
     377 [-]: NAMECALL R21 R18 K67; var22 = var18; var21 = var18[0xB1C85409]
     378 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L25: 379 [-]: JUMPBACK L10 ; goto L10
L26: 380 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBFFA8848]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ALCHEMIST_FillDamageData"]
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       6 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      10 [-]: LOADK R7 K9  ; var7 = "OverrideInit"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2494B830]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x68B88E58]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K5  ; var6 = "OnJump"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x896BA871]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R5 8; var5 = 0xACAA689C
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xAF7C1D8D]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADN R5 8   ; var5 = 8
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x30EB0CC3]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x4ACCF179]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: MULK R5 R6 K12; var5 = var6 * 0.5
      25 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCEF1FCAC]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x020D4331]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R5 16; var5 = ZERO_VECTOR
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xCDADCD5D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  32 [-]: GETIMPORT R5 19; var5 = 0x26A09D23
      33 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC9F6A7D7]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 64 R3 L1; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  39 [-]: JUMPIF R4 L2 ; goto L2 if var4
      40 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x1DB57C6B]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 2:  42 [-]: GETIMPORT R6 25; var6 = 0x0161574C
      43 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC9F6A7D7]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: FASTCALL1 64 R4 L3; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 22; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  49 [-]: JUMPIF R5 L4 ; goto L4 if var5
      50 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x1DB57C6B]
      51 [-]: CALL R5 2 1  ; var5(var6)
L 4:  52 [-]: GETIMPORT R7 27; var7 = 0x8FB37CDE
      53 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xAD10E5BC]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETIMPORT R7 30; var7 = 0x8E471DA2
      56 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xAD10E5BC]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: LOADNIL R7   ; var7 = nil
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x7027C544]
      64 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      65 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x0B4BCFB6]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: FASTCALL1 64 R5 L5; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  71 [-]: JUMPIF R6 L6 ; goto L6 if var6
      72 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xD1586535]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: LOADN R9 -1  ; var9 = -1
      75 [-]: LOADN R10 10 ; var10 = 10
      76 [-]: LOADN R11 2  ; var11 = 2
      77 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xB1C85409]
      78 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  79 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x5280B883]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETTABLEKS R6 R7 K36; var6 = var7["heading"]
      82 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      83 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0xB43A6753]
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: GETTABLEKS R9 R7 K38; var9 = var7["elements"]
      88 [-]: GETTABLEKS R10 R7 K39; var10 = var7["elementIdx"]
      89 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: GETTABLEKS R9 R7 K40; var9 = var7["endBurstNumProjectiles"]
      92 [-]: LOADN R10 1  ; var10 = 1
      93 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L 7:  94 [-]: GETIMPORT R12 42; var12 = 0x00046924
      95 [-]: GETIMPORT R14 2; var14 = 0x6687F6E0
      96 [-]: LOADN R16 -135; var16 = -135
      97 [-]: LOADN R17 135; var17 = 135
      98 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xDD6E4CF8]
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: ADD R13 R6 R14; var13 = var6 + var14
     101 [-]: GETIMPORT R14 2; var14 = 0x6687F6E0
     102 [-]: LOADN R16 -40; var16 = -40
     103 [-]: LOADN R17 -60; var17 = -60
     104 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xDD6E4CF8]
     105 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     108 [-]: GETIMPORT R13 45; var13 = 0x89326C93
     109 [-]: GETIMPORT R15 47; var15 = 0x74DCAE95
     110 [-]: NAMECALL R16 R1 K48; var17 = var1; var16 = var1[0xEBFBA9E4]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: MOVE R17 R12 ; var17 = var12
     113 [-]: MOVE R18 R1  ; var18 = var1
     114 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x05909209]
     115 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     116 [-]: FASTCALL1 64 R13 L8; 
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 120 [-]: JUMPIF R14 L10; goto L10 if var14
     121 [-]: MOVE R16 R1  ; var16 = var1
     122 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x263A3CC2]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
     124 [-]: MOVE R16 R0  ; var16 = var0
     125 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0xFE447379]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
     127 [-]: GETTABLEKS R17 R7 K38; var17 = var7["elements"]
     128 [-]: GETTABLEKS R18 R7 K39; var18 = var7["elementIdx"]
     129 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     130 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x35B956FB]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: NAMECALL R17 R13 K54; var18 = var13; var17 = var13[0xD264B03A]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: MULK R16 R17 K53; var16 = var17 * 1.5
     135 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x7F2CC1EE]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
     137 [-]: NAMECALL R17 R13 K56; var18 = var13; var17 = var13[0xD4DCB570]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: MULK R16 R17 K53; var16 = var17 * 1.5
     140 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xCF4B130C]
     141 [-]: CALL R14 3 1 ; var14(var15, var16)
     142 [-]: GETTABLEKS R16 R7 K39; var16 = var7["elementIdx"]
     143 [-]: GETTABLEKS R18 R7 K38; var18 = var7["elements"]
     144 [-]: LENGTH R17 R18; var17 = #var18
     145 [-]: MOD R15 R16 R17; var15 = var16 var17
     146 [-]: ADDK R14 R15 K58; var14 = var15 + 1
     147 [-]: SETTABLEKS R14 R7 K39; var14["elementIdx"] = var7
     148 [-]: GETTABLEKS R17 R7 K38; var17 = var7["elements"]
     149 [-]: GETTABLEKS R18 R7 K39; var18 = var7["elementIdx"]
     150 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     151 [-]: FASTCALL2 18 R8 R16 L9; 
     152 [-]: MOVE R15 R8  ; var15 = var8
     153 [-]: GETIMPORT R14 61; var14 = 0x5BCED4C4[0xB62ECFE0]
     154 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 9: 155 [-]: MOVE R8 R14  ; var8 = var14
L10: 156 [-]: MODK R14 R11 K62; var14 = var11 2
     157 [-]: JUMPXEQKN R14 K63 L14 NOT; 
     158 [-]: GETIMPORT R14 65; var14 = 0xCBD666E1
     159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: CALL R14 2 1 ; var14(var15)
     161 [-]: GETIMPORT R15 2; var15 = 0x6687F6E0
     162 [-]: FASTCALL1 64 R15 L11; 
     163 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 165 [-]: JUMPIF R14 L13; goto L13 if var14
     166 [-]: FASTCALL1 64 R1 L12; 
     167 [-]: MOVE R15 R1  ; var15 = var1
     168 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 170 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
L13: 171 [-]: RETURN R0 0  ; 
L14: 172 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L15: 173 [-]: GETIMPORT R9 45; var9 = 0x89326C93
     174 [-]: GETIMPORT R12 67; var12 = 0xA0EB8E2A
     175 [-]: SUBK R13 R8 K62; var13 = var8 - 2
     176 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     177 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD1586535]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: GETIMPORT R13 69; var13 = ZERO_ROTATION
     180 [-]: MOVE R14 R0  ; var14 = var0
     181 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     182 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     183 [-]: GETIMPORT R9 72; var9 = 0x34291F5C[0x5CB2ADF8]
     184 [-]: CALL R9 1 2  ; var9 = var9()
     185 [-]: GETTABLEKS R10 R7 K73; var10 = var7["endBurstRadius"]
     186 [-]: SETTABLEKS R10 R9 K74; var10["radius"] = var9
     187 [-]: LOADB R10 0  ; var10 = false
     188 [-]: SETTABLEKS R10 R9 K75; var10["checkForCover"] = var9
     189 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD1586535]
     190 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     191 [-]: NAMECALL R10 R9 K76; var11 = var9; var10 = var9[0x618938F0]
     192 [-]: CALL R10 0 1 ; var10(var11, ...)
     193 [-]: GETTABLEKS R12 R7 K77; var12 = var7["dps"]
     194 [-]: NAMECALL R10 R9 K78; var11 = var9; var10 = var9[0xF326045F]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: MOVE R12 R1  ; var12 = var1
     197 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0x86CD00CB]
     198 [-]: CALL R10 3 1 ; var10(var11, var12)
     199 [-]: MOVE R12 R0  ; var12 = var0
     200 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0xF4DC3420]
     201 [-]: CALL R10 3 1 ; var10(var11, var12)
     202 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     203 [-]: NAMECALL R11 R10 K81; var12 = var10; var11 = var10[0xBFFA8848]
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     206 [-]: GETIMPORT R11 84; var11 = _T["ALCHEMIST_FillDamageData"]
     207 [-]: JUMPIF R11 L16; goto L16 if var11
     208 [-]: GETIMPORT R11 86; var11 = 0xB009BBC6
     209 [-]: LOADK R12 K87; var12 = "/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
     211 [-]: MOVE R14 R11 ; var14 = var11
     212 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     213 [-]: LOADK R16 K88; var16 = "OverrideInit"
     214 [-]: CALL R15 2 2 ; var15 = var15(var16)
     215 [-]: LOADB R16 0  ; var16 = false
     216 [-]: NAMECALL R12 R1 K89; var13 = var1; var12 = var1[0x2494B830]
     217 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 218 [-]: GETIMPORT R10 84; var10 = _T["ALCHEMIST_FillDamageData"]
     219 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     220 [-]: NEWTABLE R10 0 0; var10 = {}
     221 [-]: GETIMPORT R11 91; var11 = 0xC8802016
     222 [-]: GETTABLEKS R12 R7 K38; var12 = var7["elements"]
     223 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     224 [-]: FORGPREP_INEXT R11 L18; 
L17: 225 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     226 [-]: ORK R17 R18 K63; var17 = var18 or 0
     227 [-]: ADDK R16 R17 K58; var16 = var17 + 1
     228 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
L18: 229 [-]: FORGLOOP R11 L17 2 [inext]; 
     230 [-]: GETIMPORT R11 84; var11 = _T["ALCHEMIST_FillDamageData"]
     231 [-]: MOVE R12 R9  ; var12 = var9
     232 [-]: MOVE R13 R10 ; var13 = var10
     233 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 234 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     235 [-]: MOVE R12 R9  ; var12 = var9
     236 [-]: NAMECALL R10 R10 K92; var11 = var10; var10 = var10[0x97DCFF30]
     237 [-]: CALL R10 3 1 ; var10(var11, var12)
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xCECE5A69]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_INEXT R4 L2; 
L 0:   6 [-]: FASTCALL1 64 R8 L1; 
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  10 [-]: JUMPIF R9 L2 ; goto L2 if var9
      11 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x2047CFE7]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIF R9 L2 ; goto L2 if var9
      14 [-]: MOVE R11 R0  ; var11 = var0
      15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xEE0BC178]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xC4DFF581]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x479483BB]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  25 [-]: FORGLOOP R4 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      18 [-]: LOADK R6 K7  ; var6 = "/Lotus/Powersuits/PowersuitAbilities/AlchemistVialAbility"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x689412A5]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xA2880940]
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETIMPORT R7 11; var7 = 0x1CE1C336
      40 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      41 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x47901F07]
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: FASTCALL1 64 R5 L7; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  47 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      48 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xA2880940]
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xCB3851B8]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0xDB7325E3]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
           56 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0xD1586535]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETTABLEKS R10 R8 K19; var10 = var8["y"]
      59 [-]: GETTABLEKS R11 R7 K19; var11 = var7["y"]
      60 [-]: ADD R9 R10 R11; var9 = var10 + var11
      61 [-]: SETTABLEKS R9 R8 K19; var9["y"] = var8
      62 [-]: GETTABLEKS R9 R4 K20; var9 = var4["dps"]
      63 [-]: GETTABLEKS R10 R4 K21; var10 = var4["duration"]
      64 [-]: GETTABLEKS R11 R4 K22; var11 = var4["elements"]
      65 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x4ACCF179]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: LOADN R14 1  ; var14 = 1
           69 [-]: FASTCALL1 12 R16 L9; 
      70 [-]: GETIMPORT R15 27; var15 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  72 [-]: ADD R13 R14 R15; var13 = var14 + var15
      73 [-]: NAMECALL R14 R3 K28; var15 = var3; var14 = var3[0xA0291E31]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: GETIMPORT R15 31; var15 = 0x34291F5C[0x35C16153]
      76 [-]: CALL R15 1 2 ; var15 = var15()
      77 [-]: MOVE R18 R9  ; var18 = var9
      78 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xF326045F]
      79 [-]: CALL R16 3 1 ; var16(var17, var18)
      80 [-]: MOVE R18 R1  ; var18 = var1
      81 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x86CD00CB]
      82 [-]: CALL R16 3 1 ; var16(var17, var18)
      83 [-]: MOVE R18 R2  ; var18 = var2
      84 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0xF4DC3420]
      85 [-]: CALL R16 3 1 ; var16(var17, var18)
      86 [-]: LOADN R18 0  ; var18 = 0
      87 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xCA73DD2A]
      88 [-]: CALL R16 3 1 ; var16(var17, var18)
      89 [-]: NEWTABLE R16 0 0; var16 = {}
      90 [-]: GETIMPORT R17 37; var17 = 0xC8802016
      91 [-]: MOVE R18 R11 ; var18 = var11
      92 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      93 [-]: FORGPREP_INEXT R17 L11; 
L10:  94 [-]: GETTABLE R24 R16 R21; var24 = var16[var21]
      95 [-]: ORK R23 R24 K38; var23 = var24 or 0
      96 [-]: ADDK R22 R23 K24; var22 = var23 + 1
      97 [-]: SETTABLE R22 R16 R21; var22[var16] = var21
L11:  98 [-]: FORGLOOP R17 L10 2 [inext]; 
      99 [-]: NAMECALL R17 R3 K39; var18 = var3; var17 = var3[0xBFFA8848]
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     102 [-]: GETIMPORT R17 42; var17 = _T["ALCHEMIST_FillDamageData"]
     103 [-]: JUMPIF R17 L12; goto L12 if var17
     104 [-]: GETIMPORT R17 44; var17 = 0xB009BBC6
     105 [-]: LOADK R18 K45; var18 = "/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: MOVE R20 R17 ; var20 = var17
     108 [-]: GETIMPORT R21 47; var21 = 0x0469F296
     109 [-]: LOADK R22 K48; var22 = "OverrideInit"
     110 [-]: CALL R21 2 2 ; var21 = var21(var22)
     111 [-]: LOADB R22 0  ; var22 = false
     112 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x2494B830]
     113 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L12: 114 [-]: GETIMPORT R17 42; var17 = _T["ALCHEMIST_FillDamageData"]
     115 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     116 [-]: GETIMPORT R17 42; var17 = _T["ALCHEMIST_FillDamageData"]
     117 [-]: MOVE R18 R15 ; var18 = var15
     118 [-]: MOVE R19 R16 ; var19 = var16
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 120 [-]: NAMECALL R17 R0 K50; var18 = var0; var17 = var0[0x14BE127F]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: GETIMPORT R19 52; var19 = 0xDB9B92AE
     123 [-]: SUBK R20 R17 K16; var20 = var17 - 2
     124 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     125 [-]: FASTCALL1 64 R18 L14; 
     126 [-]: MOVE R20 R18 ; var20 = var18
     127 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     128 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 129 [-]: JUMPIF R19 L15; goto L15 if var19
     130 [-]: GETIMPORT R19 54; var19 = 0x20B7F774
     131 [-]: NAMECALL R20 R0 K55; var21 = var0; var20 = var0[0xEA373749]
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
     133 [-]: GETIMPORT R21 57; var21 = ZERO_VECTOR
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     135 [-]: GETIMPORT R20 59; var20 = 0x5BCED4C4[0x3630E649]
     136 [-]: LOADN R21 -180; var21 = -180
     137 [-]: LOADN R22 180; var22 = 180
     138 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     139 [-]: SETTABLEKS R20 R19 K60; var20["bank"] = var19
     140 [-]: MOVE R22 R18 ; var22 = var18
     141 [-]: GETIMPORT R23 13; var23 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R24 57; var24 = ZERO_VECTOR
     143 [-]: MOVE R25 R19 ; var25 = var19
     144 [-]: MOVE R26 R2  ; var26 = var2
     145 [-]: NAMECALL R20 R0 K14; var21 = var0; var20 = var0[0x47901F07]
     146 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L15: 147 [-]: GETIMPORT R19 62; var19 = 0xCBD666E1
     148 [-]: LOADN R20 0  ; var20 = 0
     149 [-]: CALL R19 2 1 ; var19(var20)
     150 [-]: GETIMPORT R19 62; var19 = 0xCBD666E1
     151 [-]: LOADN R20 0  ; var20 = 0
     152 [-]: CALL R19 2 1 ; var19(var20)
L16: 153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: JUMPIFNOTLT R19 R13 L23; goto L23 if var19 >= var50413629
     155 [-]: FASTCALL1 64 R1 L17; 
     156 [-]: MOVE R20 R1  ; var20 = var1
     157 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 159 [-]: JUMPIF R19 L23; goto L23 if var19
     160 [-]: NAMECALL R19 R1 K63; var20 = var1; var19 = var1[0x2047CFE7]
     161 [-]: CALL R19 2 2 ; var19 = var19(var20)
     162 [-]: JUMPIF R19 L23; goto L23 if var19
     163 [-]: FASTCALL1 64 R5 L18; 
     164 [-]: MOVE R20 R5  ; var20 = var5
     165 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 167 [-]: JUMPIF R19 L23; goto L23 if var19
     168 [-]: GETIMPORT R19 65; var19 = 0xBE190284
     169 [-]: MOVE R21 R1  ; var21 = var1
     170 [-]: MOVE R22 R8  ; var22 = var8
     171 [-]: MOVE R23 R7  ; var23 = var7
     172 [-]: MOVE R24 R6  ; var24 = var6
     173 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0x900600E2]
     174 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     175 [-]: JUMPIF R19 L23; goto L23 if var19
     176 [-]: FASTCALL1 64 R3 L19; 
     177 [-]: MOVE R20 R3  ; var20 = var3
     178 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 180 [-]: JUMPIF R19 L21; goto L21 if var19
     181 [-]: NAMECALL R19 R3 K28; var20 = var3; var19 = var3[0xA0291E31]
     182 [-]: CALL R19 2 2 ; var19 = var19(var20)
     183 [-]: JUMPIFEQ R19 R14 L21; goto L21 if var19 == var855060
     184 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     185 [-]: NAMECALL R19 R15 K67; var20 = var15; var19 = var15[0x022CE583]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: LOADN R21 2  ; var21 = 2
     188 [-]: MOVE R22 R13 ; var22 = var13
     189 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0x133D78E8]
     190 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     191 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     192 [-]: MOVE R20 R1  ; var20 = var1
     193 [-]: MOVE R21 R5  ; var21 = var5
     194 [-]: MOVE R22 R15 ; var22 = var15
     195 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L20: 196 [-]: LOADN R10 0  ; var10 = 0
     197 [-]: JUMP L23     ; goto L23
L21: 198 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     199 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     200 [-]: MOVE R20 R1  ; var20 = var1
     201 [-]: MOVE R21 R5  ; var21 = var5
     202 [-]: MOVE R22 R15 ; var22 = var15
     203 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L22: 204 [-]: GETIMPORT R19 62; var19 = 0xCBD666E1
     205 [-]: LOADN R20 1  ; var20 = 1
     206 [-]: CALL R19 2 1 ; var19(var20)
     207 [-]: SUBK R10 R10 K24; var10 = var10 - 1
     208 [-]: SUBK R13 R13 K24; var13 = var13 - 1
     209 [-]: JUMPBACK L16 ; goto L16
L23: 210 [-]: LOADN R19 0  ; var19 = 0
     211 [-]: JUMPIFNOTLT R19 R10 L24; goto L24 if var19 >= var4068129
     212 [-]: GETIMPORT R19 62; var19 = 0xCBD666E1
     213 [-]: MOVE R20 R10 ; var20 = var10
     214 [-]: CALL R19 2 1 ; var19(var20)
L24: 215 [-]: NAMECALL R19 R0 K4; var20 = var0; var19 = var0[0xA2880940]
     216 [-]: CALL R19 2 1 ; var19(var20)
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 0:  12 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73712B9C]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC678605F]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xCDE10C4A]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x585FD25A]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 




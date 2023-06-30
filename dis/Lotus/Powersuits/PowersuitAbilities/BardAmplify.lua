; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB7CBD06B
       8 [-]: LOADN R3 75  ; var3 = 75
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R3 8   ; var3 = 8
      12 [-]: LOADN R4 30  ; var4 = 30
      13 [-]: GETIMPORT R5 5; var5 = 0xB7CBD06B
      14 [-]: LOADK R6 K6  ; var6 = 0.10000000000000001
      15 [-]: LOADK R7 K7  ; var7 = 1.25
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      18 [-]: LOADK R7 K10 ; var7 = "extrudeScales"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NEWCLOSURE R7 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R8 P1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R9 P2; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R9 K11; "GetAbilityUpgradeLevelInfo" = var9
      36 [-]: DUPCLOSURE R9 K12; 
      37 [-]: SETGLOBAL R9 K13; "EvalBusyLoop" = var9
      38 [-]: DUPCLOSURE R9 K14; 
      39 [-]: SETGLOBAL R9 K15; "EvaluateAbility" = var9
      40 [-]: DUPCLOSURE R9 K16; 
      41 [-]: SETGLOBAL R9 K17; "NpcEvaluateAbility" = var9
      42 [-]: DUPCLOSURE R9 K18; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R9 K19; "InitializeAbility" = var9
      45 [-]: DUPCLOSURE R9 K20; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R9 K21; "ActivateAbility" = var9
      50 [-]: DUPCLOSURE R9 K22; 
      51 [-]: SETGLOBAL R9 K23; "DeactivateAbility" = var9
      52 [-]: DUPCLOSURE R9 K24; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R9 K25; "ProjectileStopped" = var9
      55 [-]: NEWCLOSURE R9 P10; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: SETGLOBAL R9 K26; "SpawnAmplifier" = var9
      60 [-]: NEWCLOSURE R9 P11; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: SETGLOBAL R9 K27; "AmplifierLoop" = var9
      68 [-]: DUPCLOSURE R9 K28; 
      69 [-]: SETGLOBAL R9 K29; "SetPeak" = var9
      70 [-]: DUPCLOSURE R9 K30; 
      71 [-]: SETGLOBAL R9 K31; "SetLead" = var9
      72 [-]: CLOSEUPVALS R3; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 30  ; var1 = 30
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      10 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      11 [-]: LOADK R3 K5  ; var3 = 1.25
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 30  ; var1 = 30
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      21 [-]: LOADK R2 K7  ; var2 = 0.14999999999999999
      22 [-]: LOADK R3 K8  ; var3 = 1.5
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 30  ; var1 = 30
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      32 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      33 [-]: LOADK R3 K11 ; var3 = 1.75
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: LOADN R1 14  ; var1 = 14
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 30  ; var1 = 30
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      42 [-]: LOADK R2 K12 ; var2 = 0.25
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 30  ; var1 = 30
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      53 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      54 [-]: LOADK R3 K4  ; var3 = 0.10000000000000001
      55 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 30  ; var1 = 30
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      64 [-]: LOADK R2 K7  ; var2 = 0.14999999999999999
      65 [-]: LOADK R3 K10 ; var3 = 0.20000000000000001
      66 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      70 [-]: LOADN R1 12  ; var1 = 12
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 30  ; var1 = 30
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      75 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      76 [-]: LOADK R3 K13 ; var3 = 0.40000000000000002
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: RETURN R0 0  ; 
L 6:  80 [-]: LOADN R1 14  ; var1 = 14
      81 [-]: SETUPVAL R1 1; upvalues[1] = var1
      82 [-]: LOADN R1 30  ; var1 = 30
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      85 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      86 [-]: LOADK R3 K14 ; var3 = 0.5
      87 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      88 [-]: SETUPVAL R1 3; upvalues[1] = var3
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETIMPORT R6 7; var6 = 0xB7CBD06B
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: GETTABLEKS R9 R10 K8; var9 = var10["minValue"]
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: NAMECALL R11 R5 K4; var12 = var5; var11 = var5[0xCDE10C4A]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      41 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      42 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      43 [-]: GETTABLEKS R10 R11 K9; var10 = var11["maxValue"]
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: NAMECALL R12 R5 K4; var13 = var5; var12 = var5[0xCDE10C4A]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R13 R5  ; var13 = var5
      48 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xE9F54086]
      49 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      50 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      51 [-]: MOVE R3 R6   ; var3 = var6
L 2:  52 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 20; 
      35 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: GETTABLEKS R4 R5 K22; var4 = var5["minValue"]
      39 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      40 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      41 [-]: GETTABLEKS R4 R5 K23; var4 = var5["maxValue"]
      42 [-]: SETTABLEKS R4 R3 K19; var4["ValueMax"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      44 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      50 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      51 [-]: GETIMPORT R1 25; var1 = _T
      52 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: FASTCALL1 62 R3 L1; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2F189C42]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x73901ACF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      19 [-]: GETIMPORT R4 11; var4 = 0x376CC8DF
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L3; 
L 2:  22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x16E0B3DA]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L0  ; goto L0
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "EvalBusyLoop"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
L 0:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 20  ; var5 = 20
      17 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1661142556
      18 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: RETURN R4 1  ; 
L 1:  23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 146
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
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0x3B832566]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x6771A26F]
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 2  ; var11 = 2
      15 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x4D29B3A5]
      16 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      17 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF80FAE85]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      20 [-]: GETIMPORT R10 6; var10 = 0xACAA689C
      21 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x89F5ABE4]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 0:  23 [-]: GETIMPORT R10 9; var10 = 0x17C91A14
      24 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      25 [-]: LOADK R12 K12; var12 = "GAME_R1_WEAPON1"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      28 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      29 [-]: MOVE R14 R0  ; var14 = var0
      30 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      31 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x68B88E58]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x97CE7A31]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      38 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      39 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x8D11E79E]
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: GETIMPORT R10 22; var10 = 0x0ED8B456
      42 [-]: LOADK R11 K23; var11 = "AmplifyCast"
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: LOADN R13 2  ; var13 = 2
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: LOADB R15 0  ; var15 = false
      47 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      48 [-]: JUMP L2      ; goto L2
L 1:  49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x5C445DA6]
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R10 22; var10 = 0x0ED8B456
      53 [-]: LOADK R11 K23; var11 = "AmplifyCast"
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: LOADB R15 0  ; var15 = false
      58 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 2:  59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x68B88E58]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF80FAE85]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      65 [-]: GETIMPORT R10 6; var10 = 0xACAA689C
      66 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xAF7C1D8D]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  68 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xEFD0FDE2]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x35844CF2]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIF R9 L5 ; goto L5 if var9
      75 [-]: FASTCALL1 62 R2 L4; 
      76 [-]: MOVE R10 R2  ; var10 = var2
      77 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  79 [-]: JUMPIF R9 L5 ; goto L5 if var9
      80 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0xD1586535]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: MOVE R8 R9   ; var8 = var9
L 5:  83 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      84 [-]: LOADK R12 K31; var12 = "GAME_L1_WEAPON1"
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x003C792F]
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: GETIMPORT R10 34; var10 = 0x20B7F774
      89 [-]: MOVE R11 R9  ; var11 = var9
      90 [-]: MOVE R12 R8  ; var12 = var8
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: GETIMPORT R11 36; var11 = 0x4FD57545
      93 [-]: SUB R12 R8 R9; var12 = var8 - var9
      94 [-]: GETIMPORT R13 38; var13 = 0xF6C6E505
      95 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0xEEA7F8C4]
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      98 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      99 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     100 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xEEA7F8C4]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: MOVE R10 R11 ; var10 = var11
L 6: 103 [-]: GETIMPORT R11 41; var11 = 0x89326C93
     104 [-]: GETIMPORT R13 43; var13 = 0x74DCAE95
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: MOVE R15 R10 ; var15 = var10
     107 [-]: MOVE R16 R1  ; var16 = var1
     108 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
     109 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     110 [-]: FASTCALL1 62 R11 L7; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 29; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 114 [-]: JUMPIF R12 L10; goto L10 if var12
     115 [-]: MOVE R14 R1  ; var14 = var1
     116 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x263A3CC2]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
     118 [-]: MOVE R14 R0  ; var14 = var0
     119 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xFE447379]
     120 [-]: CALL R12 3 1 ; var12(var13, var14)
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xB643CA98]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
     124 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     125 [-]: LOADK R15 K48; var15 = "GrenadeOverride"
     126 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     127 [-]: NAMECALL R12 R0 K49; var13 = var0; var12 = var0[0xBC4EBB44]
     128 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     129 [-]: FASTCALL1 62 R12 L8; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 133 [-]: JUMPIF R13 L9; goto L9 if var13
     134 [-]: MOVE R15 R12 ; var15 = var12
     135 [-]: LOADB R16 0  ; var16 = false
     136 [-]: LOADB R17 0  ; var17 = false
     137 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x2970F52F]
     138 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     139 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0x79A9E9D3]
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: NAMECALL R15 R12 K52; var16 = var12; var15 = var12[0x8FBD942D]
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: SUB R13 R14 R15; var13 = var14 - var15
     144 [-]: GETIMPORT R14 54; var14 = 0xAE2294FA
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var3608581
     149 [-]: LOADK R16 K55; var16 = 0.25
     150 [-]: LOADB R17 1  ; var17 = true
     151 [-]: NAMECALL R14 R11 K56; var15 = var11; var14 = var11[0x2D9BA74F]
     152 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9: 153 [-]: NAMECALL R13 R0 K57; var14 = var0; var13 = var0[0x68D708A7]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0xF6CE03EF]
     156 [-]: CALL R14 2 1 ; var14(var15)
     157 [-]: MOVE R16 R11 ; var16 = var11
     158 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0x61B59A83]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 160 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     161 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0xB43A6753]
     162 [-]: MOVE R13 R0  ; var13 = var0
     163 [-]: GETIMPORT R14 62; var14 = 0x6687F6E0
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: FASTCALL1 62 R12 L11; 
     166 [-]: MOVE R14 R12 ; var14 = var12
     167 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 169 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     170 [-]: NEWTABLE R12 0 0; var12 = {}
     171 [-]: JUMP L14     ; goto L14
L12: 172 [-]: GETTABLEKS R14 R12 K63; var14 = var12["projectile"]
     173 [-]: FASTCALL1 62 R14 L13; 
     174 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 176 [-]: JUMPIF R13 L14; goto L14 if var13
     177 [-]: GETTABLEKS R13 R12 K63; var13 = var12["projectile"]
     178 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0xA2880940]
     179 [-]: CALL R13 2 1 ; var13(var14)
L14: 180 [-]: SETTABLEKS R11 R12 K63; var11["projectile"] = var12
     181 [-]: SETTABLEKS R4 R12 K65; var4["radius"] = var12
     182 [-]: SETTABLEKS R5 R12 K66; var5["duration"] = var12
     183 [-]: SETTABLEKS R6 R12 K67; var6["damageMultRange"] = var12
     184 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     185 [-]: GETTABLEKS R13 R14 K68; var13 = var14[0xF43AF54F]
     186 [-]: MOVE R14 R0  ; var14 = var0
     187 [-]: GETIMPORT R15 62; var15 = 0x6687F6E0
     188 [-]: MOVE R16 R12 ; var16 = var12
     189 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     190 [-]: NAMECALL R13 R0 K69; var14 = var0; var13 = var0[0x0D0482E0]
     191 [-]: CALL R13 2 1 ; var13(var14)
     192 [-]: LOADN R15 0  ; var15 = 0
     193 [-]: LOADN R16 2  ; var16 = 2
     194 [-]: NAMECALL R13 R7 K3; var14 = var7; var13 = var7[0x4D29B3A5]
     195 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 196 [-]: FASTCALL1 62 R1 L16; 
     197 [-]: MOVE R14 R1  ; var14 = var1
     198 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 200 [-]: JUMPIF R13 L17; goto L17 if var13
     201 [-]: GETIMPORT R15 22; var15 = 0x0ED8B456
     202 [-]: NAMECALL R13 R1 K70; var14 = var1; var13 = var1[0x16E0B3DA]
     203 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     204 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     205 [-]: GETIMPORT R13 72; var13 = 0xCBD666E1
     206 [-]: LOADN R14 0  ; var14 = 0
     207 [-]: CALL R13 2 1 ; var13(var14)
     208 [-]: JUMPBACK L15 ; goto L15
L17: 209 [-]: GETIMPORT R13 72; var13 = 0xCBD666E1
     210 [-]: LOADK R14 K73; var14 = 0.29999999999999999
     211 [-]: CALL R13 2 1 ; var13(var14)
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R6 2; var6 = 0xACAA689C
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAF7C1D8D]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  11 [-]: MOVE R10 R7  ; var10 = var7
      12 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xDADDFB73]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: FASTCALL1 62 R8 L2; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      20 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1811412667
      21 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xD8140B94]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      24 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xBFFA8848]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x3B832566]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4D29B3A5]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF80FAE85]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35844CF2]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 1:  20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDADDFB73]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xB43A6753]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: FASTCALL1 62 R4 L3; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: GETTABLEKS R5 R4 K13; var5 = var4["projectile"]
      43 [-]: JUMPIFNOTEQ R5 R0 L4; goto L4 if var5 ~= var1049934
      44 [-]: GETIMPORT R5 16; var5 = 0x6C97A788[0x733FC736]
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xD1586535]
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xDAE055BA]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: GETIMPORT R8 20; var8 = 0xF6C6E505
      52 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xCB3851B8]
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      55 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xDAE055BA]
      56 [-]: CALL R6 0 1  ; var6(var7, ...)
      57 [-]: GETTABLEKS R8 R4 K22; var8 = var4["radius"]
      58 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x80925B98]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: GETTABLEKS R8 R4 K24; var8 = var4["duration"]
      61 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x80925B98]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETTABLEKS R9 R4 K25; var9 = var4["damageMultRange"]
      64 [-]: GETTABLEKS R8 R9 K26; var8 = var9["minValue"]
      65 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x80925B98]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: GETTABLEKS R9 R4 K25; var9 = var4["damageMultRange"]
      68 [-]: GETTABLEKS R8 R9 K27; var8 = var9["maxValue"]
      69 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x80925B98]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: MOVE R8 R3   ; var8 = var3
      72 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      73 [-]: LOADK R10 K30; var10 = "SpawnAmplifier"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x3CC932F9]
      77 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  78 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xA2880940]
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R4 0; upvalues[4] = var0
       1 [-]: SETUPVAL R5 1; upvalues[5] = var1
       2 [-]: GETIMPORT R8 1; var8 = 0xB7CBD06B
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: MOVE R10 R7  ; var10 = var7
       5 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       6 [-]: SETUPVAL R8 2; upvalues[8] = var2
       7 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       8 [-]: GETIMPORT R10 5; var10 = 0xA329B178
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: GETIMPORT R12 7; var12 = 0x20B7F774
      11 [-]: GETIMPORT R13 9; var13 = ZERO_VECTOR
      12 [-]: MOVE R14 R3  ; var14 = var3
      13 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      14 [-]: MOVE R13 R0  ; var13 = var0
      15 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x05909209]
      16 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      17 [-]: FASTCALL1 62 R8 L0; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      23 [-]: LOADK R12 K15; var12 = "AmplifierLoop"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xD5F7912B]
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      28 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      29 [-]: LOADK R12 K17; var12 = "GrenadeOverride"
      30 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      31 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xBC4EBB44]
      32 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      33 [-]: FASTCALL1 62 R9 L1; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  37 [-]: JUMPIF R10 L2; goto L2 if var10
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x2970F52F]
      42 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      43 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x79A9E9D3]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R9 K21; var13 = var9; var12 = var9[0x8FBD942D]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: SUB R10 R11 R12; var10 = var11 - var12
      48 [-]: GETIMPORT R11 23; var11 = 0xAE2294FA
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: JUMPIFNOTLT R12 R11 L2; goto L2 if var12 >= var1576197
      53 [-]: LOADK R13 K24; var13 = 0.25
      54 [-]: LOADB R14 1  ; var14 = true
      55 [-]: NAMECALL R11 R8 K25; var12 = var8; var11 = var8[0x2D9BA74F]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  57 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x68D708A7]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xF6CE03EF]
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x61B59A83]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 62 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  17 [-]: SETTABLEKS R0 R4 K8; var0["amplifier"] = var4
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xF43AF54F]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x608BC054]
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: SETTABLEKS R2 R6 K16; var2["instigator"] = var6
      33 [-]: LOADN R7 2   ; var7 = 2
      34 [-]: SETTABLEKS R7 R6 K17; var7["buffType"] = var6
      35 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      36 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCDE10C4A]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: SETTABLEKS R7 R6 K18; var7["abilityType"] = var6
      39 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x388577D5]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R9 22; var9 = _T["bardAmplify"]
      42 [-]: FASTCALL1 62 R9 L2; 
      43 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      46 [-]: GETIMPORT R8 23; var8 = _T
      47 [-]: NEWTABLE R9 0 0; var9 = {}
      48 [-]: SETTABLEKS R9 R8 K21; var9["bardAmplify"] = var8
L 3:  49 [-]: GETIMPORT R10 22; var10 = _T["bardAmplify"]
      50 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      51 [-]: FASTCALL1 62 R9 L4; 
      52 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  54 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      55 [-]: GETIMPORT R8 22; var8 = _T["bardAmplify"]
      56 [-]: NEWTABLE R9 0 0; var9 = {}
      57 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 5:  58 [-]: GETIMPORT R9 22; var9 = _T["bardAmplify"]
      59 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      60 [-]: SETTABLEKS R3 R8 K24; var3["pos"] = var8
      61 [-]: GETIMPORT R9 22; var9 = _T["bardAmplify"]
      62 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: SETTABLEKS R9 R8 K25; var9["radius"] = var8
      65 [-]: LOADK R8 K26 ; var8 = 0.01
      66 [-]: NEWTABLE R9 0 0; var9 = {}
      67 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      68 [-]: LOADK R11 K29; var11 = "BardAmplify"
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R11 28; var11 = 0x0469F296
      71 [-]: LOADK R12 K30; var12 = "BardAmplifyMelee"
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: LOADNIL R12  ; var12 = nil
      74 [-]: GETIMPORT R13 28; var13 = 0x0469F296
      75 [-]: LOADK R14 K31; var14 = "SetLead"
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      81 [-]: LOADK R18 K32; var18 = "SetPeak"
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      84 [-]: GETTABLEKS R20 R21 K34; var20 = var21["maxValue"]
      85 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      86 [-]: GETTABLEKS R21 R22 K35; var21 = var22["minValue"]
      87 [-]: SUB R19 R20 R21; var19 = var20 - var21
      88 [-]: DIVK R18 R19 K33; var18 = var19 / 10
      89 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      90 [-]: GETTABLEKS R21 R22 K34; var21 = var22["maxValue"]
      91 [-]: GETUPVAL R23 3; var23 = upvalues[3]
      92 [-]: GETTABLEKS R22 R23 K35; var22 = var23["minValue"]
      93 [-]: SUB R20 R21 R22; var20 = var21 - var22
      94 [-]: DIVK R19 R20 K33; var19 = var20 / 10
      95 [-]: LOADN R20 0  ; var20 = 0
      96 [-]: GETIMPORT R23 37; var23 = 0x0C21593A
      97 [-]: GETIMPORT R24 39; var24 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R25 41; var25 = ZERO_VECTOR
      99 [-]: GETIMPORT R26 43; var26 = ZERO_ROTATION
     100 [-]: MOVE R27 R1  ; var27 = var1
     101 [-]: NAMECALL R21 R0 K44; var22 = var0; var21 = var0[0x47901F07]
     102 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     103 [-]: FASTCALL1 62 R21 L6; 
     104 [-]: MOVE R23 R21 ; var23 = var21
     105 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     106 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 6: 107 [-]: JUMPIF R22 L7; goto L7 if var22
     108 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     109 [-]: DIVK R24 R25 K45; var24 = var25 / 1.25
     110 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0x2D9BA74F]
     111 [-]: CALL R22 3 1 ; var22(var23, var24)
L 7: 112 [-]: LOADNIL R22  ; var22 = nil
     113 [-]: NAMECALL R23 R2 K47; var24 = var2; var23 = var2[0xA5E492D4]
     114 [-]: CALL R23 2 2 ; var23 = var23(var24)
     115 [-]: JUMPIFNOT R23 L8; goto L8 if not var23
     116 [-]: GETIMPORT R23 49; var23 = 0x89326C93
     117 [-]: GETIMPORT R25 51; var25 = 0x8C9EB9DC
     118 [-]: GETIMPORT R27 53; var27 = 0xA421AF95
     119 [-]: LOADN R28 0  ; var28 = 0
     120 [-]: LOADN R29 2  ; var29 = 2
     121 [-]: LOADN R30 0  ; var30 = 0
     122 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     123 [-]: ADD R26 R3 R27; var26 = var3 + var27
     124 [-]: GETIMPORT R27 43; var27 = ZERO_ROTATION
     125 [-]: MOVE R28 R1  ; var28 = var1
     126 [-]: NAMECALL R23 R23 K54; var24 = var23; var23 = var23[0x05909209]
     127 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     128 [-]: MOVE R22 R23 ; var22 = var23
     129 [-]: JUMP L9      ; goto L9
L 8: 130 [-]: GETIMPORT R23 49; var23 = 0x89326C93
     131 [-]: GETIMPORT R25 56; var25 = 0x198F846E
     132 [-]: GETIMPORT R27 53; var27 = 0xA421AF95
     133 [-]: LOADN R28 0  ; var28 = 0
     134 [-]: LOADN R29 2  ; var29 = 2
     135 [-]: LOADN R30 0  ; var30 = 0
     136 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     137 [-]: ADD R26 R3 R27; var26 = var3 + var27
     138 [-]: GETIMPORT R27 43; var27 = ZERO_ROTATION
     139 [-]: MOVE R28 R1  ; var28 = var1
     140 [-]: NAMECALL R23 R23 K54; var24 = var23; var23 = var23[0x05909209]
     141 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     142 [-]: MOVE R22 R23 ; var22 = var23
L 9: 143 [-]: FASTCALL1 62 R22 L10; 
     144 [-]: MOVE R24 R22 ; var24 = var22
     145 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     146 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 147 [-]: JUMPIF R23 L11; goto L11 if var23
     148 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     149 [-]: DIVK R25 R26 K33; var25 = var26 / 10
     150 [-]: LOADB R26 1  ; var26 = true
     151 [-]: NAMECALL R23 R22 K57; var24 = var22; var23 = var22[0x95CD2CF3]
     152 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L11: 153 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     154 [-]: GETTABLEKS R23 R24 K58; var23 = var24[0x5AA4B634]
     155 [-]: CALL R23 1 2 ; var23 = var23()
     156 [-]: GETIMPORT R24 60; var24 = _T["AddAbilityTimer"]
     157 [-]: JUMPIFNOT R24 L12; goto L12 if not var24
     158 [-]: GETIMPORT R24 60; var24 = _T["AddAbilityTimer"]
     159 [-]: MOVE R25 R5  ; var25 = var5
     160 [-]: MOVE R26 R2  ; var26 = var2
     161 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     162 [-]: MOVE R28 R23 ; var28 = var23
     163 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L12: 164 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     165 [-]: LOADN R25 0  ; var25 = 0
     166 [-]: JUMPIFNOTLT R25 R24 L55; goto L55 if var25 >= var50478667
     167 [-]: FASTCALL1 62 R2 L13; 
     168 [-]: MOVE R25 R2  ; var25 = var2
     169 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     170 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 171 [-]: JUMPIF R24 L55; goto L55 if var24
     172 [-]: NAMECALL R24 R2 K61; var25 = var2; var24 = var2[0x2047CFE7]
     173 [-]: CALL R24 2 2 ; var24 = var24(var25)
     174 [-]: JUMPIF R24 L55; goto L55 if var24
     175 [-]: GETIMPORT R25 5; var25 = 0x6687F6E0
     176 [-]: FASTCALL1 62 R25 L14; 
     177 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 179 [-]: JUMPIF R24 L55; goto L55 if var24
     180 [-]: FASTCALL1 62 R1 L15; 
     181 [-]: MOVE R25 R1  ; var25 = var1
     182 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     183 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 184 [-]: JUMPIF R24 L55; goto L55 if var24
     185 [-]: GETTABLEKS R24 R4 K8; var24 = var4["amplifier"]
     186 [-]: JUMPIFNOTEQ R24 R0 L55; goto L55 if var24 ~= var1448270
     187 [-]: GETIMPORT R25 22; var25 = _T["bardAmplify"]
     188 [-]: FASTCALL1 62 R25 L16; 
     189 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 191 [-]: JUMPIF R24 L22; goto L22 if var24
     192 [-]: GETIMPORT R26 22; var26 = _T["bardAmplify"]
     193 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     194 [-]: FASTCALL1 62 R25 L17; 
     195 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     196 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 197 [-]: JUMPIF R24 L22; goto L22 if var24
     198 [-]: GETIMPORT R25 22; var25 = _T["bardAmplify"]
     199 [-]: GETTABLE R24 R25 R7; var24 = var25[var7]
     200 [-]: GETTABLEKS R12 R24 K62; var12 = var24["lead"]
     201 [-]: LOADN R24 0  ; var24 = 0
     202 [-]: FASTCALL1 62 R12 L18; 
     203 [-]: MOVE R26 R12 ; var26 = var12
     204 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     205 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 206 [-]: JUMPIF R25 L19; goto L19 if var25
     207 [-]: GETIMPORT R27 22; var27 = _T["bardAmplify"]
     208 [-]: GETTABLE R26 R27 R7; var26 = var27[var7]
     209 [-]: GETTABLEKS R25 R26 K63; var25 = var26["peak"]
     210 [-]: JUMPXEQKNIL R25 L19; 
     211 [-]: GETIMPORT R26 22; var26 = _T["bardAmplify"]
     212 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     213 [-]: GETTABLEKS R24 R25 K63; var24 = var25["peak"]
L19: 214 [-]: LOADN R25 0  ; var25 = 0
     215 [-]: JUMPIFLE R16 R25 L20; goto L20 if var16 <= var1510924
     216 [-]: JUMPIFNOTLT R14 R24 L22; goto L22 if var14 >= var1248780
L20: 217 [-]: JUMPIFNOTLT R14 R24 L21; goto L21 if var14 >= var1117251
     218 [-]: JUMPIFNOTEQ R12 R2 L21; goto L21 if var12 ~= var-737404603
     219 [-]: NAMECALL R25 R12 K47; var26 = var12; var25 = var12[0xA5E492D4]
     220 [-]: CALL R25 2 2 ; var25 = var25(var26)
     221 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     222 [-]: GETIMPORT R27 65; var27 = 0x5FC110AE
     223 [-]: GETIMPORT R28 39; var28 = EMPTY_SYMBOL
     224 [-]: GETIMPORT R29 41; var29 = ZERO_VECTOR
     225 [-]: GETIMPORT R30 43; var30 = ZERO_ROTATION
     226 [-]: MOVE R31 R1  ; var31 = var1
     227 [-]: NAMECALL R25 R0 K44; var26 = var0; var25 = var0[0x47901F07]
     228 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L21: 229 [-]: MOVE R14 R24 ; var14 = var24
     230 [-]: LOADN R16 5  ; var16 = 5
L22: 231 [-]: FASTCALL1 62 R12 L23; 
     232 [-]: MOVE R25 R12 ; var25 = var12
     233 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     234 [-]: CALL R24 2 2 ; var24 = var24(var25)
L23: 235 [-]: JUMPIF R24 L26; goto L26 if var24
     236 [-]: NAMECALL R24 R12 K47; var25 = var12; var24 = var12[0xA5E492D4]
     237 [-]: CALL R24 2 2 ; var24 = var24(var25)
     238 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     239 [-]: GETIMPORT R25 67; var25 = 0x83F4E77C
     240 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0xD3C6FECA]
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
     242 [-]: FASTCALL1 62 R25 L24; 
     243 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     244 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 245 [-]: JUMPIF R24 L26; goto L26 if var24
     246 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     247 [-]: GETIMPORT R26 67; var26 = 0x83F4E77C
     248 [-]: NAMECALL R26 R26 K68; var27 = var26; var26 = var26[0xD3C6FECA]
     249 [-]: CALL R26 2 2 ; var26 = var26(var27)
     250 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0x9021F2F8]
     251 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     252 [-]: NAMECALL R24 R24 K70; var25 = var24; var24 = var24[0x42DCC9F5]
     253 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     254 [-]: JUMPIFNOTLE R15 R24 L25; goto L25 if var15 > var1576726
     255 [-]: MOVE R15 R24 ; var15 = var24
L25: 256 [-]: LOADN R25 0  ; var25 = 0
     257 [-]: JUMPIFNOTLE R8 R25 L26; goto L26 if var8 > var4725070
     258 [-]: GETIMPORT R25 72; var25 = 0x6C97A788[0x733FC736]
     259 [-]: LOADB R26 1  ; var26 = true
     260 [-]: CALL R25 2 2 ; var25 = var25(var26)
     261 [-]: MOVE R28 R15 ; var28 = var15
     262 [-]: NAMECALL R26 R25 K73; var27 = var25; var26 = var25[0x80925B98]
     263 [-]: CALL R26 3 1 ; var26(var27, var28)
     264 [-]: GETIMPORT R28 5; var28 = 0x6687F6E0
     265 [-]: MOVE R29 R17 ; var29 = var17
     266 [-]: MOVE R30 R25 ; var30 = var25
     267 [-]: NAMECALL R26 R1 K74; var27 = var1; var26 = var1[0x3CC932F9]
     268 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     269 [-]: LOADN R15 0  ; var15 = 0
L26: 270 [-]: LOADN R24 0  ; var24 = 0
     271 [-]: JUMPIFNOTLE R8 R24 L50; goto L50 if var8 > var4987214
     272 [-]: GETIMPORT R25 76; var25 = 0xBE190284
     273 [-]: FASTCALL1 62 R25 L27; 
     274 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     275 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 276 [-]: JUMPIF R24 L28; goto L28 if var24
     277 [-]: GETIMPORT R24 76; var24 = 0xBE190284
     278 [-]: MOVE R26 R2  ; var26 = var2
     279 [-]: MOVE R27 R3  ; var27 = var3
     280 [-]: NAMECALL R24 R24 K77; var25 = var24; var24 = var24[0xFEDA5557]
     281 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     282 [-]: JUMPIF R24 L55; goto L55 if var24
L28: 283 [-]: GETIMPORT R24 49; var24 = 0x89326C93
     284 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x18D05D30]
     285 [-]: CALL R24 2 2 ; var24 = var24(var25)
     286 [-]: JUMPIFNOT R24 L47; goto L47 if not var24
     287 [-]: MOVE R24 R12 ; var24 = var12
     288 [-]: LOADNIL R12  ; var12 = nil
     289 [-]: MOVE R27 R3  ; var27 = var3
     290 [-]: NAMECALL R25 R2 K79; var26 = var2; var25 = var2[0x1F420A3A]
     291 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     292 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     293 [-]: JUMPIFNOTLE R25 R26 L29; goto L29 if var25 > var134166
     294 [-]: MOVE R12 R2  ; var12 = var2
L29: 295 [-]: NEWTABLE R25 0 0; var25 = {}
     296 [-]: NEWTABLE R26 0 0; var26 = {}
     297 [-]: NEWTABLE R27 0 0; var27 = {}
     298 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     299 [-]: GETTABLEKS R29 R30 K35; var29 = var30["minValue"]
     300 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     301 [-]: MOVE R36 R14 ; var36 = var14
     302 [-]: NAMECALL R34 R34 K70; var35 = var34; var34 = var34[0x42DCC9F5]
     303 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     304 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     305 [-]: GETTABLEKS R35 R36 K35; var35 = var36["minValue"]
     306 [-]: SUB R33 R34 R35; var33 = var34 - var35
     307 [-]: DIV R32 R33 R18; var32 = var33 / var18
     308 [-]: FASTCALL1 12 R32 L30; 
     309 [-]: GETIMPORT R31 82; var31 = 0x5BCED4C4[0x55F27C30]
     310 [-]: CALL R31 2 2 ; var31 = var31(var32)
L30: 311 [-]: MUL R30 R31 R19; var30 = var31 * var19
     312 [-]: ADD R28 R29 R30; var28 = var29 + var30
     313 [-]: GETIMPORT R29 49; var29 = 0x89326C93
     314 [-]: NAMECALL R29 R29 K83; var30 = var29; var29 = var29[0x7D108DDB]
     315 [-]: CALL R29 2 2 ; var29 = var29(var30)
     316 [-]: GETIMPORT R30 85; var30 = 0xC8802016
     317 [-]: MOVE R31 R29 ; var31 = var29
     318 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     319 [-]: FORGPREP_INEXT R30 L39; 
L31: 320 [-]: NAMECALL R35 R34 K86; var36 = var34; var35 = var34[0xA534C3AC]
     321 [-]: CALL R35 2 2 ; var35 = var35(var36)
     322 [-]: FASTCALL1 62 R35 L32; 
     323 [-]: MOVE R37 R35 ; var37 = var35
     324 [-]: GETIMPORT R36 7; var36 = 0x7B998233
     325 [-]: CALL R36 2 2 ; var36 = var36(var37)
L32: 326 [-]: JUMPIF R36 L39; goto L39 if var36
     327 [-]: NAMECALL R36 R35 K61; var37 = var35; var36 = var35[0x2047CFE7]
     328 [-]: CALL R36 2 2 ; var36 = var36(var37)
     329 [-]: JUMPIF R36 L39; goto L39 if var36
     330 [-]: MOVE R38 R2  ; var38 = var2
     331 [-]: NAMECALL R36 R35 K87; var37 = var35; var36 = var35[0xEE0BC178]
     332 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     333 [-]: JUMPIFNOT R36 L39; goto L39 if not var36
     334 [-]: MOVE R38 R3  ; var38 = var3
     335 [-]: NAMECALL R36 R35 K79; var37 = var35; var36 = var35[0x1F420A3A]
     336 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     337 [-]: GETUPVAL R37 1; var37 = upvalues[1]
     338 [-]: JUMPIFNOTLE R36 R37 L39; goto L39 if var36 > var336974
     339 [-]: GETIMPORT R36 5; var36 = 0x6687F6E0
     340 [-]: MOVE R38 R35 ; var38 = var35
     341 [-]: NAMECALL R36 R36 K88; var37 = var36; var36 = var36[0xC05A66CD]
     342 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     343 [-]: JUMPIF R36 L39; goto L39 if var36
     344 [-]: JUMPXEQKNIL R12 L34 NOT; 
     345 [-]: NAMECALL R37 R35 K89; var38 = var35; var37 = var35[0x5E651723]
     346 [-]: CALL R37 2 2 ; var37 = var37(var38)
     347 [-]: FASTCALL1 62 R37 L33; 
     348 [-]: GETIMPORT R36 7; var36 = 0x7B998233
     349 [-]: CALL R36 2 2 ; var36 = var36(var37)
L33: 350 [-]: JUMPIF R36 L34; goto L34 if var36
     351 [-]: MOVE R12 R35 ; var12 = var35
L34: 352 [-]: NAMECALL R36 R35 K19; var37 = var35; var36 = var35[0x388577D5]
     353 [-]: CALL R36 2 2 ; var36 = var36(var37)
     354 [-]: JUMPIFNOTEQ R28 R20 L35; goto L35 if var28 ~= var604579127
     355 [-]: GETTABLE R37 R9 R36; var37 = var9[var36]
     356 [-]: JUMPXEQKNIL R37 L38 NOT; 
L35: 357 [-]: NAMECALL R37 R35 K90; var38 = var35; var37 = var35[0xDE321E6F]
     358 [-]: CALL R37 2 2 ; var37 = var37(var38)
     359 [-]: GETTABLE R38 R9 R36; var38 = var9[var36]
     360 [-]: JUMPXEQKNIL R38 L36; 
     361 [-]: MOVE R40 R10 ; var40 = var10
     362 [-]: LOADN R41 228; var41 = 228
     363 [-]: LOADN R42 3  ; var42 = 3
     364 [-]: MOVE R43 R20 ; var43 = var20
     365 [-]: NAMECALL R38 R37 K91; var39 = var37; var38 = var37[0x2722B5C3]
     366 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
     367 [-]: MOVE R40 R11 ; var40 = var11
     368 [-]: LOADN R41 292; var41 = 292
     369 [-]: LOADN R42 3  ; var42 = 3
     370 [-]: MOVE R43 R20 ; var43 = var20
     371 [-]: NAMECALL R38 R37 K91; var39 = var37; var38 = var37[0x2722B5C3]
     372 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
L36: 373 [-]: MOVE R40 R10 ; var40 = var10
     374 [-]: LOADN R41 228; var41 = 228
     375 [-]: LOADN R42 3  ; var42 = 3
     376 [-]: MOVE R43 R28 ; var43 = var28
     377 [-]: NAMECALL R38 R37 K92; var39 = var37; var38 = var37[0xEADE8050]
     378 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
     379 [-]: MOVE R40 R11 ; var40 = var11
     380 [-]: LOADN R41 292; var41 = 292
     381 [-]: LOADN R42 3  ; var42 = 3
     382 [-]: MOVE R43 R28 ; var43 = var28
     383 [-]: NAMECALL R38 R37 K92; var39 = var37; var38 = var37[0xEADE8050]
     384 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
     385 [-]: FASTCALL2 52 R26 R35 L37; 
     386 [-]: MOVE R39 R26 ; var39 = var26
     387 [-]: MOVE R40 R35 ; var40 = var35
     388 [-]: GETIMPORT R38 95; var38 = 0x33BDD652[0x23D5322F]
     389 [-]: CALL R38 3 1 ; var38(var39, var40)
L37: 390 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     391 [-]: GETTABLEKS R38 R39 K96; var38 = var39[0x209FF834]
     392 [-]: MOVE R39 R10 ; var39 = var10
     393 [-]: MOVE R40 R2  ; var40 = var2
     394 [-]: MOVE R41 R35 ; var41 = var35
     395 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L38: 396 [-]: LOADNIL R37  ; var37 = nil
     397 [-]: SETTABLE R37 R9 R36; var37[var9] = var36
     398 [-]: SETTABLE R35 R25 R36; var35[var25] = var36
L39: 399 [-]: FORGLOOP R30 L31 2 [inext]; 
     400 [-]: GETIMPORT R30 98; var30 = 0xCFC01047
     401 [-]: MOVE R31 R9  ; var31 = var9
     402 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     403 [-]: FORGPREP_NEXT R30 L43; 
L40: 404 [-]: FASTCALL1 62 R34 L41; 
     405 [-]: MOVE R36 R34 ; var36 = var34
     406 [-]: GETIMPORT R35 7; var35 = 0x7B998233
     407 [-]: CALL R35 2 2 ; var35 = var35(var36)
L41: 408 [-]: JUMPIF R35 L43; goto L43 if var35
     409 [-]: NAMECALL R35 R34 K61; var36 = var34; var35 = var34[0x2047CFE7]
     410 [-]: CALL R35 2 2 ; var35 = var35(var36)
     411 [-]: JUMPIF R35 L43; goto L43 if var35
     412 [-]: NAMECALL R35 R34 K90; var36 = var34; var35 = var34[0xDE321E6F]
     413 [-]: CALL R35 2 2 ; var35 = var35(var36)
     414 [-]: MOVE R38 R10 ; var38 = var10
     415 [-]: LOADN R39 228; var39 = 228
     416 [-]: LOADN R40 3  ; var40 = 3
     417 [-]: MOVE R41 R20 ; var41 = var20
     418 [-]: NAMECALL R36 R35 K91; var37 = var35; var36 = var35[0x2722B5C3]
     419 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     420 [-]: MOVE R38 R11 ; var38 = var11
     421 [-]: LOADN R39 292; var39 = 292
     422 [-]: LOADN R40 3  ; var40 = 3
     423 [-]: MOVE R41 R20 ; var41 = var20
     424 [-]: NAMECALL R36 R35 K91; var37 = var35; var36 = var35[0x2722B5C3]
     425 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     426 [-]: FASTCALL2 52 R27 R34 L42; 
     427 [-]: MOVE R37 R27 ; var37 = var27
     428 [-]: MOVE R38 R34 ; var38 = var34
     429 [-]: GETIMPORT R36 95; var36 = 0x33BDD652[0x23D5322F]
     430 [-]: CALL R36 3 1 ; var36(var37, var38)
L42: 431 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     432 [-]: GETTABLEKS R36 R37 K99; var36 = var37[0x8F77150D]
     433 [-]: MOVE R37 R10 ; var37 = var10
     434 [-]: MOVE R38 R2  ; var38 = var2
     435 [-]: MOVE R39 R34 ; var39 = var34
     436 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L43: 437 [-]: FORGLOOP R30 L40 2; 
     438 [-]: LENGTH R30 R26; var30 = #var26
     439 [-]: LOADN R31 0  ; var31 = 0
     440 [-]: JUMPIFNOTLT R31 R30 L45; goto L45 if var31 >= var17177139
     441 [-]: SETTABLEKS R26 R6 K100; var26["affected"] = var6
     442 [-]: MULK R31 R28 K101; var31 = var28 * 100
     443 [-]: FASTCALL1 12 R31 L44; 
     444 [-]: GETIMPORT R30 82; var30 = 0x5BCED4C4[0x55F27C30]
     445 [-]: CALL R30 2 2 ; var30 = var30(var31)
L44: 446 [-]: SETTABLEKS R30 R6 K102; var30["buffData"] = var6
     447 [-]: MOVE R32 R6  ; var32 = var6
     448 [-]: LOADB R33 1  ; var33 = true
     449 [-]: LOADB R34 1  ; var34 = true
     450 [-]: NAMECALL R30 R2 K103; var31 = var2; var30 = var2[0x37E45FB5]
     451 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L45: 452 [-]: LENGTH R30 R27; var30 = #var27
     453 [-]: LOADN R31 0  ; var31 = 0
     454 [-]: JUMPIFNOTLT R31 R30 L46; goto L46 if var31 >= var17177395
     455 [-]: SETTABLEKS R27 R6 K100; var27["affected"] = var6
     456 [-]: MOVE R32 R6  ; var32 = var6
     457 [-]: LOADB R33 0  ; var33 = false
     458 [-]: LOADB R34 1  ; var34 = true
     459 [-]: NAMECALL R30 R2 K103; var31 = var2; var30 = var2[0x37E45FB5]
     460 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L46: 461 [-]: MOVE R20 R28 ; var20 = var28
     462 [-]: MOVE R9 R25  ; var9 = var25
     463 [-]: JUMPIFEQ R24 R12 L47; goto L47 if var24 == var4726350
     464 [-]: GETIMPORT R30 72; var30 = 0x6C97A788[0x733FC736]
     465 [-]: LOADB R31 1  ; var31 = true
     466 [-]: CALL R30 2 2 ; var30 = var30(var31)
     467 [-]: MOVE R33 R12 ; var33 = var12
     468 [-]: NAMECALL R31 R30 K104; var32 = var30; var31 = var30[0x277BF617]
     469 [-]: CALL R31 3 1 ; var31(var32, var33)
     470 [-]: GETIMPORT R33 5; var33 = 0x6687F6E0
     471 [-]: MOVE R34 R13 ; var34 = var13
     472 [-]: MOVE R35 R30 ; var35 = var30
     473 [-]: NAMECALL R31 R1 K74; var32 = var1; var31 = var1[0x3CC932F9]
     474 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L47: 475 [-]: FASTCALL1 62 R22 L48; 
     476 [-]: MOVE R25 R22 ; var25 = var22
     477 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     478 [-]: CALL R24 2 2 ; var24 = var24(var25)
L48: 479 [-]: JUMPIF R24 L49; goto L49 if var24
L49: 480 [-]: LOADK R8 K105; var8 = 0.25
L50: 481 [-]: FASTCALL1 62 R22 L51; 
     482 [-]: MOVE R25 R22 ; var25 = var22
     483 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     484 [-]: CALL R24 2 2 ; var24 = var24(var25)
L51: 485 [-]: JUMPIF R24 L54; goto L54 if var24
     486 [-]: LOADK R27 K107; var27 = 0.5
     487 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     488 [-]: MOVE R31 R14 ; var31 = var14
     489 [-]: NAMECALL R29 R29 K70; var30 = var29; var29 = var29[0x42DCC9F5]
     490 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     491 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     492 [-]: GETTABLEKS R30 R31 K35; var30 = var31["minValue"]
     493 [-]: SUB R28 R29 R30; var28 = var29 - var30
     494 [-]: MUL R26 R27 R28; var26 = var27 * var28
     495 [-]: DIV R25 R26 R18; var25 = var26 / var18
     496 [-]: DIVK R24 R25 K106; var24 = var25 / 20
     497 [-]: GETIMPORT R26 109; var26 = _T["bardVisualizer"]
     498 [-]: FASTCALL1 62 R26 L52; 
     499 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     500 [-]: CALL R25 2 2 ; var25 = var25(var26)
L52: 501 [-]: JUMPIF R25 L54; goto L54 if var25
     502 [-]: GETIMPORT R27 109; var27 = _T["bardVisualizer"]
     503 [-]: GETTABLE R26 R27 R7; var26 = var27[var7]
     504 [-]: FASTCALL1 62 R26 L53; 
     505 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     506 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 507 [-]: JUMPIF R25 L54; goto L54 if var25
     508 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     509 [-]: GETIMPORT R32 109; var32 = _T["bardVisualizer"]
     510 [-]: GETTABLE R31 R32 R7; var31 = var32[var7]
     511 [-]: GETTABLEKS R30 R31 K111; var30 = var31["music"]
     512 [-]: NAMECALL R30 R30 K112; var31 = var30; var30 = var30[0x54AB95F9]
     513 [-]: CALL R30 2 2 ; var30 = var30(var31)
     514 [-]: MULK R29 R30 K110; var29 = var30 * 0.59999999999999998
     515 [-]: ADD R28 R24 R29; var28 = var24 + var29
     516 [-]: GETIMPORT R33 109; var33 = _T["bardVisualizer"]
     517 [-]: GETTABLE R32 R33 R7; var32 = var33[var7]
     518 [-]: GETTABLEKS R31 R32 K113; var31 = var32["piper"]
     519 [-]: NAMECALL R31 R31 K112; var32 = var31; var31 = var31[0x54AB95F9]
     520 [-]: CALL R31 2 2 ; var31 = var31(var32)
     521 [-]: MULK R30 R31 K107; var30 = var31 * 0.5
     522 [-]: ADD R29 R24 R30; var29 = var24 + var30
     523 [-]: GETIMPORT R34 109; var34 = _T["bardVisualizer"]
     524 [-]: GETTABLE R33 R34 R7; var33 = var34[var7]
     525 [-]: GETTABLEKS R32 R33 K113; var32 = var33["piper"]
     526 [-]: NAMECALL R32 R32 K112; var33 = var32; var32 = var32[0x54AB95F9]
     527 [-]: CALL R32 2 2 ; var32 = var32(var33)
     528 [-]: MULK R31 R32 K110; var31 = var32 * 0.59999999999999998
     529 [-]: ADD R30 R24 R31; var30 = var24 + var31
     530 [-]: GETIMPORT R35 109; var35 = _T["bardVisualizer"]
     531 [-]: GETTABLE R34 R35 R7; var34 = var35[var7]
     532 [-]: GETTABLEKS R33 R34 K115; var33 = var34["jam"]
     533 [-]: NAMECALL R33 R33 K112; var34 = var33; var33 = var33[0x54AB95F9]
     534 [-]: CALL R33 2 2 ; var33 = var33(var34)
     535 [-]: MULK R32 R33 K114; var32 = var33 * 2.5
     536 [-]: ADD R31 R24 R32; var31 = var24 + var32
     537 [-]: NAMECALL R25 R22 K116; var26 = var22; var25 = var22[0x986D2AB8]
     538 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L54: 539 [-]: GETIMPORT R24 11; var24 = 0xCBD666E1
     540 [-]: LOADN R25 0  ; var25 = 0
     541 [-]: CALL R24 2 1 ; var24(var25)
     542 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     543 [-]: GETIMPORT R26 118; var26 = 0x67652851
     544 [-]: CALL R26 1 2 ; var26 = var26()
     545 [-]: SUB R24 R25 R26; var24 = var25 - var26
     546 [-]: SETUPVAL R24 4; upvalues[24] = var4
     547 [-]: GETIMPORT R24 118; var24 = 0x67652851
     548 [-]: CALL R24 1 2 ; var24 = var24()
     549 [-]: SUB R8 R8 R24; var8 = var8 - var24
     550 [-]: GETIMPORT R24 118; var24 = 0x67652851
     551 [-]: CALL R24 1 2 ; var24 = var24()
     552 [-]: SUB R16 R16 R24; var16 = var16 - var24
     553 [-]: JUMPBACK L12 ; goto L12
L55: 554 [-]: GETIMPORT R24 60; var24 = _T["AddAbilityTimer"]
     555 [-]: JUMPXEQKNIL R24 L56; 
     556 [-]: GETIMPORT R24 60; var24 = _T["AddAbilityTimer"]
     557 [-]: MOVE R25 R5  ; var25 = var5
     558 [-]: MOVE R26 R2  ; var26 = var2
     559 [-]: LOADN R27 0  ; var27 = 0
     560 [-]: MOVE R28 R23 ; var28 = var23
     561 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L56: 562 [-]: GETIMPORT R24 49; var24 = 0x89326C93
     563 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x18D05D30]
     564 [-]: CALL R24 2 2 ; var24 = var24(var25)
     565 [-]: JUMPIFNOT R24 L61; goto L61 if not var24
     566 [-]: NEWTABLE R24 0 0; var24 = {}
     567 [-]: GETIMPORT R25 98; var25 = 0xCFC01047
     568 [-]: MOVE R26 R9  ; var26 = var9
     569 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     570 [-]: FORGPREP_NEXT R25 L60; 
L57: 571 [-]: FASTCALL1 62 R29 L58; 
     572 [-]: MOVE R31 R29 ; var31 = var29
     573 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     574 [-]: CALL R30 2 2 ; var30 = var30(var31)
L58: 575 [-]: JUMPIF R30 L60; goto L60 if var30
     576 [-]: NAMECALL R30 R29 K61; var31 = var29; var30 = var29[0x2047CFE7]
     577 [-]: CALL R30 2 2 ; var30 = var30(var31)
     578 [-]: JUMPIF R30 L60; goto L60 if var30
     579 [-]: NAMECALL R30 R29 K90; var31 = var29; var30 = var29[0xDE321E6F]
     580 [-]: CALL R30 2 2 ; var30 = var30(var31)
     581 [-]: MOVE R33 R10 ; var33 = var10
     582 [-]: LOADN R34 228; var34 = 228
     583 [-]: LOADN R35 3  ; var35 = 3
     584 [-]: MOVE R36 R20 ; var36 = var20
     585 [-]: NAMECALL R31 R30 K91; var32 = var30; var31 = var30[0x2722B5C3]
     586 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     587 [-]: MOVE R33 R11 ; var33 = var11
     588 [-]: LOADN R34 292; var34 = 292
     589 [-]: LOADN R35 3  ; var35 = 3
     590 [-]: MOVE R36 R20 ; var36 = var20
     591 [-]: NAMECALL R31 R30 K91; var32 = var30; var31 = var30[0x2722B5C3]
     592 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     593 [-]: FASTCALL2 52 R24 R29 L59; 
     594 [-]: MOVE R32 R24 ; var32 = var24
     595 [-]: MOVE R33 R29 ; var33 = var29
     596 [-]: GETIMPORT R31 95; var31 = 0x33BDD652[0x23D5322F]
     597 [-]: CALL R31 3 1 ; var31(var32, var33)
L59: 598 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     599 [-]: GETTABLEKS R31 R32 K99; var31 = var32[0x8F77150D]
     600 [-]: MOVE R32 R10 ; var32 = var10
     601 [-]: MOVE R33 R2  ; var33 = var2
     602 [-]: MOVE R34 R29 ; var34 = var29
     603 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L60: 604 [-]: FORGLOOP R25 L57 2; 
     605 [-]: LENGTH R25 R24; var25 = #var24
     606 [-]: LOADN R26 0  ; var26 = 0
     607 [-]: JUMPIFNOTLT R26 R25 L61; goto L61 if var26 >= var17176627
     608 [-]: SETTABLEKS R24 R6 K100; var24["affected"] = var6
     609 [-]: GETTABLEN R25 R24 1; var25 = var24[1]
     610 [-]: MOVE R27 R6  ; var27 = var6
     611 [-]: LOADB R28 0  ; var28 = false
     612 [-]: LOADB R29 1  ; var29 = true
     613 [-]: NAMECALL R25 R25 K103; var26 = var25; var25 = var25[0x37E45FB5]
     614 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L61: 615 [-]: GETIMPORT R25 22; var25 = _T["bardAmplify"]
     616 [-]: FASTCALL1 62 R25 L62; 
     617 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     618 [-]: CALL R24 2 2 ; var24 = var24(var25)
L62: 619 [-]: JUMPIF R24 L64; goto L64 if var24
     620 [-]: GETIMPORT R26 22; var26 = _T["bardAmplify"]
     621 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     622 [-]: FASTCALL1 62 R25 L63; 
     623 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     624 [-]: CALL R24 2 2 ; var24 = var24(var25)
L63: 625 [-]: JUMPIF R24 L64; goto L64 if var24
     626 [-]: GETIMPORT R24 22; var24 = _T["bardAmplify"]
     627 [-]: LOADNIL R25  ; var25 = nil
     628 [-]: SETTABLE R25 R24 R7; var25[var24] = var7
     629 [-]: GETIMPORT R24 120; var24 = 0x4EC73E73
     630 [-]: GETIMPORT R25 22; var25 = _T["bardAmplify"]
     631 [-]: CALL R24 2 2 ; var24 = var24(var25)
     632 [-]: JUMPXEQKNIL R24 L64 NOT; 
     633 [-]: GETIMPORT R24 23; var24 = _T
     634 [-]: LOADNIL R25  ; var25 = nil
     635 [-]: SETTABLEKS R25 R24 K21; var25["bardAmplify"] = var24
L64: 636 [-]: FASTCALL1 62 R22 L65; 
     637 [-]: MOVE R25 R22 ; var25 = var22
     638 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     639 [-]: CALL R24 2 2 ; var24 = var24(var25)
L65: 640 [-]: JUMPIF R24 L66; goto L66 if var24
     641 [-]: NAMECALL R24 R22 K121; var25 = var22; var24 = var22[0xA2880940]
     642 [-]: CALL R24 2 1 ; var24(var25)
L66: 643 [-]: NAMECALL R24 R0 K121; var25 = var0; var24 = var0[0xA2880940]
     644 [-]: CALL R24 2 1 ; var24(var25)
     645 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R5 5; var5 = _T["bardAmplify"]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R7 5; var7 = _T["bardAmplify"]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: FASTCALL1 62 R6 L4; 
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 5; var6 = _T["bardAmplify"]
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: SETTABLEKS R2 R5 K7; var2["peak"] = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R5 5; var5 = _T["bardAmplify"]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R7 5; var7 = _T["bardAmplify"]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: FASTCALL1 62 R6 L4; 
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 5; var6 = _T["bardAmplify"]
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: SETTABLEKS R2 R5 K7; var2["lead"] = var5
      25 [-]: RETURN R0 0  ; 




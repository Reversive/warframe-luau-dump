; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "DamageDirectionOne"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "DamageDirectionTwo"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "DamageDirectionThree"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R2 R3 -1 [1]; 
      18 [-]: GETIMPORT R3 10; var3 = 0xB7CBD06B
      19 [-]: LOADK R4 K11 ; var4 = 0.5
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: GETIMPORT R5 10; var5 = 0xB7CBD06B
      24 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      25 [-]: LOADK R7 K13 ; var7 = 0.69999998807907104
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADK R6 K14 ; var6 = 0.019999999552965164
      28 [-]: NEWCLOSURE R7 P0; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: NEWCLOSURE R8 P1; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: NEWCLOSURE R9 P2; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: SETGLOBAL R9 K15; "GetAbilityUpgradeLevelInfo" = var9
      44 [-]: DUPCLOSURE R9 K16; 
      45 [-]: SETGLOBAL R9 K17; "EvaluateAbility" = var9
      46 [-]: DUPCLOSURE R9 K18; 
      47 [-]: SETGLOBAL R9 K19; "NpcEvaluateAbility" = var9
      48 [-]: DUPCLOSURE R9 K20; 
      49 [-]: NEWTABLE R10 4 0; var10 = {}
      50 [-]: LOADN R11 21 ; var11 = 21
      51 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      52 [-]: LOADK R13 K21; var13 = "RunnerPlating_Physical"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      55 [-]: LOADN R11 3  ; var11 = 3
      56 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      57 [-]: LOADK R13 K22; var13 = "RunnerPlating_Fire"
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      60 [-]: LOADN R11 4  ; var11 = 4
      61 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      62 [-]: LOADK R13 K23; var13 = "RunnerPlating_Freeze"
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      65 [-]: LOADN R11 7  ; var11 = 7
      66 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      67 [-]: LOADK R13 K24; var13 = "RunnerPlating_Explosion"
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      70 [-]: NEWCLOSURE R11 P6; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: DUPCLOSURE R12 K25; 
      74 [-]: DUPCLOSURE R13 K26; 
      75 [-]: NEWCLOSURE R14 P9; 
      76 [-]: CAPTURE VAL R7; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE VAL R8; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R14 K27; "ActivateAbility" = var14
      88 [-]: DUPCLOSURE R14 K28; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: CAPTURE VAL R11; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: SETGLOBAL R14 K29; "DeactivateAbility" = var14
      93 [-]: DUPCLOSURE R14 K30; 
      94 [-]: SETGLOBAL R14 K31; "OnMeleeHit" = var14
      95 [-]: CLOSEUPVALS R4; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       4 [-]: LOADK R2 K3  ; var2 = 0.14000000059604645
       5 [-]: LOADK R3 K4  ; var3 = 0.69999998807907104
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K5  ; var1 = 0.019999999552965164
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 20  ; var1 = 20
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      15 [-]: LOADK R2 K7  ; var2 = 0.15999999642372131
      16 [-]: LOADK R3 K8  ; var3 = 0.80000001192092896
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K9  ; var1 = 0.029999999329447746
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      26 [-]: LOADK R2 K11 ; var2 = 0.18000000715255737
      27 [-]: LOADK R3 K12 ; var3 = 0.89999997615814209
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K13 ; var1 = 0.039999999105930328
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      36 [-]: LOADK R2 K14 ; var2 = 0.20000000298023224
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K15 ; var1 = 0.05000000074505806
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETIMPORT R7 7; var7 = 0xB7CBD06B
      27 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      28 [-]: GETTABLEKS R9 R10 K8; var9 = var10["minValue"]
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: GETTABLEKS R12 R13 K8; var12 = var13["minValue"]
      31 [-]: LOADN R13 10 ; var13 = 10
      32 [-]: MOVE R14 R6  ; var14 = var6
      33 [-]: MOVE R15 R5  ; var15 = var5
      34 [-]: NAMECALL R10 R4 K5; var11 = var4; var10 = var4[0xE9F54086]
      35 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      36 [-]: FASTCALL 19 L2; 
      37 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  39 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      40 [-]: GETTABLEKS R10 R11 K12; var10 = var11["maxValue"]
      41 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      42 [-]: GETTABLEKS R13 R14 K12; var13 = var14["maxValue"]
      43 [-]: LOADN R14 10 ; var14 = 10
      44 [-]: MOVE R15 R6  ; var15 = var6
      45 [-]: MOVE R16 R5  ; var16 = var5
      46 [-]: NAMECALL R11 R4 K5; var12 = var4; var11 = var4[0xE9F54086]
      47 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      48 [-]: FASTCALL 19 L3; 
      49 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: MOVE R2 R7   ; var2 = var7
L 4:  53 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 18; 
      24 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: GETTABLEKS R7 R8 K22; var7 = var8["minValue"]
      28 [-]: MULK R6 R7 K21; var6 = var7 * 100
      29 [-]: ADDK R5 R6 K20; var5 = var6 + 0.5
      30 [-]: FASTCALL1 12 R5 L2; 
      31 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: GETTABLEKS R7 R8 K26; var7 = var8["maxValue"]
      36 [-]: MULK R6 R7 K21; var6 = var7 * 100
      37 [-]: ADDK R5 R6 K20; var5 = var6 + 0.5
      38 [-]: FASTCALL1 12 R5 L3; 
      39 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: SETTABLEKS R4 R3 K17; var4["ValueMax"] = var3
      42 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      43 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L4; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  48 [-]: DUPTABLE R3 11; 
      49 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
      50 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      51 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      52 [-]: MULK R7 R8 K30; var7 = var8 * 1000
      53 [-]: ADDK R6 R7 K20; var6 = var7 + 0.5
      54 [-]: FASTCALL1 12 R6 L5; 
      55 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0x55F27C30]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:       58 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      59 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      60 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      61 [-]: FASTCALL2 52 R0 R3 L6; 
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  65 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      67 [-]: GETIMPORT R1 31; var1 = _T
      68 [-]: SETTABLEKS R0 R1 K32; var0["AbilityUpgradeLevelInfo"] = var1
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["RUNNER_IsAbilityBlocking"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["RUNNER_IsAbilityBlocking"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       7 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Game/AbilityInUse"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD7091D77]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      10 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x37E4785A]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      14 [-]: GETTABLEKS R7 R8 K3; var7 = var8["distanceToTarget"]
      15 [-]: LOADN R8 12  ; var8 = 12
      16 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var68144
      17 [-]: LOADN R10 1  ; var10 = 1
           19 [-]: SUB R9 R10 R11; var9 = var10 - var11
      20 [-]: LENGTH R10 R3; var10 = #var3
      21 [-]: DIV R8 R9 R10; var8 = var9 / var10
      22 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  23 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NEWTABLE R4 0 9; var4 = {}
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 7   ; var6 = 7
       8 [-]: LOADN R7 16  ; var7 = 16
       9 [-]: LOADN R8 17  ; var8 = 17
      10 [-]: LOADN R9 18  ; var9 = 18
      11 [-]: LOADN R10 19 ; var10 = 19
      12 [-]: LOADN R11 3  ; var11 = 3
      13 [-]: LOADN R12 4  ; var12 = 4
      14 [-]: LOADN R13 7  ; var13 = 7
      15 [-]: SETLIST R4 R5 9 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; 
      16 [-]: NEWTABLE R5 0 4; var5 = {}
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: LOADN R9 6   ; var9 = 6
      21 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      26 [-]: FORGPREP_INEXT R6 L1; 
L 0:  27 [-]: MOVE R13 R10 ; var13 = var10
      28 [-]: MOVE R14 R2  ; var14 = var2
      29 [-]: NAMECALL R11 R3 K6; var12 = var3; var11 = var3[0xB8B60BD3]
      30 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: NAMECALL R11 R3 K7; var12 = var3; var11 = var3[0x1EA76B16]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  34 [-]: FORGLOOP R6 L0 2 [inext]; 
      35 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      38 [-]: FORGPREP_INEXT R6 L3; 
L 2:  39 [-]: MOVE R13 R10 ; var13 = var10
      40 [-]: MOVE R14 R2  ; var14 = var2
      41 [-]: NAMECALL R11 R3 K8; var12 = var3; var11 = var3[0xAA0FAA2C]
      42 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  43 [-]: FORGLOOP R6 L2 2 [inext]; 
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xFFC58A04]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      52 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xDE321E6F]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADN R8 72  ; var8 = 72
      55 [-]: LOADN R9 4   ; var9 = 4
      56 [-]: LOADN R10 10000; var10 = 10000
      57 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x5E6704FF]
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      63 [-]: FORGPREP_INEXT R6 L6; 
L 5:  64 [-]: MOVE R13 R10 ; var13 = var10
      65 [-]: MOVE R14 R2  ; var14 = var2
      66 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0xDE9EE3A4]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  68 [-]: FORGLOOP R6 L5 2 [inext]; 
      69 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      72 [-]: FORGPREP_INEXT R6 L8; 
L 7:  73 [-]: MOVE R13 R10 ; var13 = var10
      74 [-]: MOVE R14 R2  ; var14 = var2
      75 [-]: NAMECALL R11 R3 K16; var12 = var3; var11 = var3[0x0F68C2B7]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  77 [-]: FORGLOOP R6 L7 2 [inext]; 
      78 [-]: LOADN R8 2   ; var8 = 2
      79 [-]: MOVE R9 R2   ; var9 = var2
      80 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x250A9055]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      82 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      83 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      86 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xDE321E6F]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: LOADN R8 72  ; var8 = 72
      89 [-]: LOADN R9 4   ; var9 = 4
      90 [-]: LOADN R10 10000; var10 = 10000
      91 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x12DD9DA2]
      92 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: LOADN R7 21  ; var7 = 21
       2 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xECEFAD2E]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var6424112
       7 [-]: LOADN R6 98  ; var6 = 98
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: LOADN R11 25 ; var11 = 25
      13 [-]: GETIMPORT R12 2; var12 = EMPTY_SYMBOL
      14 [-]: LOADN R13 2  ; var13 = 2
      15 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x19D72F2B]
      16 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLE R4 R2 L3; goto L3 if var4 > var66864
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x70596BFE]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      25 [-]: GETIMPORT R5 6; var5 = 0xCFC01047
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_NEXT R5 L2; 
L 1:  29 [-]: MOVE R12 R9  ; var12 = var9
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: LOADN R14 6  ; var14 = 6
      32 [-]: LOADN R15 0  ; var15 = 0
      33 [-]: MOVE R16 R4  ; var16 = var4
      34 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xEB3C14DA]
      35 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 2:  36 [-]: FORGLOOP R5 L1 2; 
      37 [-]: LOADN R7 98  ; var7 = 98
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: LOADNIL R10  ; var10 = nil
      41 [-]: LOADNIL R11  ; var11 = nil
      42 [-]: LOADN R12 25 ; var12 = 25
      43 [-]: GETIMPORT R13 2; var13 = EMPTY_SYMBOL
      44 [-]: LOADN R14 2  ; var14 = 2
      45 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDA5ECCEC]
      46 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      47 [-]: RETURN R0 0  ; 
L 3:  48 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      51 [-]: FORGPREP_NEXT R4 L5; 
L 4:  52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x55481E0D]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  55 [-]: FORGLOOP R4 L4 2; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NEWTABLE R2 0 7; var2 = {}
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: LOADN R6 3   ; var6 = 3
       6 [-]: LOADN R7 4   ; var7 = 4
       7 [-]: LOADN R8 7   ; var8 = 7
       8 [-]: LOADN R9 17  ; var9 = 17
       9 [-]: SETLIST R2 R3 7 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; 
      10 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L1; 
L 0:  14 [-]: GETTABLEKS R9 R0 K2; var9 = var0["baseAmount"]
      15 [-]: MOVE R12 R7  ; var12 = var7
      16 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x56B2AAE2]
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      18 [-]: MUL R8 R9 R10; var8 = var9 * var10
      19 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 25 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x34E9F45C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: MULK R2 R3 K1; var2 = var3 * 0.10000000149011612
            6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
      10 [-]: JUMPXEQKNIL R4 L0; 
      11 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x68B88E58]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "PlatingCast"
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xBC4EBB44]
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      26 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      27 [-]: MOVE R10 R0  ; var10 = var0
      28 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      30 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      31 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x5C445DA6]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R6 19; var6 = 0x0ED8B456
      34 [-]: LOADK R7 K8  ; var7 = "PlatingCast"
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x68B88E58]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      44 [-]: LOADK R9 K20 ; var9 = "PlatingCastBurst"
      45 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      46 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xBC4EBB44]
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      49 [-]: LOADK R8 K21 ; var8 = "GAME_L1_WEAPON1"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      52 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      53 [-]: MOVE R10 R0  ; var10 = var0
      54 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      56 [-]: GETIMPORT R6 23; var6 = 0x9F1C6FA2
      57 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      58 [-]: LOADK R8 K24 ; var8 = "GAME_C1_SPINE3"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      61 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      64 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      65 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x6A4E4088]
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x79F6AF86]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 28; var5 = 0x89326C93
      75 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x18D05D30]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x4ACCF179]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x1AC1655C]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xDE321E6F]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: LOADNIL R10  ; var10 = nil
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      88 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0x32316A21]
      89 [-]: CALL R13 1 2 ; var13 = var13()
      90 [-]: NAMECALL R14 R8 K34; var15 = var8; var14 = var8[0xBB4A3D82]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: LOADNIL R16  ; var16 = nil
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: NEWTABLE R19 0 3; var19 = {}
      97 [-]: GETIMPORT R20 36; var20 = 0xA421AF95
      98 [-]: CALL R20 1 2 ; var20 = var20()
      99 [-]: GETIMPORT R21 36; var21 = 0xA421AF95
     100 [-]: CALL R21 1 2 ; var21 = var21()
     101 [-]: GETIMPORT R22 36; var22 = 0xA421AF95
     102 [-]: CALL R22 1 0 ; var22, ... = var22()
     103 [-]: SETLIST R19 R20 -1 [1]; 
     104 [-]: NEWTABLE R20 0 3; var20 = {}
     105 [-]: LOADN R21 0  ; var21 = 0
     106 [-]: LOADN R22 0  ; var22 = 0
     107 [-]: LOADN R23 0  ; var23 = 0
     108 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
     109 [-]: LOADN R21 1  ; var21 = 1
     110 [-]: NAMECALL R22 R7 K37; var23 = var7; var22 = var7[0x16F436A2]
     111 [-]: CALL R22 2 2 ; var22 = var22(var23)
     112 [-]: NAMECALL R25 R22 K38; var26 = var22; var25 = var22[0xFBE77371]
     113 [-]: CALL R25 2 2 ; var25 = var25(var26)
     114 [-]: MOVE R23 R25 ; var23 = var25
     115 [-]: LOADN R24 0  ; var24 = 0
     116 [-]: NAMECALL R27 R22 K39; var28 = var22; var27 = var22[0x32466C36]
     117 [-]: CALL R27 2 2 ; var27 = var27(var28)
     118 [-]: MOVE R25 R27 ; var25 = var27
     119 [-]: LOADN R26 0  ; var26 = 0
     120 [-]: NAMECALL R29 R22 K40; var30 = var22; var29 = var22[0x531C3636]
     121 [-]: CALL R29 2 2 ; var29 = var29(var30)
     122 [-]: MOVE R27 R29 ; var27 = var29
     123 [-]: LOADN R28 0  ; var28 = 0
     124 [-]: GETIMPORT R29 36; var29 = 0xA421AF95
     125 [-]: CALL R29 1 2 ; var29 = var29()
     126 [-]: GETIMPORT R32 42; var32 = 0xC8BA806F
     127 [-]: GETIMPORT R33 11; var33 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R34 13; var34 = ZERO_VECTOR
     129 [-]: GETIMPORT R35 15; var35 = ZERO_ROTATION
     130 [-]: MOVE R36 R0  ; var36 = var0
     131 [-]: NAMECALL R30 R1 K16; var31 = var1; var30 = var1[0x47901F07]
     132 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     133 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
     134 [-]: GETIMPORT R30 4; var30 = 0x6687F6E0
     135 [-]: GETIMPORT R32 7; var32 = 0x0469F296
     136 [-]: LOADK R33 K43; var33 = "OnMeleeHit"
     137 [-]: CALL R32 2 2 ; var32 = var32(var33)
     138 [-]: LOADB R33 1  ; var33 = true
     139 [-]: NAMECALL R30 R30 K44; var31 = var30; var30 = var30[0x855EB96D]
     140 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L 1: 141 [-]: GETIMPORT R30 46; var30 = _T["AddAbilityTimer"]
     142 [-]: GETIMPORT R31 4; var31 = 0x6687F6E0
     143 [-]: NAMECALL R31 R31 K47; var32 = var31; var31 = var31[0xCDE10C4A]
     144 [-]: CALL R31 2 2 ; var31 = var31(var32)
     145 [-]: MOVE R32 R1  ; var32 = var1
     146 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     147 [-]: LOADN R34 0  ; var34 = 0
     148 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L 2: 149 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     150 [-]: LOADN R31 0  ; var31 = 0
     151 [-]: JUMPIFNOTLT R31 R30 L30; goto L30 if var31 >= var50413629
     152 [-]: FASTCALL1 64 R1 L3; 
     153 [-]: MOVE R31 R1  ; var31 = var1
     154 [-]: GETIMPORT R30 49; var30 = 0x7B998233
     155 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 3: 156 [-]: JUMPIF R30 L30; goto L30 if var30
     157 [-]: NAMECALL R30 R1 K50; var31 = var1; var30 = var1[0x2047CFE7]
     158 [-]: CALL R30 2 2 ; var30 = var30(var31)
     159 [-]: JUMPIF R30 L30; goto L30 if var30
     160 [-]: NAMECALL R30 R1 K51; var31 = var1; var30 = var1[0x73901ACF]
     161 [-]: CALL R30 2 2 ; var30 = var30(var31)
     162 [-]: JUMPIF R30 L30; goto L30 if var30
     163 [-]: GETIMPORT R31 4; var31 = 0x6687F6E0
     164 [-]: FASTCALL1 64 R31 L4; 
     165 [-]: GETIMPORT R30 49; var30 = 0x7B998233
     166 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 4: 167 [-]: JUMPIF R30 L30; goto L30 if var30
     168 [-]: GETIMPORT R30 4; var30 = 0x6687F6E0
     169 [-]: NAMECALL R30 R30 K52; var31 = var30; var30 = var30[0x30F46140]
     170 [-]: CALL R30 2 2 ; var30 = var30(var31)
     171 [-]: JUMPIF R30 L30; goto L30 if var30
     172 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
     173 [-]: GETIMPORT R32 19; var32 = 0x0ED8B456
     174 [-]: NAMECALL R30 R1 K53; var31 = var1; var30 = var1[0x16E0B3DA]
     175 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     176 [-]: JUMPIF R30 L6; goto L6 if var30
     177 [-]: GETIMPORT R30 2; var30 = _T["RUNNER_SetCasting"]
     178 [-]: JUMPXEQKNIL R30 L5; 
     179 [-]: GETIMPORT R30 2; var30 = _T["RUNNER_SetCasting"]
     180 [-]: MOVE R31 R0  ; var31 = var0
     181 [-]: GETIMPORT R32 4; var32 = 0x6687F6E0
     182 [-]: LOADB R33 0  ; var33 = false
     183 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L 5: 184 [-]: LOADB R15 0  ; var15 = false
L 6: 185 [-]: JUMPXEQKNIL R16 L7; 
     186 [-]: NAMECALL R30 R7 K54; var31 = var7; var30 = var7[0xA53CF701]
     187 [-]: CALL R30 2 2 ; var30 = var30(var31)
     188 [-]: JUMPIF R30 L9; goto L9 if var30
L 7: 189 [-]: NAMECALL R30 R7 K54; var31 = var7; var30 = var7[0xA53CF701]
     190 [-]: CALL R30 2 2 ; var30 = var30(var31)
     191 [-]: JUMPIF R30 L8; goto L8 if var30
     192 [-]: LOADB R32 1  ; var32 = true
     193 [-]: NAMECALL R30 R7 K55; var31 = var7; var30 = var7[0xD8B8C436]
     194 [-]: CALL R30 3 1 ; var30(var31, var32)
L 8: 195 [-]: NAMECALL R30 R7 K56; var31 = var7; var30 = var7[0x7A57291D]
     196 [-]: CALL R30 2 2 ; var30 = var30(var31)
     197 [-]: MOVE R16 R30 ; var16 = var30
     198 [-]: GETTABLEKS R17 R16 K57; var17 = var16["baseAmount"]
     199 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     200 [-]: MOVE R31 R16 ; var31 = var16
     201 [-]: CALL R30 2 2 ; var30 = var30(var31)
     202 [-]: MOVE R18 R30 ; var18 = var30
L 9: 203 [-]: GETIMPORT R30 59; var30 = _T["RUNNER_GetGauge"]
     204 [-]: JUMPXEQKNIL R30 L14; 
     205 [-]: GETIMPORT R30 59; var30 = _T["RUNNER_GetGauge"]
     206 [-]: MOVE R31 R0  ; var31 = var0
     207 [-]: LOADB R32 1  ; var32 = true
     208 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     209 [-]: MOVE R9 R30  ; var9 = var30
     210 [-]: JUMPIFEQ R9 R10 L10; goto L10 if var9 == var597564
     211 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     212 [-]: MOVE R31 R7  ; var31 = var7
     213 [-]: MOVE R32 R8  ; var32 = var8
     214 [-]: MOVE R33 R9  ; var33 = var9
     215 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     216 [-]: MOVE R10 R9  ; var10 = var9
L10: 217 [-]: LOADK R30 K60; var30 = 0.0099999997764825821
     218 [-]: GETIMPORT R31 62; var31 = 0x67652851
     219 [-]: CALL R31 1 2 ; var31 = var31()
     220 [-]: MUL R11 R30 R31; var11 = var30 * var31
     221 [-]: GETTABLEKS R30 R16 K57; var30 = var16["baseAmount"]
     222 [-]: JUMPIFEQ R17 R30 L13; goto L13 if var17 == var532028
     223 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     224 [-]: MOVE R31 R16 ; var31 = var16
     225 [-]: CALL R30 2 2 ; var30 = var30(var31)
     226 [-]: JUMPIFNOTLT R18 R30 L12; goto L12 if var18 >= var303963921
     227 [-]: SUB R31 R30 R18; var31 = var30 - var18
     228 [-]: FASTCALL1 25 R31 L11; 
     229 [-]: MOVE R35 R31 ; var35 = var31
     230 [-]: GETIMPORT R34 67; var34 = 0x5BCED4C4[0x34E9F45C]
     231 [-]: CALL R34 2 2 ; var34 = var34(var35)
L11: 232 [-]: MULK R33 R34 K64; var33 = var34 * 0.10000000149011612
          234 [-]: ADD R11 R11 R32; var11 = var11 + var32
     235 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     236 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     237 [-]: GETTABLEKS R32 R33 K68; var32 = var33[0x9B920E6B]
     238 [-]: MOVE R33 R1  ; var33 = var1
     239 [-]: MOVE R34 R0  ; var34 = var0
     240 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     241 [-]: MUL R35 R31 R36; var35 = var31 * var36
     242 [-]: MOVE R36 R1  ; var36 = var1
     243 [-]: LOADN R37 1  ; var37 = 1
     244 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L12: 245 [-]: GETTABLEKS R17 R16 K57; var17 = var16["baseAmount"]
     246 [-]: MOVE R18 R30 ; var18 = var30
L13: 247 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     248 [-]: GETIMPORT R30 70; var30 = _T["RUNNER_IncreaseGauge"]
     249 [-]: JUMPXEQKNIL R30 L14; 
     250 [-]: GETIMPORT R30 70; var30 = _T["RUNNER_IncreaseGauge"]
     251 [-]: MOVE R31 R0  ; var31 = var0
     252 [-]: MINUS R32 R11; 
     253 [-]: LOADB R33 1  ; var33 = true
     254 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L14: 255 [-]: GETIMPORT R30 72; var30 = _T["RUNNER_GetRedlinePct"]
     256 [-]: JUMPXEQKNIL R30 L22; 
     257 [-]: GETIMPORT R31 72; var31 = _T["RUNNER_GetRedlinePct"]
     258 [-]: MOVE R32 R0  ; var32 = var0
     259 [-]: CALL R31 2 2 ; var31 = var31(var32)
     260 [-]: LOADN R32 0  ; var32 = 0
     261 [-]: JUMPIFLT R32 R31 L15; goto L15 if var32 < var16784902
     262 [-]: LOADB R30 0 +1; var30 = false
L15: 263 [-]: LOADB R30 1  ; var30 = true
L16: 264 [-]: JUMPIFEQ R12 R30 L22; goto L22 if var12 == var789544
     265 [-]: NOT R12 R12  ; var12 = not var12
     266 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     267 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     268 [-]: LOADN R32 300; var32 = 300
     269 [-]: LOADN R33 3  ; var33 = 3
     270 [-]: LOADN R34 1  ; var34 = 1
     271 [-]: GETIMPORT R35 74; var35 = gLotusMeleeWeaponType
     272 [-]: NAMECALL R30 R8 K75; var31 = var8; var30 = var8[0x5E6704FF]
     273 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L17: 274 [-]: FASTCALL1 64 R14 L18; 
     275 [-]: MOVE R31 R14 ; var31 = var14
     276 [-]: GETIMPORT R30 49; var30 = 0x7B998233
     277 [-]: CALL R30 2 2 ; var30 = var30(var31)
L18: 278 [-]: JUMPIF R30 L22; goto L22 if var30
     279 [-]: LOADN R32 0  ; var32 = 0
     280 [-]: NAMECALL R30 R14 K76; var31 = var14; var30 = var14[0xE1DBAACA]
     281 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     282 [-]: LOADN R33 16 ; var33 = 16
     283 [-]: LOADB R34 1  ; var34 = true
     284 [-]: MOVE R35 R13 ; var35 = var13
     285 [-]: NAMECALL R31 R30 K77; var32 = var30; var31 = var30[0xF4D0CD63]
     286 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     287 [-]: NAMECALL R31 R14 K78; var32 = var14; var31 = var14[0xE3CA779E]
     288 [-]: CALL R31 2 2 ; var31 = var31(var32)
     289 [-]: LOADN R33 1  ; var33 = 1
     290 [-]: NAMECALL R31 R31 K79; var32 = var31; var31 = var31[0x7C23D8E0]
     291 [-]: CALL R31 3 1 ; var31(var32, var33)
     292 [-]: JUMP L22     ; goto L22
L19: 293 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     294 [-]: LOADN R32 300; var32 = 300
     295 [-]: LOADN R33 3  ; var33 = 3
     296 [-]: LOADN R34 1  ; var34 = 1
     297 [-]: GETIMPORT R35 74; var35 = gLotusMeleeWeaponType
     298 [-]: NAMECALL R30 R8 K80; var31 = var8; var30 = var8[0x12DD9DA2]
     299 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L20: 300 [-]: FASTCALL1 64 R14 L21; 
     301 [-]: MOVE R31 R14 ; var31 = var14
     302 [-]: GETIMPORT R30 49; var30 = 0x7B998233
     303 [-]: CALL R30 2 2 ; var30 = var30(var31)
L21: 304 [-]: JUMPIF R30 L22; goto L22 if var30
     305 [-]: GETIMPORT R30 82; var30 = 0xB009BBC6
     306 [-]: NAMECALL R31 R14 K47; var32 = var14; var31 = var14[0xCDE10C4A]
     307 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     308 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     309 [-]: LOADN R33 0  ; var33 = 0
     310 [-]: NAMECALL R31 R30 K76; var32 = var30; var31 = var30[0xE1DBAACA]
     311 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     312 [-]: LOADN R34 0  ; var34 = 0
     313 [-]: NAMECALL R32 R14 K76; var33 = var14; var32 = var14[0xE1DBAACA]
     314 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     315 [-]: LOADN R35 16 ; var35 = 16
     316 [-]: LOADN R38 16 ; var38 = 16
     317 [-]: MOVE R39 R13 ; var39 = var13
     318 [-]: NAMECALL R36 R31 K83; var37 = var31; var36 = var31[0xAB58019F]
     319 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     320 [-]: MOVE R37 R13 ; var37 = var13
     321 [-]: NAMECALL R33 R32 K77; var34 = var32; var33 = var32[0xF4D0CD63]
     322 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     323 [-]: NAMECALL R33 R14 K78; var34 = var14; var33 = var14[0xE3CA779E]
     324 [-]: CALL R33 2 2 ; var33 = var33(var34)
     325 [-]: GETIMPORT R36 82; var36 = 0xB009BBC6
     326 [-]: NAMECALL R37 R33 K47; var38 = var33; var37 = var33[0xCDE10C4A]
     327 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     328 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     329 [-]: NAMECALL R36 R36 K84; var37 = var36; var36 = var36[0xF5CE971C]
     330 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     331 [-]: NAMECALL R34 R33 K79; var35 = var33; var34 = var33[0x7C23D8E0]
     332 [-]: CALL R34 0 1 ; var34(var35, ...)
L22: 333 [-]: FASTCALL1 64 R4 L23; 
     334 [-]: MOVE R31 R4  ; var31 = var4
     335 [-]: GETIMPORT R30 49; var30 = 0x7B998233
     336 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 337 [-]: JUMPIF R30 L29; goto L29 if var30
     338 [-]: NAMECALL R30 R22 K38; var31 = var22; var30 = var22[0xFBE77371]
     339 [-]: CALL R30 2 2 ; var30 = var30(var31)
     340 [-]: MOVE R24 R30 ; var24 = var30
     341 [-]: NAMECALL R30 R22 K39; var31 = var22; var30 = var22[0x32466C36]
     342 [-]: CALL R30 2 2 ; var30 = var30(var31)
     343 [-]: MOVE R26 R30 ; var26 = var30
     344 [-]: NAMECALL R30 R22 K40; var31 = var22; var30 = var22[0x531C3636]
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
     346 [-]: MOVE R28 R30 ; var28 = var30
     347 [-]: LOADN R30 0  ; var30 = 0
     348 [-]: JUMPIFLT R30 R24 L24; goto L24 if var30 < var7728
     349 [-]: LOADN R30 0  ; var30 = 0
     350 [-]: JUMPIFNOTLT R30 R26 L26; goto L26 if var30 >= var333591
L24: 351 [-]: JUMPIFNOTEQ R23 R24 L25; goto L25 if var23 ~= var203031
     352 [-]: JUMPIFNOTEQ R25 R26 L25; goto L25 if var25 ~= var2693932
     353 [-]: JUMPIFEQ R27 R28 L26; goto L26 if var27 == var2132155967
L25: 354 [-]: GETTABLEKS R30 R22 K85; var30 = var22["hitType"]
     355 [-]: LOADN R31 7  ; var31 = 7
     356 [-]: JUMPIFEQ R30 R31 L26; goto L26 if var30 == var637804108
     357 [-]: NAMECALL R30 R4 K86; var31 = var4; var30 = var4[0xF6EBD926]
     358 [-]: CALL R30 2 2 ; var30 = var30(var31)
     359 [-]: MOVE R29 R30 ; var29 = var30
     360 [-]: MODK R30 R21 K88; var30 = var21 3
     361 [-]: ADDK R21 R30 K87; var21 = var30 + 1
     362 [-]: GETIMPORT R30 90; var30 = 0x83DDCC65
     363 [-]: GETTABLE R31 R19 R21; var31 = var19[var21]
     364 [-]: NAMECALL R32 R22 K91; var33 = var22; var32 = var22[0x99B5FC9F]
     365 [-]: CALL R32 2 2 ; var32 = var32(var33)
     366 [-]: MOVE R33 R29 ; var33 = var29
     367 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     368 [-]: GETIMPORT R30 93; var30 = 0xC2892F65
     369 [-]: GETTABLE R31 R19 R21; var31 = var19[var21]
     370 [-]: CALL R30 2 1 ; var30(var31)
     371 [-]: LOADK R30 K94; var30 = 0.25
     372 [-]: SETTABLE R30 R20 R21; var30[var20] = var21
     373 [-]: GETIMPORT R30 28; var30 = 0x89326C93
     374 [-]: GETIMPORT R32 96; var32 = 0xA8A126AC
     375 [-]: MOVE R33 R29 ; var33 = var29
     376 [-]: GETIMPORT R34 98; var34 = 0x20B7F774
     377 [-]: GETIMPORT R35 13; var35 = ZERO_VECTOR
     378 [-]: GETTABLE R36 R19 R21; var36 = var19[var21]
     379 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     380 [-]: MOVE R35 R0  ; var35 = var0
     381 [-]: NAMECALL R30 R30 K99; var31 = var30; var30 = var30[0x05909209]
     382 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L26: 383 [-]: MOVE R23 R24 ; var23 = var24
     384 [-]: MOVE R25 R26 ; var25 = var26
     385 [-]: MOVE R27 R28 ; var27 = var28
     386 [-]: LOADN R32 1  ; var32 = 1
     387 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     388 [-]: LENGTH R30 R33; var30 = #var33
     389 [-]: LOADN R31 1  ; var31 = 1
     390 [-]: FORNPREP R30 L29; nforprep start - [escape at L29] -- var30 = iterator
L27: 391 [-]: GETUPVAL R36 10; var36 = upvalues[10]
     392 [-]: GETTABLE R35 R36 R32; var35 = var36[var32]
     393 [-]: GETTABLE R37 R19 R32; var37 = var19[var32]
     394 [-]: GETTABLEKS R36 R37 K100; var36 = var37["x"]
     395 [-]: GETTABLE R38 R19 R32; var38 = var19[var32]
     396 [-]: GETTABLEKS R37 R38 K101; var37 = var38["y"]
     397 [-]: GETTABLE R39 R19 R32; var39 = var19[var32]
     398 [-]: GETTABLEKS R38 R39 K102; var38 = var39["z"]
     399 [-]: GETTABLE R39 R20 R32; var39 = var20[var32]
     400 [-]: NAMECALL R33 R4 K103; var34 = var4; var33 = var4[0x986D2AB8]
     401 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     402 [-]: LOADN R34 0  ; var34 = 0
     403 [-]: GETTABLE R36 R20 R32; var36 = var20[var32]
     404 [-]: GETIMPORT R38 62; var38 = 0x67652851
     405 [-]: CALL R38 1 2 ; var38 = var38()
     406 [-]: MULK R37 R38 K104; var37 = var38 * 0.80000001192092896
     407 [-]: SUB R35 R36 R37; var35 = var36 - var37
     408 [-]: FASTCALL2 18 R34 R35 L28; 
     409 [-]: GETIMPORT R33 106; var33 = 0x5BCED4C4[0xB62ECFE0]
     410 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L28: 411 [-]: SETTABLE R33 R20 R32; var33[var20] = var32
     412 [-]: FORNLOOP R30 L27; nforloop end - iterate + goto L27
L29: 413 [-]: GETIMPORT R30 108; var30 = 0xCBD666E1
     414 [-]: LOADN R31 0  ; var31 = 0
     415 [-]: CALL R30 2 1 ; var30(var31)
     416 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     417 [-]: GETIMPORT R32 62; var32 = 0x67652851
     418 [-]: CALL R32 1 2 ; var32 = var32()
     419 [-]: SUB R30 R31 R32; var30 = var31 - var32
     420 [-]: SETUPVAL R30 1; upvalues[30] = var1
     421 [-]: JUMPBACK L2  ; goto L2
L30: 422 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD8B8C436]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      19 [-]: LOADN R8 300 ; var8 = 300
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: GETIMPORT R11 13; var11 = gLotusMeleeWeaponType
      23 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      24 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 0:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: LOADN R9 -1  ; var9 = -1
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x4ACCF179]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      37 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      38 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      39 [-]: LOADK R9 K18 ; var9 = "OnMeleeHit"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x855EB96D]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xBB4A3D82]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: FASTCALL1 64 R6 L2; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  50 [-]: JUMPIF R7 L4 ; goto L4 if var7
      51 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      52 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x32316A21]
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: GETIMPORT R8 25; var8 = 0xB009BBC6
      55 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xCDE10C4A]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xE1DBAACA]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xE1DBAACA]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: LOADN R13 16 ; var13 = 16
      65 [-]: LOADN R16 16 ; var16 = 16
      66 [-]: MOVE R17 R7  ; var17 = var7
      67 [-]: NAMECALL R14 R9 K27; var15 = var9; var14 = var9[0xAB58019F]
      68 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      69 [-]: MOVE R15 R7  ; var15 = var7
      70 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xF4D0CD63]
      71 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      72 [-]: NAMECALL R11 R6 K29; var12 = var6; var11 = var6[0xE3CA779E]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: FASTCALL1 64 R11 L3; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  78 [-]: JUMPIF R12 L4; goto L4 if var12
      79 [-]: GETIMPORT R14 25; var14 = 0xB009BBC6
      80 [-]: NAMECALL R15 R11 K5; var16 = var11; var15 = var11[0xCDE10C4A]
      81 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      82 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      83 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xF5CE971C]
      84 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      85 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x7C23D8E0]
      86 [-]: CALL R12 0 1 ; var12(var13, ...)
L 4:  87 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      88 [-]: LOADK R12 K32; var12 = "PlatingEnd"
      89 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      90 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xBC4EBB44]
      91 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      92 [-]: GETIMPORT R10 35; var10 = EMPTY_SYMBOL
      93 [-]: GETIMPORT R11 37; var11 = ZERO_VECTOR
      94 [-]: GETIMPORT R12 39; var12 = ZERO_ROTATION
      95 [-]: MOVE R13 R0  ; var13 = var0
      96 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x47901F07]
      97 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      98 [-]: GETIMPORT R9 42; var9 = 0xC8BA806F
      99 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0xC9F6A7D7]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: FASTCALL1 64 R7 L5; 
     102 [-]: MOVE R9 R7   ; var9 = var7
     103 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 105 [-]: JUMPIF R8 L6 ; goto L6 if var8
     106 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xA2880940]
     107 [-]: CALL R8 2 1  ; var8(var9)
L 6: 108 [-]: GETIMPORT R10 46; var10 = 0x9F1C6FA2
     109 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xC9F6A7D7]
     110 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     111 [-]: FASTCALL1 64 R8 L7; 
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 115 [-]: JUMPIF R9 L8 ; goto L8 if var9
     116 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x1DB57C6B]
     117 [-]: CALL R9 2 1  ; var9(var10)
L 8: 118 [-]: FASTCALL1 64 R1 L9; 
     119 [-]: MOVE R10 R1  ; var10 = var1
     120 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 122 [-]: JUMPIF R9 L10; goto L10 if var9
     123 [-]: GETIMPORT R11 49; var11 = 0x0ED8B456
     124 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x16E0B3DA]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     127 [-]: GETIMPORT R9 52; var9 = 0xCBD666E1
     128 [-]: LOADN R10 0  ; var10 = 0
     129 [-]: CALL R9 2 1  ; var9(var10)
     130 [-]: JUMPBACK L8  ; goto L8
L10: 131 [-]: GETIMPORT R9 54; var9 = _T["RUNNER_SetCasting"]
     132 [-]: JUMPXEQKNIL R9 L11; 
     133 [-]: GETIMPORT R9 54; var9 = _T["RUNNER_SetCasting"]
     134 [-]: MOVE R10 R0  ; var10 = var0
     135 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     136 [-]: LOADB R12 0  ; var12 = false
     137 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R5 K0 L0 NOT; 
       1 [-]: JUMPXEQKN R6 K0 L0 NOT; 
       2 [-]: JUMPXEQKN R8 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: GETIMPORT R9 2; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   8 [-]: JUMPIF R9 L2 ; goto L2 if var9
       9 [-]: GETIMPORT R11 4; var11 = gLotusMeleeWeaponType
      10 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xF2DEAF69]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      13 [-]: GETIMPORT R9 8; var9 = _T["RUNNER_IncreaseGauge"]
      14 [-]: JUMPXEQKNIL R9 L3 NOT; 
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xE3CA779E]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 64 R9 L4; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  22 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x29280A75]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: FASTCALL1 64 R10 L6; 
      27 [-]: MOVE R12 R10 ; var12 = var10
      28 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  30 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xC319604A]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: JUMPXEQKN R11 K0 L8 NOT; 
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETIMPORT R12 8; var12 = _T["RUNNER_IncreaseGauge"]
      37 [-]: MOVE R13 R0  ; var13 = var0
      38 [-]: LOADK R15 K12; var15 = 0.014999999664723873
      39 [-]: DIV R14 R15 R11; var14 = var15 / var11
      40 [-]: LOADB R15 1  ; var15 = true
      41 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      42 [-]: RETURN R0 0  ; 




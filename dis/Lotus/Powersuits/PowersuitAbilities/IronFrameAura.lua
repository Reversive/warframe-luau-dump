; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_SPINE5"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_L1_ARM3"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 250 ; var5 = 250
      17 [-]: LOADN R6 5   ; var6 = 5
      18 [-]: LOADN R7 25  ; var7 = 25
      19 [-]: LOADN R8 8   ; var8 = 8
      20 [-]: LOADN R9 100 ; var9 = 100
      21 [-]: LOADK R10 K9 ; var10 = 0.5
      22 [-]: LOADN R11 100; var11 = 100
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R10; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: NEWCLOSURE R13 P1; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R14 P2; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: SETGLOBAL R14 K10; "GetAbilityUpgradeLevelInfo" = var14
      48 [-]: NEWCLOSURE R14 P3; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: SETGLOBAL R14 K11; "InitializeAbility" = var14
      51 [-]: NEWCLOSURE R14 P4; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R14 K12; "EvaluateAbility" = var14
      61 [-]: DUPCLOSURE R14 K13; 
      62 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      63 [-]: NEWCLOSURE R14 P6; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: SETGLOBAL R14 K15; "ActivateAbility" = var14
      78 [-]: NEWCLOSURE R14 P7; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: SETGLOBAL R14 K16; "DeactivateAbility" = var14
      83 [-]: CLOSEUPVALS R5; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 150 ; var1 = 150
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 250 ; var1 = 250
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 125 ; var1 = 125
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 300 ; var1 = 300
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 150 ; var1 = 150
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 15  ; var1 = 15
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 500 ; var1 = 500
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 200 ; var1 = 200
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 100 ; var1 = 100
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K2  ; var1 = 0.5
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 100 ; var1 = 100
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 10  ; var1 = 10
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 150 ; var1 = 150
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 200 ; var1 = 200
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 12  ; var1 = 12
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 200 ; var1 = 200
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 300 ; var1 = 300
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 14  ; var1 = 14
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 250 ; var1 = 250
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 400 ; var1 = 400
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 64 R9 L1; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  22 [-]: JUMPIF R10 L2; goto L2 if var10
      23 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      26 [-]: LOADN R14 9  ; var14 = 9
      27 [-]: MOVE R15 R10 ; var15 = var10
      28 [-]: MOVE R16 R9  ; var16 = var9
      29 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      30 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      31 [-]: MOVE R1 R11  ; var1 = var11
      32 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      33 [-]: LOADN R14 10 ; var14 = 10
      34 [-]: MOVE R15 R10 ; var15 = var10
      35 [-]: MOVE R16 R9  ; var16 = var9
      36 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      37 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      38 [-]: MOVE R2 R11  ; var2 = var11
      39 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      40 [-]: LOADN R14 3  ; var14 = 3
      41 [-]: MOVE R15 R10 ; var15 = var10
      42 [-]: MOVE R16 R9  ; var16 = var9
      43 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      44 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      45 [-]: MOVE R3 R11  ; var3 = var11
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: LOADN R14 10 ; var14 = 10
      48 [-]: MOVE R15 R10 ; var15 = var10
      49 [-]: MOVE R16 R9  ; var16 = var9
      50 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      51 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      52 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      53 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0xF5C3424F]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: MOVE R5 R11  ; var5 = var11
      56 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      57 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xB418B348]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R6 R11  ; var6 = var11
      60 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      61 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xB418B348]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: MOVE R7 R11  ; var7 = var11
L 2:  64 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: DUPTABLE R0 5; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K4; var1["BaseEnergyCost"] = var0
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT; 
       8 [-]: GETUPVAL R1 8; var1 = upvalues[8]
       9 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      10 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: SETUPVAL R3 4; upvalues[3] = var4
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: SETUPVAL R5 1; upvalues[5] = var1
      16 [-]: SETUPVAL R6 6; upvalues[6] = var6
      17 [-]: SETUPVAL R7 7; upvalues[7] = var7
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 5; upvalues[1] = var5
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      25 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      26 [-]: CALL R2 2 6  ; var2, var3, var4, var5, var6 = var2(var3)
      27 [-]: SETUPVAL R6 1; upvalues[6] = var1
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: MOVE R1 R3   ; var1 = var3
      30 [-]: MOVE R1 R4   ; var1 = var4
      31 [-]: MOVE R1 R5   ; var1 = var5
L 1:  32 [-]: DUPTABLE R3 15; 
      33 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ALLY"
      34 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      35 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      36 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      37 [-]: LOADK R4 K17 ; var4 = "<SHIELD>"
      38 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R3 K14; var4["SmallerIsBetter"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L2; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  45 [-]: DUPTABLE R3 15; 
      46 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ENEMY"
      47 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      48 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      49 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      50 [-]: LOADK R4 K17 ; var4 = "<SHIELD>"
      51 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R3 K14; var4["SmallerIsBetter"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: DUPTABLE R3 22; 
      59 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      60 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      63 [-]: FASTCALL2 52 R0 R3 L4; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  67 [-]: DUPTABLE R3 22; 
      68 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
      69 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      70 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      71 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L5; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  76 [-]: DUPTABLE R3 26; 
      77 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
      78 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      79 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      80 [-]: MULK R5 R6 K28; var5 = var6 * 100
      81 [-]: FASTCALL1 12 R5 L6; 
      82 [-]: GETIMPORT R4 31; var4 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  84 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      85 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
      87 [-]: FASTCALL2 52 R0 R3 L7; 
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  91 [-]: DUPTABLE R3 33; 
      92 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/DPS"
      93 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      94 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      95 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      96 [-]: LOADK R4 K35 ; var4 = "<DT_RADIATION>"
      97 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      98 [-]: FASTCALL2 52 R0 R3 L8; 
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 102 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     103 [-]: SETTABLEKS R1 R0 K36; var1["EnergyCost"] = var0
     104 [-]: LOADK R1 K17 ; var1 = "<SHIELD>"
     105 [-]: SETTABLEKS R1 R0 K37; var1["EnergyIconOverride"] = var0
     106 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     107 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
     108 [-]: GETIMPORT R1 38; var1 = _T
     109 [-]: SETTABLEKS R0 R1 K39; var0["AbilityUpgradeLevelInfo"] = var1
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K2; var3["ironFrameShieldCosts"] = var2
L 0:   8 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73712B9C]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: SETUPVAL R6 4; upvalues[6] = var4
      10 [-]: SETUPVAL R7 5; upvalues[7] = var5
      11 [-]: MOVE R3 R8   ; var3 = var8
      12 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF456C2D7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var460092
      17 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      18 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x94419417]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L0 ; goto L0 if var4
      23 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      24 [-]: LOADK R7 K5  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD7091D77]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 0:  30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 1000; var4 = 1000
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66608
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       6 [-]: GETUPVAL R7 8; var7 = upvalues[8]
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: CALL R7 2 8  ; var7, var8, var9, var10, var11, var12, var13 = var7(var8)
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: SETUPVAL R10 7; upvalues[10] = var7
      13 [-]: MOVE R4 R11  ; var4 = var11
      14 [-]: MOVE R5 R12  ; var5 = var12
      15 [-]: MOVE R6 R13  ; var6 = var13
      16 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xF43AF54F]
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      20 [-]: DUPTABLE R10 5; 
      21 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      22 [-]: SETTABLEKS R11 R10 K3; var11["shieldBuff"] = var10
      23 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      24 [-]: SETTABLEKS R11 R10 K4; var11["shieldRegen"] = var10
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      27 [-]: LOADK R12 K8 ; var12 = "AuraCast"
      28 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      29 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xBC4EBB44]
      30 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      31 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      32 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      33 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x47901F07]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x5280B883]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETTABLEKS R9 R7 K17; var9 = var7["heading"]
      40 [-]: ADDK R8 R9 K16; var8 = var9 + 90
      41 [-]: SETTABLEKS R8 R7 K17; var8["heading"] = var7
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LOADN R8 8   ; var8 = 8
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  46 [-]: GETIMPORT R13 19; var13 = 0xF58F515A
      47 [-]: GETUPVAL R14 10; var14 = upvalues[10]
      48 [-]: GETIMPORT R15 11; var15 = ZERO_VECTOR
      49 [-]: MOVE R16 R7  ; var16 = var7
      50 [-]: MOVE R17 R0  ; var17 = var0
      51 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x47901F07]
      52 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      53 [-]: FASTCALL1 64 R11 L1; 
      54 [-]: MOVE R13 R11 ; var13 = var11
      55 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  57 [-]: JUMPIF R12 L2; goto L2 if var12
      58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: GETUPVAL R15 11; var15 = upvalues[11]
      60 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xB94B0AB4]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  62 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 3:  63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x68B88E58]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      67 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x94419417]
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R11 26; var11 = 0x7ED0A956
      72 [-]: LOADK R12 K27; var12 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x689412A5]
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: FASTCALL1 64 R9 L4; 
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  80 [-]: JUMPIF R10 L5; goto L5 if var10
      81 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xD8140B94]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      84 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      85 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x8D11E79E]
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: GETIMPORT R12 32; var12 = 0xB6217D99
      88 [-]: LOADK R13 K8 ; var13 = "AuraCast"
      89 [-]: LOADB R14 0  ; var14 = false
      90 [-]: LOADN R15 2  ; var15 = 2
      91 [-]: LOADN R16 1  ; var16 = 1
      92 [-]: LOADB R17 1  ; var17 = true
      93 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      94 [-]: JUMP L6      ; goto L6
L 5:  95 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      96 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x8D11E79E]
      97 [-]: MOVE R11 R0  ; var11 = var0
      98 [-]: GETIMPORT R12 34; var12 = 0x0ED8B456
      99 [-]: LOADK R13 K8 ; var13 = "AuraCast"
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: LOADN R15 2  ; var15 = 2
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: LOADB R17 1  ; var17 = true
     104 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 6: 105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x68B88E58]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: GETIMPORT R10 36; var10 = 0x89326C93
     109 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     110 [-]: LOADK R15 K37; var15 = "AuraCastBurst"
     111 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     112 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xBC4EBB44]
     113 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     114 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     115 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x003C792F]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x5280B883]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: MOVE R15 R0  ; var15 = var0
     120 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
     121 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     122 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     123 [-]: LOADK R15 K40; var15 = "AuraAttach"
     124 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     125 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xBC4EBB44]
     126 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     127 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     128 [-]: GETIMPORT R14 11; var14 = ZERO_VECTOR
     129 [-]: GETIMPORT R15 13; var15 = ZERO_ROTATION
     130 [-]: MOVE R16 R0  ; var16 = var0
     131 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x47901F07]
     132 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     133 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     134 [-]: LOADK R13 K41; var13 = "AuraLinked"
     135 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     136 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xBC4EBB44]
     137 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     138 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x0D0482E0]
     139 [-]: CALL R11 2 1 ; var11(var12)
     140 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x6A4E4088]
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x79F6AF86]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xA5E492D4]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     148 [-]: GETIMPORT R11 48; var11 = _T["SetAbilityActiveAnim"]
     149 [-]: LOADN R12 2  ; var12 = 2
     150 [-]: LOADB R13 1  ; var13 = true
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 152 [-]: GETIMPORT R11 50; var11 = _T["ironFrameAura"]
     153 [-]: JUMPXEQKNIL R11 L8 NOT; 
     154 [-]: GETIMPORT R11 51; var11 = _T
     155 [-]: NEWTABLE R12 0 0; var12 = {}
     156 [-]: SETTABLEKS R12 R11 K49; var12["ironFrameAura"] = var11
L 8: 157 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x388577D5]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: GETIMPORT R12 50; var12 = _T["ironFrameAura"]
     160 [-]: DUPTABLE R13 55; 
     161 [-]: NEWTABLE R14 0 0; var14 = {}
     162 [-]: SETTABLEKS R14 R13 K53; var14["allies"] = var13
     163 [-]: NEWTABLE R14 0 0; var14 = {}
     164 [-]: SETTABLEKS R14 R13 K54; var14["enemies"] = var13
     165 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     166 [-]: GETIMPORT R13 50; var13 = _T["ironFrameAura"]
     167 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     168 [-]: GETIMPORT R13 36; var13 = 0x89326C93
     169 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x18D05D30]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x1AC1655C]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: LOADNIL R15  ; var15 = nil
     174 [-]: JUMPIF R8 L9 ; goto L9 if var8
     175 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     176 [-]: NAMECALL R19 R14 K58; var20 = var14; var19 = var14[0xF456C2D7]
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
     178 [-]: SUB R18 R19 R4; var18 = var19 - var4
     179 [-]: NAMECALL R16 R14 K59; var17 = var14; var16 = var14[0x57369B8B]
     180 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 181 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     182 [-]: GETIMPORT R16 62; var16 = 0x34291F5C[0x35C16153]
     183 [-]: CALL R16 1 2 ; var16 = var16()
     184 [-]: MOVE R15 R16 ; var15 = var16
     185 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     186 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xF326045F]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
     188 [-]: LOADN R18 8  ; var18 = 8
     189 [-]: LOADN R19 1  ; var19 = 1
     190 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x1586E35E]
     191 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     192 [-]: MOVE R18 R1  ; var18 = var1
     193 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0x86CD00CB]
     194 [-]: CALL R16 3 1 ; var16(var17, var18)
     195 [-]: MOVE R18 R0  ; var18 = var0
     196 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0xF4DC3420]
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
     198 [-]: LOADN R18 0  ; var18 = 0
     199 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0xCA73DD2A]
     200 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 201 [-]: LOADB R16 0  ; var16 = false
     202 [-]: LOADN R17 0  ; var17 = 0
     203 [-]: LOADN R18 0  ; var18 = 0
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: LOADN R20 0  ; var20 = 0
     206 [-]: NAMECALL R21 R1 K68; var22 = var1; var21 = var1[0x5B89142C]
     207 [-]: CALL R21 2 2 ; var21 = var21(var22)
     208 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0xF80FAE85]
     209 [-]: CALL R22 2 2 ; var22 = var22(var23)
     210 [-]: GETIMPORT R23 2; var23 = 0x6687F6E0
     211 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x5CDC8605]
     212 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 213 [-]: NAMECALL R24 R1 K71; var25 = var1; var24 = var1[0x2047CFE7]
     214 [-]: CALL R24 2 2 ; var24 = var24(var25)
     215 [-]: JUMPIF R24 L52; goto L52 if var24
     216 [-]: NAMECALL R24 R1 K72; var25 = var1; var24 = var1[0x73901ACF]
     217 [-]: CALL R24 2 2 ; var24 = var24(var25)
     218 [-]: JUMPIF R24 L52; goto L52 if var24
     219 [-]: GETIMPORT R24 2; var24 = 0x6687F6E0
     220 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x30F46140]
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
     222 [-]: JUMPIF R24 L52; goto L52 if var24
     223 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     224 [-]: LOADN R24 1  ; var24 = 1
     225 [-]: JUMPIFNOTLE R24 R17 L13; goto L13 if var24 > var51448893
     226 [-]: FASTCALL1 12 R17 L12; 
     227 [-]: MOVE R25 R17 ; var25 = var17
     228 [-]: GETIMPORT R24 76; var24 = 0x5BCED4C4[0x55F27C30]
     229 [-]: CALL R24 2 2 ; var24 = var24(var25)
L12: 230 [-]: MOVE R4 R24  ; var4 = var24
     231 [-]: SUB R17 R17 R4; var17 = var17 - var4
     232 [-]: NAMECALL R27 R14 K58; var28 = var14; var27 = var14[0xF456C2D7]
     233 [-]: CALL R27 2 2 ; var27 = var27(var28)
     234 [-]: SUB R26 R27 R17; var26 = var27 - var17
     235 [-]: LOADB R27 1  ; var27 = true
     236 [-]: NAMECALL R24 R14 K59; var25 = var14; var24 = var14[0x57369B8B]
     237 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L13: 238 [-]: NAMECALL R24 R14 K58; var25 = var14; var24 = var14[0xF456C2D7]
     239 [-]: CALL R24 2 2 ; var24 = var24(var25)
     240 [-]: LOADN R25 0  ; var25 = 0
     241 [-]: JUMPIFNOTLE R24 R25 L14; goto L14 if var24 > var-1040181172
     242 [-]: NAMECALL R24 R0 K77; var25 = var0; var24 = var0[0x949398C2]
     243 [-]: CALL R24 2 1 ; var24(var25)
     244 [-]: RETURN R0 0  ; 
L14: 245 [-]: LOADN R24 0  ; var24 = 0
     246 [-]: JUMPIFNOTLT R24 R19 L15; goto L15 if var24 >= var85137706
     247 [-]: MUL R25 R19 R5; var25 = var19 * var5
     248 [-]: GETIMPORT R26 79; var26 = 0x67652851
     249 [-]: CALL R26 1 2 ; var26 = var26()
     250 [-]: MUL R24 R25 R26; var24 = var25 * var26
     251 [-]: ADD R17 R17 R24; var17 = var17 + var24
L15: 252 [-]: LOADN R24 0  ; var24 = 0
     253 [-]: JUMPIFNOTLT R24 R20 L16; goto L16 if var24 >= var101980458
     254 [-]: MUL R25 R20 R6; var25 = var20 * var6
     255 [-]: GETIMPORT R26 79; var26 = 0x67652851
     256 [-]: CALL R26 1 2 ; var26 = var26()
     257 [-]: MUL R24 R25 R26; var24 = var25 * var26
     258 [-]: ADD R17 R17 R24; var17 = var17 + var24
L16: 259 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     260 [-]: FASTCALL1 64 R21 L17; 
     261 [-]: MOVE R25 R21 ; var25 = var21
     262 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     263 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 264 [-]: JUMPIF R24 L19; goto L19 if var24
     265 [-]: NAMECALL R24 R21 K80; var25 = var21; var24 = var21[0xBB610E5B]
     266 [-]: CALL R24 2 2 ; var24 = var24(var25)
     267 [-]: FASTCALL1 64 R24 L18; 
     268 [-]: MOVE R26 R24 ; var26 = var24
     269 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     270 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 271 [-]: JUMPIF R25 L19; goto L19 if var25
     272 [-]: JUMPIFEQ R24 R1 L19; goto L19 if var24 == var5380897
     273 [-]: GETIMPORT R27 82; var27 = gLotusVehicleAvatarType
     274 [-]: NAMECALL R25 R24 K83; var26 = var24; var25 = var24[0xF2DEAF69]
     275 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     276 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     277 [-]: GETIMPORT R27 2; var27 = 0x6687F6E0
     278 [-]: NAMECALL R27 R27 K84; var28 = var27; var27 = var27[0xCDE10C4A]
     279 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     280 [-]: NAMECALL R25 R0 K85; var26 = var0; var25 = var0[0x585FD25A]
     281 [-]: CALL R25 0 1 ; var25(var26, ...)
     282 [-]: RETURN R0 0  ; 
L19: 283 [-]: GETIMPORT R24 79; var24 = 0x67652851
     284 [-]: CALL R24 1 2 ; var24 = var24()
     285 [-]: SUB R18 R18 R24; var18 = var18 - var24
     286 [-]: LOADN R24 0  ; var24 = 0
     287 [-]: JUMPIFNOTLE R18 R24 L51; goto L51 if var18 > var5640775
     288 [-]: LOADK R18 K86; var18 = 0.25
     289 [-]: LOADB R24 0  ; var24 = false
     290 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     291 [-]: NAMECALL R26 R14 K58; var27 = var14; var26 = var14[0xF456C2D7]
     292 [-]: CALL R26 2 2 ; var26 = var26(var27)
     293 [-]: NAMECALL R27 R14 K87; var28 = var14; var27 = var14[0xB87F958D]
     294 [-]: CALL R27 2 2 ; var27 = var27(var28)
     295 [-]: JUMPIFLT R27 R26 L20; goto L20 if var27 < var16783622
     296 [-]: LOADB R25 0 +1; var25 = false
L20: 297 [-]: LOADB R25 1  ; var25 = true
L21: 298 [-]: JUMPIFEQ R16 R25 L23; goto L23 if var16 == var1052712
     299 [-]: NOT R16 R16  ; var16 = not var16
     300 [-]: LOADB R24 1  ; var24 = true
     301 [-]: GETIMPORT R25 89; var25 = 0x34291F5C[0x7258F36F]
     302 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     303 [-]: NAMECALL R26 R26 K90; var27 = var26; var26 = var26[0x111F713C]
     304 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     305 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     306 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     307 [-]: NAMECALL R26 R25 K91; var27 = var25; var26 = var25[0xE4C4DC01]
     308 [-]: CALL R26 3 1 ; var26(var27, var28)
     309 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     310 [-]: LOADN R28 2  ; var28 = 2
     311 [-]: LOADN R29 2  ; var29 = 2
     312 [-]: NAMECALL R26 R25 K92; var27 = var25; var26 = var25[0x133D78E8]
     313 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L22: 314 [-]: MOVE R28 R25 ; var28 = var25
     315 [-]: NAMECALL R26 R15 K63; var27 = var15; var26 = var15[0xF326045F]
     316 [-]: CALL R26 3 1 ; var26(var27, var28)
L23: 317 [-]: LOADN R19 0  ; var19 = 0
     318 [-]: LOADN R20 0  ; var20 = 0
     319 [-]: NEWTABLE R25 0 0; var25 = {}
     320 [-]: NEWTABLE R26 0 0; var26 = {}
     321 [-]: NAMECALL R27 R1 K93; var28 = var1; var27 = var1[0xD1586535]
     322 [-]: CALL R27 2 2 ; var27 = var27(var28)
     323 [-]: NAMECALL R28 R1 K94; var29 = var1; var28 = var1[0xEBFBA9E4]
     324 [-]: CALL R28 2 2 ; var28 = var28(var29)
     325 [-]: GETIMPORT R29 96; var29 = 0xA421AF95
     326 [-]: CALL R29 1 2 ; var29 = var29()
     327 [-]: GETIMPORT R30 36; var30 = 0x89326C93
     328 [-]: GETIMPORT R32 98; var32 = gBaseAvatarType
     329 [-]: MOVE R33 R27 ; var33 = var27
     330 [-]: LOADN R34 0  ; var34 = 0
     331 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     332 [-]: NAMECALL R30 R30 K99; var31 = var30; var30 = var30[0xFB669000]
     333 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     334 [-]: GETIMPORT R31 101; var31 = 0xC8802016
     335 [-]: MOVE R32 R30 ; var32 = var30
     336 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     337 [-]: FORGPREP_INEXT R31 L35; 
L24: 338 [-]: MOVE R38 R1  ; var38 = var1
     339 [-]: NAMECALL R36 R35 K102; var37 = var35; var36 = var35[0xEE0BC178]
     340 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     341 [-]: JUMPIFNOT R36 L29; goto L29 if not var36
     342 [-]: JUMPIFEQ R35 R1 L35; goto L35 if var35 == var140321
     343 [-]: GETIMPORT R36 2; var36 = 0x6687F6E0
     344 [-]: MOVE R38 R35 ; var38 = var35
     345 [-]: NAMECALL R36 R36 K103; var37 = var36; var36 = var36[0xC05A66CD]
     346 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     347 [-]: JUMPIF R36 L35; goto L35 if var36
     348 [-]: MOVE R38 R1  ; var38 = var1
     349 [-]: NAMECALL R36 R35 K104; var37 = var35; var36 = var35[0x753A7EA6]
     350 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     351 [-]: JUMPIFNOT R36 L35; goto L35 if not var36
     352 [-]: LOADN R38 5  ; var38 = 5
     353 [-]: NAMECALL R36 R35 K105; var37 = var35; var36 = var35[0xC4DFF581]
     354 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     355 [-]: JUMPIF R36 L35; goto L35 if var36
     356 [-]: NAMECALL R36 R35 K57; var37 = var35; var36 = var35[0x1AC1655C]
     357 [-]: CALL R36 2 2 ; var36 = var36(var37)
     358 [-]: NAMECALL R36 R36 K87; var37 = var36; var36 = var36[0xB87F958D]
     359 [-]: CALL R36 2 2 ; var36 = var36(var37)
     360 [-]: LOADN R37 0  ; var37 = 0
     361 [-]: JUMPIFNOTLT R37 R36 L35; goto L35 if var37 >= var2368545
     362 [-]: GETIMPORT R36 36; var36 = 0x89326C93
     363 [-]: MOVE R38 R28 ; var38 = var28
     364 [-]: NAMECALL R39 R35 K106; var40 = var35; var39 = var35[0xEF8E8F7F]
     365 [-]: CALL R39 2 2 ; var39 = var39(var40)
     366 [-]: LOADNIL R40  ; var40 = nil
     367 [-]: LOADNIL R41  ; var41 = nil
     368 [-]: MOVE R42 R29 ; var42 = var29
     369 [-]: LOADB R43 1  ; var43 = true
     370 [-]: NAMECALL R36 R36 K107; var37 = var36; var36 = var36[0xBD5D0EC1]
     371 [-]: CALL R36 8 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43)
     372 [-]: JUMPIF R36 L35; goto L35 if var36
     373 [-]: NAMECALL R36 R35 K52; var37 = var35; var36 = var35[0x388577D5]
     374 [-]: CALL R36 2 2 ; var36 = var36(var37)
     375 [-]: GETTABLEKS R38 R12 K53; var38 = var12["allies"]
     376 [-]: GETTABLE R37 R38 R36; var37 = var38[var36]
     377 [-]: JUMPXEQKNIL R37 L28 NOT; 
     378 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     379 [-]: NAMECALL R37 R35 K108; var38 = var35; var37 = var35[0xDE321E6F]
     380 [-]: CALL R37 2 2 ; var37 = var37(var38)
     381 [-]: LOADN R40 128; var40 = 128
     382 [-]: LOADN R41 0  ; var41 = 0
     383 [-]: GETUPVAL R42 5; var42 = upvalues[5]
     384 [-]: NAMECALL R38 R37 K109; var39 = var37; var38 = var37[0x5E6704FF]
     385 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     386 [-]: LOADN R40 130; var40 = 130
     387 [-]: LOADN R41 3  ; var41 = 3
     388 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     389 [-]: NAMECALL R38 R37 K109; var39 = var37; var38 = var37[0x5E6704FF]
     390 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L25: 391 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     392 [-]: GETTABLEKS R37 R38 K110; var37 = var38[0xCF8006D8]
     393 [-]: MOVE R38 R35 ; var38 = var35
     394 [-]: CALL R37 2 1 ; var37(var38)
     395 [-]: GETIMPORT R39 112; var39 = 0x2AE51F64
     396 [-]: GETUPVAL R40 12; var40 = upvalues[12]
     397 [-]: GETIMPORT R41 11; var41 = ZERO_VECTOR
     398 [-]: GETIMPORT R42 13; var42 = ZERO_ROTATION
     399 [-]: MOVE R43 R0  ; var43 = var0
     400 [-]: NAMECALL R37 R35 K14; var38 = var35; var37 = var35[0x47901F07]
     401 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     402 [-]: FASTCALL1 64 R37 L26; 
     403 [-]: MOVE R39 R37 ; var39 = var37
     404 [-]: GETIMPORT R38 21; var38 = 0x7B998233
     405 [-]: CALL R38 2 2 ; var38 = var38(var39)
L26: 406 [-]: JUMPIF R38 L27; goto L27 if var38
     407 [-]: MOVE R40 R1  ; var40 = var1
     408 [-]: GETUPVAL R41 12; var41 = upvalues[12]
     409 [-]: NAMECALL R38 R37 K22; var39 = var37; var38 = var37[0xB94B0AB4]
     410 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     411 [-]: GETIMPORT R38 36; var38 = 0x89326C93
     412 [-]: MOVE R40 R10 ; var40 = var10
     413 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     414 [-]: NAMECALL R41 R1 K38; var42 = var1; var41 = var1[0x003C792F]
     415 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     416 [-]: GETIMPORT R42 13; var42 = ZERO_ROTATION
     417 [-]: MOVE R43 R1  ; var43 = var1
     418 [-]: NAMECALL R38 R38 K39; var39 = var38; var38 = var38[0x05909209]
     419 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
L27: 420 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     421 [-]: GETTABLEKS R38 R39 K113; var38 = var39[0x209FF834]
     422 [-]: MOVE R39 R23 ; var39 = var23
     423 [-]: MOVE R40 R1  ; var40 = var1
     424 [-]: MOVE R41 R35 ; var41 = var35
     425 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L28: 426 [-]: ADDK R19 R19 K114; var19 = var19 + 1
     427 [-]: SETTABLE R35 R25 R36; var35[var25] = var36
     428 [-]: GETTABLEKS R37 R12 K53; var37 = var12["allies"]
     429 [-]: LOADNIL R38  ; var38 = nil
     430 [-]: SETTABLE R38 R37 R36; var38[var37] = var36
     431 [-]: JUMP L35     ; goto L35
L29: 432 [-]: NAMECALL R36 R35 K71; var37 = var35; var36 = var35[0x2047CFE7]
     433 [-]: CALL R36 2 2 ; var36 = var36(var37)
     434 [-]: JUMPIF R36 L35; goto L35 if var36
     435 [-]: LOADN R38 0  ; var38 = 0
     436 [-]: NAMECALL R36 R35 K105; var37 = var35; var36 = var35[0xC4DFF581]
     437 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     438 [-]: JUMPIF R36 L35; goto L35 if var36
     439 [-]: GETIMPORT R36 36; var36 = 0x89326C93
     440 [-]: MOVE R38 R28 ; var38 = var28
     441 [-]: NAMECALL R39 R35 K106; var40 = var35; var39 = var35[0xEF8E8F7F]
     442 [-]: CALL R39 2 2 ; var39 = var39(var40)
     443 [-]: LOADNIL R40  ; var40 = nil
     444 [-]: LOADNIL R41  ; var41 = nil
     445 [-]: MOVE R42 R29 ; var42 = var29
     446 [-]: LOADB R43 1  ; var43 = true
     447 [-]: NAMECALL R36 R36 K107; var37 = var36; var36 = var36[0xBD5D0EC1]
     448 [-]: CALL R36 8 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43)
     449 [-]: JUMPIF R36 L35; goto L35 if var36
     450 [-]: NAMECALL R36 R35 K52; var37 = var35; var36 = var35[0x388577D5]
     451 [-]: CALL R36 2 2 ; var36 = var36(var37)
     452 [-]: LOADNIL R37  ; var37 = nil
     453 [-]: GETTABLEKS R39 R12 K54; var39 = var12["enemies"]
     454 [-]: GETTABLE R38 R39 R36; var38 = var39[var36]
     455 [-]: JUMPXEQKNIL R38 L32 NOT; 
     456 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     457 [-]: NAMECALL R38 R35 K57; var39 = var35; var38 = var35[0x1AC1655C]
     458 [-]: CALL R38 2 2 ; var38 = var38(var39)
     459 [-]: MOVE R40 R15 ; var40 = var15
     460 [-]: LOADN R41 0  ; var41 = 0
     461 [-]: LOADN R42 1  ; var42 = 1
     462 [-]: NAMECALL R38 R38 K115; var39 = var38; var38 = var38[0x2F859105]
     463 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     464 [-]: MOVE R37 R38 ; var37 = var38
L30: 465 [-]: NAMECALL R38 R35 K57; var39 = var35; var38 = var35[0x1AC1655C]
     466 [-]: CALL R38 2 2 ; var38 = var38(var39)
     467 [-]: LOADN R40 0  ; var40 = 0
     468 [-]: NAMECALL R38 R38 K116; var39 = var38; var38 = var38[0x9EB6D632]
     469 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     470 [-]: GETIMPORT R41 112; var41 = 0x2AE51F64
     471 [-]: MOVE R42 R38 ; var42 = var38
     472 [-]: GETIMPORT R43 11; var43 = ZERO_VECTOR
     473 [-]: GETIMPORT R44 13; var44 = ZERO_ROTATION
     474 [-]: MOVE R45 R0  ; var45 = var0
     475 [-]: NAMECALL R39 R35 K14; var40 = var35; var39 = var35[0x47901F07]
     476 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     477 [-]: FASTCALL1 64 R39 L31; 
     478 [-]: MOVE R41 R39 ; var41 = var39
     479 [-]: GETIMPORT R40 21; var40 = 0x7B998233
     480 [-]: CALL R40 2 2 ; var40 = var40(var41)
L31: 481 [-]: JUMPIF R40 L34; goto L34 if var40
     482 [-]: MOVE R42 R1  ; var42 = var1
     483 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     484 [-]: NAMECALL R40 R39 K22; var41 = var39; var40 = var39[0xB94B0AB4]
     485 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     486 [-]: GETIMPORT R40 36; var40 = 0x89326C93
     487 [-]: MOVE R42 R10 ; var42 = var10
     488 [-]: GETUPVAL R45 12; var45 = upvalues[12]
     489 [-]: NAMECALL R43 R1 K38; var44 = var1; var43 = var1[0x003C792F]
     490 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     491 [-]: GETIMPORT R44 13; var44 = ZERO_ROTATION
     492 [-]: MOVE R45 R1  ; var45 = var1
     493 [-]: NAMECALL R40 R40 K39; var41 = var40; var40 = var40[0x05909209]
     494 [-]: CALL R40 6 1 ; var40(var41, var42, var43, var44, var45)
     495 [-]: JUMP L34     ; goto L34
L32: 496 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     497 [-]: JUMPIFNOT R24 L33; goto L33 if not var24
     498 [-]: NAMECALL R38 R35 K57; var39 = var35; var38 = var35[0x1AC1655C]
     499 [-]: CALL R38 2 2 ; var38 = var38(var39)
     500 [-]: GETTABLEKS R43 R12 K54; var43 = var12["enemies"]
     501 [-]: GETTABLE R42 R43 R36; var42 = var43[var36]
     502 [-]: GETTABLEKS R41 R42 K117; var41 = var42["dotIdx"]
     503 [-]: NAMECALL R39 R38 K118; var40 = var38; var39 = var38[0xD4FE627D]
     504 [-]: CALL R39 3 1 ; var39(var40, var41)
     505 [-]: MOVE R41 R15 ; var41 = var15
     506 [-]: LOADN R42 0  ; var42 = 0
     507 [-]: LOADN R43 1  ; var43 = 1
     508 [-]: NAMECALL R39 R38 K115; var40 = var38; var39 = var38[0x2F859105]
     509 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     510 [-]: MOVE R37 R39 ; var37 = var39
     511 [-]: JUMP L34     ; goto L34
L33: 512 [-]: GETTABLEKS R39 R12 K54; var39 = var12["enemies"]
     513 [-]: GETTABLE R38 R39 R36; var38 = var39[var36]
     514 [-]: GETTABLEKS R37 R38 K117; var37 = var38["dotIdx"]
L34: 515 [-]: ADDK R20 R20 K114; var20 = var20 + 1
     516 [-]: DUPTABLE R38 120; 
     517 [-]: SETTABLEKS R35 R38 K119; var35["avatar"] = var38
     518 [-]: SETTABLEKS R37 R38 K117; var37["dotIdx"] = var38
     519 [-]: SETTABLE R38 R26 R36; var38[var26] = var36
     520 [-]: GETTABLEKS R38 R12 K54; var38 = var12["enemies"]
     521 [-]: LOADNIL R39  ; var39 = nil
     522 [-]: SETTABLE R39 R38 R36; var39[var38] = var36
L35: 523 [-]: FORGLOOP R31 L24 2 [inext]; 
     524 [-]: GETIMPORT R31 122; var31 = 0xCFC01047
     525 [-]: GETTABLEKS R32 R12 K53; var32 = var12["allies"]
     526 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     527 [-]: FORGPREP_NEXT R31 L43; 
L36: 528 [-]: FASTCALL1 64 R35 L37; 
     529 [-]: MOVE R37 R35 ; var37 = var35
     530 [-]: GETIMPORT R36 21; var36 = 0x7B998233
     531 [-]: CALL R36 2 2 ; var36 = var36(var37)
L37: 532 [-]: JUMPIF R36 L43; goto L43 if var36
     533 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     534 [-]: NAMECALL R36 R35 K108; var37 = var35; var36 = var35[0xDE321E6F]
     535 [-]: CALL R36 2 2 ; var36 = var36(var37)
     536 [-]: LOADN R39 128; var39 = 128
     537 [-]: LOADN R40 0  ; var40 = 0
     538 [-]: GETUPVAL R41 5; var41 = upvalues[5]
     539 [-]: NAMECALL R37 R36 K123; var38 = var36; var37 = var36[0x12DD9DA2]
     540 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     541 [-]: LOADN R39 130; var39 = 130
     542 [-]: LOADN R40 3  ; var40 = 3
     543 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     544 [-]: NAMECALL R37 R36 K123; var38 = var36; var37 = var36[0x12DD9DA2]
     545 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L38: 546 [-]: NAMECALL R36 R35 K124; var37 = var35; var36 = var35[0xB3ED31DD]
     547 [-]: CALL R36 2 2 ; var36 = var36(var37)
     548 [-]: FASTCALL1 64 R36 L39; 
     549 [-]: MOVE R38 R36 ; var38 = var36
     550 [-]: GETIMPORT R37 21; var37 = 0x7B998233
     551 [-]: CALL R37 2 2 ; var37 = var37(var38)
L39: 552 [-]: JUMPIFNOT R37 L40; goto L40 if not var37
     553 [-]: MOVE R36 R35 ; var36 = var35
L40: 554 [-]: GETIMPORT R39 112; var39 = 0x2AE51F64
     555 [-]: NAMECALL R37 R36 K125; var38 = var36; var37 = var36[0xC9F6A7D7]
     556 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     557 [-]: FASTCALL1 64 R37 L41; 
     558 [-]: MOVE R39 R37 ; var39 = var37
     559 [-]: GETIMPORT R38 21; var38 = 0x7B998233
     560 [-]: CALL R38 2 2 ; var38 = var38(var39)
L41: 561 [-]: JUMPIF R38 L42; goto L42 if var38
     562 [-]: NAMECALL R38 R37 K126; var39 = var37; var38 = var37[0xA2880940]
     563 [-]: CALL R38 2 1 ; var38(var39)
L42: 564 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     565 [-]: GETTABLEKS R38 R39 K127; var38 = var39[0x507AB63F]
     566 [-]: MOVE R39 R35 ; var39 = var35
     567 [-]: CALL R38 2 1 ; var38(var39)
     568 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     569 [-]: GETTABLEKS R38 R39 K128; var38 = var39[0x8F77150D]
     570 [-]: MOVE R39 R23 ; var39 = var23
     571 [-]: MOVE R40 R1  ; var40 = var1
     572 [-]: MOVE R41 R35 ; var41 = var35
     573 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L43: 574 [-]: FORGLOOP R31 L36 2; 
     575 [-]: GETIMPORT R31 122; var31 = 0xCFC01047
     576 [-]: GETTABLEKS R32 R12 K54; var32 = var12["enemies"]
     577 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     578 [-]: FORGPREP_NEXT R31 L50; 
L44: 579 [-]: GETTABLEKS R37 R35 K119; var37 = var35["avatar"]
     580 [-]: FASTCALL1 64 R37 L45; 
     581 [-]: GETIMPORT R36 21; var36 = 0x7B998233
     582 [-]: CALL R36 2 2 ; var36 = var36(var37)
L45: 583 [-]: JUMPIF R36 L50; goto L50 if var36
     584 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     585 [-]: GETTABLEKS R36 R35 K119; var36 = var35["avatar"]
     586 [-]: NAMECALL R36 R36 K57; var37 = var36; var36 = var36[0x1AC1655C]
     587 [-]: CALL R36 2 2 ; var36 = var36(var37)
     588 [-]: GETTABLEKS R38 R35 K117; var38 = var35["dotIdx"]
     589 [-]: NAMECALL R36 R36 K118; var37 = var36; var36 = var36[0xD4FE627D]
     590 [-]: CALL R36 3 1 ; var36(var37, var38)
L46: 591 [-]: GETTABLEKS R36 R35 K119; var36 = var35["avatar"]
     592 [-]: NAMECALL R36 R36 K124; var37 = var36; var36 = var36[0xB3ED31DD]
     593 [-]: CALL R36 2 2 ; var36 = var36(var37)
     594 [-]: FASTCALL1 64 R36 L47; 
     595 [-]: MOVE R38 R36 ; var38 = var36
     596 [-]: GETIMPORT R37 21; var37 = 0x7B998233
     597 [-]: CALL R37 2 2 ; var37 = var37(var38)
L47: 598 [-]: JUMPIFNOT R37 L48; goto L48 if not var37
     599 [-]: GETTABLEKS R36 R35 K119; var36 = var35["avatar"]
L48: 600 [-]: GETIMPORT R39 112; var39 = 0x2AE51F64
     601 [-]: NAMECALL R37 R36 K125; var38 = var36; var37 = var36[0xC9F6A7D7]
     602 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     603 [-]: FASTCALL1 64 R37 L49; 
     604 [-]: MOVE R39 R37 ; var39 = var37
     605 [-]: GETIMPORT R38 21; var38 = 0x7B998233
     606 [-]: CALL R38 2 2 ; var38 = var38(var39)
L49: 607 [-]: JUMPIF R38 L50; goto L50 if var38
     608 [-]: NAMECALL R38 R37 K126; var39 = var37; var38 = var37[0xA2880940]
     609 [-]: CALL R38 2 1 ; var38(var39)
L50: 610 [-]: FORGLOOP R31 L44 2; 
     611 [-]: SETTABLEKS R25 R12 K53; var25["allies"] = var12
     612 [-]: SETTABLEKS R26 R12 K54; var26["enemies"] = var12
L51: 613 [-]: GETIMPORT R24 130; var24 = 0xCBD666E1
     614 [-]: LOADN R25 0  ; var25 = 0
     615 [-]: CALL R24 2 1 ; var24(var25)
     616 [-]: JUMPBACK L11 ; goto L11
L52: 617 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: JUMPXEQKNIL R4 L1; 
      14 [-]: GETTABLEKS R5 R4 K7; var5 = var4["shieldBuff"]
      15 [-]: GETTABLEKS R6 R4 K8; var6 = var4["shieldRegen"]
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 1:  18 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      19 [-]: LOADK R10 K11; var10 = "AuraAttach"
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xBC4EBB44]
      22 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      23 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      31 [-]: CALL R6 2 1  ; var6(var7)
L 3:  32 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      33 [-]: LOADK R11 K17; var11 = "AuraEnd"
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBC4EBB44]
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R10 21; var10 = ZERO_VECTOR
      39 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x47901F07]
      42 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      43 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x388577D5]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 27; var7 = _T["ironFrameAura"]
      46 [-]: JUMPXEQKNIL R7 L19; 
      47 [-]: GETIMPORT R8 27; var8 = _T["ironFrameAura"]
      48 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      49 [-]: JUMPXEQKNIL R7 L19; 
      50 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      54 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x5CDC8605]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETIMPORT R9 33; var9 = 0xCFC01047
      57 [-]: GETIMPORT R13 27; var13 = _T["ironFrameAura"]
      58 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      59 [-]: GETTABLEKS R10 R12 K34; var10 = var12["allies"]
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_NEXT R9 L11; 
L 4:  62 [-]: FASTCALL1 64 R13 L5; 
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  66 [-]: JUMPIF R14 L11; goto L11 if var14
      67 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      68 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xDE321E6F]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: LOADN R17 128; var17 = 128
      71 [-]: LOADN R18 0  ; var18 = 0
      72 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      73 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
      74 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      75 [-]: LOADN R17 130; var17 = 130
      76 [-]: LOADN R18 3  ; var18 = 3
      77 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      78 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
      79 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 6:  80 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB3ED31DD]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: FASTCALL1 64 R14 L7; 
      83 [-]: MOVE R16 R14 ; var16 = var14
      84 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  86 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      87 [-]: MOVE R14 R13 ; var14 = var13
L 8:  88 [-]: GETIMPORT R17 39; var17 = 0x2AE51F64
      89 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xC9F6A7D7]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: FASTCALL1 64 R15 L9; 
      92 [-]: MOVE R17 R15 ; var17 = var15
      93 [-]: GETIMPORT R16 15; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  95 [-]: JUMPIF R16 L10; goto L10 if var16
      96 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xA2880940]
      97 [-]: CALL R16 2 1 ; var16(var17)
L10:  98 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      99 [-]: GETTABLEKS R16 R17 K40; var16 = var17[0x507AB63F]
     100 [-]: MOVE R17 R13 ; var17 = var13
     101 [-]: CALL R16 2 1 ; var16(var17)
     102 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     103 [-]: GETTABLEKS R16 R17 K41; var16 = var17[0x8F77150D]
     104 [-]: MOVE R17 R8  ; var17 = var8
     105 [-]: MOVE R18 R1  ; var18 = var1
     106 [-]: MOVE R19 R13 ; var19 = var13
     107 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11: 108 [-]: FORGLOOP R9 L4 2; 
     109 [-]: GETIMPORT R9 33; var9 = 0xCFC01047
     110 [-]: GETIMPORT R13 27; var13 = _T["ironFrameAura"]
     111 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     112 [-]: GETTABLEKS R10 R12 K42; var10 = var12["enemies"]
     113 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     114 [-]: FORGPREP_NEXT R9 L18; 
L12: 115 [-]: GETTABLEKS R15 R13 K43; var15 = var13["avatar"]
     116 [-]: FASTCALL1 64 R15 L13; 
     117 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 119 [-]: JUMPIF R14 L18; goto L18 if var14
     120 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     121 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
     122 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x1AC1655C]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: GETTABLEKS R16 R13 K45; var16 = var13["dotIdx"]
     125 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xD4FE627D]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 127 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
     128 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xB3ED31DD]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: FASTCALL1 64 R14 L15; 
     131 [-]: MOVE R16 R14 ; var16 = var14
     132 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 134 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     135 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
L16: 136 [-]: GETIMPORT R17 39; var17 = 0x2AE51F64
     137 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xC9F6A7D7]
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     139 [-]: FASTCALL1 64 R15 L17; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 143 [-]: JUMPIF R16 L18; goto L18 if var16
     144 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xA2880940]
     145 [-]: CALL R16 2 1 ; var16(var17)
L18: 146 [-]: FORGLOOP R9 L12 2; 
     147 [-]: GETIMPORT R9 27; var9 = _T["ironFrameAura"]
     148 [-]: LOADNIL R10  ; var10 = nil
     149 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     150 [-]: GETIMPORT R9 48; var9 = 0x4EC73E73
     151 [-]: GETIMPORT R10 27; var10 = _T["ironFrameAura"]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: JUMPXEQKNIL R9 L19 NOT; 
     154 [-]: GETIMPORT R9 49; var9 = _T
     155 [-]: LOADNIL R10  ; var10 = nil
     156 [-]: SETTABLEKS R10 R9 K26; var10["ironFrameAura"] = var9
L19: 157 [-]: RETURN R0 0  ; 




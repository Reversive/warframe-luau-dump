; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_ARM2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      14 [-]: LOADK R5 K10 ; var5 = 0.5
      15 [-]: LOADK R6 K11 ; var6 = -0.10000000149011612
      16 [-]: LOADK R7 K12 ; var7 = -1.5
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: LOADN R5 500 ; var5 = 500
      19 [-]: LOADN R6 1000; var6 = 1000
      20 [-]: LOADK R7 K13 ; var7 = 0.02500000037252903
      21 [-]: LOADK R8 K14 ; var8 = 0.059999998658895493
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R11 P2; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K15; "GetAbilityUpgradeLevelInfo" = var11
      41 [-]: DUPCLOSURE R11 K16; 
      42 [-]: SETGLOBAL R11 K17; "NpcEvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K18; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R11 K19; "InitializeAbility" = var11
      46 [-]: NEWCLOSURE R11 P5; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      58 [-]: DUPCLOSURE R11 K21; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: SETGLOBAL R11 K22; "DeactivateAbility" = var11
      62 [-]: DUPCLOSURE R11 K23; 
      63 [-]: SETGLOBAL R11 K24; "OnFireDown" = var11
      64 [-]: DUPCLOSURE R11 K25; 
      65 [-]: SETGLOBAL R11 K26; "OnFireUp" = var11
      66 [-]: DUPCLOSURE R11 K27; 
      67 [-]: SETGLOBAL R11 K28; "EnableBeamBuff" = var11
      68 [-]: DUPCLOSURE R11 K29; 
      69 [-]: SETGLOBAL R11 K30; "DisableBeamBuff" = var11
      70 [-]: DUPCLOSURE R11 K31; 
      71 [-]: SETGLOBAL R11 K32; "DoDrop" = var11
      72 [-]: DUPCLOSURE R11 K33; 
      73 [-]: SETGLOBAL R11 K34; "PickupWait" = var11
      74 [-]: CLOSEUPVALS R5; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 500 ; var1 = 500
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.02500000037252903
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 750 ; var1 = 750
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 1500; var1 = 1500
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 1000; var1 = 1000
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 2000; var1 = 2000
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K7  ; var1 = 0.075000002980232239
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K8  ; var1 = 0.15000000596046448
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 1250; var1 = 1250
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 2500; var1 = 2500
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1000; var1 = 1000
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K2  ; var1 = 0.02500000037252903
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      54 [-]: LOADN R1 750 ; var1 = 750
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 1500; var1 = 1500
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      64 [-]: LOADN R1 1000; var1 = 1000
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 2000; var1 = 2000
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K7  ; var1 = 0.075000002980232239
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K8  ; var1 = 0.15000000596046448
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 1250; var1 = 1250
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 2500; var1 = 2500
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L3 ; goto L3 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: LOADN R12 10 ; var12 = 10
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x54BA011D]
      30 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: LOADN R12 10 ; var12 = 10
      33 [-]: MOVE R13 R8  ; var13 = var8
      34 [-]: MOVE R14 R7  ; var14 = var7
      35 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x54BA011D]
      36 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: LOADN R12 9  ; var12 = 9
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R3 R9   ; var3 = var9
      44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: LOADN R12 9  ; var12 = 9
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R4 R9   ; var4 = var9
      51 [-]: LOADN R11 3  ; var11 = 3
      52 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xDADDFB73]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: FASTCALL1 64 R9 L2; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  58 [-]: JUMPIF R10 L3; goto L3 if var10
      59 [-]: LOADN R12 3  ; var12 = 3
      60 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0xDADDFB73]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: LOADB R12 1  ; var12 = true
      63 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x742A46F6]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: MOVE R5 R10  ; var5 = var10
L 3:  66 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: MOVE R0 R5   ; var0 = var5
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  25 [-]: NEWTABLE R1 1 0; var1 = {}
      26 [-]: DUPTABLE R4 14; 
      27 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/DPS"
      28 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      31 [-]: FASTCALL2 52 R1 R4 L1; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  35 [-]: DUPTABLE R4 14; 
      36 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/AMPED_DPS"
      37 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L2; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  44 [-]: DUPTABLE R4 21; 
      45 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      46 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      49 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L3; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  55 [-]: DUPTABLE R4 21; 
      56 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/AMPED_RADIUS"
      57 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      58 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      59 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      60 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L4; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  66 [-]: JUMPXEQKNIL R0 L5; 
      67 [-]: DUPTABLE R4 27; 
      68 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/EPS"
      69 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      70 [-]: SETTABLEKS R0 R4 K13; var0["Value"] = var4
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: SETTABLEKS R5 R4 K25; var5["SmallerIsBetter"] = var4
      73 [-]: LOADK R5 K29 ; var5 = "<ENERGY>"
      74 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L5; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  79 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      81 [-]: GETIMPORT R2 30; var2 = _T
      82 [-]: SETTABLEKS R1 R2 K31; var1["AbilityUpgradeLevelInfo"] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF456C2D7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var560
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA39BB54B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 143
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
; Defined at line: 149
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF0AE08D4]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xF80FAE85]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      16 [-]: GETIMPORT R6 3; var6 = 0xACAA689C
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x89F5ABE4]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD9848B59]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xEA2890BE]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDED69201]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x68B88E58]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x54697CB5]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R6 11; var6 = 0x0ED8B456
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: LOADN R9 3   ; var9 = 3
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      40 [-]: GETIMPORT R4 13; var4 = 0x6687F6E0
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCDE10C4A]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 16; var5 = 0xB009BBC6
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x742A46F6]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x35844CF2]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF0AE08D4]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  55 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      56 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0xE2905027]
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: FASTCALL1 64 R1 L2; 
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  64 [-]: JUMPIF R7 L3 ; goto L3 if var7
      65 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x2047CFE7]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIF R7 L3 ; goto L3 if var7
      68 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x73901ACF]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  71 [-]: RETURN R0 0  ; 
L 4:  72 [-]: GETIMPORT R9 25; var9 = 0xBA16F1C9
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: LOADN R11 2  ; var11 = 2
      75 [-]: LOADN R12 2  ; var12 = 2
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x7027C544]
      78 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      79 [-]: GETIMPORT R11 28; var11 = 0x0469F296
      80 [-]: LOADK R12 K29; var12 = "RebornActive"
      81 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      82 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xBC4EBB44]
      83 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      84 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      85 [-]: GETIMPORT R11 32; var11 = ZERO_VECTOR
      86 [-]: GETIMPORT R12 34; var12 = ZERO_ROTATION
      87 [-]: MOVE R13 R0  ; var13 = var0
      88 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x47901F07]
      89 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      90 [-]: NEWTABLE R7 0 9; var7 = {}
      91 [-]: GETIMPORT R8 37; var8 = 0xA421AF95
      92 [-]: LOADK R9 K38 ; var9 = -0.34999999403953552
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: LOADK R11 K39; var11 = -0.02500000037252903
      95 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      96 [-]: GETIMPORT R9 37; var9 = 0xA421AF95
      97 [-]: LOADK R10 K38; var10 = -0.34999999403953552
      98 [-]: LOADK R11 K40; var11 = -0.05000000074505806
      99 [-]: LOADK R12 K39; var12 = -0.02500000037252903
     100 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     101 [-]: GETIMPORT R10 37; var10 = 0xA421AF95
     102 [-]: LOADK R11 K38; var11 = -0.34999999403953552
     103 [-]: LOADK R12 K41; var12 = 0.05000000074505806
     104 [-]: LOADK R13 K39; var13 = -0.02500000037252903
     105 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     106 [-]: GETIMPORT R11 37; var11 = 0xA421AF95
     107 [-]: LOADK R12 K42; var12 = -0.25
     108 [-]: LOADK R13 K40; var13 = -0.05000000074505806
     109 [-]: LOADK R14 K39; var14 = -0.02500000037252903
     110 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     111 [-]: GETIMPORT R12 37; var12 = 0xA421AF95
     112 [-]: LOADK R13 K42; var13 = -0.25
     113 [-]: LOADK R14 K41; var14 = 0.05000000074505806
     114 [-]: LOADK R15 K39; var15 = -0.02500000037252903
     115 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     116 [-]: GETIMPORT R13 37; var13 = 0xA421AF95
     117 [-]: LOADK R14 K43; var14 = -0.15000000596046448
     118 [-]: LOADK R15 K40; var15 = -0.05000000074505806
     119 [-]: LOADK R16 K39; var16 = -0.02500000037252903
     120 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     121 [-]: GETIMPORT R14 37; var14 = 0xA421AF95
     122 [-]: LOADK R15 K43; var15 = -0.15000000596046448
     123 [-]: LOADK R16 K41; var16 = 0.05000000074505806
     124 [-]: LOADK R17 K39; var17 = -0.02500000037252903
     125 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     126 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     127 [-]: LOADK R16 K40; var16 = -0.05000000074505806
     128 [-]: LOADK R17 K40; var17 = -0.05000000074505806
     129 [-]: LOADK R18 K39; var18 = -0.02500000037252903
     130 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     131 [-]: GETIMPORT R16 37; var16 = 0xA421AF95
     132 [-]: LOADK R17 K40; var17 = -0.05000000074505806
     133 [-]: LOADK R18 K40; var18 = -0.05000000074505806
     134 [-]: LOADK R19 K39; var19 = -0.02500000037252903
     135 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     136 [-]: SETLIST R7 R8 -1 [1]; 
     137 [-]: NEWTABLE R8 0 9; var8 = {}
     138 [-]: LOADN R9 0   ; var9 = 0
     139 [-]: LOADN R10 30 ; var10 = 30
     140 [-]: LOADN R11 -30; var11 = -30
     141 [-]: LOADN R12 60 ; var12 = 60
     142 [-]: LOADN R13 -60; var13 = -60
     143 [-]: LOADN R14 90 ; var14 = 90
     144 [-]: LOADN R15 -90; var15 = -90
     145 [-]: LOADN R16 120; var16 = 120
     146 [-]: LOADN R17 -120; var17 = -120
     147 [-]: SETLIST R8 R9 9 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; 
     148 [-]: GETIMPORT R9 46; var9 = _T["revenantReborn"]
     149 [-]: JUMPXEQKNIL R9 L5 NOT; 
     150 [-]: GETIMPORT R9 47; var9 = _T
     151 [-]: NEWTABLE R10 0 0; var10 = {}
     152 [-]: SETTABLEKS R10 R9 K45; var10["revenantReborn"] = var9
L 5: 153 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x388577D5]
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: GETIMPORT R10 46; var10 = _T["revenantReborn"]
     156 [-]: DUPTABLE R11 51; 
     157 [-]: NEWTABLE R12 0 0; var12 = {}
     158 [-]: SETTABLEKS R12 R11 K49; var12["lasers"] = var11
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: SETTABLEKS R12 R11 K50; var12["buff"] = var11
     161 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     162 [-]: GETIMPORT R12 46; var12 = _T["revenantReborn"]
     163 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     164 [-]: GETTABLEKS R10 R11 K49; var10 = var11["lasers"]
     165 [-]: NEWTABLE R11 0 0; var11 = {}
     166 [-]: NEWTABLE R12 0 0; var12 = {}
     167 [-]: NEWTABLE R13 0 0; var13 = {}
     168 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     169 [-]: LOADK R15 K52; var15 = "GAME_L1_WEAPON1"
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: GETIMPORT R16 54; var16 = 0x20B7F774
     172 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0xD1586535]
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: MOVE R20 R14 ; var20 = var14
     175 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0x003C792F]
     176 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     177 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     178 [-]: GETTABLEKS R15 R16 K57; var15 = var16["heading"]
     179 [-]: GETIMPORT R16 59; var16 = 0x9516F1C4
     180 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     181 [-]: NAMECALL R17 R1 K60; var18 = var1; var17 = var1[0xEA0832EA]
     182 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     183 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     184 [-]: LOADN R19 1  ; var19 = 1
     185 [-]: LENGTH R17 R7; var17 = #var7
     186 [-]: LOADN R18 1  ; var18 = 1
     187 [-]: FORNPREP R17 L12; nforprep start - [escape at L12] -- var17 = iterator
L 6: 188 [-]: GETIMPORT R20 62; var20 = 0x00046924
     189 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     190 [-]: ADD R21 R15 R22; var21 = var15 + var22
     191 [-]: LOADN R22 0  ; var22 = 0
     192 [-]: LOADN R23 0  ; var23 = 0
     193 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     194 [-]: GETIMPORT R23 64; var23 = 0x125992DA
     195 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     196 [-]: GETTABLE R25 R7 R19; var25 = var7[var19]
     197 [-]: GETIMPORT R26 66; var26 = 0x20E8CA12
     198 [-]: MOVE R27 R16 ; var27 = var16
     199 [-]: MOVE R28 R20 ; var28 = var20
     200 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     201 [-]: MOVE R27 R1  ; var27 = var1
     202 [-]: NAMECALL R21 R1 K35; var22 = var1; var21 = var1[0x47901F07]
     203 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     204 [-]: FASTCALL1 64 R21 L7; 
     205 [-]: MOVE R23 R21 ; var23 = var21
     206 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     207 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7: 208 [-]: JUMPIF R22 L11; goto L11 if var22
     209 [-]: MOVE R24 R1  ; var24 = var1
     210 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0xA9365339]
     211 [-]: CALL R22 3 1 ; var22(var23, var24)
     212 [-]: MOVE R24 R0  ; var24 = var0
     213 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0xF4DC3420]
     214 [-]: CALL R22 3 1 ; var22(var23, var24)
     215 [-]: MOVE R24 R21 ; var24 = var21
     216 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0x22F0B321]
     217 [-]: CALL R22 3 1 ; var22(var23, var24)
     218 [-]: FASTCALL2 52 R10 R21 L8; 
     219 [-]: MOVE R23 R10 ; var23 = var10
     220 [-]: MOVE R24 R21 ; var24 = var21
     221 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R22 3 1 ; var22(var23, var24)
L 8: 223 [-]: DUPTABLE R24 75; 
     224 [-]: NAMECALL R25 R21 K55; var26 = var21; var25 = var21[0xD1586535]
     225 [-]: CALL R25 2 2 ; var25 = var25(var26)
     226 [-]: SETTABLEKS R25 R24 K73; var25["start"] = var24
     227 [-]: NAMECALL R25 R21 K55; var26 = var21; var25 = var21[0xD1586535]
     228 [-]: CALL R25 2 2 ; var25 = var25(var26)
     229 [-]: SETTABLEKS R25 R24 K74; var25["stop"] = var24
     230 [-]: FASTCALL2 52 R11 R24 L9; 
     231 [-]: MOVE R23 R11 ; var23 = var11
     232 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R22 3 1 ; var22(var23, var24)
L 9: 234 [-]: NEWTABLE R24 0 0; var24 = {}
     235 [-]: FASTCALL2 52 R12 R24 L10; 
     236 [-]: MOVE R23 R12 ; var23 = var12
     237 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R22 3 1 ; var22(var23, var24)
L10: 239 [-]: NEWTABLE R24 0 0; var24 = {}
     240 [-]: FASTCALL2 52 R13 R24 L11; 
     241 [-]: MOVE R23 R13 ; var23 = var13
     242 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R22 3 1 ; var22(var23, var24)
L11: 244 [-]: FORNLOOP R17 L6; nforloop end - iterate + goto L6
L12: 245 [-]: GETIMPORT R19 77; var19 = 0x673E873C
     246 [-]: GETIMPORT R20 79; var20 = EMPTY_SYMBOL
     247 [-]: GETIMPORT R21 37; var21 = 0xA421AF95
     248 [-]: LOADN R22 0  ; var22 = 0
     249 [-]: LOADK R23 K80; var23 = 1.5
     250 [-]: LOADN R24 0  ; var24 = 0
     251 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     252 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0x47901F07]
     253 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     254 [-]: LOADB R20 1  ; var20 = true
     255 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0x79F6AF86]
     256 [-]: CALL R18 3 1 ; var18(var19, var20)
     257 [-]: NAMECALL R18 R0 K82; var19 = var0; var18 = var0[0x6A4E4088]
     258 [-]: CALL R18 2 1 ; var18(var19)
     259 [-]: NAMECALL R18 R0 K83; var19 = var0; var18 = var0[0x0D0482E0]
     260 [-]: CALL R18 2 1 ; var18(var19)
     261 [-]: NAMECALL R18 R0 K84; var19 = var0; var18 = var0[0x3C88E434]
     262 [-]: CALL R18 2 2 ; var18 = var18(var19)
     263 [-]: GETIMPORT R19 86; var19 = 0xC8802016
     264 [-]: MOVE R20 R18 ; var20 = var18
     265 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     266 [-]: FORGPREP_INEXT R19 L15; 
L13: 267 [-]: LOADN R24 3  ; var24 = 3
     268 [-]: JUMPIFLT R22 R24 L14; goto L14 if var22 < var268336
     269 [-]: LOADN R24 4  ; var24 = 4
     270 [-]: JUMPIFNOTLT R24 R22 L15; goto L15 if var24 >= var6662
L14: 271 [-]: LOADB R26 0  ; var26 = false
     272 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0x0077D753]
     273 [-]: CALL R24 3 1 ; var24(var25, var26)
L15: 274 [-]: FORGLOOP R19 L13 2 [inext]; 
     275 [-]: NAMECALL R19 R1 K1; var20 = var1; var19 = var1[0xF80FAE85]
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
     277 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     278 [-]: NAMECALL R19 R1 K88; var20 = var1; var19 = var1[0x020D4331]
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
     280 [-]: LOADB R21 1  ; var21 = true
     281 [-]: NAMECALL R19 R19 K89; var20 = var19; var19 = var19[0x00A9EE26]
     282 [-]: CALL R19 3 1 ; var19(var20, var21)
     283 [-]: GETIMPORT R19 13; var19 = 0x6687F6E0
     284 [-]: GETIMPORT R21 28; var21 = 0x0469F296
     285 [-]: LOADK R22 K90; var22 = "OnFireDown"
     286 [-]: CALL R21 2 2 ; var21 = var21(var22)
     287 [-]: LOADB R22 1  ; var22 = true
     288 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x896BA871]
     289 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     290 [-]: GETIMPORT R19 13; var19 = 0x6687F6E0
     291 [-]: GETIMPORT R21 28; var21 = 0x0469F296
     292 [-]: LOADK R22 K92; var22 = "OnFireUp"
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: LOADB R22 1  ; var22 = true
     295 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x896BA871]
     296 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     297 [-]: GETIMPORT R19 94; var19 = _T["SetAbilityActiveAnim"]
     298 [-]: LOADN R20 3  ; var20 = 3
     299 [-]: LOADB R21 1  ; var21 = true
     300 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 301 [-]: NAMECALL R19 R1 K95; var20 = var1; var19 = var1[0xDE321E6F]
     302 [-]: CALL R19 2 2 ; var19 = var19(var20)
     303 [-]: LOADB R22 0  ; var22 = false
     304 [-]: NAMECALL R20 R1 K96; var21 = var1; var20 = var1[0xBF626A7B]
     305 [-]: CALL R20 3 1 ; var20(var21, var22)
     306 [-]: LOADB R22 0  ; var22 = false
     307 [-]: NAMECALL R20 R19 K97; var21 = var19; var20 = var19[0x0B5EC5B5]
     308 [-]: CALL R20 3 1 ; var20(var21, var22)
     309 [-]: LOADN R22 0  ; var22 = 0
     310 [-]: LOADN R23 2  ; var23 = 2
     311 [-]: NAMECALL R20 R19 K98; var21 = var19; var20 = var19[0x4D29B3A5]
     312 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     313 [-]: GETIMPORT R20 13; var20 = 0x6687F6E0
     314 [-]: NAMECALL R20 R20 K99; var21 = var20; var20 = var20[0x5CDC8605]
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
     316 [-]: NAMECALL R21 R1 K100; var22 = var1; var21 = var1[0x1AC1655C]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: LOADB R24 1  ; var24 = true
     319 [-]: NAMECALL R22 R21 K101; var23 = var21; var22 = var21[0xD8B8C436]
     320 [-]: CALL R22 3 1 ; var22(var23, var24)
     321 [-]: LOADN R24 0  ; var24 = 0
     322 [-]: MOVE R25 R20 ; var25 = var20
     323 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     324 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     325 [-]: LOADN R24 3  ; var24 = 3
     326 [-]: MOVE R25 R20 ; var25 = var20
     327 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     328 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     329 [-]: LOADN R24 4  ; var24 = 4
     330 [-]: MOVE R25 R20 ; var25 = var20
     331 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     332 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     333 [-]: LOADN R24 5  ; var24 = 5
     334 [-]: MOVE R25 R20 ; var25 = var20
     335 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     336 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     337 [-]: LOADN R24 6  ; var24 = 6
     338 [-]: MOVE R25 R20 ; var25 = var20
     339 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     340 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     341 [-]: LOADN R24 9  ; var24 = 9
     342 [-]: MOVE R25 R20 ; var25 = var20
     343 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xAA0FAA2C]
     344 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     345 [-]: GETIMPORT R22 105; var22 = 0x6C97A788[0x608BC054]
     346 [-]: CALL R22 1 2 ; var22 = var22()
     347 [-]: SETTABLEKS R1 R22 K106; var1["instigator"] = var22
     348 [-]: NEWTABLE R23 0 1; var23 = {}
     349 [-]: MOVE R24 R1  ; var24 = var1
     350 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     351 [-]: SETTABLEKS R23 R22 K107; var23["affected"] = var22
     352 [-]: LOADN R23 5  ; var23 = 5
     353 [-]: SETTABLEKS R23 R22 K108; var23["buffType"] = var22
     354 [-]: SETTABLEKS R4 R22 K109; var4["abilityType"] = var22
     355 [-]: LOADN R23 0  ; var23 = 0
     356 [-]: SETTABLEKS R23 R22 K110; var23["buffData"] = var22
     357 [-]: MOVE R25 R22 ; var25 = var22
     358 [-]: LOADB R26 1  ; var26 = true
     359 [-]: LOADB R27 0  ; var27 = false
     360 [-]: NAMECALL R23 R1 K111; var24 = var1; var23 = var1[0x37E45FB5]
     361 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     362 [-]: GETIMPORT R23 113; var23 = 0x89326C93
     363 [-]: NAMECALL R23 R23 K114; var24 = var23; var23 = var23[0x18D05D30]
     364 [-]: CALL R23 2 2 ; var23 = var23(var24)
     365 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     366 [-]: NOT R23 R6   ; var23 = not var6
L17: 367 [-]: NAMECALL R24 R1 K115; var25 = var1; var24 = var1[0xFA9E477F]
     368 [-]: CALL R24 2 2 ; var24 = var24(var25)
     369 [-]: LOADN R25 4  ; var25 = 4
     370 [-]: GETIMPORT R28 117; var28 = 0x7ED0A956
     371 [-]: LOADK R29 K118; var29 = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
     372 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     373 [-]: NAMECALL R26 R0 K119; var27 = var0; var26 = var0[0x689412A5]
     374 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     375 [-]: FASTCALL1 64 R26 L18; 
     376 [-]: MOVE R28 R26 ; var28 = var26
     377 [-]: GETIMPORT R27 21; var27 = 0x7B998233
     378 [-]: CALL R27 2 2 ; var27 = var27(var28)
L18: 379 [-]: JUMPIF R27 L19; goto L19 if var27
     380 [-]: LOADN R29 25 ; var29 = 25
     381 [-]: NAMECALL R27 R26 K120; var28 = var26; var27 = var26[0x3A147087]
     382 [-]: CALL R27 3 1 ; var27(var28, var29)
L19: 383 [-]: LOADB R27 0  ; var27 = false
     384 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     385 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     386 [-]: LOADN R30 0  ; var30 = 0
     387 [-]: NAMECALL R31 R21 K121; var32 = var21; var31 = var21[0x7A57291D]
     388 [-]: CALL R31 2 2 ; var31 = var31(var32)
     389 [-]: LOADN R32 0  ; var32 = 0
     390 [-]: LOADN R33 1  ; var33 = 1
     391 [-]: LOADN R34 -10; var34 = -10
     392 [-]: LOADNIL R35  ; var35 = nil
     393 [-]: GETIMPORT R37 113; var37 = 0x89326C93
     394 [-]: NAMECALL R37 R37 K122; var38 = var37; var37 = var37[0x7C1A0374]
     395 [-]: CALL R37 2 2 ; var37 = var37(var38)
     396 [-]: GETTABLEKS R36 R37 K123; var36 = var37["postProcess"]
     397 [-]: NAMECALL R37 R1 K124; var38 = var1; var37 = var1[0x4ACCF179]
     398 [-]: CALL R37 2 2 ; var37 = var37(var38)
     399 [-]: NAMECALL R38 R1 K125; var39 = var1; var38 = var1[0xA5E492D4]
     400 [-]: CALL R38 2 2 ; var38 = var38(var39)
     401 [-]: GETIMPORT R39 28; var39 = 0x0469F296
     402 [-]: LOADK R40 K126; var40 = "DoDrop"
     403 [-]: CALL R39 2 2 ; var39 = var39(var40)
     404 [-]: LOADB R40 1  ; var40 = true
     405 [-]: LOADK R41 K127; var41 = 0.20000000298023224
     406 [-]: JUMPIFNOT R38 L20; goto L20 if not var38
     407 [-]: LOADN R44 1  ; var44 = 1
     408 [-]: NAMECALL R42 R36 K128; var43 = var36; var42 = var36[0xF038EC0B]
     409 [-]: CALL R42 3 1 ; var42(var43, var44)
     410 [-]: LOADK R44 K129; var44 = 2.4000000953674316
     411 [-]: NAMECALL R42 R36 K130; var43 = var36; var42 = var36[0xC7BDB630]
     412 [-]: CALL R42 3 1 ; var42(var43, var44)
     413 [-]: NAMECALL R42 R1 K131; var43 = var1; var42 = var1[0x0B4BCFB6]
     414 [-]: CALL R42 2 2 ; var42 = var42(var43)
     415 [-]: GETUPVAL R45 8; var45 = upvalues[8]
     416 [-]: GETIMPORT R46 37; var46 = 0xA421AF95
     417 [-]: LOADN R47 0  ; var47 = 0
     418 [-]: LOADN R48 0  ; var48 = 0
     419 [-]: LOADN R49 -1 ; var49 = -1
     420 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     421 [-]: ADD R44 R45 R46; var44 = var45 + var46
     422 [-]: NAMECALL R42 R42 K132; var43 = var42; var42 = var42[0x3151A42C]
     423 [-]: CALL R42 3 1 ; var42(var43, var44)
L20: 424 [-]: GETIMPORT R42 135; var42 = 0x34291F5C[0x35C16153]
     425 [-]: CALL R42 1 2 ; var42 = var42()
     426 [-]: MOVE R45 R1  ; var45 = var1
     427 [-]: NAMECALL R43 R42 K136; var44 = var42; var43 = var42[0x86CD00CB]
     428 [-]: CALL R43 3 1 ; var43(var44, var45)
     429 [-]: MOVE R45 R0  ; var45 = var0
     430 [-]: NAMECALL R43 R42 K68; var44 = var42; var43 = var42[0xF4DC3420]
     431 [-]: CALL R43 3 1 ; var43(var44, var45)
L21: 432 [-]: FASTCALL1 64 R1 L22; 
     433 [-]: MOVE R44 R1  ; var44 = var1
     434 [-]: GETIMPORT R43 21; var43 = 0x7B998233
     435 [-]: CALL R43 2 2 ; var43 = var43(var44)
L22: 436 [-]: JUMPIF R43 L77; goto L77 if var43
     437 [-]: NAMECALL R43 R1 K22; var44 = var1; var43 = var1[0x2047CFE7]
     438 [-]: CALL R43 2 2 ; var43 = var43(var44)
     439 [-]: JUMPIF R43 L77; goto L77 if var43
     440 [-]: NAMECALL R43 R1 K23; var44 = var1; var43 = var1[0x73901ACF]
     441 [-]: CALL R43 2 2 ; var43 = var43(var44)
     442 [-]: JUMPIF R43 L77; goto L77 if var43
     443 [-]: GETIMPORT R43 13; var43 = 0x6687F6E0
     444 [-]: NAMECALL R43 R43 K137; var44 = var43; var43 = var43[0x30F46140]
     445 [-]: CALL R43 2 2 ; var43 = var43(var44)
     446 [-]: JUMPIF R43 L77; goto L77 if var43
     447 [-]: GETIMPORT R45 25; var45 = 0xBA16F1C9
     448 [-]: NAMECALL R43 R1 K138; var44 = var1; var43 = var1[0x16E0B3DA]
     449 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     450 [-]: JUMPIF R43 L23; goto L23 if var43
     451 [-]: GETIMPORT R45 25; var45 = 0xBA16F1C9
     452 [-]: LOADB R46 0  ; var46 = false
     453 [-]: LOADN R47 2  ; var47 = 2
     454 [-]: LOADN R48 2  ; var48 = 2
     455 [-]: LOADB R49 0  ; var49 = false
     456 [-]: NAMECALL R43 R1 K26; var44 = var1; var43 = var1[0x7027C544]
     457 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
L23: 458 [-]: NAMECALL R43 R19 K139; var44 = var19; var43 = var19[0x096EC75A]
     459 [-]: CALL R43 2 2 ; var43 = var43(var44)
     460 [-]: JUMPIFNOT R43 L24; goto L24 if not var43
     461 [-]: LOADB R45 0  ; var45 = false
     462 [-]: NAMECALL R43 R19 K140; var44 = var19; var43 = var19[0x3B832566]
     463 [-]: CALL R43 3 1 ; var43(var44, var45)
L24: 464 [-]: GETIMPORT R45 46; var45 = _T["revenantReborn"]
     465 [-]: GETTABLE R44 R45 R9; var44 = var45[var9]
     466 [-]: GETTABLEKS R43 R44 K50; var43 = var44["buff"]
     467 [-]: JUMPIFEQ R27 R43 L31; goto L31 if var27 == var1776424
     468 [-]: NOT R27 R27  ; var27 = not var27
     469 [-]: JUMPIFNOT R27 L26; goto L26 if not var27
     470 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     471 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     472 [-]: LOADK R41 K141; var41 = 0.40000000596046448
     473 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     474 [-]: MULK R45 R5 K142; var45 = var5 * 2
     475 [-]: NAMECALL R43 R0 K0; var44 = var0; var43 = var0[0xF0AE08D4]
     476 [-]: CALL R43 3 1 ; var43(var44, var45)
L25: 477 [-]: LOADK R33 K80; var33 = 1.5
     478 [-]: LOADN R34 40 ; var34 = 40
     479 [-]: GETIMPORT R47 28; var47 = 0x0469F296
     480 [-]: LOADK R48 K143; var48 = "RebornBuff"
     481 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     482 [-]: NAMECALL R45 R0 K30; var46 = var0; var45 = var0[0xBC4EBB44]
     483 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     484 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     485 [-]: GETIMPORT R47 32; var47 = ZERO_VECTOR
     486 [-]: GETIMPORT R48 34; var48 = ZERO_ROTATION
     487 [-]: MOVE R49 R0  ; var49 = var0
     488 [-]: NAMECALL R43 R1 K35; var44 = var1; var43 = var1[0x47901F07]
     489 [-]: CALL R43 7 2 ; var43 = var43(var44, var45, var46, var47, var48, var49)
     490 [-]: MOVE R35 R43 ; var35 = var43
     491 [-]: JUMPIFNOT R38 L30; goto L30 if not var38
     492 [-]: LOADN R45 2  ; var45 = 2
     493 [-]: NAMECALL R43 R36 K128; var44 = var36; var43 = var36[0xF038EC0B]
     494 [-]: CALL R43 3 1 ; var43(var44, var45)
     495 [-]: LOADN R45 8  ; var45 = 8
     496 [-]: NAMECALL R43 R36 K130; var44 = var36; var43 = var36[0xC7BDB630]
     497 [-]: CALL R43 3 1 ; var43(var44, var45)
     498 [-]: JUMP L30     ; goto L30
L26: 499 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     500 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     501 [-]: LOADK R41 K127; var41 = 0.20000000298023224
     502 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     503 [-]: MOVE R45 R5  ; var45 = var5
     504 [-]: NAMECALL R43 R0 K0; var44 = var0; var43 = var0[0xF0AE08D4]
     505 [-]: CALL R43 3 1 ; var43(var44, var45)
L27: 506 [-]: LOADK R33 K144; var33 = 0.80000001192092896
     507 [-]: LOADN R34 -20; var34 = -20
     508 [-]: FASTCALL1 64 R35 L28; 
     509 [-]: MOVE R44 R35 ; var44 = var35
     510 [-]: GETIMPORT R43 21; var43 = 0x7B998233
     511 [-]: CALL R43 2 2 ; var43 = var43(var44)
L28: 512 [-]: JUMPIF R43 L29; goto L29 if var43
     513 [-]: NAMECALL R43 R35 K145; var44 = var35; var43 = var35[0xA2880940]
     514 [-]: CALL R43 2 1 ; var43(var44)
L29: 515 [-]: JUMPIFNOT R38 L30; goto L30 if not var38
     516 [-]: LOADN R45 1  ; var45 = 1
     517 [-]: NAMECALL R43 R36 K128; var44 = var36; var43 = var36[0xF038EC0B]
     518 [-]: CALL R43 3 1 ; var43(var44, var45)
     519 [-]: LOADK R45 K129; var45 = 2.4000000953674316
     520 [-]: NAMECALL R43 R36 K130; var44 = var36; var43 = var36[0xC7BDB630]
     521 [-]: CALL R43 3 1 ; var43(var44, var45)
L30: 522 [-]: LOADN R30 0  ; var30 = 0
L31: 523 [-]: JUMPIF R23 L36; goto L36 if var23
     524 [-]: FASTCALL1 64 R26 L32; 
     525 [-]: MOVE R44 R26 ; var44 = var26
     526 [-]: GETIMPORT R43 21; var43 = 0x7B998233
     527 [-]: CALL R43 2 2 ; var43 = var43(var44)
L32: 528 [-]: JUMPIF R43 L36; goto L36 if var43
     529 [-]: NAMECALL R43 R26 K146; var44 = var26; var43 = var26[0xD8140B94]
     530 [-]: CALL R43 2 2 ; var43 = var43(var44)
     531 [-]: JUMPIFNOTEQ R40 R43 L36; goto L36 if var40 ~= var2631720
     532 [-]: NOT R40 R40  ; var40 = not var40
     533 [-]: LOADN R45 1  ; var45 = 1
     534 [-]: LENGTH R43 R10; var43 = #var10
     535 [-]: LOADN R44 1  ; var44 = 1
     536 [-]: FORNPREP R43 L36; nforprep start - [escape at L36] -- var43 = iterator
L33: 537 [-]: JUMPIFNOT R40 L34; goto L34 if not var40
     538 [-]: GETTABLE R46 R10 R45; var46 = var10[var45]
     539 [-]: NAMECALL R46 R46 K147; var47 = var46; var46 = var46[0x383D2E7D]
     540 [-]: CALL R46 2 1 ; var46(var47)
     541 [-]: JUMP L35     ; goto L35
L34: 542 [-]: GETTABLE R46 R10 R45; var46 = var10[var45]
     543 [-]: NAMECALL R46 R46 K148; var47 = var46; var46 = var46[0xF4E253B6]
     544 [-]: CALL R46 2 1 ; var46(var47)
L35: 545 [-]: FORNLOOP R43 L33; nforloop end - iterate + goto L33
L36: 546 [-]: GETTABLEKS R43 R31 K149; var43 = var31["baseAmount"]
     547 [-]: LOADN R44 0  ; var44 = 0
     548 [-]: JUMPIFNOTLT R44 R43 L38; goto L38 if var44 >= var-1826673857
     549 [-]: GETTABLEKS R43 R31 K149; var43 = var31["baseAmount"]
     550 [-]: ADD R32 R32 R43; var32 = var32 + var43
     551 [-]: LOADN R43 0  ; var43 = 0
     552 [-]: SETTABLEKS R43 R31 K149; var43["baseAmount"] = var31
     553 [-]: FASTCALL1 12 R32 L37; 
     554 [-]: MOVE R44 R32 ; var44 = var32
     555 [-]: GETIMPORT R43 152; var43 = 0x5BCED4C4[0x55F27C30]
     556 [-]: CALL R43 2 2 ; var43 = var43(var44)
L37: 557 [-]: SETTABLEKS R43 R22 K110; var43["buffData"] = var22
     558 [-]: MOVE R45 R22 ; var45 = var22
     559 [-]: LOADB R46 1  ; var46 = true
     560 [-]: LOADB R47 0  ; var47 = false
     561 [-]: NAMECALL R43 R1 K111; var44 = var1; var43 = var1[0x37E45FB5]
     562 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
     563 [-]: JUMP L42     ; goto L42
L38: 564 [-]: LOADN R43 0  ; var43 = 0
     565 [-]: JUMPIFNOTLT R43 R32 L42; goto L42 if var43 >= var52431933
     566 [-]: FASTCALL1 12 R32 L39; 
     567 [-]: MOVE R44 R32 ; var44 = var32
     568 [-]: GETIMPORT R43 152; var43 = 0x5BCED4C4[0x55F27C30]
     569 [-]: CALL R43 2 2 ; var43 = var43(var44)
L39: 570 [-]: MULK R45 R32 K153; var45 = var32 * 0.25
     571 [-]: GETIMPORT R46 155; var46 = 0x67652851
     572 [-]: CALL R46 1 2 ; var46 = var46()
     573 [-]: MUL R44 R45 R46; var44 = var45 * var46
     574 [-]: SUB R32 R32 R44; var32 = var32 - var44
     575 [-]: FASTCALL1 12 R32 L40; 
     576 [-]: MOVE R45 R32 ; var45 = var32
     577 [-]: GETIMPORT R44 152; var44 = 0x5BCED4C4[0x55F27C30]
     578 [-]: CALL R44 2 2 ; var44 = var44(var45)
L40: 579 [-]: JUMPIFNOTLT R44 R43 L42; goto L42 if var44 >= var52431933
     580 [-]: FASTCALL1 12 R32 L41; 
     581 [-]: MOVE R45 R32 ; var45 = var32
     582 [-]: GETIMPORT R44 152; var44 = 0x5BCED4C4[0x55F27C30]
     583 [-]: CALL R44 2 2 ; var44 = var44(var45)
L41: 584 [-]: SETTABLEKS R44 R22 K110; var44["buffData"] = var22
     585 [-]: MOVE R46 R22 ; var46 = var22
     586 [-]: LOADB R47 1  ; var47 = true
     587 [-]: LOADB R48 0  ; var48 = false
     588 [-]: NAMECALL R44 R1 K111; var45 = var1; var44 = var1[0x37E45FB5]
     589 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
L42: 590 [-]: GETIMPORT R43 54; var43 = 0x20B7F774
     591 [-]: NAMECALL R44 R1 K55; var45 = var1; var44 = var1[0xD1586535]
     592 [-]: CALL R44 2 2 ; var44 = var44(var45)
     593 [-]: MOVE R47 R14 ; var47 = var14
     594 [-]: NAMECALL R45 R1 K56; var46 = var1; var45 = var1[0x003C792F]
     595 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     596 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     597 [-]: GETTABLEKS R15 R43 K57; var15 = var43["heading"]
     598 [-]: GETIMPORT R43 59; var43 = 0x9516F1C4
     599 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     600 [-]: NAMECALL R44 R1 K60; var45 = var1; var44 = var1[0xEA0832EA]
     601 [-]: CALL R44 3 0 ; var44, ... = var44(var45, var46)
     602 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     603 [-]: MOVE R16 R43 ; var16 = var43
     604 [-]: GETIMPORT R43 157; var43 = 0x55156FF7
     605 [-]: CALL R43 1 2 ; var43 = var43()
     606 [-]: LOADN R46 1  ; var46 = 1
     607 [-]: LENGTH R44 R10; var44 = #var10
     608 [-]: LOADN R45 1  ; var45 = 1
     609 [-]: FORNPREP R44 L70; nforprep start - [escape at L70] -- var44 = iterator
L43: 610 [-]: GETTABLE R48 R10 R46; var48 = var10[var46]
     611 [-]: FASTCALL1 64 R48 L44; 
     612 [-]: GETIMPORT R47 21; var47 = 0x7B998233
     613 [-]: CALL R47 2 2 ; var47 = var47(var48)
L44: 614 [-]: JUMPIFNOT R47 L45; goto L45 if not var47
     615 [-]: GETIMPORT R47 159; var47 = 0x33BDD652[0x9C1F3B5A]
     616 [-]: MOVE R48 R10 ; var48 = var10
     617 [-]: MOVE R49 R46 ; var49 = var46
     618 [-]: CALL R47 3 1 ; var47(var48, var49)
     619 [-]: JUMP L70     ; goto L70
L45: 620 [-]: GETIMPORT R47 161; var47 = 0x9BAFFFE3
     621 [-]: LOADN R48 0  ; var48 = 0
     622 [-]: LOADN R49 20 ; var49 = 20
     623 [-]: LOADN R52 1  ; var52 = 1
     624 [-]: LOADK R55 K162; var55 = 3.1415927410125732
     625 [-]: LENGTH R58 R10; var58 = #var10
     626 [-]: DIV R57 R46 R58; var57 = var46 / var58
     627 [-]: ADD R56 R43 R57; var56 = var43 + var57
     628 [-]: MUL R54 R55 R56; var54 = var55 * var56
     629 [-]: FASTCALL1 24 R54 L46; 
     630 [-]: GETIMPORT R53 164; var53 = 0x5BCED4C4[0x3EDA26FC]
     631 [-]: CALL R53 2 2 ; var53 = var53(var54)
L46: 632 [-]: ADD R51 R52 R53; var51 = var52 + var53
          634 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     635 [-]: GETIMPORT R48 62; var48 = 0x00046924
     636 [-]: GETTABLE R50 R8 R46; var50 = var8[var46]
     637 [-]: ADD R49 R15 R50; var49 = var15 + var50
     638 [-]: MOVE R50 R47 ; var50 = var47
     639 [-]: LOADN R51 0  ; var51 = 0
     640 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     641 [-]: GETTABLE R49 R10 R46; var49 = var10[var46]
     642 [-]: GETTABLE R51 R7 R46; var51 = var7[var46]
     643 [-]: GETIMPORT R52 66; var52 = 0x20E8CA12
     644 [-]: MOVE R53 R16 ; var53 = var16
     645 [-]: MOVE R54 R48 ; var54 = var48
     646 [-]: CALL R52 3 0 ; var52, ... = var52(var53, var54)
     647 [-]: NAMECALL R49 R49 K165; var50 = var49; var49 = var49[0xE28AA928]
     648 [-]: CALL R49 0 1 ; var49(var50, ...)
     649 [-]: JUMPIFNOT R37 L69; goto L69 if not var37
     650 [-]: JUMPIFNOT R40 L69; goto L69 if not var40
     651 [-]: GETTABLE R49 R10 R46; var49 = var10[var46]
     652 [-]: NAMECALL R49 R49 K55; var50 = var49; var49 = var49[0xD1586535]
     653 [-]: CALL R49 2 2 ; var49 = var49(var50)
     654 [-]: GETTABLE R50 R10 R46; var50 = var10[var46]
     655 [-]: NAMECALL R50 R50 K166; var51 = var50; var50 = var50[0x5EA1328F]
     656 [-]: CALL R50 2 2 ; var50 = var50(var51)
     657 [-]: GETIMPORT R51 32; var51 = ZERO_VECTOR
     658 [-]: JUMPIFEQ R50 R51 L68; goto L68 if var50 == var772486173
     659 [-]: GETTABLE R52 R11 R46; var52 = var11[var46]
     660 [-]: GETTABLEKS R51 R52 K74; var51 = var52["stop"]
     661 [-]: GETIMPORT R52 32; var52 = ZERO_VECTOR
     662 [-]: JUMPIFEQ R51 R52 L68; goto L68 if var51 == var825373457
     663 [-]: SUB R51 R50 R49; var51 = var50 - var49
     664 [-]: GETTABLE R54 R11 R46; var54 = var11[var46]
     665 [-]: GETTABLEKS R53 R54 K74; var53 = var54["stop"]
     666 [-]: GETTABLE R55 R11 R46; var55 = var11[var46]
     667 [-]: GETTABLEKS R54 R55 K73; var54 = var55["start"]
     668 [-]: SUB R52 R53 R54; var52 = var53 - var54
     669 [-]: GETIMPORT R53 168; var53 = 0xC0DA2B81
     670 [-]: GETIMPORT R54 32; var54 = ZERO_VECTOR
     671 [-]: MOVE R55 R52 ; var55 = var52
     672 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     673 [-]: GETIMPORT R54 32; var54 = ZERO_VECTOR
     674 [-]: LOADN R55 0  ; var55 = 0
     675 [-]: JUMPIFNOTLT R55 R53 L47; goto L47 if var55 >= var11155745
     676 [-]: GETIMPORT R57 170; var57 = 0x4FD57545
     677 [-]: MOVE R58 R52 ; var58 = var52
     678 [-]: MOVE R59 R51 ; var59 = var51
     679 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     680 [-]: MUL R56 R52 R57; var56 = var52 * var57
     681 [-]: DIV R55 R56 R53; var55 = var56 / var53
     682 [-]: SUB R54 R51 R55; var54 = var51 - var55
L47: 683 [-]: GETIMPORT R55 113; var55 = 0x89326C93
     684 [-]: MOVE R57 R49 ; var57 = var49
     685 [-]: SUB R58 R49 R54; var58 = var49 - var54
     686 [-]: MOVE R59 R29 ; var59 = var29
     687 [-]: MOVE R60 R51 ; var60 = var51
     688 [-]: MOVE R61 R1  ; var61 = var1
     689 [-]: NEWTABLE R62 0 3; var62 = {}
     690 [-]: GETIMPORT R63 172; var63 = gBaseAvatarType
     691 [-]: GETIMPORT R64 174; var64 = gHitProxyType
     692 [-]: GETIMPORT R65 176; var65 = gDecorationType
     693 [-]: SETLIST R62 R63 3 [1]; var62[1] = var63; var62[2] = var64; var62[3] = var65; var62[4] = var66; 
     694 [-]: NAMECALL R55 R55 K177; var56 = var55; var55 = var55[0x5E24E59A]
     695 [-]: CALL R55 8 2 ; var55 = var55(var56, var57, var58, var59, var60, var61, var62)
     696 [-]: GETIMPORT R56 86; var56 = 0xC8802016
     697 [-]: MOVE R57 R55 ; var57 = var55
     698 [-]: CALL R56 2 4 ; var56, var57, var58 = var56(var57)
     699 [-]: FORGPREP_INEXT R56 L67; 
L48: 700 [-]: GETIMPORT R63 179; var63 = 0x00A20F00
     701 [-]: NAMECALL R61 R60 K180; var62 = var60; var61 = var60[0xF2DEAF69]
     702 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     703 [-]: JUMPIFNOT R61 L50; goto L50 if not var61
     704 [-]: GETIMPORT R61 182; var61 = 0x34291F5C[0x7258F36F]
     705 [-]: MOVE R62 R28 ; var62 = var28
     706 [-]: CALL R61 2 2 ; var61 = var61(var62)
     707 [-]: LOADN R64 0  ; var64 = 0
     708 [-]: MOVE R65 R32 ; var65 = var32
     709 [-]: NAMECALL R62 R61 K183; var63 = var61; var62 = var61[0x133D78E8]
     710 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     711 [-]: GETIMPORT R62 185; var62 = 0x34291F5C[0x30F5F791]
     712 [-]: CALL R62 1 2 ; var62 = var62()
     713 [-]: JUMPIF R62 L49; goto L49 if var62
     714 [-]: GETIMPORT R62 182; var62 = 0x34291F5C[0x7258F36F]
     715 [-]: NAMECALL R63 R61 K186; var64 = var61; var63 = var61[0x838305DE]
     716 [-]: CALL R63 2 0 ; var63, ... = var63(var64)
     717 [-]: CALL R62 0 2 ; var62 = var62(var63, ...)
     718 [-]: MOVE R61 R62 ; var61 = var62
L49: 719 [-]: MOVE R64 R61 ; var64 = var61
     720 [-]: NAMECALL R62 R42 K187; var63 = var42; var62 = var42[0xF326045F]
     721 [-]: CALL R62 3 1 ; var62(var63, var64)
     722 [-]: LOADN R62 0  ; var62 = 0
     723 [-]: SETTABLEKS R62 R42 K188; var62["baseProcChance"] = var42
     724 [-]: LOADN R64 10 ; var64 = 10
     725 [-]: LOADN R65 0  ; var65 = 0
     726 [-]: NAMECALL R62 R42 K189; var63 = var42; var62 = var42[0x1586E35E]
     727 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     728 [-]: LOADN R64 12 ; var64 = 12
     729 [-]: LOADN R65 0  ; var65 = 0
     730 [-]: NAMECALL R62 R42 K189; var63 = var42; var62 = var42[0x1586E35E]
     731 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     732 [-]: LOADN R64 9  ; var64 = 9
     733 [-]: LOADN R65 0  ; var65 = 0
     734 [-]: NAMECALL R62 R42 K189; var63 = var42; var62 = var42[0x1586E35E]
     735 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     736 [-]: LOADN R64 13 ; var64 = 13
     737 [-]: LOADN R65 1  ; var65 = 1
     738 [-]: NAMECALL R62 R42 K189; var63 = var42; var62 = var42[0x1586E35E]
     739 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     740 [-]: LOADN R64 19 ; var64 = 19
     741 [-]: LOADN R65 0  ; var65 = 0
     742 [-]: NAMECALL R62 R42 K189; var63 = var42; var62 = var42[0x1586E35E]
     743 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     744 [-]: MOVE R64 R42 ; var64 = var42
     745 [-]: NAMECALL R62 R60 K190; var63 = var60; var62 = var60[0x479483BB]
     746 [-]: CALL R62 3 1 ; var62(var63, var64)
     747 [-]: JUMP L67     ; goto L67
L50: 748 [-]: GETIMPORT R63 174; var63 = gHitProxyType
     749 [-]: NAMECALL R61 R60 K180; var62 = var60; var61 = var60[0xF2DEAF69]
     750 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     751 [-]: JUMPIFNOT R61 L51; goto L51 if not var61
     752 [-]: NAMECALL R61 R60 K191; var62 = var60; var61 = var60[0xFA7DBB54]
     753 [-]: CALL R61 2 2 ; var61 = var61(var62)
     754 [-]: MOVE R60 R61 ; var60 = var61
     755 [-]: JUMP L52     ; goto L52
L51: 756 [-]: GETIMPORT R63 176; var63 = gDecorationType
     757 [-]: NAMECALL R61 R60 K180; var62 = var60; var61 = var60[0xF2DEAF69]
     758 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     759 [-]: JUMPIFNOT R61 L52; goto L52 if not var61
     760 [-]: NAMECALL R61 R60 K192; var62 = var60; var61 = var60[0x28E744CF]
     761 [-]: CALL R61 2 2 ; var61 = var61(var62)
     762 [-]: MOVE R60 R61 ; var60 = var61
L52: 763 [-]: GETIMPORT R63 172; var63 = gBaseAvatarType
     764 [-]: NAMECALL R61 R60 K180; var62 = var60; var61 = var60[0xF2DEAF69]
     765 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     766 [-]: JUMPIFNOT R61 L64; goto L64 if not var61
     767 [-]: NAMECALL R61 R60 K22; var62 = var60; var61 = var60[0x2047CFE7]
     768 [-]: CALL R61 2 2 ; var61 = var61(var62)
     769 [-]: JUMPIF R61 L64; goto L64 if var61
     770 [-]: MOVE R63 R1  ; var63 = var1
     771 [-]: NAMECALL R61 R60 K193; var62 = var60; var61 = var60[0x036E34D7]
     772 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     773 [-]: JUMPIFNOT R61 L53; goto L53 if not var61
     774 [-]: MOVE R63 R1  ; var63 = var1
     775 [-]: NAMECALL R61 R60 K194; var62 = var60; var61 = var60[0xEE0BC178]
     776 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     777 [-]: JUMPIF R61 L64; goto L64 if var61
L53: 778 [-]: LOADN R63 0  ; var63 = 0
     779 [-]: NAMECALL R61 R60 K195; var62 = var60; var61 = var60[0xC4DFF581]
     780 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     781 [-]: JUMPIF R61 L64; goto L64 if var61
     782 [-]: NAMECALL R61 R60 K48; var62 = var60; var61 = var60[0x388577D5]
     783 [-]: CALL R61 2 2 ; var61 = var61(var62)
     784 [-]: GETTABLE R63 R12 R46; var63 = var12[var46]
     785 [-]: GETTABLE R62 R63 R61; var62 = var63[var61]
     786 [-]: JUMPXEQKNIL R62 L54; 
     787 [-]: GETTABLE R64 R12 R46; var64 = var12[var46]
     788 [-]: GETTABLE R63 R64 R61; var63 = var64[var61]
     789 [-]: ADDK R62 R63 K196; var62 = var63 + 1
     790 [-]: JUMPIFNOTLE R62 R43 L67; goto L67 if var62 > var11943457
L54: 791 [-]: GETIMPORT R62 182; var62 = 0x34291F5C[0x7258F36F]
     792 [-]: MOVE R63 R28 ; var63 = var28
     793 [-]: CALL R62 2 2 ; var62 = var62(var63)
     794 [-]: LOADN R65 0  ; var65 = 0
     795 [-]: MOVE R66 R32 ; var66 = var32
     796 [-]: NAMECALL R63 R62 K183; var64 = var62; var63 = var62[0x133D78E8]
     797 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     798 [-]: GETIMPORT R63 185; var63 = 0x34291F5C[0x30F5F791]
     799 [-]: CALL R63 1 2 ; var63 = var63()
     800 [-]: JUMPIF R63 L55; goto L55 if var63
     801 [-]: GETIMPORT R63 182; var63 = 0x34291F5C[0x7258F36F]
     802 [-]: NAMECALL R64 R62 K186; var65 = var62; var64 = var62[0x838305DE]
     803 [-]: CALL R64 2 0 ; var64, ... = var64(var65)
     804 [-]: CALL R63 0 2 ; var63 = var63(var64, ...)
     805 [-]: MOVE R62 R63 ; var62 = var63
L55: 806 [-]: MOVE R65 R62 ; var65 = var62
     807 [-]: NAMECALL R63 R42 K187; var64 = var42; var63 = var42[0xF326045F]
     808 [-]: CALL R63 3 1 ; var63(var64, var65)
     809 [-]: GETIMPORT R63 198; var63 = 0xC2892F65
     810 [-]: MOVE R64 R51 ; var64 = var51
     811 [-]: CALL R63 2 1 ; var63(var64)
     812 [-]: MULK R65 R51 K199; var65 = var51 * -200
     813 [-]: NAMECALL R63 R42 K200; var64 = var42; var63 = var42[0xCDB40C41]
     814 [-]: CALL R63 3 1 ; var63(var64, var65)
     815 [-]: NAMECALL R63 R60 K100; var64 = var60; var63 = var60[0x1AC1655C]
     816 [-]: CALL R63 2 2 ; var63 = var63(var64)
     817 [-]: NAMECALL R64 R63 K201; var65 = var63; var64 = var63[0xF456C2D7]
     818 [-]: CALL R64 2 2 ; var64 = var64(var65)
     819 [-]: LOADN R65 0  ; var65 = 0
     820 [-]: JUMPIFNOTLT R65 R64 L56; goto L56 if var65 >= var472525113
     821 [-]: SETTABLEKS R41 R42 K188; var41["baseProcChance"] = var42
     822 [-]: LOADN R66 10 ; var66 = 10
     823 [-]: LOADN R67 1  ; var67 = 1
     824 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     825 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     826 [-]: LOADN R66 12 ; var66 = 12
     827 [-]: LOADN R67 0  ; var67 = 0
     828 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     829 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     830 [-]: LOADN R66 9  ; var66 = 9
     831 [-]: LOADN R67 0  ; var67 = 0
     832 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     833 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     834 [-]: LOADN R66 13 ; var66 = 13
     835 [-]: LOADN R67 0  ; var67 = 0
     836 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     837 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     838 [-]: LOADN R66 19 ; var66 = 19
     839 [-]: LOADN R67 0  ; var67 = 0
     840 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     841 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     842 [-]: JUMP L61     ; goto L61
L56: 843 [-]: LOADB R66 0  ; var66 = false
     844 [-]: NAMECALL R64 R63 K202; var65 = var63; var64 = var63[0x76AA1E1B]
     845 [-]: CALL R64 3 2 ; var64 = var64(var65, var66)
     846 [-]: LOADN R65 0  ; var65 = 0
     847 [-]: JUMPIFLT R65 R64 L57; goto L57 if var65 < var457130060
     848 [-]: NAMECALL R64 R63 K202; var65 = var63; var64 = var63[0x76AA1E1B]
     849 [-]: CALL R64 2 2 ; var64 = var64(var65)
     850 [-]: LOADN R65 0  ; var65 = 0
     851 [-]: JUMPIFNOTLT R65 R64 L58; goto L58 if var65 >= var472525113
L57: 852 [-]: SETTABLEKS R41 R42 K188; var41["baseProcChance"] = var42
     853 [-]: LOADN R66 10 ; var66 = 10
     854 [-]: LOADN R67 0  ; var67 = 0
     855 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     856 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     857 [-]: LOADN R66 12 ; var66 = 12
     858 [-]: LOADN R67 1  ; var67 = 1
     859 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     860 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     861 [-]: LOADN R66 9  ; var66 = 9
     862 [-]: LOADN R67 0  ; var67 = 0
     863 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     864 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     865 [-]: LOADN R66 13 ; var66 = 13
     866 [-]: LOADN R67 0  ; var67 = 0
     867 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     868 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     869 [-]: LOADN R66 19 ; var66 = 19
     870 [-]: LOADN R67 0  ; var67 = 0
     871 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     872 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     873 [-]: JUMP L61     ; goto L61
L58: 874 [-]: NAMECALL R64 R63 K203; var65 = var63; var64 = var63[0xE6C96384]
     875 [-]: CALL R64 2 2 ; var64 = var64(var65)
     876 [-]: LOADN R65 3  ; var65 = 3
     877 [-]: JUMPIFEQ R64 R65 L59; goto L59 if var64 == var-2076229556
     878 [-]: NAMECALL R64 R63 K203; var65 = var63; var64 = var63[0xE6C96384]
     879 [-]: CALL R64 2 2 ; var64 = var64(var65)
     880 [-]: LOADN R65 7  ; var65 = 7
     881 [-]: JUMPIFNOTEQ R64 R65 L60; goto L60 if var64 ~= var472525113
L59: 882 [-]: SETTABLEKS R41 R42 K188; var41["baseProcChance"] = var42
     883 [-]: LOADN R66 10 ; var66 = 10
     884 [-]: LOADN R67 0  ; var67 = 0
     885 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     886 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     887 [-]: LOADN R66 12 ; var66 = 12
     888 [-]: LOADN R67 0  ; var67 = 0
     889 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     890 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     891 [-]: LOADN R66 9  ; var66 = 9
     892 [-]: LOADN R67 1  ; var67 = 1
     893 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     894 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     895 [-]: LOADN R66 13 ; var66 = 13
     896 [-]: LOADN R67 0  ; var67 = 0
     897 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     898 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     899 [-]: LOADN R66 19 ; var66 = 19
     900 [-]: LOADN R67 0  ; var67 = 0
     901 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     902 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     903 [-]: JUMP L61     ; goto L61
L60: 904 [-]: LOADN R64 0  ; var64 = 0
     905 [-]: SETTABLEKS R64 R42 K188; var64["baseProcChance"] = var42
     906 [-]: LOADN R66 10 ; var66 = 10
     907 [-]: LOADN R67 0  ; var67 = 0
     908 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     909 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     910 [-]: LOADN R66 12 ; var66 = 12
     911 [-]: LOADN R67 0  ; var67 = 0
     912 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     913 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     914 [-]: LOADN R66 9  ; var66 = 9
     915 [-]: LOADN R67 0  ; var67 = 0
     916 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     917 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     918 [-]: LOADN R66 13 ; var66 = 13
     919 [-]: LOADN R67 1  ; var67 = 1
     920 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     921 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     922 [-]: LOADN R66 19 ; var66 = 19
     923 [-]: LOADN R67 0  ; var67 = 0
     924 [-]: NAMECALL R64 R42 K189; var65 = var42; var64 = var42[0x1586E35E]
     925 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
L61: 926 [-]: NAMECALL R64 R60 K55; var65 = var60; var64 = var60[0xD1586535]
     927 [-]: CALL R64 2 2 ; var64 = var64(var65)
     928 [-]: MOVE R67 R42 ; var67 = var42
     929 [-]: NAMECALL R65 R60 K190; var66 = var60; var65 = var60[0x479483BB]
     930 [-]: CALL R65 3 1 ; var65(var66, var67)
     931 [-]: GETTABLE R65 R12 R46; var65 = var12[var46]
     932 [-]: SETTABLE R43 R65 R61; var43[var65] = var61
     933 [-]: FASTCALL1 64 R60 L62; 
     934 [-]: MOVE R66 R60 ; var66 = var60
     935 [-]: GETIMPORT R65 21; var65 = 0x7B998233
     936 [-]: CALL R65 2 2 ; var65 = var65(var66)
L62: 937 [-]: JUMPIF R65 L63; goto L63 if var65
     938 [-]: NAMECALL R65 R60 K22; var66 = var60; var65 = var60[0x2047CFE7]
     939 [-]: CALL R65 2 2 ; var65 = var65(var66)
     940 [-]: JUMPIFNOT R65 L67; goto L67 if not var65
L63: 941 [-]: GETIMPORT R65 205; var65 = _T["revenantMarkVictim"]
     942 [-]: JUMPXEQKNIL R65 L67; 
     943 [-]: GETIMPORT R66 205; var66 = _T["revenantMarkVictim"]
     944 [-]: GETTABLE R65 R66 R61; var65 = var66[var61]
     945 [-]: JUMPXEQKNIL R65 L67; 
     946 [-]: GETIMPORT R65 207; var65 = 0x6C97A788[0x733FC736]
     947 [-]: LOADB R66 1  ; var66 = true
     948 [-]: CALL R65 2 2 ; var65 = var65(var66)
     949 [-]: MOVE R68 R64 ; var68 = var64
     950 [-]: NAMECALL R66 R65 K208; var67 = var65; var66 = var65[0xDAE055BA]
     951 [-]: CALL R66 3 1 ; var66(var67, var68)
     952 [-]: GETIMPORT R68 13; var68 = 0x6687F6E0
     953 [-]: MOVE R69 R39 ; var69 = var39
     954 [-]: MOVE R70 R65 ; var70 = var65
     955 [-]: NAMECALL R66 R0 K209; var67 = var0; var66 = var0[0x3CC932F9]
     956 [-]: CALL R66 5 1 ; var66(var67, var68, var69, var70)
     957 [-]: JUMP L67     ; goto L67
L64: 958 [-]: GETIMPORT R63 176; var63 = gDecorationType
     959 [-]: NAMECALL R61 R60 K180; var62 = var60; var61 = var60[0xF2DEAF69]
     960 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     961 [-]: JUMPIFNOT R61 L67; goto L67 if not var61
     962 [-]: NAMECALL R61 R60 K210; var62 = var60; var61 = var60[0xD2715720]
     963 [-]: CALL R61 2 2 ; var61 = var61(var62)
     964 [-]: LOADN R62 0  ; var62 = 0
     965 [-]: JUMPIFNOTLT R62 R61 L67; goto L67 if var62 >= var2117877068
     966 [-]: NAMECALL R61 R60 K211; var62 = var60; var61 = var60[0x5C96CA7E]
     967 [-]: CALL R61 2 2 ; var61 = var61(var62)
     968 [-]: JUMPIFNOT R61 L67; goto L67 if not var61
     969 [-]: NAMECALL R61 R60 K48; var62 = var60; var61 = var60[0x388577D5]
     970 [-]: CALL R61 2 2 ; var61 = var61(var62)
     971 [-]: GETTABLE R63 R13 R46; var63 = var13[var46]
     972 [-]: GETTABLE R62 R63 R61; var62 = var63[var61]
     973 [-]: JUMPXEQKNIL R62 L65; 
     974 [-]: GETTABLE R64 R13 R46; var64 = var13[var46]
     975 [-]: GETTABLE R63 R64 R61; var63 = var64[var61]
     976 [-]: ADDK R62 R63 K196; var62 = var63 + 1
     977 [-]: JUMPIFNOTLE R62 R43 L67; goto L67 if var62 > var11943457
L65: 978 [-]: GETIMPORT R62 182; var62 = 0x34291F5C[0x7258F36F]
     979 [-]: MOVE R63 R28 ; var63 = var28
     980 [-]: CALL R62 2 2 ; var62 = var62(var63)
     981 [-]: LOADN R65 0  ; var65 = 0
     982 [-]: MOVE R66 R32 ; var66 = var32
     983 [-]: NAMECALL R63 R62 K183; var64 = var62; var63 = var62[0x133D78E8]
     984 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     985 [-]: GETIMPORT R63 185; var63 = 0x34291F5C[0x30F5F791]
     986 [-]: CALL R63 1 2 ; var63 = var63()
     987 [-]: JUMPIF R63 L66; goto L66 if var63
     988 [-]: GETIMPORT R63 182; var63 = 0x34291F5C[0x7258F36F]
     989 [-]: NAMECALL R64 R62 K186; var65 = var62; var64 = var62[0x838305DE]
     990 [-]: CALL R64 2 0 ; var64, ... = var64(var65)
     991 [-]: CALL R63 0 2 ; var63 = var63(var64, ...)
     992 [-]: MOVE R62 R63 ; var62 = var63
L66: 993 [-]: MOVE R65 R62 ; var65 = var62
     994 [-]: NAMECALL R63 R42 K187; var64 = var42; var63 = var42[0xF326045F]
     995 [-]: CALL R63 3 1 ; var63(var64, var65)
     996 [-]: LOADN R63 0  ; var63 = 0
     997 [-]: SETTABLEKS R63 R42 K188; var63["baseProcChance"] = var42
     998 [-]: LOADN R65 10 ; var65 = 10
     999 [-]: LOADN R66 0  ; var66 = 0
     1000 [-]: NAMECALL R63 R42 K189; var64 = var42; var63 = var42[0x1586E35E]
     1001 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1002 [-]: LOADN R65 12 ; var65 = 12
     1003 [-]: LOADN R66 0  ; var66 = 0
     1004 [-]: NAMECALL R63 R42 K189; var64 = var42; var63 = var42[0x1586E35E]
     1005 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1006 [-]: LOADN R65 9  ; var65 = 9
     1007 [-]: LOADN R66 0  ; var66 = 0
     1008 [-]: NAMECALL R63 R42 K189; var64 = var42; var63 = var42[0x1586E35E]
     1009 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1010 [-]: LOADN R65 13 ; var65 = 13
     1011 [-]: LOADN R66 0  ; var66 = 0
     1012 [-]: NAMECALL R63 R42 K189; var64 = var42; var63 = var42[0x1586E35E]
     1013 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1014 [-]: LOADN R65 19 ; var65 = 19
     1015 [-]: LOADN R66 1  ; var66 = 1
     1016 [-]: NAMECALL R63 R42 K189; var64 = var42; var63 = var42[0x1586E35E]
     1017 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1018 [-]: MOVE R65 R42 ; var65 = var42
     1019 [-]: NAMECALL R63 R60 K190; var64 = var60; var63 = var60[0x479483BB]
     1020 [-]: CALL R63 3 1 ; var63(var64, var65)
     1021 [-]: GETTABLE R63 R13 R46; var63 = var13[var46]
     1022 [-]: SETTABLE R43 R63 R61; var43[var63] = var61
L67: 1023 [-]: FORGLOOP R56 L48 2 [inext]; 
L68: 1024 [-]: GETTABLE R51 R11 R46; var51 = var11[var46]
     1025 [-]: SETTABLEKS R49 R51 K73; var49["start"] = var51
     1026 [-]: GETTABLE R51 R11 R46; var51 = var11[var46]
     1027 [-]: SETTABLEKS R50 R51 K74; var50["stop"] = var51
     1028 [-]: JUMPIFNOTLT R30 R46 L69; goto L69 if var30 >= var772420381
     1029 [-]: GETTABLE R51 R10 R46; var51 = var10[var46]
     1030 [-]: MOVE R53 R29 ; var53 = var29
     1031 [-]: NAMECALL R51 R51 K212; var52 = var51; var51 = var51[0x5004BE24]
     1032 [-]: CALL R51 3 1 ; var51(var52, var53)
     1033 [-]: GETTABLE R51 R10 R46; var51 = var10[var46]
     1034 [-]: GETUPVAL R53 9; var53 = upvalues[9]
     1035 [-]: MOVE R54 R33 ; var54 = var33
     1036 [-]: NAMECALL R51 R51 K213; var52 = var51; var51 = var51[0x986D2AB8]
     1037 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     1038 [-]: ADDK R30 R30 K196; var30 = var30 + 1
L69: 1039 [-]: FORNLOOP R44 L43; nforloop end - iterate + goto L43
L70: 1040 [-]: FASTCALL1 64 R17 L71; 
     1041 [-]: MOVE R45 R17 ; var45 = var17
     1042 [-]: GETIMPORT R44 21; var44 = 0x7B998233
     1043 [-]: CALL R44 2 2 ; var44 = var44(var45)
L71: 1044 [-]: JUMPIF R44 L72; goto L72 if var44
     1045 [-]: GETIMPORT R46 215; var46 = 0xB7CBD06B
     1046 [-]: MOVE R47 R34 ; var47 = var34
     1047 [-]: MOVE R48 R34 ; var48 = var34
     1048 [-]: CALL R46 3 0 ; var46, ... = var46(var47, var48)
     1049 [-]: NAMECALL R44 R17 K216; var45 = var17; var44 = var17[0xAED5398D]
     1050 [-]: CALL R44 0 1 ; var44(var45, ...)
L72: 1051 [-]: JUMPIFNOT R23 L76; goto L76 if not var23
     1052 [-]: LOADN R44 0  ; var44 = 0
     1053 [-]: JUMPIFNOTLE R25 R44 L75; goto L75 if var25 > var51920957
     1054 [-]: FASTCALL1 64 R24 L73; 
     1055 [-]: MOVE R45 R24 ; var45 = var24
     1056 [-]: GETIMPORT R44 21; var44 = 0x7B998233
     1057 [-]: CALL R44 2 2 ; var44 = var44(var45)
L73: 1058 [-]: JUMPIF R44 L74; goto L74 if var44
     1059 [-]: NAMECALL R44 R24 K217; var45 = var24; var44 = var24[0xF2FDD86D]
     1060 [-]: CALL R44 2 2 ; var44 = var44(var45)
     1061 [-]: LOADN R45 1  ; var45 = 1
     1062 [-]: JUMPIFNOTLE R44 R45 L76; goto L76 if var44 > var-1040176052
L74: 1063 [-]: NAMECALL R44 R0 K218; var45 = var0; var44 = var0[0x949398C2]
     1064 [-]: CALL R44 2 1 ; var44(var45)
     1065 [-]: RETURN R0 0  ; 
     1066 [-]: JUMP L76     ; goto L76
L75: 1067 [-]: GETIMPORT R44 155; var44 = 0x67652851
     1068 [-]: CALL R44 1 2 ; var44 = var44()
     1069 [-]: SUB R25 R25 R44; var25 = var25 - var44
L76: 1070 [-]: GETIMPORT R44 220; var44 = 0xCBD666E1
     1071 [-]: LOADN R45 0  ; var45 = 0
     1072 [-]: CALL R44 2 1 ; var44(var45)
     1073 [-]: JUMPBACK L21 ; goto L21
L77: 1074 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x73901ACF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x54697CB5]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 4; var4 = 0x701F5E21
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x68B88E58]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE2905027]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      24 [-]: LOADK R5 K9  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x689412A5]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: FASTCALL1 64 R2 L1; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      34 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xCDE10C4A]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x7E627183]
      39 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x3A147087]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  42 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      43 [-]: LOADK R8 K20 ; var8 = "RebornActive"
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xBC4EBB44]
      46 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      47 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: FASTCALL1 64 R3 L3; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  53 [-]: JUMPIF R4 L4 ; goto L4 if var4
      54 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
L 4:  56 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      57 [-]: LOADK R9 K24 ; var9 = "RebornBuff"
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xBC4EBB44]
      60 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      61 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC9F6A7D7]
      62 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      63 [-]: FASTCALL1 64 R4 L5; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  67 [-]: JUMPIF R5 L6 ; goto L6 if var5
      68 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
L 6:  70 [-]: GETIMPORT R7 26; var7 = 0x673E873C
      71 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xC9F6A7D7]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: FASTCALL1 64 R5 L7; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  77 [-]: JUMPIF R6 L8 ; goto L8 if var6
      78 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      79 [-]: CALL R6 2 1  ; var6(var7)
L 8:  80 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      81 [-]: GETIMPORT R9 28; var9 = 0x6687F6E0
      82 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xCDE10C4A]
      83 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x742A46F6]
      87 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      88 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xF0AE08D4]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: GETIMPORT R6 33; var6 = _T["revenantReborn"]
      91 [-]: JUMPXEQKNIL R6 L13; 
      92 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0x388577D5]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
      95 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      96 [-]: JUMPXEQKNIL R7 L12; 
      97 [-]: GETIMPORT R9 33; var9 = _T["revenantReborn"]
      98 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      99 [-]: GETTABLEKS R7 R8 K35; var7 = var8["lasers"]
     100 [-]: GETIMPORT R8 37; var8 = 0xC8802016
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     103 [-]: FORGPREP_INEXT R8 L11; 
L 9: 104 [-]: FASTCALL1 64 R12 L10; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 108 [-]: JUMPIF R13 L11; goto L11 if var13
     109 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xA2880940]
     110 [-]: CALL R13 2 1 ; var13(var14)
L11: 111 [-]: FORGLOOP R8 L9 2 [inext]; 
     112 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
     113 [-]: LOADNIL R9   ; var9 = nil
     114 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L12: 115 [-]: GETIMPORT R7 39; var7 = 0x4EC73E73
     116 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPXEQKNIL R7 L13 NOT; 
     119 [-]: GETIMPORT R7 40; var7 = _T
     120 [-]: LOADNIL R8   ; var8 = nil
     121 [-]: SETTABLEKS R8 R7 K32; var8["revenantReborn"] = var7
L13: 122 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xF80FAE85]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     125 [-]: GETIMPORT R8 43; var8 = 0xACAA689C
     126 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0xAF7C1D8D]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x020D4331]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: FASTCALL1 64 R2 L14; 
     131 [-]: MOVE R10 R2  ; var10 = var2
     132 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 134 [-]: NOT R8 R9    ; var8 = not var9
     135 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     136 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0xD8140B94]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 138 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x00A9EE26]
     139 [-]: CALL R6 3 1  ; var6(var7, var8)
     140 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
     141 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     142 [-]: LOADK R9 K48 ; var9 = "OnFireDown"
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x896BA871]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     147 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
     148 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     149 [-]: LOADK R9 K50 ; var9 = "OnFireUp"
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: LOADB R9 0   ; var9 = false
     152 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x896BA871]
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     154 [-]: GETIMPORT R6 52; var6 = _T["SetAbilityActiveAnim"]
     155 [-]: LOADN R7 3   ; var7 = 3
     156 [-]: LOADB R8 0   ; var8 = false
     157 [-]: CALL R6 3 1  ; var6(var7, var8)
     158 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     159 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x7C1A0374]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: GETTABLEKS R6 R7 K56; var6 = var7["postProcess"]
     162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0xC7BDB630]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
     165 [-]: LOADN R9 1   ; var9 = 1
     166 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xF038EC0B]
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
     168 [-]: NAMECALL R7 R1 K59; var8 = var1; var7 = var1[0x0B4BCFB6]
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
     170 [-]: FASTCALL1 64 R7 L16; 
     171 [-]: MOVE R9 R7   ; var9 = var7
     172 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 174 [-]: JUMPIF R8 L17; goto L17 if var8
     175 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     176 [-]: NAMECALL R8 R7 K60; var9 = var7; var8 = var7[0x3151A42C]
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 178 [-]: LOADB R8 1   ; var8 = true
     179 [-]: NAMECALL R6 R1 K61; var7 = var1; var6 = var1[0xD9848B59]
     180 [-]: CALL R6 3 1  ; var6(var7, var8)
     181 [-]: LOADB R8 1   ; var8 = true
     182 [-]: NAMECALL R6 R1 K62; var7 = var1; var6 = var1[0xDED69201]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
     184 [-]: NAMECALL R6 R1 K63; var7 = var1; var6 = var1[0xDE321E6F]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: LOADB R9 1   ; var9 = true
     187 [-]: NAMECALL R7 R1 K64; var8 = var1; var7 = var1[0xBF626A7B]
     188 [-]: CALL R7 3 1  ; var7(var8, var9)
     189 [-]: LOADB R9 1   ; var9 = true
     190 [-]: NAMECALL R7 R6 K65; var8 = var6; var7 = var6[0x3B832566]
     191 [-]: CALL R7 3 1  ; var7(var8, var9)
     192 [-]: LOADB R9 1   ; var9 = true
     193 [-]: NAMECALL R7 R6 K66; var8 = var6; var7 = var6[0x0B5EC5B5]
     194 [-]: CALL R7 3 1  ; var7(var8, var9)
     195 [-]: GETIMPORT R7 28; var7 = 0x6687F6E0
     196 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5CDC8605]
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: NAMECALL R8 R1 K68; var9 = var1; var8 = var1[0x1AC1655C]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: LOADB R11 0  ; var11 = false
     201 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0xD8B8C436]
     202 [-]: CALL R9 3 1  ; var9(var10, var11)
     203 [-]: LOADN R11 0  ; var11 = 0
     204 [-]: MOVE R12 R7  ; var12 = var7
     205 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     206 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     207 [-]: LOADN R11 3  ; var11 = 3
     208 [-]: MOVE R12 R7  ; var12 = var7
     209 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     210 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     211 [-]: LOADN R11 4  ; var11 = 4
     212 [-]: MOVE R12 R7  ; var12 = var7
     213 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     214 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     215 [-]: LOADN R11 5  ; var11 = 5
     216 [-]: MOVE R12 R7  ; var12 = var7
     217 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     218 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     219 [-]: LOADN R11 6  ; var11 = 6
     220 [-]: MOVE R12 R7  ; var12 = var7
     221 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     222 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     223 [-]: LOADN R11 9  ; var11 = 9
     224 [-]: MOVE R12 R7  ; var12 = var7
     225 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     226 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     227 [-]: NAMECALL R9 R0 K71; var10 = var0; var9 = var0[0x3C88E434]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     230 [-]: MOVE R11 R9  ; var11 = var9
     231 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     232 [-]: FORGPREP_INEXT R10 L20; 
L18: 233 [-]: LOADN R15 3  ; var15 = 3
     234 [-]: JUMPIFLT R13 R15 L19; goto L19 if var13 < var266032
     235 [-]: LOADN R15 4  ; var15 = 4
     236 [-]: JUMPIFNOTLT R15 R13 L20; goto L20 if var15 >= var69894
L19: 237 [-]: LOADB R17 1  ; var17 = true
     238 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0x0077D753]
     239 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 240 [-]: FORGLOOP R10 L18 2 [inext]; 
     241 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0xA5E492D4]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     244 [-]: LOADN R12 0  ; var12 = 0
     245 [-]: NAMECALL R10 R6 K74; var11 = var6; var10 = var6[0x8205B296]
     246 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     247 [-]: FASTCALL1 64 R10 L21; 
     248 [-]: MOVE R12 R10 ; var12 = var10
     249 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 251 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     252 [-]: LOADN R14 1  ; var14 = 1
     253 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     254 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     255 [-]: FASTCALL 64 L22; 
     256 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     257 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L22: 258 [-]: JUMPIF R11 L25; goto L25 if var11
     259 [-]: LOADN R14 0  ; var14 = 0
     260 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     261 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     262 [-]: FASTCALL 64 L23; 
     263 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     264 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L23: 265 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     266 [-]: LOADN R14 5  ; var14 = 5
     267 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     268 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     269 [-]: FASTCALL 64 L24; 
     270 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     271 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L24: 272 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     273 [-]: LOADN R13 1  ; var13 = 1
     274 [-]: LOADN R14 0  ; var14 = 0
     275 [-]: LOADN R15 2  ; var15 = 2
     276 [-]: NAMECALL R11 R6 K76; var12 = var6; var11 = var6[0xC69087F6]
     277 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L25: 278 [-]: GETIMPORT R10 79; var10 = 0x6C97A788[0x608BC054]
     279 [-]: CALL R10 1 2 ; var10 = var10()
     280 [-]: SETTABLEKS R1 R10 K80; var1["instigator"] = var10
     281 [-]: NEWTABLE R11 0 1; var11 = {}
     282 [-]: MOVE R12 R1  ; var12 = var1
     283 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     284 [-]: SETTABLEKS R11 R10 K81; var11["affected"] = var10
     285 [-]: GETIMPORT R11 28; var11 = 0x6687F6E0
     286 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xCDE10C4A]
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
     288 [-]: SETTABLEKS R11 R10 K82; var11["abilityType"] = var10
     289 [-]: MOVE R13 R10 ; var13 = var10
     290 [-]: LOADB R14 0  ; var14 = false
     291 [-]: LOADB R15 0  ; var15 = false
     292 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0x37E45FB5]
     293 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "EnableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "DisableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["revenantReborn"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["buff"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["revenantReborn"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: SETTABLEKS R4 R3 K5; var4["buff"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0xD1D2849B
       2 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADK R9 K6  ; var9 = 0.25
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       7 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       8 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x22F0B321]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFEDA5557]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  31 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      32 [-]: LOADK R4 K11 ; var4 = 0.5
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L1  ; goto L1
L 5:  35 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: RETURN R0 0  ; 




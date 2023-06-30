; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWTABLE R2 0 8; var2 = {}
       6 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       7 [-]: LOADK R4 K5  ; var4 = 1.5
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADK R6 K6  ; var6 = 0.14999999999999999
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      12 [-]: LOADK R5 K7  ; var5 = -1.5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      17 [-]: LOADK R6 K8  ; var6 = 0.5
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LOADK R8 K9  ; var8 = 0.45000000000000001
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      22 [-]: LOADK R7 K10 ; var7 = -0.5
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADK R9 K9  ; var9 = 0.45000000000000001
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      27 [-]: LOADK R8 K11 ; var8 = 1.1499999999999999
      28 [-]: LOADK R9 K12 ; var9 = 0.97999999999999998
      29 [-]: LOADK R10 K13; var10 = 0.29999999999999999
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      32 [-]: LOADK R9 K7  ; var9 = -1.5
      33 [-]: LOADK R10 K12; var10 = 0.97999999999999998
      34 [-]: LOADK R11 K13; var11 = 0.29999999999999999
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      37 [-]: LOADK R10 K14; var10 = 0.38
      38 [-]: LOADK R11 K15; var11 = 1.02
      39 [-]: LOADK R12 K16; var12 = 0.48999999999999999
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: GETIMPORT R10 4; var10 = 0xA421AF95
      42 [-]: LOADK R11 K17; var11 = -0.38
      43 [-]: LOADK R12 K15; var12 = 1.02
      44 [-]: LOADK R13 K16; var13 = 0.48999999999999999
      45 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      46 [-]: SETLIST R2 R3 -1 [1]; 
      47 [-]: NEWTABLE R3 0 4; var3 = {}
      48 [-]: GETIMPORT R4 19; var4 = 0x7ED0A956
      49 [-]: LOADK R5 K20 ; var5 = "/EE/Types/Game/Avatar"
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETIMPORT R5 19; var5 = 0x7ED0A956
      52 [-]: LOADK R6 K21 ; var6 = "/EE/Types/Engine/HitProxy"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 19; var6 = 0x7ED0A956
      55 [-]: LOADK R7 K22 ; var7 = "/EE/Types/Physics/Ragdoll"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R7 19; var7 = 0x7ED0A956
      58 [-]: LOADK R8 K23 ; var8 = "/EE/Types/Game/PickUp"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: SETLIST R3 R4 -1 [1]; 
      61 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      62 [-]: LOADK R5 K26 ; var5 = "EnergyShield"
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: NEWCLOSURE R5 P0; 
      65 [-]: CAPTURE REF R0; 
      66 [-]: NEWCLOSURE R6 P1; 
      67 [-]: CAPTURE REF R0; 
      68 [-]: NEWCLOSURE R7 P2; 
      69 [-]: CAPTURE REF R0; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: SETGLOBAL R7 K27; "GetAbilityUpgradeLevelInfo" = var7
      72 [-]: DUPCLOSURE R7 K28; 
      73 [-]: SETGLOBAL R7 K29; "NpcEvaluateAbility" = var7
      74 [-]: NEWCLOSURE R7 P4; 
      75 [-]: CAPTURE REF R0; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETGLOBAL R7 K30; "ActivateAbility" = var7
      79 [-]: DUPCLOSURE R7 K31; 
      80 [-]: SETGLOBAL R7 K32; "DeactivateAbility" = var7
      81 [-]: DUPCLOSURE R7 K33; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: DUPCLOSURE R8 K34; 
      84 [-]: NEWCLOSURE R9 P8; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: SETGLOBAL R9 K35; "DeployDeco" = var9
      88 [-]: CLOSEUPVALS R0; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   8 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       9 [-]: JUMPXEQKB R0 1 L2 NOT; 
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 13; 
      16 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      17 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      20 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      21 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L3; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  26 [-]: DUPTABLE R3 20; 
      27 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      28 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      29 [-]: LOADN R4 50  ; var4 = 50
      30 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      31 [-]: LOADK R4 K22 ; var4 = "<DT_ELECTRICITY>"
      32 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      33 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      34 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L4; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  39 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
      41 [-]: GETIMPORT R1 24; var1 = _T
      42 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: GETIMPORT R5 3; var5 = 0xC6F7B6D2
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0542D42B]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 
L 1:  13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1AC1655C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF456C2D7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var1342243653
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC8442850]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 9; var4 = 0xBA4EB39F
      22 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var839
L 2:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 
L 3:  25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA39BB54B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETTABLEKS R5 R3 K11; var5 = var3["entity"]
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETTABLEKS R4 R3 K14; var4 = var3["visible"]
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETTABLEKS R4 R3 K15; var4 = var3["distanceToTarget"]
      35 [-]: GETIMPORT R5 17; var5 = 0x7242A3BC
      36 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1095
L 5:  37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: RETURN R4 1  ; 
L 6:  39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 10  ; var5 = 10
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 1:   7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xEEA7F8C4]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x020D4331]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x553549E8]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x8D11E79E]
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R9 7; var9 = 0x0ED8B456
      21 [-]: LOADK R10 K8 ; var10 = "Shield"
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: LOADN R13 1  ; var13 = 1
      25 [-]: LOADB R14 1  ; var14 = true
      26 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      27 [-]: GETIMPORT R9 10; var9 = 0xAEC1ADA0
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x659D451F]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: GETIMPORT R9 13; var9 = 0xC6F7B6D2
      32 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R11 17; var11 = 0x8CF370E6
      34 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      35 [-]: MOVE R13 R1  ; var13 = var1
      36 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
      37 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      38 [-]: FASTCALL1 62 R7 L2; 
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  42 [-]: JUMPIF R9 L3 ; goto L3 if var9
      43 [-]: GETIMPORT R10 24; var10 = gElementType
      44 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xC9F6A7D7]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIF R8 L4 ; goto L4 if var8
L 3:  47 [-]: LOADNIL R8   ; var8 = nil
L 4:  48 [-]: FASTCALL1 62 R8 L5; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  52 [-]: JUMPIF R9 L6 ; goto L6 if var9
      53 [-]: MOVE R11 R0  ; var11 = var0
      54 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xF4DC3420]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xA9365339]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x614A7C86
       1 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: GETIMPORT R9 5; var9 = ZERO_ROTATION
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x47901F07]
       6 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xB94B0AB4]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x6E0C2EE3]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  36 [-]: GETIMPORT R6 11; var6 = gLotusHitProxyShieldType
      37 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC9F6A7D7]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 62 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x97582198]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  48 [-]: LOADN R7 2   ; var7 = 2
      49 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xA776E126]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xDADDFB73]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      55 [-]: LOADN R7 10  ; var7 = 10
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: JUMPXEQKN R5 K19 L9 NOT; 
      59 [-]: LOADN R7 15  ; var7 = 15
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: LOADK R8 K20 ; var8 = 0.20000000000000001
L10:  63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var50413131
      65 [-]: FASTCALL1 62 R1 L11; 
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  69 [-]: JUMPIF R9 L12; goto L12 if var9
      70 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x2047CFE7]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: JUMPIF R9 L12; goto L12 if var9
      73 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R9 23; var9 = 0x67652851
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
      79 [-]: GETIMPORT R9 23; var9 = 0x67652851
      80 [-]: CALL R9 1 2  ; var9 = var9()
      81 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      82 [-]: JUMPBACK L10 ; goto L10
L12:  83 [-]: FASTCALL1 62 R3 L13; 
      84 [-]: MOVE R10 R3  ; var10 = var3
      85 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  87 [-]: JUMPIF R9 L14; goto L14 if var9
      88 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      89 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0x73026613]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  91 [-]: FASTCALL1 62 R4 L15; 
      92 [-]: MOVE R10 R4  ; var10 = var4
      93 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  95 [-]: JUMPIF R9 L16; goto L16 if var9
      96 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      97 [-]: MOVE R11 R4  ; var11 = var4
      98 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x50C25D01]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 100 [-]: FASTCALL1 62 R0 L17; 
     101 [-]: MOVE R10 R0  ; var10 = var0
     102 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 104 [-]: JUMPIF R9 L18; goto L18 if var9
     105 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x1DB57C6B]
     106 [-]: CALL R9 2 1  ; var9(var10)
L18: 107 [-]: RETURN R0 0  ; 




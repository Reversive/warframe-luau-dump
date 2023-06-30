; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 500 ; var1 = 500
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K5; 
      22 [-]: SETGLOBAL R6 K6; "EvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K7; 
      24 [-]: SETGLOBAL R6 K8; "NpcEvaluateAbility" = var6
      25 [-]: NEWCLOSURE R6 P5; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R6 K9; "ActivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K10; 
      33 [-]: SETGLOBAL R6 K11; "DeactivateAbility" = var6
      34 [-]: DUPCLOSURE R6 K12; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R6 K13; "ProjectileDestroyed" = var6
      37 [-]: DUPCLOSURE R6 K14; 
      38 [-]: SETGLOBAL R6 K15; "KeepAlive" = var6
      39 [-]: DUPCLOSURE R6 K16; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R6 K17; "OnHit" = var6
      42 [-]: DUPCLOSURE R6 K18; 
      43 [-]: SETGLOBAL R6 K19; "ArmourShred" = var6
      44 [-]: DUPCLOSURE R6 K20; 
      45 [-]: SETGLOBAL R6 K21; "DoDamage" = var6
      46 [-]: DUPCLOSURE R6 K22; 
      47 [-]: SETGLOBAL R6 K23; "DoSlow" = var6
      48 [-]: CLOSEUPVALS R1; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1000; var1 = 1000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.75
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 1250; var1 = 1250
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 6   ; var1 = 6
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K1  ; var1 = 0.75
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 1600; var1 = 1600
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K1  ; var1 = 0.75
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 2000; var1 = 2000
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 6   ; var1 = 6
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K1  ; var1 = 0.75
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.75
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 1250; var1 = 1250
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 6   ; var1 = 6
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K5  ; var1 = 0.75
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 1600; var1 = 1600
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K5  ; var1 = 0.75
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 2000; var1 = 2000
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K5  ; var1 = 0.75
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 16; 
      45 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/DAMAGE"
      46 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      49 [-]: LOADK R5 K18 ; var5 = "<DT_POISON>"
      50 [-]: SETTABLEKS R5 R4 K15; var5["ValueIcon"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 23; 
      56 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      57 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      60 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 23; 
      67 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      68 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: MULK R6 R7 K27; var6 = var7 * 100
      71 [-]: FASTCALL1 12 R6 L7; 
      72 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  74 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      75 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L8; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  81 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
      83 [-]: GETIMPORT R2 32; var2 = _T
      84 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2; var3 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 2; var5 = _T["devourerDevour"]
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: JUMPXEQKNIL R4 L0; 
       7 [-]: GETTABLEKS R6 R4 K4; var6 = var4["targets"]
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var-1509684964
      11 [-]: GETTABLEKS R9 R4 K4; var9 = var4["targets"]
      12 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x48D05257]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: RETURN R5 1  ; 
L 0:  18 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      19 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Labels/AbilityErrorNeedMoreGut"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD7091D77]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var839
L 1:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: GETIMPORT R3 10; var3 = _T["devourerDevour"]
      21 [-]: JUMPXEQKNIL R3 L4; 
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 10; var5 = _T["devourerDevour"]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: JUMPXEQKNIL R4 L4; 
      27 [-]: GETTABLEKS R6 R4 K12; var6 = var4["targets"]
      28 [-]: LENGTH R5 R6 ; var5 = #var6
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var889259333
      31 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETTABLEKS R8 R2 K14; var8 = var2["entity"]
      34 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x9B2E6C87]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1115726
      38 [-]: GETIMPORT R6 17; var6 = 0x20B7F774
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETTABLEKS R8 R2 K14; var8 = var2["entity"]
      41 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xD1586535]
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x020D4331]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x553549E8]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x89C6DBF7]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x589EF1C1]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  56 [-]: GETTABLEKS R10 R4 K12; var10 = var4["targets"]
      57 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      58 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      59 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x48D05257]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: RETURN R6 1  ; 
L 4:  63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 1000; var4 = 1000
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.75
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 1250; var4 = 1250
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K1  ; var4 = 0.75
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R4 1600; var4 = 1600
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADK R4 K1  ; var4 = 0.75
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 2000; var4 = 2000
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 6   ; var4 = 6
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADK R4 K1  ; var4 = 0.75
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      37 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7E627183]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xEFD0FDE2]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x35844CF2]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIF R6 L4 ; goto L4 if var6
      46 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD1586535]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x9BA17154]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: MULK R7 R8 K11; var7 = var8 * 12
      51 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
L 4:  52 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xEEA7F8C4]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x020D4331]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x553549E8]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      60 [-]: LOADK R12 K18; var12 = "RegurgitateCast"
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xBC4EBB44]
      63 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      64 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      66 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      67 [-]: MOVE R13 R0  ; var13 = var0
      68 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x47901F07]
      69 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      70 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      71 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x8D11E79E]
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R9 29; var9 = 0x0ED8B456
      74 [-]: LOADK R10 K30; var10 = "Regur"
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADB R14 1  ; var14 = true
      79 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      80 [-]: FASTCALL1 62 R2 L5; 
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: GETIMPORT R7 32; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  84 [-]: JUMPIF R7 L6 ; goto L6 if var7
      85 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0x2047CFE7]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 6:  88 [-]: GETIMPORT R7 35; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x18D05D30]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      92 [-]: MOVE R9 R4   ; var9 = var4
      93 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xFC80301E]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x949398C2]
      96 [-]: CALL R7 2 1  ; var7(var8)
L 7:  97 [-]: RETURN R0 0  ; 
L 8:  98 [-]: GETIMPORT R7 41; var7 = 0x6C97A788[0x733FC736]
      99 [-]: LOADB R8 1   ; var8 = true
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: MOVE R10 R2  ; var10 = var2
     102 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x277BF617]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     105 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xFB64E76C]
     106 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     107 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x277BF617]
     108 [-]: CALL R8 0 1  ; var8(var9, ...)
     109 [-]: GETIMPORT R10 45; var10 = 0x7ED0A956
     110 [-]: LOADK R11 K46; var11 = "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     113 [-]: LOADK R12 K47; var12 = "ReleaseTarget"
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: MOVE R12 R7  ; var12 = var7
     116 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0xCBAE1D7C]
     117 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     118 [-]: NAMECALL R9 R2 K49; var10 = var2; var9 = var2[0xB3ED31DD]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: FASTCALL1 62 R9 L9; 
     121 [-]: GETIMPORT R8 32; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 123 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     124 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x1AC1655C]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: MOVE R10 R2  ; var10 = var2
     127 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x85845852]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 129 [-]: GETIMPORT R8 53; var8 = 0xF6C6E505
     130 [-]: MOVE R9 R6   ; var9 = var6
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0xEF8E8F7F]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: GETIMPORT R11 56; var11 = 0xA421AF95
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: LOADK R13 K57; var13 = 0.5
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     139 [-]: ADD R9 R10 R11; var9 = var10 + var11
     140 [-]: GETIMPORT R10 59; var10 = 0x4FD57545
     141 [-]: SUB R11 R5 R9; var11 = var5 - var9
     142 [-]: MOVE R12 R8  ; var12 = var8
     143 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: JUMPIFNOTLE R10 R11 L11; goto L11 if var10 > var1007159811
     146 [-]: MULK R10 R8 K60; var10 = var8 * 100
     147 [-]: ADD R5 R9 R10; var5 = var9 + var10
L11: 148 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     149 [-]: GETIMPORT R12 62; var12 = 0x74DCAE95
     150 [-]: MOVE R13 R9  ; var13 = var9
     151 [-]: GETIMPORT R14 64; var14 = 0x20B7F774
     152 [-]: MOVE R15 R9  ; var15 = var9
     153 [-]: MOVE R16 R5  ; var16 = var5
     154 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     155 [-]: MOVE R15 R0  ; var15 = var0
     156 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x05909209]
     157 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     158 [-]: FASTCALL1 62 R10 L12; 
     159 [-]: MOVE R12 R10 ; var12 = var10
     160 [-]: GETIMPORT R11 32; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 162 [-]: JUMPIF R11 L20; goto L20 if var11
     163 [-]: MOVE R13 R1  ; var13 = var1
     164 [-]: NAMECALL R11 R10 K66; var12 = var10; var11 = var10[0x263A3CC2]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: MOVE R13 R0  ; var13 = var0
     167 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0xFE447379]
     168 [-]: CALL R11 3 1 ; var11(var12, var13)
     169 [-]: NAMECALL R11 R2 K49; var12 = var2; var11 = var2[0xB3ED31DD]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: FASTCALL1 62 R11 L13; 
     172 [-]: MOVE R13 R11 ; var13 = var11
     173 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 175 [-]: JUMPIF R12 L17; goto L17 if var12
     176 [-]: LOADN R14 1  ; var14 = 1
     177 [-]: NAMECALL R12 R11 K68; var13 = var11; var12 = var11[0xB657D8EB]
     178 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     179 [-]: FASTCALL1 62 R12 L14; 
     180 [-]: MOVE R14 R12 ; var14 = var12
     181 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 183 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     184 [-]: NAMECALL R13 R11 K69; var14 = var11; var13 = var11[0xA449F748]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: LENGTH R14 R13; var14 = #var13
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var855077
     189 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
L15: 190 [-]: FASTCALL1 62 R12 L16; 
     191 [-]: MOVE R14 R12 ; var14 = var12
     192 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 194 [-]: JUMPIF R13 L17; goto L17 if var13
     195 [-]: MOVE R15 R12 ; var15 = var12
     196 [-]: MOVE R16 R10 ; var16 = var10
     197 [-]: GETIMPORT R17 21; var17 = EMPTY_SYMBOL
     198 [-]: LOADB R18 1  ; var18 = true
     199 [-]: NAMECALL R13 R2 K70; var14 = var2; var13 = var2[0x6DA04462]
     200 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     201 [-]: LOADB R15 1  ; var15 = true
     202 [-]: NAMECALL R13 R11 K71; var14 = var11; var13 = var11[0x3CAE8AB0]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
     204 [-]: LOADB R15 0  ; var15 = false
     205 [-]: NAMECALL R13 R11 K72; var14 = var11; var13 = var11[0x6EFAB5D5]
     206 [-]: CALL R13 3 1 ; var13(var14, var15)
     207 [-]: LOADB R15 1  ; var15 = true
     208 [-]: NAMECALL R13 R11 K73; var14 = var11; var13 = var11[0x0AE8F4F9]
     209 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 210 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0xF80FAE85]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     213 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     214 [-]: LOADN R14 0  ; var14 = 0
     215 [-]: NAMECALL R16 R2 K76; var17 = var2; var16 = var2[0xD2715720]
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
     217 [-]: MULK R15 R16 K75; var15 = var16 * 0.10000000000000001
     218 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0x133D78E8]
     219 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     220 [-]: GETIMPORT R12 80; var12 = 0x34291F5C[0x30F5F791]
     221 [-]: CALL R12 1 2 ; var12 = var12()
     222 [-]: JUMPIF R12 L18; goto L18 if var12
     223 [-]: GETIMPORT R12 82; var12 = 0x34291F5C[0x7258F36F]
     224 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     225 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0x838305DE]
     226 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     227 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     228 [-]: SETUPVAL R12 0; upvalues[12] = var0
L18: 229 [-]: GETIMPORT R13 5; var13 = 0x6687F6E0
     230 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0xA0291E31]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: MODK R12 R13 K84; var12 = var13 256
     233 [-]: MOVE R15 R12 ; var15 = var12
     234 [-]: NAMECALL R13 R10 K86; var14 = var10; var13 = var10[0x1A634741]
     235 [-]: CALL R13 3 1 ; var13(var14, var15)
     236 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     237 [-]: GETTABLEKS R13 R14 K87; var13 = var14[0xB43A6753]
     238 [-]: MOVE R14 R0  ; var14 = var0
     239 [-]: LOADK R15 K88; var15 = "DevourerRegurgitate"
     240 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     241 [-]: JUMPIF R13 L19; goto L19 if var13
     242 [-]: DUPTABLE R13 90; 
     243 [-]: GETIMPORT R14 5; var14 = 0x6687F6E0
     244 [-]: SETTABLEKS R14 R13 K89; var14["ability"] = var13
L19: 245 [-]: DUPTABLE R14 95; 
     246 [-]: SETTABLEKS R10 R14 K91; var10["proj"] = var14
     247 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     248 [-]: SETTABLEKS R15 R14 K92; var15["damage"] = var14
     249 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     250 [-]: SETTABLEKS R15 R14 K93; var15["radius"] = var14
     251 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     252 [-]: SETTABLEKS R15 R14 K94; var15["shred"] = var14
     253 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     254 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     255 [-]: GETTABLEKS R14 R15 K96; var14 = var15[0xF43AF54F]
     256 [-]: MOVE R15 R0  ; var15 = var0
     257 [-]: LOADK R16 K88; var16 = "DevourerRegurgitate"
     258 [-]: MOVE R17 R13 ; var17 = var13
     259 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyPhysicsType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5C39B22C]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB3ED31DD]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x3CAE8AB0]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x6EFAB5D5]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x2047CFE7]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NOT R6 R7    ; var6 = not var7
      36 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0AE8F4F9]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  38 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xCD73323E]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x71C3065D]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: JUMPIF R5 L6 ; goto L6 if var5
      47 [-]: FASTCALL1 62 R4 L5; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xB43A6753]
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: LOADK R7 K15 ; var7 = "DevourerRegurgitate"
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x3B4896D5]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      61 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      62 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 8:  63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      65 [-]: GETIMPORT R8 19; var8 = 0x6C97A788[0x733FC736]
      66 [-]: CALL R8 1 2  ; var8 = var8()
      67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x277BF617]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: NEWTABLE R9 0 3; var9 = {}
      71 [-]: GETIMPORT R10 22; var10 = gBaseAvatarType
      72 [-]: GETIMPORT R11 1; var11 = gHitProxyPhysicsType
      73 [-]: GETIMPORT R12 24; var12 = gDecorationType
      74 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      75 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xD1586535]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: GETTABLEKS R14 R7 K28; var14 = var7["radius"]
      80 [-]: MOVE R15 R9  ; var15 = var9
      81 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x5569E534]
      82 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      83 [-]: NEWTABLE R12 0 0; var12 = {}
      84 [-]: GETIMPORT R13 32; var13 = 0x34291F5C[0x35C16153]
      85 [-]: CALL R13 1 2 ; var13 = var13()
      86 [-]: GETTABLEKS R16 R7 K33; var16 = var7["damage"]
      87 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xF326045F]
      88 [-]: CALL R14 3 1 ; var14(var15, var16)
      89 [-]: LOADN R16 6  ; var16 = 6
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x1586E35E]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      93 [-]: MOVE R16 R3  ; var16 = var3
      94 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x86CD00CB]
      95 [-]: CALL R14 3 1 ; var14(var15, var16)
      96 [-]: MOVE R16 R4  ; var16 = var4
      97 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xF4DC3420]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
      99 [-]: GETIMPORT R14 39; var14 = 0xC8802016
     100 [-]: MOVE R15 R11 ; var15 = var11
     101 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     102 [-]: FORGPREP_INEXT R14 L14; 
L10: 103 [-]: GETIMPORT R21 1; var21 = gHitProxyPhysicsType
     104 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0xF2DEAF69]
     105 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     106 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
     107 [-]: NAMECALL R19 R18 K5; var20 = var18; var19 = var18[0x5163741E]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: MOVE R18 R19 ; var18 = var19
L11: 110 [-]: FASTCALL1 62 R18 L12; 
     111 [-]: MOVE R20 R18 ; var20 = var18
     112 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 114 [-]: JUMPIF R19 L14; goto L14 if var19
     115 [-]: GETIMPORT R21 24; var21 = gDecorationType
     116 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0xF2DEAF69]
     117 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     118 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     119 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0xD2715720]
     120 [-]: CALL R19 2 2 ; var19 = var19(var20)
     121 [-]: LOADN R20 0  ; var20 = 0
     122 [-]: JUMPIFNOTLT R20 R19 L13; goto L13 if var20 >= var857366
     123 [-]: MOVE R21 R13 ; var21 = var13
     124 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x479483BB]
     125 [-]: CALL R19 3 1 ; var19(var20, var21)
     126 [-]: JUMP L14     ; goto L14
L13: 127 [-]: GETIMPORT R21 22; var21 = gBaseAvatarType
     128 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0xF2DEAF69]
     129 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     130 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     131 [-]: NAMECALL R19 R18 K10; var20 = var18; var19 = var18[0x2047CFE7]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: JUMPIF R19 L14; goto L14 if var19
     134 [-]: MOVE R21 R3  ; var21 = var3
     135 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xEE0BC178]
     136 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     137 [-]: JUMPIF R19 L14; goto L14 if var19
     138 [-]: LOADN R21 0  ; var21 = 0
     139 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0xC4DFF581]
     140 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     141 [-]: JUMPIF R19 L14; goto L14 if var19
     142 [-]: NAMECALL R20 R18 K45; var21 = var18; var20 = var18[0x388577D5]
     143 [-]: CALL R20 2 2 ; var20 = var20(var21)
     144 [-]: GETTABLE R19 R12 R20; var19 = var12[var20]
     145 [-]: JUMPIF R19 L14; goto L14 if var19
     146 [-]: MOVE R21 R18 ; var21 = var18
     147 [-]: NAMECALL R19 R8 K20; var20 = var8; var19 = var8[0x277BF617]
     148 [-]: CALL R19 3 1 ; var19(var20, var21)
     149 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x388577D5]
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
     151 [-]: LOADB R20 1  ; var20 = true
     152 [-]: SETTABLE R20 R12 R19; var20[var12] = var19
L14: 153 [-]: FORGLOOP R14 L10 2 [inext]; 
     154 [-]: GETTABLEKS R16 R7 K33; var16 = var7["damage"]
     155 [-]: NAMECALL R14 R8 K46; var15 = var8; var14 = var8[0x4F221B65]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
     157 [-]: GETTABLEKS R16 R7 K47; var16 = var7["shred"]
     158 [-]: NAMECALL R14 R8 K48; var15 = var8; var14 = var8[0x80925B98]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: GETTABLEKS R16 R7 K28; var16 = var7["radius"]
     161 [-]: NAMECALL R14 R8 K48; var15 = var8; var14 = var8[0x80925B98]
     162 [-]: CALL R14 3 1 ; var14(var15, var16)
     163 [-]: MOVE R16 R10 ; var16 = var10
     164 [-]: NAMECALL R14 R8 K49; var15 = var8; var14 = var8[0xDAE055BA]
     165 [-]: CALL R14 3 1 ; var14(var15, var16)
     166 [-]: GETTABLEKS R16 R5 K50; var16 = var5["ability"]
     167 [-]: GETIMPORT R17 52; var17 = 0x0469F296
     168 [-]: LOADK R18 K53; var18 = "DoDamage"
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: MOVE R18 R8  ; var18 = var8
     171 [-]: NAMECALL R14 R4 K54; var15 = var4; var14 = var4[0x3CC932F9]
     172 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     173 [-]: LOADNIL R14  ; var14 = nil
     174 [-]: SETTABLEKS R14 R7 K55; var14["id"] = var7
     175 [-]: GETIMPORT R14 57; var14 = 0x4EC73E73
     176 [-]: MOVE R15 R7  ; var15 = var7
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: JUMPIF R14 L15; goto L15 if var14
     179 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     180 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x68D66E6E]
     181 [-]: MOVE R15 R4  ; var15 = var4
     182 [-]: LOADK R16 K15; var16 = "DevourerRegurgitate"
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 100 ; var2 = 100
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: GETIMPORT R8 3; var8 = gLotusAvatarType
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF2DEAF69]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x2047CFE7]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x036E34D7]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIF R6 L1 ; goto L1 if var6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC4DFF581]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xB43A6753]
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: LOADK R8 K9  ; var8 = "DevourerRegurgitate"
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: GETTABLEKS R7 R6 K10; var7 = var6["hitArgs"]
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x277BF617]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x31F5EB72]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L2; 
L 0:  14 [-]: FASTCALL1 62 R9 L1; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: JUMPIF R10 L2; goto L2 if var10
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIF R10 L2; goto L2 if var10
      22 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xDE321E6F]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADN R12 15 ; var12 = 15
      25 [-]: LOADN R13 3  ; var13 = 3
      26 [-]: MINUS R14 R3 ; 
      27 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x5E6704FF]
      28 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 2:  29 [-]: FORGLOOP R5 L0 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBC7CDDF9]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: FASTCALL 53 L0; 
      11 [-]: GETIMPORT R4 6; var4 = unpack
      12 [-]: CALL R4 0 3  ; var4, var5 = var4(var5, ...)
L 0:  13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x81DC6C5C]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x909AB605]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      21 [-]: GETIMPORT R10 12; var10 = 0x723D515A
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
      24 [-]: MOVE R13 R0  ; var13 = var0
      25 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      26 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      27 [-]: FASTCALL1 62 R8 L1; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  31 [-]: JUMPIF R9 L2 ; goto L2 if var9
      32 [-]: DIVK R11 R5 K18; var11 = var5 / 5
      33 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x7679029B]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  35 [-]: GETIMPORT R9 22; var9 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R9 1 2  ; var9 = var9()
      37 [-]: MOVE R12 R3  ; var12 = var3
      38 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xF326045F]
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
      40 [-]: LOADN R12 6  ; var12 = 6
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x1586E35E]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: LOADN R12 6  ; var12 = 6
      45 [-]: LOADB R13 1  ; var13 = true
      46 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xFC0E440A]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: LOADN R12 20 ; var12 = 20
      49 [-]: LOADB R13 1  ; var13 = true
      50 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xFC0E440A]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x5163741E]
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x86CD00CB]
      55 [-]: CALL R10 0 1 ; var10(var11, ...)
      56 [-]: MOVE R12 R0  ; var12 = var0
      57 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xF4DC3420]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      60 [-]: LOADK R11 K31; var11 = "DoSlow"
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: GETIMPORT R11 33; var11 = 0xC8802016
      63 [-]: MOVE R12 R7  ; var12 = var7
      64 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      65 [-]: FORGPREP_INEXT R11 L8; 
L 3:  66 [-]: FASTCALL1 62 R15 L4; 
      67 [-]: MOVE R17 R15 ; var17 = var15
      68 [-]: GETIMPORT R16 17; var16 = 0x7B998233
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  70 [-]: JUMPIF R16 L8; goto L8 if var16
      71 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x2047CFE7]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: JUMPIF R16 L8; goto L8 if var16
      74 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xDE321E6F]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: LOADN R18 15 ; var18 = 15
      77 [-]: LOADN R19 3  ; var19 = 3
      78 [-]: MINUS R20 R4 ; 
      79 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x5E6704FF]
      80 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      81 [-]: LOADN R18 20 ; var18 = 20
      82 [-]: JUMPXEQKN R14 K37 L5; 
      83 [-]: LOADB R19 0 +1; var19 = false
L 5:  84 [-]: LOADB R19 1  ; var19 = true
L 6:  85 [-]: NAMECALL R16 R9 K25; var17 = var9; var16 = var9[0xFC0E440A]
      86 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      87 [-]: MOVE R18 R9  ; var18 = var9
      88 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x479483BB]
      89 [-]: CALL R16 3 1 ; var16(var17, var18)
      90 [-]: FASTCALL1 62 R15 L7; 
      91 [-]: MOVE R17 R15 ; var17 = var15
      92 [-]: GETIMPORT R16 17; var16 = 0x7B998233
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  94 [-]: JUMPIF R16 L8; goto L8 if var16
      95 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x2047CFE7]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: JUMPIF R16 L8; goto L8 if var16
      98 [-]: LOADN R18 4  ; var18 = 4
      99 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xC4DFF581]
     100 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     101 [-]: JUMPIF R16 L8; goto L8 if var16
     102 [-]: MOVE R18 R10 ; var18 = var10
     103 [-]: LOADB R19 0  ; var19 = false
     104 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0xD5F7912B]
     105 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 106 [-]: FORGLOOP R11 L3 2 [inext]; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var-419429563
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC4DFF581]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LOADK R8 K7  ; var8 = 0.19999999999999996
      17 [-]: DIVK R9 R1 K8; var9 = var1 / 6
      18 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x9D668F53]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 13; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD8ECECCC]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: RETURN R0 0  ; 




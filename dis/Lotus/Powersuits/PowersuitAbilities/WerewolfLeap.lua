; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K5  ; var4 = "/EE/Types/Engine/Finisher"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      24 [-]: DUPCLOSURE R7 K8; 
      25 [-]: SETGLOBAL R7 K9; "InitializeAbility" = var7
      26 [-]: DUPCLOSURE R7 K10; 
      27 [-]: SETGLOBAL R7 K11; "NpcEvaluateAbility" = var7
      28 [-]: NEWCLOSURE R7 P5; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      34 [-]: DUPCLOSURE R7 K13; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K14; "DeactivateAbility" = var7
      37 [-]: DUPCLOSURE R7 K15; 
      38 [-]: SETGLOBAL R7 K16; "DoHoldCheck" = var7
      39 [-]: DUPCLOSURE R7 K17; 
      40 [-]: DUPCLOSURE R8 K18; 
      41 [-]: SETGLOBAL R8 K19; "CheckHold" = var8
      42 [-]: DUPCLOSURE R8 K20; 
      43 [-]: SETGLOBAL R8 K21; "CheckHoldPM" = var8
      44 [-]: DUPCLOSURE R8 K22; 
      45 [-]: DUPCLOSURE R9 K23; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: SETGLOBAL R9 K24; "OnKill" = var9
      51 [-]: CLOSEUPVALS R1; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 12  ; var1 = 12
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 16  ; var1 = 16
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 20  ; var1 = 20
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 5   ; var1 = 5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
      19 [-]: LOADN R9 3   ; var9 = 3
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
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 12  ; var1 = 12
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 16  ; var1 = 16
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: DUPTABLE R4 14; 
      32 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      33 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      36 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      37 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: DUPTABLE R4 14; 
      43 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/DURATION_PER_KILL"
      44 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      47 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      48 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      49 [-]: FASTCALL2 52 R1 R4 L6; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x2DE3989C]
      55 [-]: GETIMPORT R3 22; var3 = _T["AbilityLevelQueryParms"]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      58 [-]: DUPTABLE R4 14; 
      59 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DROP_CHANCE"
      60 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      61 [-]: LOADN R5 50  ; var5 = 50
      62 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      63 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      64 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L7; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  69 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      71 [-]: GETIMPORT R2 25; var2 = _T
      72 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
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
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 12  ; var4 = 12
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 16  ; var4 = 16
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 20  ; var4 = 20
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: DUPTABLE R4 5; 
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: SETTABLEKS R5 R4 K3; var5["duration"] = var4
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: SETTABLEKS R5 R4 K4; var5["bonusDuration"] = var4
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xF43AF54F]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETIMPORT R7 10; var7 = 0x17C91A14
      39 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      40 [-]: LOADK R9 K13 ; var9 = "GAME_R1_WEAPON1"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      43 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      44 [-]: MOVE R11 R0  ; var11 = var0
      45 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      46 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xDE321E6F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x6771A26F]
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x3B832566]
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      61 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xBFFA8848]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIF R5 L4 ; goto L4 if var5
      64 [-]: LOADN R7 5   ; var7 = 5
      65 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x0E46E45B]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      68 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      69 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x8D11E79E]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R7 27; var7 = 0x0ED8B456
      72 [-]: LOADK R8 K28 ; var8 = "AbilityCast"
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: LOADN R10 2  ; var10 = 2
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      78 [-]: JUMP L5      ; goto L5
L 4:  79 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      80 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x5C445DA6]
      81 [-]: MOVE R6 R0   ; var6 = var0
      82 [-]: GETIMPORT R7 27; var7 = 0x0ED8B456
      83 [-]: LOADK R8 K28 ; var8 = "AbilityCast"
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: LOADN R10 2  ; var10 = 2
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 5:  89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x3B832566]
      91 [-]: MOVE R6 R1   ; var6 = var1
      92 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      95 [-]: GETIMPORT R7 31; var7 = 0x8E471DA2
      96 [-]: GETIMPORT R8 33; var8 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      98 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x0D0482E0]
     106 [-]: CALL R5 2 1  ; var5(var6)
     107 [-]: LOADB R7 1   ; var7 = true
     108 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x79F6AF86]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
     110 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
     111 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     112 [-]: LOADK R8 K36 ; var8 = "OnKill"
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: LOADB R8 1   ; var8 = true
     115 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x855EB96D]
     116 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     117 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
     118 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xCDE10C4A]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 120 [-]: GETTABLEKS R6 R4 K3; var6 = var4["duration"]
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var-419363252
     123 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x2047CFE7]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: JUMPIF R6 L8 ; goto L8 if var6
     126 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
     127 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x30F46140]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: JUMPIF R6 L8 ; goto L8 if var6
     130 [-]: GETIMPORT R6 43; var6 = _T["SetAbilityTimer"]
     131 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     132 [-]: GETIMPORT R6 43; var6 = _T["SetAbilityTimer"]
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: MOVE R8 R1   ; var8 = var1
     135 [-]: GETTABLEKS R9 R4 K3; var9 = var4["duration"]
     136 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7: 137 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: CALL R6 2 1  ; var6(var7)
     140 [-]: GETTABLEKS R7 R4 K3; var7 = var4["duration"]
     141 [-]: GETIMPORT R8 47; var8 = 0x67652851
     142 [-]: CALL R8 1 2  ; var8 = var8()
     143 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     144 [-]: SETTABLEKS R6 R4 K3; var6["duration"] = var4
     145 [-]: JUMPBACK L6  ; goto L6
L 8: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x3B832566]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R6 8; var6 = 0x8E471DA2
      16 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xAD10E5BC]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "OnKill"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x855EB96D]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x68D66E6E]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73712B9C]
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC678605F]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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
; Defined at line: 159
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
; Defined at line: 163
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
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R7 4; var7 = ZERO_ROTATION
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x05909209]
       7 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA9365339]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      12 [-]: GETIMPORT R6 11; var6 = 0xC163F229
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: SUBK R5 R6 K9; var5 = var6 - 1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: GETIMPORT R8 11; var8 = 0xC163F229
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADN R10 2  ; var10 = 2
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: SUBK R7 R8 K9; var7 = var8 - 1
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETIMPORT R5 13; var5 = 0xC2892F65
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: GETIMPORT R8 11; var8 = 0xC163F229
      33 [-]: LOADN R9 5   ; var9 = 5
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      37 [-]: GETIMPORT R8 11; var8 = 0xC163F229
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      42 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: LOADN R9 2   ; var9 = 2
      45 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xA645AAAD]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xEF23C099]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R9 R2   ; var9 = var2
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L2 ; goto L2 if var8
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   9 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xF459F432]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF1F754BC]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NAMECALL R10 R3 K4; var11 = var3; var10 = var3[0x1AC1655C]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADN R14 0  ; var14 = 0
      19 [-]: LOADN R12 12 ; var12 = 12
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 4:  22 [-]: MOVE R17 R14 ; var17 = var14
      23 [-]: NAMECALL R15 R10 K5; var16 = var10; var15 = var10[0xE6F43518]
      24 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      25 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      26 [-]: ADDK R11 R11 K6; var11 = var11 + 1
      27 [-]: LOADN R15 5  ; var15 = 5
      28 [-]: JUMPIFNOTLE R15 R11 L6; goto L6 if var15 > var4156
      29 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      30 [-]: GETTABLEKS R15 R16 K7; var15 = var16[0xB43A6753]
      31 [-]: MOVE R16 R0  ; var16 = var0
      32 [-]: GETIMPORT R17 9; var17 = 0x6687F6E0
      33 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      34 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      35 [-]: GETTABLEKS R18 R15 K10; var18 = var15["duration"]
      36 [-]: GETTABLEKS R19 R15 K11; var19 = var15["bonusDuration"]
      37 [-]: ADD R17 R18 R19; var17 = var18 + var19
      38 [-]: FASTCALL2K 19 R17 K12 L5; 
      39 [-]: LOADK R18 K12; var18 = 60
      40 [-]: GETIMPORT R16 15; var16 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 5:  42 [-]: SETTABLEKS R16 R15 K10; var16["duration"] = var15
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: FORNLOOP R12 L4; nforloop end - iterate + goto L4
L 7:  45 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      46 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x18D05D30]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      49 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      50 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xBFFA8848]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      53 [-]: LOADK R12 K20; var12 = 0.5
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: LOADN R12 1  ; var12 = 1
L 9:  56 [-]: GETIMPORT R13 22; var13 = 0x5BCED4C4[0x3630E649]
      57 [-]: CALL R13 1 2 ; var13 = var13()
      58 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var1576737
      59 [-]: GETIMPORT R15 24; var15 = gWeaponExType
      60 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0xF2DEAF69]
      61 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      62 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      63 [-]: NAMECALL R13 R2 K26; var14 = var2; var13 = var2[0x5419C5BA]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: JUMPIF R13 L11; goto L11 if var13
L10:  66 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      67 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0xF2DEAF69]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: JUMPIF R13 L11; goto L11 if var13
      70 [-]: LOADN R13 3  ; var13 = 3
      71 [-]: JUMPIFEQ R4 R13 L11; goto L11 if var4 == var134972
      72 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      73 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0xF2DEAF69]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
L11:  76 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      77 [-]: GETIMPORT R14 28; var14 = 0x0CC88278
      78 [-]: MOVE R15 R3  ; var15 = var3
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: JUMPIFNOTEQ R5 R13 L13; goto L13 if var5 ~= var199996
      83 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      84 [-]: GETIMPORT R14 30; var14 = 0xBE6CF0D2
      85 [-]: MOVE R15 R3  ; var15 = var3
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: RETURN R0 0  ; 
L13:  88 [-]: LOADN R13 30 ; var13 = 30
      89 [-]: JUMPIFNOTLT R6 R13 L14; goto L14 if var6 >= var397102
      90 [-]: MOVE R15 R6  ; var15 = var6
      91 [-]: NAMECALL R13 R10 K31; var14 = var10; var13 = var10[0x559C0243]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
      94 [-]: GETIMPORT R16 33; var16 = gDamageProcType
      95 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xF2DEAF69]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x7A3ABC92]
     100 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     101 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     102 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     103 [-]: GETIMPORT R15 30; var15 = 0xBE6CF0D2
     104 [-]: MOVE R16 R3  ; var16 = var3
     105 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 106 [-]: RETURN R0 0  ; 




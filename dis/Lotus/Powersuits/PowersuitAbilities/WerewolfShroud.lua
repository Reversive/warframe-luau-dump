; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: LOADK R3 K4  ; var3 = 0.5
       7 [-]: LOADK R4 K4  ; var4 = 0.5
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      10 [-]: LOADK R7 K7  ; var7 = "/EE/Types/Engine/Finisher"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P2; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: SETGLOBAL R9 K8; "GetAbilityUpgradeLevelInfo" = var9
      30 [-]: DUPCLOSURE R9 K9; 
      31 [-]: SETGLOBAL R9 K10; "InitializeAbility" = var9
      32 [-]: DUPCLOSURE R9 K11; 
      33 [-]: SETGLOBAL R9 K12; "NpcEvaluateAbility" = var9
      34 [-]: DUPCLOSURE R9 K13; 
      35 [-]: DUPCLOSURE R10 K14; 
      36 [-]: DUPCLOSURE R11 K15; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: NEWCLOSURE R12 P8; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: NEWCLOSURE R13 P9; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: SETGLOBAL R13 K16; "ActivateAbility" = var13
      57 [-]: DUPCLOSURE R13 K17; 
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: NEWCLOSURE R15 P11; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE REF R14; 
      63 [-]: DUPCLOSURE R16 K18; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      67 [-]: DUPCLOSURE R16 K20; 
      68 [-]: SETGLOBAL R16 K21; "DoHoldCheck" = var16
      69 [-]: DUPCLOSURE R16 K22; 
      70 [-]: DUPCLOSURE R17 K23; 
      71 [-]: SETGLOBAL R17 K24; "CheckHold" = var17
      72 [-]: DUPCLOSURE R17 K25; 
      73 [-]: SETGLOBAL R17 K26; "CheckHoldPM" = var17
      74 [-]: DUPCLOSURE R17 K27; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R17 K28; "OnMelee" = var17
      77 [-]: DUPCLOSURE R17 K29; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R17 K30; "MeleeHit" = var17
      81 [-]: DUPCLOSURE R17 K31; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: SETGLOBAL R17 K32; "MeleeKill" = var17
      85 [-]: NEWCLOSURE R17 P20; 
      86 [-]: CAPTURE REF R14; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: SETGLOBAL R17 K33; "PreserveBuff" = var17
      90 [-]: DUPCLOSURE R17 K34; 
      91 [-]: DUPCLOSURE R18 K35; 
      92 [-]: SETGLOBAL R18 K36; "CrewShipInfo" = var18
      93 [-]: DUPCLOSURE R18 K37; 
      94 [-]: CAPTURE VAL R17; 
      95 [-]: SETGLOBAL R18 K38; "CrewShipEval" = var18
      96 [-]: NEWCLOSURE R18 P24; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE REF R1; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: CAPTURE REF R3; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE VAL R8; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: SETGLOBAL R18 K39; "CrewShipActivate" = var18
     107 [-]: CLOSEUPVALS R1; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K2  ; var1 = 0.5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K2  ; var1 = 0.5
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K5  ; var1 = 0.75
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K6  ; var1 = 1.5
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K5  ; var1 = 0.75
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 14  ; var1 = 14
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 2   ; var1 = 2
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 5   ; var1 = 5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 3  ; var10 = 3
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.25
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 0.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.25
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K6  ; var1 = 0.5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K6  ; var1 = 0.5
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 12  ; var1 = 12
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADK R1 K9  ; var1 = 0.75
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K10 ; var1 = 1.5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K9  ; var1 = 0.75
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 14  ; var1 = 14
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 2   ; var1 = 2
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 5   ; var1 = 5
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 4:  55 [-]: NEWTABLE R1 1 0; var1 = {}
      56 [-]: DUPTABLE R4 18; 
      57 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      58 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      61 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      62 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L5; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  67 [-]: DUPTABLE R4 18; 
      68 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      69 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      73 [-]: MULK R6 R7 K25; var6 = var7 * 100
      74 [-]: FASTCALL1 12 R6 L6; 
      75 [-]: GETIMPORT R5 28; var5 = 0x5BCED4C4[0x55F27C30]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  77 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      78 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      79 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L7; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  84 [-]: DUPTABLE R4 18; 
      85 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
      86 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      87 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      88 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      89 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      90 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      91 [-]: FASTCALL2 52 R1 R4 L8; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  95 [-]: DUPTABLE R4 18; 
      96 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      97 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      98 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      99 [-]: MULK R6 R7 K25; var6 = var7 * 100
     100 [-]: FASTCALL1 12 R6 L9; 
     101 [-]: GETIMPORT R5 28; var5 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 103 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     104 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     105 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L10; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 110 [-]: DUPTABLE R4 34; 
     111 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/BuffDuration"
     112 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     113 [-]: LOADN R5 3   ; var5 = 3
     114 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     115 [-]: LOADN R6 3   ; var6 = 3
     116 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     117 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     118 [-]: SETTABLEKS R5 R4 K33; var5["ValueMax"] = var4
     119 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     120 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     121 [-]: FASTCALL2 52 R1 R4 L11; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 125 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     126 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
     127 [-]: GETIMPORT R2 36; var2 = _T
     128 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
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
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xD4F67D6E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L6 ; goto L6 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD4CC05B4]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: LOADK R4 K5  ; var4 = 0.90000000000000002
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xF5527472]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF5527472]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xFA9E477F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5F45B081]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 4:  34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      37 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xAE962FA0]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xA4EE0793]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var329221
      49 [-]: LOADK R6 K5  ; var6 = 0.90000000000000002
      50 [-]: RETURN R6 1  ; 
L 6:  51 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x5F45B081]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L7 ; goto L7 if var4
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: RETURN R4 1  ; 
L 7:  56 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x1AC1655C]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD29B845D]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xC8442850]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADK R6 K16 ; var6 = 0.25
      63 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var1115653
      64 [-]: LOADK R6 K17 ; var6 = 0.80000000000000004
      65 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1607
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: RETURN R6 1  ; 
L 8:  68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: NEWTABLE R7 0 1; var7 = {}
      70 [-]: GETIMPORT R8 19; var8 = gLotusAvatarType
      71 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      72 [-]: LOADN R10 20 ; var10 = 20
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xE11A16C7]
      75 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1377797
      78 [-]: LOADK R6 K21 ; var6 = 0.69999999999999996
      79 [-]: JUMP L10     ; goto L10
L 9:  80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var1443333
      82 [-]: LOADK R6 K22 ; var6 = 0.5
L10:  83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: SUB R11 R12 R5; var11 = var12 - var5
      85 [-]: MUL R10 R6 R11; var10 = var6 * var11
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: DIVK R13 R4 K24; var13 = var4 / 2
      88 [-]: SUB R11 R12 R13; var11 = var12 - var13
      89 [-]: MUL R9 R10 R11; var9 = var10 * var11
      90 [-]: MULK R6 R9 K23; var6 = var9 * 3
      91 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x881B6B90]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5419C5BA]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x53C3399F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459847
      15 [-]: LOADN R4 7   ; var4 = 7
      16 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197703
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246279
      19 [-]: LOADN R4 19  ; var4 = 19
      20 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66587
L 1:  21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 
L 2:  23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADK R2 K0  ; var2 = "RailJack"
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R3 K0; var4 = var3["isInvis"]
       1 [-]: JUMPIFNOTEQ R4 R2 L0; goto L0 if var4 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETTABLEKS R2 R3 K0; var2["isInvis"] = var3
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R6 2; var6 = 0x8E471DA2
       6 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R8 6; var8 = ZERO_VECTOR
       8 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x47901F07]
      11 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xC8AE8A12]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R6 2; var6 = 0x8E471DA2
      18 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xAD10E5BC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x21476C5E]
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R7 R4   ; var7 = var4
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var16778779
      12 [-]: LOADB R6 0 +1; var6 = false
L 4:  13 [-]: LOADB R6 1   ; var6 = true
L 5:  14 [-]: DUPTABLE R7 9; 
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: SETTABLEKS R8 R7 K2; var8["duration"] = var7
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: SETTABLEKS R8 R7 K3; var8["lethalDuration"] = var7
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: SETTABLEKS R8 R7 K4; var8["moveSpeed"] = var7
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: SETTABLEKS R8 R7 K5; var8["hitTargets"] = var7
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: SETTABLEKS R8 R7 K6; var8["meleeCount"] = var7
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: SETTABLEKS R8 R7 K7; var8["abilityCritChance"] = var7
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: SETTABLEKS R8 R7 K8; var8["abilityCritMult"] = var7
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF43AF54F]
      31 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      32 [-]: LOADK R9 K11 ; var9 = "RailJack"
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: MOVE R9 R0   ; var9 = var0
L 7:  35 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      36 [-]: MOVE R11 R7  ; var11 = var7
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xDE321E6F]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      41 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      44 [-]: LOADN R11 83 ; var11 = 83
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      47 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x5E6704FF]
      48 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8:  49 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: MOVE R11 R2  ; var11 = var2
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: MOVE R13 R7  ; var13 = var7
      54 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      55 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xBB4A3D82]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADNIL R11  ; var11 = nil
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: FASTCALL1 62 R9 L9; 
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  64 [-]: JUMPIF R13 L17; goto L17 if var13
      65 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0xCDE10C4A]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: NAMECALL R14 R9 K21; var15 = var9; var14 = var9[0x327F2778]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: GETIMPORT R17 23; var17 = 0x7ED0A956
      70 [-]: LOADK R18 K24; var18 = "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"
      71 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      72 [-]: NAMECALL R15 R9 K25; var16 = var9; var15 = var9[0xF2DEAF69]
      73 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      74 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      75 [-]: LOADN R12 2  ; var12 = 2
L10:  76 [-]: GETIMPORT R15 16; var15 = 0x89326C93
      77 [-]: NAMECALL R15 R15 K17; var16 = var15; var15 = var15[0x18D05D30]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      80 [-]: GETIMPORT R15 28; var15 = 0x34291F5C[0x35C16153]
      81 [-]: CALL R15 1 2 ; var15 = var15()
      82 [-]: MOVE R18 R15 ; var18 = var15
      83 [-]: NAMECALL R16 R14 K29; var17 = var14; var16 = var14[0xC9524D85]
      84 [-]: CALL R16 3 1 ; var16(var17, var18)
      85 [-]: GETTABLEKS R16 R14 K30; var16 = var14["criticalHitChance"]
      86 [-]: SETTABLEKS R16 R15 K31; var16["criticalChance"] = var15
      87 [-]: MOVE R18 R15 ; var18 = var15
      88 [-]: NAMECALL R16 R14 K32; var17 = var14; var16 = var14[0xEA8F8BDA]
      89 [-]: CALL R16 3 1 ; var16(var17, var18)
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: GETTABLEKS R18 R15 K31; var18 = var15["criticalChance"]
      92 [-]: FASTCALL2 18 R17 R18 L11; 
      93 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0xB62ECFE0]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L11:  95 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      96 [-]: GETTABLEKS R19 R15 K36; var19 = var15["baseProcChance"]
      97 [-]: FASTCALL2 18 R18 R19 L12; 
      98 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0xB62ECFE0]
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12: 100 [-]: LOADN R20 223; var20 = 223
     101 [-]: LOADN R21 0  ; var21 = 0
     102 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     103 [-]: MOVE R23 R13 ; var23 = var13
     104 [-]: NAMECALL R18 R8 K18; var19 = var8; var18 = var8[0x5E6704FF]
     105 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     106 [-]: LOADN R20 221; var20 = 221
     107 [-]: LOADN R21 4  ; var21 = 4
     108 [-]: MOVE R22 R16 ; var22 = var16
     109 [-]: MOVE R23 R13 ; var23 = var13
     110 [-]: NAMECALL R18 R8 K18; var19 = var8; var18 = var8[0x5E6704FF]
     111 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     112 [-]: LOADN R20 327; var20 = 327
     113 [-]: LOADN R21 4  ; var21 = 4
     114 [-]: MOVE R22 R17 ; var22 = var17
     115 [-]: MOVE R23 R13 ; var23 = var13
     116 [-]: NAMECALL R18 R8 K18; var19 = var8; var18 = var8[0x5E6704FF]
     117 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     118 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     119 [-]: SETTABLEKS R18 R7 K37; var18["critMult"] = var7
     120 [-]: SETTABLEKS R16 R7 K38; var16["critChance"] = var7
     121 [-]: SETTABLEKS R17 R7 K39; var17["procChance"] = var7
L13: 122 [-]: LOADN R17 2  ; var17 = 2
     123 [-]: LOADB R18 0  ; var18 = false
     124 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xAB58019F]
     125 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     126 [-]: JUMPIF R15 L14; goto L14 if var15
     127 [-]: LOADN R18 2  ; var18 = 2
     128 [-]: LOADB R19 1  ; var19 = true
     129 [-]: LOADB R20 0  ; var20 = false
     130 [-]: NAMECALL R16 R14 K41; var17 = var14; var16 = var14[0xF4D0CD63]
     131 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L14: 132 [-]: NEWTABLE R16 0 0; var16 = {}
     133 [-]: LOADN R19 1  ; var19 = 1
     134 [-]: NAMECALL R20 R9 K42; var21 = var9; var20 = var9[0x3E65690D]
     135 [-]: CALL R20 2 2 ; var20 = var20(var21)
     136 [-]: MOVE R17 R20 ; var17 = var20
     137 [-]: LOADN R18 1  ; var18 = 1
     138 [-]: FORNPREP R17 L16; nforprep start - [escape at L16] -- var17 = iterator
L15: 139 [-]: SUBK R22 R19 K43; var22 = var19 - 1
     140 [-]: NAMECALL R20 R9 K44; var21 = var9; var20 = var9[0xC8E7E8F9]
     141 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     142 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0xD2CD17C5]
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
     144 [-]: SETTABLE R21 R16 R19; var21[var16] = var19
     145 [-]: LOADB R23 1  ; var23 = true
     146 [-]: NAMECALL R21 R20 K46; var22 = var20; var21 = var20[0x45F3FBF6]
     147 [-]: CALL R21 3 1 ; var21(var22, var23)
     148 [-]: FORNLOOP R17 L15; nforloop end - iterate + goto L15
L16: 149 [-]: SETTABLEKS R9 R7 K47; var9["meleeWeapon"] = var7
     150 [-]: SETTABLEKS R13 R7 K48; var13["meleeWeaponType"] = var7
     151 [-]: SETTABLEKS R14 R7 K49; var14["impactBehavior"] = var7
     152 [-]: SETTABLEKS R15 R7 K50; var15["hasForcedSlashProc"] = var7
     153 [-]: SETTABLEKS R16 R7 K51; var16["hasProjectileTracking"] = var7
L17: 154 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     155 [-]: GETIMPORT R15 13; var15 = 0x6687F6E0
     156 [-]: GETIMPORT R16 53; var16 = 0x0469F296
     157 [-]: LOADK R17 K54; var17 = "OnMelee"
     158 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     159 [-]: NAMECALL R13 R4 K55; var14 = var4; var13 = var4[0x9C27A26D]
     160 [-]: CALL R13 0 1 ; var13(var14, ...)
     161 [-]: GETIMPORT R15 13; var15 = 0x6687F6E0
     162 [-]: GETIMPORT R16 53; var16 = 0x0469F296
     163 [-]: LOADK R17 K56; var17 = "MeleeHit"
     164 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     165 [-]: NAMECALL R13 R4 K55; var14 = var4; var13 = var4[0x9C27A26D]
     166 [-]: CALL R13 0 1 ; var13(var14, ...)
     167 [-]: GETIMPORT R15 13; var15 = 0x6687F6E0
     168 [-]: GETIMPORT R16 53; var16 = 0x0469F296
     169 [-]: LOADK R17 K57; var17 = "MeleeKill"
     170 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     171 [-]: NAMECALL R13 R4 K55; var14 = var4; var13 = var4[0x9C27A26D]
     172 [-]: CALL R13 0 1 ; var13(var14, ...)
     173 [-]: GETIMPORT R13 60; var13 = 0x6C97A788[0x608BC054]
     174 [-]: CALL R13 1 2 ; var13 = var13()
     175 [-]: SETTABLEKS R5 R13 K61; var5["instigator"] = var13
     176 [-]: NEWTABLE R14 0 1; var14 = {}
     177 [-]: MOVE R15 R5  ; var15 = var5
     178 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     179 [-]: SETTABLEKS R14 R13 K62; var14["affected"] = var13
     180 [-]: LOADN R14 1  ; var14 = 1
     181 [-]: SETTABLEKS R14 R13 K63; var14["buffType"] = var13
     182 [-]: GETIMPORT R14 13; var14 = 0x6687F6E0
     183 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xCDE10C4A]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: SETTABLEKS R14 R13 K64; var14["abilityType"] = var13
     186 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     187 [-]: SETTABLEKS R14 R13 K65; var14["buffData"] = var13
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: LOADB R17 1  ; var17 = true
     190 [-]: LOADB R18 0  ; var18 = false
     191 [-]: NAMECALL R14 R5 K66; var15 = var5; var14 = var5[0x37E45FB5]
     192 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     193 [-]: JUMP L19     ; goto L19
L18: 194 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
     195 [-]: GETIMPORT R15 53; var15 = 0x0469F296
     196 [-]: LOADK R16 K54; var16 = "OnMelee"
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
     198 [-]: LOADB R16 1  ; var16 = true
     199 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x855EB96D]
     200 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     201 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
     202 [-]: GETIMPORT R15 53; var15 = 0x0469F296
     203 [-]: LOADK R16 K56; var16 = "MeleeHit"
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
     205 [-]: LOADB R16 1  ; var16 = true
     206 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x855EB96D]
     207 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     208 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
     209 [-]: GETIMPORT R15 53; var15 = 0x0469F296
     210 [-]: LOADK R16 K57; var16 = "MeleeKill"
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: LOADB R16 1  ; var16 = true
     213 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x855EB96D]
     214 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     215 [-]: GETIMPORT R13 70; var13 = _T["AddAbilityTimer"]
     216 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     217 [-]: GETIMPORT R13 70; var13 = _T["AddAbilityTimer"]
     218 [-]: GETIMPORT R14 13; var14 = 0x6687F6E0
     219 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xCDE10C4A]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: MOVE R15 R5  ; var15 = var5
     222 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     223 [-]: LOADN R17 0  ; var17 = 0
     224 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L19: 225 [-]: GETIMPORT R15 23; var15 = 0x7ED0A956
     226 [-]: LOADK R16 K71; var16 = "/Lotus/Powersuits/PowersuitAbilities/WerewolfBiteAbility"
     227 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     228 [-]: NAMECALL R13 R4 K72; var14 = var4; var13 = var4[0x689412A5]
     229 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     230 [-]: GETIMPORT R16 23; var16 = 0x7ED0A956
     231 [-]: LOADK R17 K73; var17 = "/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility"
     232 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     233 [-]: NAMECALL R14 R4 K72; var15 = var4; var14 = var4[0x689412A5]
     234 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     235 [-]: LOADB R15 0  ; var15 = false
L20: 236 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     237 [-]: LOADN R17 0  ; var17 = 0
     238 [-]: JUMPIFNOTLT R17 R16 L39; goto L39 if var17 >= var-419098555
     239 [-]: NAMECALL R16 R5 K74; var17 = var5; var16 = var5[0x2047CFE7]
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
     241 [-]: JUMPIF R16 L39; goto L39 if var16
     242 [-]: GETIMPORT R16 13; var16 = 0x6687F6E0
     243 [-]: MOVE R18 R5  ; var18 = var5
     244 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0xC05A66CD]
     245 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     246 [-]: JUMPIF R16 L39; goto L39 if var16
     247 [-]: GETTABLEKS R16 R7 K76; var16 = var7["terminate"]
     248 [-]: JUMPIF R16 L39; goto L39 if var16
     249 [-]: GETTABLEKS R16 R7 K6; var16 = var7["meleeCount"]
     250 [-]: LOADN R17 0  ; var17 = 0
     251 [-]: JUMPIFNOTLT R17 R16 L30; goto L30 if var17 >= var1309085724
     252 [-]: GETTABLEKS R16 R7 K6; var16 = var7["meleeCount"]
     253 [-]: JUMPIFNOTLE R16 R12 L23; goto L23 if var16 > var-435679163
     254 [-]: NAMECALL R16 R8 K77; var17 = var8; var16 = var8[0x804B6FE6]
     255 [-]: CALL R16 2 2 ; var16 = var16(var17)
     256 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     257 [-]: FASTCALL1 62 R9 L21; 
     258 [-]: MOVE R17 R9  ; var17 = var9
     259 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 261 [-]: JUMPIF R16 L29; goto L29 if var16
     262 [-]: NAMECALL R16 R9 K78; var17 = var9; var16 = var9[0x72D56F6B]
     263 [-]: CALL R16 2 2 ; var16 = var16(var17)
     264 [-]: FASTCALL1 62 R16 L22; 
     265 [-]: MOVE R18 R16 ; var18 = var16
     266 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 268 [-]: JUMPIF R17 L29; goto L29 if var17
     269 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0xC333B528]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: MOVE R11 R17 ; var11 = var17
     272 [-]: LOADN R10 1  ; var10 = 1
     273 [-]: JUMP L29     ; goto L29
L23: 274 [-]: LENGTH R18 R11; var18 = #var11
     275 [-]: LOADN R16 1  ; var16 = 1
     276 [-]: LOADN R17 -1 ; var17 = -1
     277 [-]: FORNPREP R16 L28; nforprep start - [escape at L28] -- var16 = iterator
L24: 278 [-]: GETTABLE R19 R11 R18; var19 = var11[var18]
     279 [-]: FASTCALL1 62 R19 L25; 
     280 [-]: MOVE R21 R19 ; var21 = var19
     281 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     282 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 283 [-]: JUMPIF R20 L26; goto L26 if var20
     284 [-]: NAMECALL R20 R19 K80; var21 = var19; var20 = var19[0x1FC4DA58]
     285 [-]: CALL R20 2 2 ; var20 = var20(var21)
     286 [-]: JUMPIF R20 L26; goto L26 if var20
     287 [-]: NAMECALL R20 R19 K81; var21 = var19; var20 = var19[0xE88EE00F]
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
     289 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
L26: 290 [-]: GETIMPORT R20 84; var20 = 0x33BDD652[0x9C1F3B5A]
     291 [-]: MOVE R21 R11 ; var21 = var11
     292 [-]: MOVE R22 R18 ; var22 = var18
     293 [-]: CALL R20 3 1 ; var20(var21, var22)
L27: 294 [-]: FORNLOOP R16 L24; nforloop end - iterate + goto L24
L28: 295 [-]: LENGTH R16 R11; var16 = #var11
     296 [-]: JUMPXEQKN R16 K85 L39; 
     297 [-]: LOADN R16 0  ; var16 = 0
     298 [-]: JUMPIFLE R10 R16 L39; goto L39 if var10 <= var5705806
L29: 299 [-]: GETIMPORT R16 87; var16 = 0x67652851
     300 [-]: CALL R16 1 2 ; var16 = var16()
     301 [-]: SUB R10 R10 R16; var10 = var10 - var16
L30: 302 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     303 [-]: MOVE R17 R8  ; var17 = var8
     304 [-]: CALL R16 2 2 ; var16 = var16(var17)
     305 [-]: JUMPIF R16 L39; goto L39 if var16
     306 [-]: LOADB R16 0  ; var16 = false
     307 [-]: FASTCALL1 62 R13 L31; 
     308 [-]: MOVE R18 R13 ; var18 = var13
     309 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     310 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 311 [-]: JUMPIF R17 L32; goto L32 if var17
     312 [-]: NAMECALL R17 R13 K88; var18 = var13; var17 = var13[0xD8140B94]
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
     314 [-]: MOVE R16 R17 ; var16 = var17
L32: 315 [-]: JUMPIF R16 L36; goto L36 if var16
     316 [-]: FASTCALL1 62 R14 L33; 
     317 [-]: MOVE R18 R14 ; var18 = var14
     318 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     319 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 320 [-]: JUMPIF R17 L36; goto L36 if var17
     321 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     322 [-]: GETTABLEKS R17 R18 K89; var17 = var18[0xB43A6753]
     323 [-]: MOVE R18 R4  ; var18 = var4
     324 [-]: LOADK R19 K90; var19 = "WerewolfHowl"
     325 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     326 [-]: NAMECALL R18 R14 K88; var19 = var14; var18 = var14[0xD8140B94]
     327 [-]: CALL R18 2 2 ; var18 = var18(var19)
     328 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     329 [-]: LOADB R18 0  ; var18 = false
     330 [-]: JUMPXEQKNIL R17 L35; 
     331 [-]: GETTABLEKS R19 R17 K91; var19 = var17["action"]
     332 [-]: JUMPXEQKNIL R19 L34 NOT; 
     333 [-]: LOADB R18 0 +1; var18 = false
L34: 334 [-]: LOADB R18 1  ; var18 = true
L35: 335 [-]: MOVE R16 R18 ; var16 = var18
L36: 336 [-]: JUMPIFEQ R15 R16 L38; goto L38 if var15 == var266503
     337 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     338 [-]: MOVE R18 R5  ; var18 = var5
     339 [-]: MOVE R19 R4  ; var19 = var4
     340 [-]: MOVE R20 R15 ; var20 = var15
     341 [-]: MOVE R21 R7  ; var21 = var7
     342 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     343 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     344 [-]: GETIMPORT R19 93; var19 = 0x65C97C74
     345 [-]: NAMECALL R17 R1 K94; var18 = var1; var17 = var1[0x0542D42B]
     346 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     347 [-]: JUMPIF R17 L37; goto L37 if var17
     348 [-]: GETIMPORT R19 93; var19 = 0x65C97C74
     349 [-]: GETIMPORT R20 96; var20 = EMPTY_SYMBOL
     350 [-]: GETIMPORT R21 98; var21 = ZERO_VECTOR
     351 [-]: GETIMPORT R22 100; var22 = ZERO_ROTATION
     352 [-]: MOVE R23 R0  ; var23 = var0
     353 [-]: NAMECALL R17 R1 K101; var18 = var1; var17 = var1[0x47901F07]
     354 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L37: 355 [-]: MOVE R15 R16 ; var15 = var16
L38: 356 [-]: GETIMPORT R17 103; var17 = 0xCBD666E1
     357 [-]: LOADN R18 0  ; var18 = 0
     358 [-]: CALL R17 2 1 ; var17(var18)
     359 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     360 [-]: GETIMPORT R19 87; var19 = 0x67652851
     361 [-]: CALL R19 1 2 ; var19 = var19()
     362 [-]: SUB R17 R18 R19; var17 = var18 - var19
     363 [-]: SETUPVAL R17 6; upvalues[17] = var6
     364 [-]: JUMPBACK L20 ; goto L20
L39: 365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.25
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K2  ; var4 = 0.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.25
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADK R4 K2  ; var4 = 0.5
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K2  ; var4 = 0.5
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R4 12  ; var4 = 12
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADK R4 K5  ; var4 = 0.75
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADK R4 K6  ; var4 = 1.5
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADK R4 K5  ; var4 = 0.75
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADN R4 4   ; var4 = 4
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 14  ; var4 = 14
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 2   ; var4 = 2
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 5   ; var4 = 5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 2; upvalues[5] = var2
      51 [-]: SETUPVAL R6 4; upvalues[6] = var4
      52 [-]: GETIMPORT R6 8; var6 = 0x17C91A14
      53 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      54 [-]: LOADK R8 K11 ; var8 = "GAME_R1_WEAPON1"
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      57 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      60 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x68B88E58]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: FASTCALL1 62 R1 L4; 
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  68 [-]: JUMPIF R4 L5 ; goto L5 if var4
      69 [-]: GETIMPORT R6 21; var6 = 0x47441897
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x659D451F]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  73 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xDE321E6F]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x6771A26F]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      78 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x3B832566]
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: GETIMPORT R7 27; var7 = 0x6687F6E0
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: LOADN R7 15  ; var7 = 15
      84 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x0E46E45B]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: JUMPIF R5 L6 ; goto L6 if var5
      87 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x283A8730]
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x020D4331]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: LOADN R9 10  ; var9 = 10
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      96 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCDADCD5D]
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  98 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      99 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x8D11E79E]
     100 [-]: MOVE R6 R0   ; var6 = var0
     101 [-]: GETIMPORT R7 36; var7 = 0x0ED8B456
     102 [-]: LOADK R8 K37 ; var8 = "AbilityCast"
     103 [-]: LOADB R9 0   ; var9 = false
     104 [-]: LOADN R10 2  ; var10 = 2
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     108 [-]: GETIMPORT R5 39; var5 = 0x89326C93
     109 [-]: GETIMPORT R7 41; var7 = 0xBFB49542
     110 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xEF8E8F7F]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xCB3851B8]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: MOVE R10 R0  ; var10 = var0
     115 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x05909209]
     116 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x68B88E58]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     121 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x3B832566]
     122 [-]: MOVE R6 R1   ; var6 = var1
     123 [-]: GETIMPORT R7 27; var7 = 0x6687F6E0
     124 [-]: LOADB R8 1   ; var8 = true
     125 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     126 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x0D0482E0]
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0x79F6AF86]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     132 [-]: MOVE R6 R0   ; var6 = var0
     133 [-]: MOVE R7 R1   ; var7 = var1
     134 [-]: MOVE R8 R0   ; var8 = var0
     135 [-]: MOVE R9 R1   ; var9 = var1
     136 [-]: MOVE R10 R0  ; var10 = var0
     137 [-]: MOVE R11 R1  ; var11 = var1
     138 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["impactBehavior"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETTABLEKS R3 R2 K3; var3 = var2["hasForcedSlashProc"]
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["impactBehavior"]
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF4D0CD63]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  13 [-]: GETTABLEKS R4 R2 K5; var4 = var2["meleeWeapon"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: GETTABLEKS R7 R2 K5; var7 = var2["meleeWeapon"]
      20 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x3E65690D]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETTABLEKS R9 R2 K7; var9 = var2["hasProjectileTracking"]
      23 [-]: LENGTH R8 R9 ; var8 = #var9
      24 [-]: FASTCALL2 19 R7 R8 L3; 
      25 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  27 [-]: MOVE R3 R6   ; var3 = var6
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  30 [-]: GETTABLEKS R6 R2 K5; var6 = var2["meleeWeapon"]
      31 [-]: SUBK R8 R5 K11; var8 = var5 - 1
      32 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC8E7E8F9]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: GETTABLEKS R10 R2 K7; var10 = var2["hasProjectileTracking"]
      35 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      36 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x45F3FBF6]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  39 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      43 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xDE321E6F]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETTABLEKS R4 R2 K18; var4 = var2["meleeWeaponType"]
      46 [-]: FASTCALL1 62 R4 L6; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: LOADN R7 223 ; var7 = 223
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: GETTABLEKS R9 R2 K19; var9 = var2["critMult"]
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x12DD9DA2]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: LOADN R7 221 ; var7 = 221
      58 [-]: LOADN R8 4   ; var8 = 4
      59 [-]: GETTABLEKS R9 R2 K21; var9 = var2["critChance"]
      60 [-]: MOVE R10 R4  ; var10 = var4
      61 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x12DD9DA2]
      62 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      63 [-]: LOADN R7 327 ; var7 = 327
      64 [-]: LOADN R8 4   ; var8 = 4
      65 [-]: GETTABLEKS R9 R2 K22; var9 = var2["procChance"]
      66 [-]: MOVE R10 R4  ; var10 = var4
      67 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x12DD9DA2]
      68 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: FASTCALL1 62 R4 L2; 
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:   7 [-]: JUMPIF R7 L4 ; goto L4 if var7
       8 [-]: FASTCALL1 62 R5 L3; 
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  12 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 4:  13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x68D66E6E]
      15 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      16 [-]: LOADK R8 K3  ; var8 = "RailJack"
      17 [-]: JUMP L6      ; goto L6
L 5:  18 [-]: MOVE R8 R0   ; var8 = var0
L 6:  19 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: RETURN R0 0  ; 
L 7:  22 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      23 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      24 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      25 [-]: LOADK R11 K8 ; var11 = "OnMelee"
      26 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      27 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x56A4F3D7]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x608BC054]
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: SETTABLEKS R5 R7 K13; var5["instigator"] = var7
      32 [-]: NEWTABLE R8 0 1; var8 = {}
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      35 [-]: SETTABLEKS R8 R7 K14; var8["affected"] = var7
      36 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      37 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xCDE10C4A]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: SETTABLEKS R8 R7 K16; var8["abilityType"] = var7
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x37E45FB5]
      44 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      47 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      48 [-]: LOADK R10 K8 ; var10 = "OnMelee"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x855EB96D]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: GETIMPORT R7 21; var7 = _T["AddAbilityTimer"]
      54 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      55 [-]: GETIMPORT R7 21; var7 = _T["AddAbilityTimer"]
      56 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      57 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xCDE10C4A]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0xB43A6753]
      65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      66 [-]: LOADK R8 K3  ; var8 = "RailJack"
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: MOVE R8 R0   ; var8 = var0
L11:  69 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: MOVE R9 R5   ; var9 = var5
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: MOVE R12 R7  ; var12 = var7
      77 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      78 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      79 [-]: GETIMPORT R10 26; var10 = 0x756F528F
      80 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xEF8E8F7F]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
      83 [-]: MOVE R13 R3  ; var13 = var3
      84 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x05909209]
      85 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      86 [-]: SETUPVAL R6 2; upvalues[6] = var2
      87 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      88 [-]: LOADK R11 K31; var11 = "PreserveBuff"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0xD5F7912B]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      94 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x18D05D30]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      97 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xDE321E6F]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: LOADN R10 83 ; var10 = 83
     100 [-]: LOADN R11 3  ; var11 = 3
     101 [-]: GETTABLEKS R12 R7 K35; var12 = var7["moveSpeed"]
     102 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x12DD9DA2]
     103 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3B832566]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
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
; Defined at line: 460
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
; Defined at line: 465
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
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317317
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
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB43A6753]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADK R4 K1  ; var4 = "RailJack"
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: MOVE R4 R0   ; var4 = var0
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETTABLEKS R5 R3 K5; var5 = var3["meleeCount"]
      10 [-]: ADDK R4 R5 K4; var4 = var5 + 1
      11 [-]: SETTABLEKS R4 R3 K5; var4["meleeCount"] = var3
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R13 R3  ; var13 = var3
       2 [-]: GETIMPORT R12 1; var12 = 0x7B998233
       3 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   4 [-]: JUMPIF R12 L2; goto L2 if var12
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R13 R2  ; var13 = var2
       7 [-]: GETIMPORT R12 1; var12 = 0x7B998233
       8 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:   9 [-]: JUMPIF R12 L2; goto L2 if var12
      10 [-]: LOADN R12 7  ; var12 = 7
      11 [-]: JUMPIFEQ R9 R12 L2; goto L2 if var9 == var396359
      12 [-]: LOADN R12 6  ; var12 = 6
      13 [-]: JUMPIFEQ R9 R12 L2; goto L2 if var9 == var3143
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: JUMPIFNOTEQ R9 R12 L3; goto L3 if var9 ~= var65581
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R14 3; var14 = gWeaponExType
      18 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xF2DEAF69]
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      21 [-]: NAMECALL R12 R2 K5; var13 = var2; var12 = var2[0x5419C5BA]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: JUMPIF R12 L5; goto L5 if var12
L 4:  24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xF2DEAF69]
      26 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      27 [-]: JUMPIF R12 L5; goto L5 if var12
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0xB43A6753]
      31 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      32 [-]: LOADK R13 K7 ; var13 = "RailJack"
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: MOVE R13 R0  ; var13 = var0
L 7:  35 [-]: GETIMPORT R14 9; var14 = 0x6687F6E0
      36 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      37 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      38 [-]: GETTABLEKS R13 R12 K10; var13 = var12["hitTargets"]
      39 [-]: NAMECALL R14 R3 K11; var15 = var3; var14 = var3[0x388577D5]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: SETTABLE R3 R13 R14; var3[var13] = var14
      42 [-]: GETIMPORT R15 13; var15 = 0x9CD9CCCE
      43 [-]: LOADB R16 0  ; var16 = false
      44 [-]: NAMECALL R13 R3 K14; var14 = var3; var13 = var3[0x659D451F]
      45 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8:  46 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      47 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      48 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xCDE10C4A]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xE223E2B1]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 19; var14 = _T["CrewShipAbility"]
      53 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      54 [-]: GETIMPORT R15 19; var15 = _T["CrewShipAbility"]
      55 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      56 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      57 [-]: LOADB R14 1  ; var14 = true
      58 [-]: SETTABLEKS R14 R12 K20; var14["terminate"] = var12
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      61 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xD8140B94]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      64 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      65 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x6FB82A8B]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: JUMPIF R13 L10; goto L10 if var13
      68 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      69 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x585FD25A]
      70 [-]: CALL R13 2 1 ; var13(var14)
L10:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L2 ; goto L2 if var8
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   9 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R10 3; var10 = gWeaponExType
      12 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF2DEAF69]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      15 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0x5419C5BA]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIF R8 L5 ; goto L5 if var8
L 4:  18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF2DEAF69]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: JUMPIF R8 L5 ; goto L5 if var8
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xB43A6753]
      25 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      26 [-]: LOADK R9 K7  ; var9 = "RailJack"
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: MOVE R9 R0   ; var9 = var0
L 7:  29 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      32 [-]: GETTABLEKS R10 R8 K10; var10 = var8["hitTargets"]
      33 [-]: NAMECALL R11 R3 K11; var12 = var3; var11 = var3[0x388577D5]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      36 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      37 [-]: GETTABLEKS R10 R8 K12; var10 = var8["duration"]
      38 [-]: GETTABLEKS R11 R8 K13; var11 = var8["lethalDuration"]
      39 [-]: ADD R9 R10 R11; var9 = var10 + var11
      40 [-]: SETTABLEKS R9 R8 K12; var9["duration"] = var8
      41 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      42 [-]: GETIMPORT R11 9; var11 = 0x6687F6E0
      43 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      44 [-]: LOADK R13 K16; var13 = "MeleeKill"
      45 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      46 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x56A4F3D7]
      47 [-]: CALL R9 0 1  ; var9(var10, ...)
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
      50 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      51 [-]: LOADK R12 K16; var12 = "MeleeKill"
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x855EB96D]
      55 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  56 [-]: GETIMPORT R11 20; var11 = 0x9CD9CCCE
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x659D451F]
      59 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xB43A6753]
      12 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      13 [-]: LOADK R6 K7  ; var6 = "RailJack"
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: MOVE R6 R1   ; var6 = var1
L 1:  16 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETTABLEKS R6 R5 K8; var6 = var5["duration"]
      19 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xA0291E31]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 12; var8 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: SETTABLEKS R0 R8 K13; var0["instigator"] = var8
      25 [-]: NEWTABLE R9 0 1; var9 = {}
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      28 [-]: SETTABLEKS R9 R8 K14; var9["affected"] = var8
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: SETTABLEKS R9 R8 K15; var9["buffType"] = var8
      31 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      32 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xCDE10C4A]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: SETTABLEKS R9 R8 K17; var9["abilityType"] = var8
      35 [-]: SETTABLEKS R6 R8 K18; var6["buffData"] = var8
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      40 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  41 [-]: GETTABLEKS R9 R5 K8; var9 = var5["duration"]
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var-419428027
      44 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x2047CFE7]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIF R9 L6 ; goto L6 if var9
      47 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      48 [-]: FASTCALL1 62 R10 L3; 
      49 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  51 [-]: JUMPIF R9 L6 ; goto L6 if var9
      52 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      53 [-]: MOVE R11 R0  ; var11 = var0
      54 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC05A66CD]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIF R9 L6 ; goto L6 if var9
      57 [-]: JUMPIF R4 L4 ; goto L4 if var4
      58 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      59 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA0291E31]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIFNOTEQ R7 R9 L6; goto L6 if var7 ~= var-989525732
L 4:  62 [-]: GETTABLEKS R9 R5 K8; var9 = var5["duration"]
      63 [-]: JUMPIFNOTLT R6 R9 L5; goto L5 if var6 >= var-989526500
      64 [-]: GETTABLEKS R6 R5 K8; var6 = var5["duration"]
      65 [-]: SETTABLEKS R6 R8 K18; var6["buffData"] = var8
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      70 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  71 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: GETIMPORT R9 27; var9 = 0x67652851
      75 [-]: CALL R9 1 2  ; var9 = var9()
      76 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
      77 [-]: GETTABLEKS R10 R5 K8; var10 = var5["duration"]
      78 [-]: GETIMPORT R11 27; var11 = 0x67652851
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: SUB R9 R10 R11; var9 = var10 - var11
      81 [-]: SETTABLEKS R9 R5 K8; var9["duration"] = var5
      82 [-]: JUMPBACK L2  ; goto L2
L 6:  83 [-]: GETTABLEKS R9 R5 K8; var9 = var5["duration"]
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var527126
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  91 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      92 [-]: MOVE R10 R2  ; var10 = var2
      93 [-]: MOVE R11 R0  ; var11 = var0
      94 [-]: MOVE R12 R5  ; var12 = var5
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      97 [-]: FASTCALL1 62 R3 L8; 
      98 [-]: MOVE R10 R3  ; var10 = var3
      99 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 101 [-]: JUMPIF R9 L11; goto L11 if var9
     102 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
     103 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     104 [-]: LOADK R13 K30; var13 = "MeleeHit"
     105 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     106 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0x56A4F3D7]
     107 [-]: CALL R9 0 1  ; var9(var10, ...)
     108 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
     109 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     110 [-]: LOADK R13 K32; var13 = "MeleeKill"
     111 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     112 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0x56A4F3D7]
     113 [-]: CALL R9 0 1  ; var9(var10, ...)
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
     116 [-]: FASTCALL1 62 R10 L10; 
     117 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 119 [-]: JUMPIF R9 L11; goto L11 if var9
     120 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     121 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     122 [-]: LOADK R12 K30; var12 = "MeleeHit"
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: LOADB R12 0  ; var12 = false
     125 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x855EB96D]
     126 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     127 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     128 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     129 [-]: LOADK R12 K32; var12 = "MeleeKill"
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: LOADB R12 0  ; var12 = false
     132 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x855EB96D]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 134 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     135 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x68D66E6E]
     136 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     137 [-]: LOADK R10 K7 ; var10 = "RailJack"
     138 [-]: JUMP L13     ; goto L13
L12: 139 [-]: MOVE R10 R1  ; var10 = var1
L13: 140 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x2047CFE7]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x036E34D7]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x753A7EA6]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: RETURN R7 2  ; 
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["CrewShipAbilityInfo"]
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K3; var2["Radius"] = var1
       4 [-]: SETTABLEKS R1 R0 K5; var1["mAbilityInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      19 [-]: GETIMPORT R5 14; var5 = _T
      20 [-]: DUPTABLE R6 17; 
      21 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
L 2:  26 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      27 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R9 8   ; var9 = 8
      14 [-]: SETUPVAL R9 1; upvalues[9] = var1
      15 [-]: LOADK R9 K6  ; var9 = 0.25
      16 [-]: SETUPVAL R9 2; upvalues[9] = var2
      17 [-]: LOADK R9 K7  ; var9 = 0.5
      18 [-]: SETUPVAL R9 3; upvalues[9] = var3
      19 [-]: LOADK R9 K6  ; var9 = 0.25
      20 [-]: SETUPVAL R9 4; upvalues[9] = var4
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: SETUPVAL R9 5; upvalues[9] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      25 [-]: LOADN R9 10  ; var9 = 10
      26 [-]: SETUPVAL R9 1; upvalues[9] = var1
      27 [-]: LOADK R9 K7  ; var9 = 0.5
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: LOADK R9 K7  ; var9 = 0.5
      32 [-]: SETUPVAL R9 4; upvalues[9] = var4
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      37 [-]: LOADN R9 12  ; var9 = 12
      38 [-]: SETUPVAL R9 1; upvalues[9] = var1
      39 [-]: LOADK R9 K10 ; var9 = 0.75
      40 [-]: SETUPVAL R9 2; upvalues[9] = var2
      41 [-]: LOADK R9 K11 ; var9 = 1.5
      42 [-]: SETUPVAL R9 3; upvalues[9] = var3
      43 [-]: LOADK R9 K10 ; var9 = 0.75
      44 [-]: SETUPVAL R9 4; upvalues[9] = var4
      45 [-]: LOADN R9 4   ; var9 = 4
      46 [-]: SETUPVAL R9 5; upvalues[9] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R9 14  ; var9 = 14
      49 [-]: SETUPVAL R9 1; upvalues[9] = var1
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: SETUPVAL R9 2; upvalues[9] = var2
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: SETUPVAL R9 3; upvalues[9] = var3
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: SETUPVAL R9 4; upvalues[9] = var4
      56 [-]: LOADN R9 5   ; var9 = 5
      57 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 4:  58 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      59 [-]: MOVE R10 R3  ; var10 = var3
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: SETUPVAL R9 1; upvalues[9] = var1
      62 [-]: SETUPVAL R10 3; upvalues[10] = var3
      63 [-]: SETUPVAL R11 5; upvalues[11] = var5
      64 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xDE321E6F]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xF7D48EE0]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: MOVE R13 R2  ; var13 = var2
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: MOVE R16 R7  ; var16 = var7
      75 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      76 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: MOVE R13 R2  ; var13 = var2
      80 [-]: MOVE R14 R3  ; var14 = var3
      81 [-]: MOVE R15 R9  ; var15 = var9
      82 [-]: MOVE R16 R7  ; var16 = var7
      83 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      84 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      85 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x6B3430B5]
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: CALL R10 2 1 ; var10(var11)
      88 [-]: RETURN R0 0  ; 




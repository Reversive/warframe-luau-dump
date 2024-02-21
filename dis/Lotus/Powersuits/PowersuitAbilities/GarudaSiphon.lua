; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "vScales"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_C1_SPINE2"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: LOADK R8 K9  ; var8 = 0.05000000074505806
      20 [-]: LOADK R9 K9  ; var9 = 0.05000000074505806
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: NEWCLOSURE R11 P1; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R12 P2; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradeLevelInfo" = var12
      42 [-]: DUPCLOSURE R12 K11; 
      43 [-]: NEWCLOSURE R13 P4; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: NEWCLOSURE R14 P5; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: SETGLOBAL R14 K12; "EvaluateAbility" = var14
      53 [-]: DUPCLOSURE R14 K13; 
      54 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      55 [-]: DUPCLOSURE R14 K15; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETGLOBAL R14 K16; "InitializeAbility" = var14
      58 [-]: DUPTABLE R14 23; 
      59 [-]: LOADNIL R15  ; var15 = nil
      60 [-]: SETTABLEKS R15 R14 K17; var15["instigatorAvatar"] = var14
      61 [-]: LOADNIL R15  ; var15 = nil
      62 [-]: SETTABLEKS R15 R14 K18; var15["suit"] = var14
      63 [-]: LOADNIL R15  ; var15 = nil
      64 [-]: SETTABLEKS R15 R14 K19; var15["realAvatar"] = var14
      65 [-]: LOADNIL R15  ; var15 = nil
      66 [-]: SETTABLEKS R15 R14 K20; var15["realSuit"] = var14
      67 [-]: LOADNIL R15  ; var15 = nil
      68 [-]: SETTABLEKS R15 R14 K21; var15["position"] = var14
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: SETTABLEKS R15 R14 K22; var15["targetAvatar"] = var14
      71 [-]: NEWCLOSURE R15 P8; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: DUPCLOSURE R16 K24; 
      76 [-]: NEWCLOSURE R17 P10; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: SETGLOBAL R17 K25; "ActivateAbility" = var17
      89 [-]: DUPCLOSURE R17 K26; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: SETGLOBAL R17 K27; "DeactivateAbility" = var17
      92 [-]: NEWCLOSURE R17 P12; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: SETGLOBAL R17 K28; "CrewShipInfo" = var17
      98 [-]: DUPCLOSURE R17 K29; 
      99 [-]: CAPTURE VAL R13; 
     100 [-]: SETGLOBAL R17 K30; "CrewShipEval" = var17
     101 [-]: NEWCLOSURE R17 P14; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R10; 
     104 [-]: CAPTURE REF R5; 
     105 [-]: CAPTURE REF R6; 
     106 [-]: CAPTURE REF R7; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R15; 
     110 [-]: SETGLOBAL R17 K31; "CrewShipActivate" = var17
     111 [-]: NEWCLOSURE R17 P15; 
     112 [-]: CAPTURE VAL R14; 
     113 [-]: CAPTURE REF R9; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE VAL R12; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: SETGLOBAL R17 K32; "DoSiphon" = var17
     122 [-]: DUPCLOSURE R17 K33; 
     123 [-]: SETGLOBAL R17 K34; "LetGo" = var17
     124 [-]: DUPCLOSURE R17 K35; 
     125 [-]: SETGLOBAL R17 K36; "CensorProjector" = var17
     126 [-]: CLOSEUPVALS R5; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.15000000596046448
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.0099999997764825821
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      17 [-]: LOADK R1 K5  ; var1 = 4.5
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K6  ; var1 = 0.17000000178813934
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: LOADK R1 K3  ; var1 = 0.0099999997764825821
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: LOADK R1 K3  ; var1 = 0.0099999997764825821
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K9  ; var1 = 0.25
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: LOADK R1 K3  ; var1 = 0.0099999997764825821
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 2   ; var1 = 2
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 10  ; var1 = 10
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADK R1 K10 ; var1 = 0.05000000074505806
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADK R1 K10 ; var1 = 0.05000000074505806
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      58 [-]: LOADN R1 15  ; var1 = 15
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: LOADN R1 3   ; var1 = 3
      61 [-]: SETUPVAL R1 2; upvalues[1] = var2
      62 [-]: LOADN R1 15  ; var1 = 15
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: LOADK R1 K11 ; var1 = 0.059999998658895493
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: LOADK R1 K10 ; var1 = 0.05000000074505806
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      70 [-]: LOADN R1 20  ; var1 = 20
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 4   ; var1 = 4
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 15  ; var1 = 15
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: LOADK R1 K12 ; var1 = 0.070000000298023224
      77 [-]: SETUPVAL R1 4; upvalues[1] = var4
      78 [-]: LOADK R1 K10 ; var1 = 0.05000000074505806
      79 [-]: SETUPVAL R1 5; upvalues[1] = var5
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: LOADN R1 25  ; var1 = 25
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: LOADN R1 5   ; var1 = 5
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: LOADN R1 20  ; var1 = 20
      86 [-]: SETUPVAL R1 3; upvalues[1] = var3
      87 [-]: LOADK R1 K2  ; var1 = 0.15000000596046448
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
      89 [-]: LOADK R1 K10 ; var1 = 0.05000000074505806
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  12 [-]: NEWTABLE R0 2 0; var0 = {}
      13 [-]: DUPTABLE R3 11; 
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      15 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      19 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 11; 
      25 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/HEAL_RADIUS"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      29 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      30 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 11; 
      36 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      37 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      40 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      41 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: DUPTABLE R3 11; 
      47 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      48 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: MULK R5 R6 K21; var5 = var6 * 100
      51 [-]: FASTCALL1 12 R5 L4; 
      52 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  54 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      55 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      56 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L5; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  61 [-]: DUPTABLE R3 11; 
      62 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DPS"
      63 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      64 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      65 [-]: MULK R5 R6 K21; var5 = var6 * 100
      66 [-]: FASTCALL1 12 R5 L6; 
      67 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x55F27C30]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  69 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      70 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L7; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  76 [-]: GETIMPORT R1 28; var1 = 0xB009BBC6
      77 [-]: GETIMPORT R2 30; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      78 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xCDE10C4A]
      79 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      80 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      81 [-]: LOADB R3 0   ; var3 = false
      82 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7E627183]
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETTABLEKS R1 R0 K33; var1["EnergyCost"] = var0
      85 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      86 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      87 [-]: GETIMPORT R1 34; var1 = _T
      88 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 8   ; var4 = 8
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x036E34D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R5 20  ; var5 = 20
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x02973EFA]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE00A72EF]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: GETIMPORT R6 1; var6 = 0xF6C6E505
       2 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xEEA7F8C4]
       3 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       4 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       5 [-]: GETIMPORT R7 4; var7 = 0xC8802016
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       8 [-]: FORGPREP_INEXT R7 L10; 
L 0:   9 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      10 [-]: MOVE R13 R1  ; var13 = var1
      11 [-]: MOVE R14 R11 ; var14 = var11
      12 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      13 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R12 6; var12 = 0x4FD57545
      16 [-]: NAMECALL R14 R11 K7; var15 = var11; var14 = var11[0xF6EBD926]
      17 [-]: CALL R14 2 2 ; var14 = var14(var15)
      18 [-]: SUB R13 R14 R4; var13 = var14 - var4
      19 [-]: MOVE R14 R6  ; var14 = var6
      20 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      21 [-]: LOADN R13 0  ; var13 = 0
      22 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var593441
L 1:  23 [-]: GETIMPORT R14 9; var14 = gSecurityCameraAvatarType
      24 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xF2DEAF69]
      25 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      26 [-]: JUMPIF R12 L10; goto L10 if var12
      27 [-]: GETIMPORT R14 12; var14 = gAutoTurretAvatarType
      28 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xF2DEAF69]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: JUMPIF R12 L10; goto L10 if var12
      31 [-]: GETIMPORT R14 14; var14 = gCreatureBaseAvatarType
      32 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xF2DEAF69]
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: JUMPIF R12 L10; goto L10 if var12
      35 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xB3ED31DD]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: FASTCALL1 64 R12 L2; 
      38 [-]: MOVE R14 R12 ; var14 = var12
      39 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  41 [-]: JUMPIF R13 L3; goto L3 if var13
      42 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x57F9EBEC]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: JUMPIF R13 L10; goto L10 if var13
L 3:  45 [-]: LOADB R13 1  ; var13 = true
      46 [-]: GETIMPORT R14 20; var14 = 0xCFC01047
      47 [-]: GETIMPORT R15 23; var15 = _T["garudaSiphon"]
      48 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      49 [-]: FORGPREP_NEXT R14 L8; 
L 4:  50 [-]: GETIMPORT R19 4; var19 = 0xC8802016
      51 [-]: MOVE R20 R18 ; var20 = var18
      52 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      53 [-]: FORGPREP_INEXT R19 L6; 
L 5:  54 [-]: JUMPIFNOTEQ R11 R23 L6; goto L6 if var11 ~= var3334
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: FORGLOOP R19 L5 2 [inext]; 
L 7:  58 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
L 8:  59 [-]: FORGLOOP R14 L4 2; 
L 9:  60 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      61 [-]: FASTCALL2 52 R5 R11 L10; 
      62 [-]: MOVE R15 R5  ; var15 = var5
      63 [-]: MOVE R16 R11 ; var16 = var11
      64 [-]: GETIMPORT R14 26; var14 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  66 [-]: FORGLOOP R7 L0 2 [inext]; 
      67 [-]: LENGTH R7 R5 ; var7 = #var5
      68 [-]: JUMPXEQKN R7 K27 L13 NOT; 
      69 [-]: JUMPIF R2 L11; goto L11 if var2
      70 [-]: GETIMPORT R7 29; var7 = 0x6687F6E0
      71 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xD8140B94]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      74 [-]: GETIMPORT R9 29; var9 = 0x6687F6E0
      75 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xCDE10C4A]
      76 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      77 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x585FD25A]
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: GETIMPORT R8 34; var8 = 0x0469F296
      82 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: RETURN R7 -1 ; 
L12:  85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: RETURN R7 1  ; 
L13:  87 [-]: LOADNIL R7   ; var7 = nil
      88 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      89 [-]: MOVE R9 R5   ; var9 = var5
      90 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      91 [-]: FORGPREP_INEXT R8 L15; 
L14:  92 [-]: MOVE R15 R4  ; var15 = var4
      93 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x1F420A3A]
      94 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      95 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      96 [-]: JUMPIFNOTLE R13 R14 L15; goto L15 if var13 > var788270
      97 [-]: MOVE R7 R12  ; var7 = var12
      98 [-]: JUMP L16     ; goto L16
L15:  99 [-]: FORGLOOP R8 L14 2 [inext]; 
L16: 100 [-]: JUMPXEQKNIL R7 L17 NOT; 
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     103 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     104 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     105 [-]: RETURN R8 -1 ; 
L17: 106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADK R5 K0  ; var5 = 0.75
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x80846B00]
      13 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      14 [-]: JUMPXEQKNIL R3 L0 NOT; 
      15 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  16 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C09E541]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L1; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L7 ; goto L7 if var5
      25 [-]: GETIMPORT R7 7; var7 = gHitProxyPhysicsType
      26 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5163741E]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 2:  32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: GETIMPORT R7 11; var7 = gBaseAvatarType
      38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      41 [-]: GETIMPORT R5 14; var5 = _T["garudaSiphon"]
      42 [-]: JUMPXEQKNIL R5 L6; 
      43 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x388577D5]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      46 [-]: GETIMPORT R9 14; var9 = _T["garudaSiphon"]
      47 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      48 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      49 [-]: FORGPREP_INEXT R6 L5; 
L 4:  50 [-]: JUMPIFNOTEQ R10 R4 L5; goto L5 if var10 ~= var1313569
      51 [-]: GETIMPORT R11 20; var11 = 0x6C97A788[0x733FC736]
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R14 R4  ; var14 = var4
      55 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x277BF617]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
      57 [-]: GETIMPORT R14 23; var14 = 0x6687F6E0
      58 [-]: GETIMPORT R15 25; var15 = 0x0469F296
      59 [-]: LOADK R16 K26; var16 = "LetGo"
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: MOVE R16 R11 ; var16 = var11
      62 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x3CC932F9]
      63 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: RETURN R12 1 ; 
L 5:  66 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: MOVE R8 R4   ; var8 = var4
      70 [-]: FASTCALL 52 L7; 
      71 [-]: GETIMPORT R5 30; var5 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  73 [-]: GETIMPORT R5 23; var5 = 0x6687F6E0
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x7E627183]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: JUMPXEQKN R5 K32 L11 NOT; 
      78 [-]: GETIMPORT R5 23; var5 = 0x6687F6E0
      79 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x2A0A08DF]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPXEQKN R5 K32 L11 NOT; 
      82 [-]: GETIMPORT R7 35; var7 = 0xB009BBC6
      83 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      84 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xCDE10C4A]
      85 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      86 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x7E627183]
      89 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      90 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xF5C3424F]
      91 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      92 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x58A4D5AC]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0xEEC17EDC]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1543571532
      98 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x1AC1655C]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xF456C2D7]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: MOVE R6 R8   ; var6 = var8
     103 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
L 8: 104 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var198972
     105 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     106 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x94419417]
     107 [-]: MOVE R9 R1   ; var9 = var1
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     110 [-]: JUMPIF R8 L11; goto L11 if var8
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var1640993
     113 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     114 [-]: LOADK R11 K43; var11 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     115 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     116 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xD7091D77]
     117 [-]: CALL R8 0 1  ; var8(var9, ...)
     118 [-]: JUMP L10     ; goto L10
L 9: 119 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     120 [-]: LOADK R11 K45; var11 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     121 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     122 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xD7091D77]
     123 [-]: CALL R8 0 1  ; var8(var9, ...)
L10: 124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: RETURN R8 1  ; 
L11: 126 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0xD1586535]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     129 [-]: MOVE R7 R0   ; var7 = var0
     130 [-]: MOVE R8 R1   ; var8 = var1
     131 [-]: LOADB R9 1   ; var9 = true
     132 [-]: MOVE R10 R3  ; var10 = var3
     133 [-]: MOVE R11 R5  ; var11 = var5
     134 [-]: CALL R6 6 3  ; var6, var7 = var6(var7, var8, var9, var10, var11)
     135 [-]: JUMPIF R6 L12; goto L12 if var6
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xD7091D77]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
     139 [-]: LOADB R8 0   ; var8 = false
     140 [-]: RETURN R8 1  ; 
L12: 141 [-]: GETIMPORT R8 48; var8 = 0xA421AF95
     142 [-]: CALL R8 1 2  ; var8 = var8()
     143 [-]: GETIMPORT R9 50; var9 = 0x89326C93
     144 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0xEF8E8F7F]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: NAMECALL R12 R7 K51; var13 = var7; var12 = var7[0xEF8E8F7F]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: LOADK R13 K52; var13 = 0.10000000149011612
     149 [-]: MOVE R14 R1  ; var14 = var1
     150 [-]: MOVE R15 R8  ; var15 = var8
     151 [-]: LOADB R16 1  ; var16 = true
     152 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0xFB8B8D10]
     153 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     154 [-]: FASTCALL1 64 R9 L13; 
     155 [-]: MOVE R11 R9  ; var11 = var9
     156 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 158 [-]: JUMPIF R10 L14; goto L14 if var10
     159 [-]: JUMPIFEQ R9 R7 L14; goto L14 if var9 == var1641505
     160 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     161 [-]: LOADK R13 K54; var13 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     162 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     163 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xD7091D77]
     164 [-]: CALL R10 0 1 ; var10(var11, ...)
     165 [-]: LOADB R10 0  ; var10 = false
     166 [-]: RETURN R10 1 ; 
L14: 167 [-]: MOVE R12 R7  ; var12 = var7
     168 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x48D05257]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: LOADB R10 1  ; var10 = true
     171 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 279
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
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: GETIMPORT R11 3; var11 = 0x0469F296
       2 [-]: LOADK R12 K4 ; var12 = "SiphonCastBurst"
       3 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
       4 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xBC4EBB44]
       5 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
       8 [-]: MOVE R12 R2  ; var12 = var2
       9 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
      10 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x2047CFE7]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xB3ED31DD]
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: FASTCALL 64 L1; 
      22 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 1:  24 [-]: JUMPIF R7 L8 ; goto L8 if var7
      25 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xB3ED31DD]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x57F9EBEC]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 2:  30 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16779014
      31 [-]: LOADB R7 0 +1; var7 = false
L 3:  32 [-]: LOADB R7 1   ; var7 = true
L 4:  33 [-]: JUMPIF R7 L7 ; goto L7 if var7
      34 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      35 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x32316A21]
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xFC80301E]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  45 [-]: FASTCALL1 64 R5 L6; 
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  49 [-]: JUMPIF R8 L7 ; goto L7 if var8
      50 [-]: LOADN R10 6  ; var10 = 6
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x30EB0CC3]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: SETTABLEKS R1 R7 K18; var1["instigatorAvatar"] = var7
      57 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      58 [-]: SETTABLEKS R0 R7 K19; var0["suit"] = var7
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: SETTABLEKS R3 R7 K20; var3["realAvatar"] = var7
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: SETTABLEKS R2 R7 K21; var2["realSuit"] = var7
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0xD1586535]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: SETTABLEKS R8 R7 K23; var8["position"] = var7
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: SETTABLEKS R5 R7 K24; var5["targetAvatar"] = var7
      69 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      70 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      71 [-]: LOADK R12 K25; var12 = "SiphonRangeDeco"
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xBC4EBB44]
      74 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      75 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      76 [-]: GETTABLEKS R10 R11 K23; var10 = var11["position"]
      77 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      78 [-]: MOVE R12 R2  ; var12 = var2
      79 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
      80 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      81 [-]: FASTCALL1 64 R7 L9; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  85 [-]: JUMPIF R8 L10; goto L10 if var8
      86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
           88 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x2D9BA74F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      91 [-]: LOADK R11 K28; var11 = "DoSiphon"
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADB R11 0  ; var11 = false
      94 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xD5F7912B]
      95 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xEB3C14DA]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x3A0E0670]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x857557DE]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: LOADN R6 5   ; var6 = 5
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: LOADN R6 6   ; var6 = 6
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: LOADN R6 9   ; var6 = 9
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: RETURN R0 0  ; 
L 0:  47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x55481E0D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x34E75661]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x571105C9]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: LOADN R6 3   ; var6 = 3
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: LOADN R6 4   ; var6 = 4
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: LOADN R6 6   ; var6 = 6
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      76 [-]: LOADN R6 9   ; var6 = 9
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
      10 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: GETIMPORT R7 4; var7 = 0x20B7F774
      18 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xD1586535]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xD1586535]
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      23 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x553549E8]
      24 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  25 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      26 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x94419417]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIF R5 L2 ; goto L2 if var5
      31 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      32 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      33 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      34 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xCDE10C4A]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x7E627183]
      39 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      40 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x3A147087]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  42 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      43 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7E627183]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R2 L3; 
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  49 [-]: JUMPIF R6 L4 ; goto L4 if var6
      50 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x2047CFE7]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 4:  53 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x18D05D30]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      57 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      58 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x32316A21]
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: JUMPIF R6 L5 ; goto L5 if var6
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xFC80301E]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x278B099D]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIF R6 L7 ; goto L7 if var6
      68 [-]: LOADN R8 8   ; var8 = 8
      69 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xC4DFF581]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: JUMPIF R6 L7 ; goto L7 if var6
      72 [-]: LOADN R8 6   ; var8 = 6
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x30EB0CC3]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  76 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      81 [-]: LOADK R11 K26; var11 = "SiphonCast"
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xBC4EBB44]
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      85 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      86 [-]: GETIMPORT R10 29; var10 = ZERO_VECTOR
      87 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
      88 [-]: MOVE R12 R0  ; var12 = var0
      89 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x47901F07]
      90 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x68B88E58]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      95 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x54697CB5]
      96 [-]: MOVE R7 R0   ; var7 = var0
      97 [-]: GETIMPORT R8 36; var8 = 0x0ED8B456
      98 [-]: LOADB R9 0   ; var9 = false
      99 [-]: LOADN R10 2  ; var10 = 2
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: LOADB R12 1  ; var12 = true
     102 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     103 [-]: GETIMPORT R8 36; var8 = 0x0ED8B456
     104 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     105 [-]: LOADK R11 K37; var11 = "SiphonDash"
     106 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     107 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x11CCB9FF]
     108 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     109 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
     110 [-]: GETIMPORT R10 36; var10 = 0x0ED8B456
     111 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     112 [-]: LOADK R13 K39; var13 = "SiphonArrive"
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x11CCB9FF]
     115 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     116 [-]: MUL R9 R6 R10; var9 = var6 * var10
     117 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     118 [-]: GETIMPORT R11 36; var11 = 0x0ED8B456
     119 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     120 [-]: LOADK R14 K40; var14 = "SiphonTear"
     121 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     122 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x11CCB9FF]
     123 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     124 [-]: MUL R10 R6 R11; var10 = var6 * var11
     125 [-]: ADD R11 R7 R8; var11 = var7 + var8
     126 [-]: SUB R9 R10 R11; var9 = var10 - var11
     127 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     128 [-]: MOVE R11 R7  ; var11 = var7
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: FASTCALL1 64 R2 L8; 
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 134 [-]: JUMPIF R10 L9; goto L9 if var10
     135 [-]: NAMECALL R10 R2 K15; var11 = var2; var10 = var2[0x2047CFE7]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
L 9: 138 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     139 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x18D05D30]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     142 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     143 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x32316A21]
     144 [-]: CALL R10 1 2 ; var10 = var10()
     145 [-]: JUMPIF R10 L10; goto L10 if var10
     146 [-]: MOVE R12 R5  ; var12 = var5
     147 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xFC80301E]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 149 [-]: RETURN R0 0  ; 
L11: 150 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x4ACCF179]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     153 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0xD1586535]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: JUMPIFNOTLT R11 R8 L17; goto L17 if var11 >= var50479165
     157 [-]: FASTCALL1 64 R2 L13; 
     158 [-]: MOVE R12 R2  ; var12 = var2
     159 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 161 [-]: JUMPIF R11 L14; goto L14 if var11
     162 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xD1586535]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: MOVE R10 R11 ; var10 = var11
L14: 165 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xD1586535]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: SUB R11 R10 R12; var11 = var10 - var12
     168 [-]: GETIMPORT R12 45; var12 = 0xAE2294FA
     169 [-]: MOVE R13 R11 ; var13 = var11
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: LOADN R13 1  ; var13 = 1
     172 [-]: JUMPIFLT R12 R13 L17; goto L17 if var12 < var69180
     173 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     174 [-]: MULK R13 R14 K46; var13 = var14 * 2
     175 [-]: JUMPIFLT R13 R12 L17; goto L17 if var13 < var65539632
     176 [-]: LOADN R14 1000; var14 = 1000
     177 [-]: MULK R16 R12 K46; var16 = var12 * 2
     178 [-]: DIV R15 R16 R8; var15 = var16 / var8
     179 [-]: FASTCALL2 19 R14 R15 L15; 
     180 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 182 [-]: LOADN R15 150; var15 = 150
     183 [-]: FASTCALL2 19 R15 R13 L16; 
     184 [-]: MOVE R16 R13 ; var16 = var13
     185 [-]: GETIMPORT R14 49; var14 = 0x5BCED4C4[0xAC1B386A]
     186 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 187 [-]: MUL R18 R11 R14; var18 = var11 * var14
     188 [-]: DIV R17 R18 R12; var17 = var18 / var12
     189 [-]: NAMECALL R15 R4 K50; var16 = var4; var15 = var4[0xCDADCD5D]
     190 [-]: CALL R15 3 1 ; var15(var16, var17)
     191 [-]: GETIMPORT R17 4; var17 = 0x20B7F774
     192 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0xD1586535]
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
     194 [-]: MOVE R19 R10 ; var19 = var10
     195 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     196 [-]: NAMECALL R15 R4 K6; var16 = var4; var15 = var4[0x553549E8]
     197 [-]: CALL R15 0 1 ; var15(var16, ...)
     198 [-]: GETIMPORT R15 42; var15 = 0xCBD666E1
     199 [-]: LOADN R16 0  ; var16 = 0
     200 [-]: CALL R15 2 1 ; var15(var16)
     201 [-]: GETIMPORT R17 52; var17 = 0x67652851
     202 [-]: CALL R17 1 2 ; var17 = var17()
     203 [-]: MUL R16 R17 R14; var16 = var17 * var14
     204 [-]: DIV R15 R16 R13; var15 = var16 / var13
     205 [-]: SUB R8 R8 R15; var8 = var8 - var15
     206 [-]: JUMPBACK L12 ; goto L12
L17: 207 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
     208 [-]: NAMECALL R11 R4 K50; var12 = var4; var11 = var4[0xCDADCD5D]
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
     210 [-]: GETIMPORT R11 17; var11 = 0x89326C93
     211 [-]: MOVE R13 R1  ; var13 = var1
     212 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xD1586535]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: LOADN R16 8  ; var16 = 8
     216 [-]: LOADN R17 100; var17 = 100
     217 [-]: LOADN R18 0  ; var18 = 0
     218 [-]: MOVE R19 R2  ; var19 = var2
     219 [-]: MOVE R20 R0  ; var20 = var0
     220 [-]: LOADN R21 16 ; var21 = 16
     221 [-]: LOADB R22 1  ; var22 = true
     222 [-]: LOADB R23 0  ; var23 = false
     223 [-]: LOADB R24 1  ; var24 = true
     224 [-]: LOADN R25 0  ; var25 = 0
     225 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x97DCFF30]
     226 [-]: CALL R11 15 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L18: 227 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     228 [-]: LOADN R12 0  ; var12 = 0
     229 [-]: ADD R13 R9 R8; var13 = var9 + var8
     230 [-]: FASTCALL2 18 R12 R13 L19; 
     231 [-]: GETIMPORT R11 55; var11 = 0x5BCED4C4[0xB62ECFE0]
     232 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L19: 233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: NAMECALL R10 R1 K56; var11 = var1; var10 = var1[0x0B4BCFB6]
     235 [-]: CALL R10 2 2 ; var10 = var10(var11)
     236 [-]: FASTCALL1 64 R10 L20; 
     237 [-]: MOVE R12 R10 ; var12 = var10
     238 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 240 [-]: JUMPIF R11 L21; goto L21 if var11
     241 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0xEBFBA9E4]
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
     243 [-]: LOADN R14 -1 ; var14 = -1
     244 [-]: LOADN R15 65 ; var15 = 65
     245 [-]: LOADN R16 2  ; var16 = 2
     246 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0xB1C85409]
     247 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L21: 248 [-]: LOADB R13 0  ; var13 = false
     249 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x68B88E58]
     250 [-]: CALL R11 3 1 ; var11(var12, var13)
     251 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     252 [-]: MOVE R12 R0  ; var12 = var0
     253 [-]: MOVE R13 R1  ; var13 = var1
     254 [-]: MOVE R14 R0  ; var14 = var0
     255 [-]: MOVE R15 R1  ; var15 = var1
     256 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     257 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x003C792F]
     258 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     259 [-]: MOVE R17 R2  ; var17 = var2
     260 [-]: MOVE R18 R5  ; var18 = var5
     261 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["garudaSiphon"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R5 2; var5 = _T["garudaSiphon"]
       3 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x388577D5]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       6 [-]: JUMPXEQKNIL R4 L0; 
       7 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x3A147087]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
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
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R3 6 3  ; var3, var4 = var3(var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R5 14; var5 = _T
      23 [-]: DUPTABLE R6 17; 
      24 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      25 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  28 [-]: LOADNIL R7   ; var7 = nil
L 2:  29 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      30 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 5  ; var9, var10, var11, var12 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: FASTCALL1 64 R7 L1; 
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  26 [-]: JUMPIF R9 L2 ; goto L2 if var9
      27 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: MOVE R13 R3  ; var13 = var3
      32 [-]: MOVE R14 R6  ; var14 = var6
      33 [-]: MOVE R15 R7  ; var15 = var7
      34 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realAvatar"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["realSuit"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["position"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K5; var6 = var7["targetAvatar"]
      12 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      13 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xCDE10C4A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      16 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x18D05D30]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779526
      19 [-]: LOADB R9 0 +1; var9 = false
L 0:  20 [-]: LOADB R9 1   ; var9 = true
L 1:  21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x3A147087]
      25 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  26 [-]: GETIMPORT R10 15; var10 = _T["garudaSiphon"]
      27 [-]: JUMPXEQKNIL R10 L3 NOT; 
      28 [-]: GETIMPORT R10 16; var10 = _T
      29 [-]: NEWTABLE R11 0 0; var11 = {}
      30 [-]: SETTABLEKS R11 R10 K14; var11["garudaSiphon"] = var10
L 3:  31 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x388577D5]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: GETIMPORT R12 15; var12 = _T["garudaSiphon"]
      34 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      35 [-]: JUMPXEQKNIL R11 L4 NOT; 
      36 [-]: GETIMPORT R11 15; var11 = _T["garudaSiphon"]
      37 [-]: NEWTABLE R12 0 0; var12 = {}
      38 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L 4:  39 [-]: GETIMPORT R15 15; var15 = _T["garudaSiphon"]
      40 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      41 [-]: LENGTH R13 R14; var13 = #var14
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADN R12 -1 ; var12 = -1
      44 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 5:  45 [-]: GETIMPORT R16 15; var16 = _T["garudaSiphon"]
      46 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      47 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      48 [-]: FASTCALL1 64 R14 L6; 
      49 [-]: MOVE R16 R14 ; var16 = var14
      50 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  52 [-]: JUMPIF R15 L7; goto L7 if var15
      53 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x2047CFE7]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
L 7:  56 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: GETIMPORT R17 15; var17 = _T["garudaSiphon"]
      58 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
      59 [-]: MOVE R17 R13 ; var17 = var13
      60 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  61 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 9:  62 [-]: GETIMPORT R13 15; var13 = _T["garudaSiphon"]
      63 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      64 [-]: LENGTH R11 R12; var11 = #var12
      65 [-]: LOADN R12 3  ; var12 = 3
      66 [-]: JUMPIFNOTLE R12 R11 L10; goto L10 if var12 > var1510177
      67 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: GETIMPORT R13 15; var13 = _T["garudaSiphon"]
      69 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  72 [-]: GETIMPORT R13 15; var13 = _T["garudaSiphon"]
      73 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      74 [-]: FASTCALL2 52 R12 R6 L11; 
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: NAMECALL R14 R6 K26; var15 = var6; var14 = var6[0xB40C191A]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      82 [-]: MUL R13 R14 R15; var13 = var14 * var15
      83 [-]: FASTCALL2 18 R12 R13 L12; 
      84 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  86 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
      87 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x5CDC8605]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: NAMECALL R13 R6 K31; var14 = var6; var13 = var6[0x1AC1655C]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R16 R12 ; var16 = var12
      92 [-]: LOADN R17 25 ; var17 = 25
      93 [-]: LOADN R18 6  ; var18 = 6
      94 [-]: LOADN R19 0  ; var19 = 0
      95 [-]: LOADN R20 0  ; var20 = 0
      96 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xEB3C14DA]
      97 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      98 [-]: MOVE R16 R12 ; var16 = var12
      99 [-]: LOADN R17 25 ; var17 = 25
     100 [-]: LOADN R18 6  ; var18 = 6
     101 [-]: LOADN R19 0  ; var19 = 0
     102 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x3A0E0670]
     103 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     104 [-]: LOADN R16 0  ; var16 = 0
     105 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x9EB6D632]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: MOVE R17 R14 ; var17 = var14
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: NAMECALL R15 R6 K35; var16 = var6; var15 = var6[0x003C792F]
     110 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     111 [-]: GETIMPORT R16 37; var16 = 0x00046924
     112 [-]: GETIMPORT R17 39; var17 = 0x5BCED4C4[0x3630E649]
     113 [-]: LOADN R18 -180; var18 = -180
     114 [-]: LOADN R19 180; var19 = 180
     115 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     116 [-]: GETIMPORT R18 39; var18 = 0x5BCED4C4[0x3630E649]
     117 [-]: LOADN R19 -180; var19 = -180
     118 [-]: LOADN R20 180; var20 = 180
     119 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     122 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     123 [-]: GETIMPORT R19 41; var19 = 0xD48C6BEA
     124 [-]: MOVE R20 R15 ; var20 = var15
     125 [-]: MOVE R21 R16 ; var21 = var16
     126 [-]: MOVE R22 R4  ; var22 = var4
     127 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x05909209]
     128 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     129 [-]: GETIMPORT R20 44; var20 = 0x0469F296
     130 [-]: LOADK R21 K45; var21 = "SpearMesh"
     131 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     132 [-]: NAMECALL R18 R2 K46; var19 = var2; var18 = var2[0xBC4EBB44]
     133 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     134 [-]: FASTCALL1 64 R17 L13; 
     135 [-]: MOVE R20 R17 ; var20 = var17
     136 [-]: GETIMPORT R19 19; var19 = 0x7B998233
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 138 [-]: JUMPIF R19 L15; goto L15 if var19
     139 [-]: FASTCALL1 64 R18 L14; 
     140 [-]: MOVE R20 R18 ; var20 = var18
     141 [-]: GETIMPORT R19 19; var19 = 0x7B998233
     142 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 143 [-]: JUMPIF R19 L15; goto L15 if var19
     144 [-]: MOVE R21 R18 ; var21 = var18
     145 [-]: LOADB R22 0  ; var22 = false
     146 [-]: LOADB R23 0  ; var23 = false
     147 [-]: NAMECALL R19 R17 K47; var20 = var17; var19 = var17[0x2970F52F]
     148 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L15: 149 [-]: GETIMPORT R19 37; var19 = 0x00046924
     150 [-]: GETIMPORT R20 39; var20 = 0x5BCED4C4[0x3630E649]
     151 [-]: LOADN R21 -180; var21 = -180
     152 [-]: LOADN R22 180; var22 = 180
     153 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     154 [-]: LOADN R21 -90; var21 = -90
     155 [-]: LOADN R22 0  ; var22 = 0
     156 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     157 [-]: MOVE R16 R19 ; var16 = var19
     158 [-]: LOADNIL R19  ; var19 = nil
     159 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     160 [-]: GETIMPORT R20 50; var20 = 0x34291F5C[0x35C16153]
     161 [-]: CALL R20 1 2 ; var20 = var20()
     162 [-]: MOVE R19 R20 ; var19 = var20
     163 [-]: LOADN R22 17 ; var22 = 17
     164 [-]: LOADN R23 1  ; var23 = 1
     165 [-]: NAMECALL R20 R19 K51; var21 = var19; var20 = var19[0x1586E35E]
     166 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     167 [-]: LOADB R22 1  ; var22 = true
     168 [-]: NAMECALL R20 R13 K52; var21 = var13; var20 = var13[0xD8B8C436]
     169 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 170 [-]: GETIMPORT R20 55; var20 = 0x6C97A788[0x608BC054]
     171 [-]: CALL R20 1 2 ; var20 = var20()
     172 [-]: SETTABLEKS R1 R20 K56; var1["instigator"] = var20
     173 [-]: LOADN R21 2  ; var21 = 2
     174 [-]: SETTABLEKS R21 R20 K57; var21["buffType"] = var20
     175 [-]: SETTABLEKS R7 R20 K58; var7["abilityType"] = var20
     176 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     177 [-]: MULK R22 R23 K59; var22 = var23 * 100
     178 [-]: FASTCALL1 12 R22 L17; 
     179 [-]: GETIMPORT R21 61; var21 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 181 [-]: SETTABLEKS R21 R20 K62; var21["buffData"] = var20
     182 [-]: LOADNIL R21  ; var21 = nil
     183 [-]: LOADNIL R22  ; var22 = nil
     184 [-]: NAMECALL R23 R13 K63; var24 = var13; var23 = var13[0xE6C96384]
     185 [-]: CALL R23 2 2 ; var23 = var23(var24)
     186 [-]: LOADN R24 5  ; var24 = 5
     187 [-]: JUMPIFNOTEQ R23 R24 L18; goto L18 if var23 ~= var2890529
     188 [-]: GETIMPORT R27 44; var27 = 0x0469F296
     189 [-]: LOADK R28 K64; var28 = "SiphonEnemyAttachRobot"
     190 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     191 [-]: NAMECALL R25 R4 K46; var26 = var4; var25 = var4[0xBC4EBB44]
     192 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     193 [-]: MOVE R26 R14 ; var26 = var14
     194 [-]: GETIMPORT R27 66; var27 = ZERO_VECTOR
     195 [-]: GETIMPORT R28 68; var28 = ZERO_ROTATION
     196 [-]: MOVE R29 R4  ; var29 = var4
     197 [-]: NAMECALL R23 R6 K69; var24 = var6; var23 = var6[0x47901F07]
     198 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     199 [-]: MOVE R21 R23 ; var21 = var23
     200 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     201 [-]: GETIMPORT R25 71; var25 = 0x42199998
     202 [-]: NAMECALL R26 R6 K72; var27 = var6; var26 = var6[0xF6EBD926]
     203 [-]: CALL R26 2 2 ; var26 = var26(var27)
     204 [-]: MOVE R27 R16 ; var27 = var16
     205 [-]: MOVE R28 R4  ; var28 = var4
     206 [-]: NAMECALL R23 R23 K42; var24 = var23; var23 = var23[0x05909209]
     207 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     208 [-]: MOVE R22 R23 ; var22 = var23
     209 [-]: JUMP L19     ; goto L19
L18: 210 [-]: GETIMPORT R27 44; var27 = 0x0469F296
     211 [-]: LOADK R28 K73; var28 = "SiphonEnemyAttach"
     212 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     213 [-]: NAMECALL R25 R4 K46; var26 = var4; var25 = var4[0xBC4EBB44]
     214 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     215 [-]: MOVE R26 R14 ; var26 = var14
     216 [-]: GETIMPORT R27 66; var27 = ZERO_VECTOR
     217 [-]: GETIMPORT R28 68; var28 = ZERO_ROTATION
     218 [-]: MOVE R29 R4  ; var29 = var4
     219 [-]: NAMECALL R23 R6 K69; var24 = var6; var23 = var6[0x47901F07]
     220 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     221 [-]: MOVE R21 R23 ; var21 = var23
     222 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     223 [-]: GETIMPORT R25 75; var25 = 0x10DE92E0
     224 [-]: NAMECALL R26 R6 K72; var27 = var6; var26 = var6[0xF6EBD926]
     225 [-]: CALL R26 2 2 ; var26 = var26(var27)
     226 [-]: MOVE R27 R16 ; var27 = var16
     227 [-]: MOVE R28 R4  ; var28 = var4
     228 [-]: NAMECALL R23 R23 K42; var24 = var23; var23 = var23[0x05909209]
     229 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     230 [-]: MOVE R22 R23 ; var22 = var23
L19: 231 [-]: FASTCALL1 64 R22 L20; 
     232 [-]: MOVE R24 R22 ; var24 = var22
     233 [-]: GETIMPORT R23 19; var23 = 0x7B998233
     234 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 235 [-]: JUMPIF R23 L22; goto L22 if var23
     236 [-]: FASTCALL1 64 R18 L21; 
     237 [-]: MOVE R24 R18 ; var24 = var18
     238 [-]: GETIMPORT R23 19; var23 = 0x7B998233
     239 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 240 [-]: JUMPIF R23 L22; goto L22 if var23
     241 [-]: MOVE R25 R18 ; var25 = var18
     242 [-]: LOADB R26 0  ; var26 = false
     243 [-]: LOADB R27 0  ; var27 = false
     244 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0x2970F52F]
     245 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L22: 246 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     247 [-]: GETIMPORT R23 50; var23 = 0x34291F5C[0x35C16153]
     248 [-]: CALL R23 1 2 ; var23 = var23()
     249 [-]: LOADN R26 20 ; var26 = 20
     250 [-]: LOADB R27 1  ; var27 = true
     251 [-]: NAMECALL R24 R23 K76; var25 = var23; var24 = var23[0xFC0E440A]
     252 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     253 [-]: MOVE R26 R23 ; var26 = var23
     254 [-]: NAMECALL R24 R6 K77; var25 = var6; var24 = var6[0x479483BB]
     255 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 256 [-]: LOADB R25 1  ; var25 = true
     257 [-]: NAMECALL R23 R6 K78; var24 = var6; var23 = var6[0x069D881F]
     258 [-]: CALL R23 3 1 ; var23(var24, var25)
     259 [-]: LOADB R23 0  ; var23 = false
     260 [-]: NEWTABLE R24 0 0; var24 = {}
     261 [-]: LOADN R25 0  ; var25 = 0
     262 [-]: MOVE R26 R6  ; var26 = var6
     263 [-]: LOADN R27 0  ; var27 = 0
     264 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     265 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0x5AA4B634]
     266 [-]: CALL R28 1 2 ; var28 = var28()
     267 [-]: JUMPIF R9 L24; goto L24 if var9
     268 [-]: GETIMPORT R29 81; var29 = _T["AddAbilityTimer"]
     269 [-]: MOVE R30 R7  ; var30 = var7
     270 [-]: MOVE R31 R1  ; var31 = var1
     271 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     272 [-]: MOVE R33 R28 ; var33 = var28
     273 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L24: 274 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     275 [-]: LOADN R30 0  ; var30 = 0
     276 [-]: JUMPIFNOTLT R30 R29 L64; goto L64 if var30 >= var466465
     277 [-]: GETIMPORT R30 7; var30 = 0x6687F6E0
     278 [-]: FASTCALL1 64 R30 L25; 
     279 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     280 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 281 [-]: JUMPIF R29 L64; goto L64 if var29
     282 [-]: FASTCALL1 64 R1 L26; 
     283 [-]: MOVE R30 R1  ; var30 = var1
     284 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     285 [-]: CALL R29 2 2 ; var29 = var29(var30)
L26: 286 [-]: JUMPIF R29 L64; goto L64 if var29
     287 [-]: NAMECALL R29 R1 K20; var30 = var1; var29 = var1[0x2047CFE7]
     288 [-]: CALL R29 2 2 ; var29 = var29(var30)
     289 [-]: JUMPIF R29 L64; goto L64 if var29
     290 [-]: FASTCALL1 64 R26 L27; 
     291 [-]: MOVE R30 R26 ; var30 = var26
     292 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 294 [-]: JUMPIF R29 L64; goto L64 if var29
     295 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     296 [-]: MOVE R30 R1  ; var30 = var1
     297 [-]: MOVE R31 R6  ; var31 = var6
     298 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     299 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     300 [-]: LOADB R29 0  ; var29 = false
     301 [-]: GETIMPORT R30 15; var30 = _T["garudaSiphon"]
     302 [-]: JUMPXEQKNIL R30 L30; 
     303 [-]: GETIMPORT R30 83; var30 = 0xC8802016
     304 [-]: GETIMPORT R33 15; var33 = _T["garudaSiphon"]
     305 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     306 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     307 [-]: FORGPREP_INEXT R30 L29; 
L28: 308 [-]: JUMPIFNOTEQ R34 R6 L29; goto L29 if var34 ~= var72966
     309 [-]: LOADB R29 1  ; var29 = true
     310 [-]: JUMP L30     ; goto L30
L29: 311 [-]: FORGLOOP R30 L28 2 [inext]; 
L30: 312 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     313 [-]: JUMPIF R23 L35; goto L35 if var23
     314 [-]: NAMECALL R30 R6 K84; var31 = var6; var30 = var6[0xB3ED31DD]
     315 [-]: CALL R30 2 2 ; var30 = var30(var31)
     316 [-]: FASTCALL1 64 R30 L31; 
     317 [-]: MOVE R32 R30 ; var32 = var30
     318 [-]: GETIMPORT R31 19; var31 = 0x7B998233
     319 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 320 [-]: JUMPIF R31 L35; goto L35 if var31
     321 [-]: LOADB R33 1  ; var33 = true
     322 [-]: NAMECALL R31 R30 K85; var32 = var30; var31 = var30[0x3CAE8AB0]
     323 [-]: CALL R31 3 1 ; var31(var32, var33)
     324 [-]: MOVE R26 R30 ; var26 = var30
     325 [-]: FASTCALL1 64 R17 L32; 
     326 [-]: MOVE R32 R17 ; var32 = var17
     327 [-]: GETIMPORT R31 19; var31 = 0x7B998233
     328 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 329 [-]: JUMPIF R31 L34; goto L34 if var31
     330 [-]: LOADN R33 1  ; var33 = 1
     331 [-]: NAMECALL R31 R30 K86; var32 = var30; var31 = var30[0xB657D8EB]
     332 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     333 [-]: FASTCALL1 64 R31 L33; 
     334 [-]: MOVE R33 R31 ; var33 = var31
     335 [-]: GETIMPORT R32 19; var32 = 0x7B998233
     336 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 337 [-]: JUMPIF R32 L34; goto L34 if var32
     338 [-]: MOVE R34 R31 ; var34 = var31
     339 [-]: MOVE R35 R17 ; var35 = var17
     340 [-]: GETIMPORT R36 44; var36 = 0x0469F296
     341 [-]: LOADK R37 K87; var37 = "GAME_C1_ROOT"
     342 [-]: CALL R36 2 2 ; var36 = var36(var37)
     343 [-]: LOADB R37 1  ; var37 = true
     344 [-]: NAMECALL R32 R6 K88; var33 = var6; var32 = var6[0x6DA04462]
     345 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L34: 346 [-]: LOADB R23 1  ; var23 = true
L35: 347 [-]: LOADN R30 1  ; var30 = 1
     348 [-]: JUMPIFNOTLT R27 R30 L38; goto L38 if var27 >= var51462205
     349 [-]: FASTCALL1 64 R17 L36; 
     350 [-]: MOVE R31 R17 ; var31 = var17
     351 [-]: GETIMPORT R30 19; var30 = 0x7B998233
     352 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 353 [-]: JUMPIF R30 L38; goto L38 if var30
     354 [-]: LOADN R31 1  ; var31 = 1
     355 [-]: GETIMPORT R34 91; var34 = 0x67652851
     356 [-]: CALL R34 1 2 ; var34 = var34()
     357 [-]: MULK R33 R34 K89; var33 = var34 * 16
     358 [-]: ADD R32 R27 R33; var32 = var27 + var33
     359 [-]: FASTCALL2 19 R31 R32 L37; 
     360 [-]: GETIMPORT R30 93; var30 = 0x5BCED4C4[0xAC1B386A]
     361 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L37: 362 [-]: MOVE R27 R30 ; var27 = var30
     363 [-]: GETIMPORT R31 95; var31 = 0x5DB3CE80
     364 [-]: GETIMPORT R32 66; var32 = ZERO_VECTOR
     365 [-]: GETIMPORT R33 97; var33 = 0xA421AF95
     366 [-]: LOADN R34 0  ; var34 = 0
     367 [-]: LOADK R35 K98; var35 = 0.5
     368 [-]: LOADN R36 0  ; var36 = 0
     369 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     370 [-]: MOVE R34 R27 ; var34 = var27
     371 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     372 [-]: ADD R30 R15 R31; var30 = var15 + var31
     373 [-]: GETIMPORT R31 100; var31 = 0x20E8CA12
     374 [-]: MOVE R32 R16 ; var32 = var16
     375 [-]: GETIMPORT R33 37; var33 = 0x00046924
     376 [-]: LOADN R34 0  ; var34 = 0
     377 [-]: GETIMPORT R35 102; var35 = 0x9BAFFFE3
     378 [-]: LOADN R36 0  ; var36 = 0
     379 [-]: LOADN R37 -180; var37 = -180
     380 [-]: MOVE R38 R27 ; var38 = var27
     381 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     382 [-]: LOADN R36 0  ; var36 = 0
     383 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     384 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     385 [-]: MOVE R34 R30 ; var34 = var30
     386 [-]: MOVE R35 R31 ; var35 = var31
     387 [-]: NAMECALL R32 R17 K103; var33 = var17; var32 = var17[0x589EF1C1]
     388 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L38: 389 [-]: LOADN R30 0  ; var30 = 0
     390 [-]: JUMPIFNOTLE R25 R30 L63; goto L63 if var25 > var7733
     391 [-]: NEWTABLE R30 0 0; var30 = {}
     392 [-]: GETIMPORT R31 105; var31 = 0xCFC01047
     393 [-]: MOVE R32 R24 ; var32 = var24
     394 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     395 [-]: FORGPREP_NEXT R31 L47; 
L39: 396 [-]: GETTABLEKS R36 R35 K106; var36 = var35["avatar"]
     397 [-]: FASTCALL1 64 R36 L40; 
     398 [-]: MOVE R38 R36 ; var38 = var36
     399 [-]: GETIMPORT R37 19; var37 = 0x7B998233
     400 [-]: CALL R37 2 2 ; var37 = var37(var38)
L40: 401 [-]: JUMPIF R37 L41; goto L41 if var37
     402 [-]: MOVE R39 R36 ; var39 = var36
     403 [-]: NAMECALL R37 R1 K107; var38 = var1; var37 = var1[0x6D6734DC]
     404 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     405 [-]: JUMPIFNOT R37 L41; goto L41 if not var37
     406 [-]: LOADN R39 13 ; var39 = 13
     407 [-]: NAMECALL R37 R36 K108; var38 = var36; var37 = var36[0xC4DFF581]
     408 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     409 [-]: JUMPIF R37 L41; goto L41 if var37
     410 [-]: GETIMPORT R37 7; var37 = 0x6687F6E0
     411 [-]: MOVE R39 R36 ; var39 = var36
     412 [-]: NAMECALL R37 R37 K109; var38 = var37; var37 = var37[0xC05A66CD]
     413 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     414 [-]: JUMPIF R37 L41; goto L41 if var37
     415 [-]: MOVE R39 R5  ; var39 = var5
     416 [-]: NAMECALL R37 R36 K110; var38 = var36; var37 = var36[0x1F420A3A]
     417 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     418 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     419 [-]: JUMPIFLT R38 R37 L41; goto L41 if var38 < var539239756
     420 [-]: NAMECALL R37 R36 K111; var38 = var36; var37 = var36[0xD2715720]
     421 [-]: CALL R37 2 2 ; var37 = var37(var38)
     422 [-]: NAMECALL R38 R36 K26; var39 = var36; var38 = var36[0xB40C191A]
     423 [-]: CALL R38 2 2 ; var38 = var38(var39)
     424 [-]: JUMPIFNOTLE R38 R37 L47; goto L47 if var38 > var1478698559
L41: 425 [-]: GETTABLEKS R38 R35 K112; var38 = var35["linkFx"]
     426 [-]: FASTCALL1 64 R38 L42; 
     427 [-]: GETIMPORT R37 19; var37 = 0x7B998233
     428 [-]: CALL R37 2 2 ; var37 = var37(var38)
L42: 429 [-]: JUMPIF R37 L43; goto L43 if var37
     430 [-]: GETTABLEKS R37 R35 K112; var37 = var35["linkFx"]
     431 [-]: NAMECALL R37 R37 K113; var38 = var37; var37 = var37[0xA2880940]
     432 [-]: CALL R37 2 1 ; var37(var38)
L43: 433 [-]: GETTABLEKS R38 R35 K114; var38 = var35["wind"]
     434 [-]: FASTCALL1 64 R38 L44; 
     435 [-]: GETIMPORT R37 19; var37 = 0x7B998233
     436 [-]: CALL R37 2 2 ; var37 = var37(var38)
L44: 437 [-]: JUMPIF R37 L45; goto L45 if var37
     438 [-]: GETTABLEKS R37 R35 K114; var37 = var35["wind"]
     439 [-]: NAMECALL R37 R37 K113; var38 = var37; var37 = var37[0xA2880940]
     440 [-]: CALL R37 2 1 ; var37(var38)
L45: 441 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     442 [-]: GETTABLEKS R37 R38 K115; var37 = var38[0x8F77150D]
     443 [-]: MOVE R38 R12 ; var38 = var12
     444 [-]: MOVE R39 R1  ; var39 = var1
     445 [-]: MOVE R40 R36 ; var40 = var36
     446 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     447 [-]: FASTCALL2 52 R30 R36 L46; 
     448 [-]: MOVE R38 R30 ; var38 = var30
     449 [-]: MOVE R39 R36 ; var39 = var36
     450 [-]: GETIMPORT R37 25; var37 = 0x33BDD652[0x23D5322F]
     451 [-]: CALL R37 3 1 ; var37(var38, var39)
L46: 452 [-]: LOADNIL R37  ; var37 = nil
     453 [-]: SETTABLE R37 R24 R34; var37[var24] = var34
L47: 454 [-]: FORGLOOP R31 L39 2; 
     455 [-]: LENGTH R31 R30; var31 = #var30
     456 [-]: LOADN R32 0  ; var32 = 0
     457 [-]: JUMPIFNOTLT R32 R31 L48; goto L48 if var32 >= var18095673
     458 [-]: SETTABLEKS R30 R20 K116; var30["affected"] = var20
     459 [-]: MOVE R33 R20 ; var33 = var20
     460 [-]: LOADB R34 0  ; var34 = false
     461 [-]: LOADB R35 1  ; var35 = true
     462 [-]: NAMECALL R31 R1 K117; var32 = var1; var31 = var1[0x37E45FB5]
     463 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     464 [-]: NEWTABLE R30 0 0; var30 = {}
L48: 465 [-]: GETIMPORT R31 10; var31 = 0x89326C93
     466 [-]: GETIMPORT R33 119; var33 = gBaseAvatarType
     467 [-]: MOVE R34 R5  ; var34 = var5
     468 [-]: LOADN R35 0  ; var35 = 0
     469 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     470 [-]: NAMECALL R31 R31 K120; var32 = var31; var31 = var31[0xFB669000]
     471 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     472 [-]: GETIMPORT R32 83; var32 = 0xC8802016
     473 [-]: MOVE R33 R31 ; var33 = var31
     474 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     475 [-]: FORGPREP_INEXT R32 L53; 
L49: 476 [-]: NAMECALL R37 R36 K17; var38 = var36; var37 = var36[0x388577D5]
     477 [-]: CALL R37 2 2 ; var37 = var37(var38)
     478 [-]: MOVE R40 R1  ; var40 = var1
     479 [-]: NAMECALL R38 R36 K121; var39 = var36; var38 = var36[0xEE0BC178]
     480 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     481 [-]: JUMPIFNOT R38 L53; goto L53 if not var38
     482 [-]: GETIMPORT R38 7; var38 = 0x6687F6E0
     483 [-]: MOVE R40 R36 ; var40 = var36
     484 [-]: NAMECALL R38 R38 K109; var39 = var38; var38 = var38[0xC05A66CD]
     485 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     486 [-]: JUMPIF R38 L53; goto L53 if var38
     487 [-]: MOVE R40 R36 ; var40 = var36
     488 [-]: NAMECALL R38 R1 K107; var39 = var1; var38 = var1[0x6D6734DC]
     489 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     490 [-]: JUMPIFNOT R38 L53; goto L53 if not var38
     491 [-]: LOADN R40 13 ; var40 = 13
     492 [-]: NAMECALL R38 R36 K108; var39 = var36; var38 = var36[0xC4DFF581]
     493 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     494 [-]: JUMPIF R38 L53; goto L53 if var38
     495 [-]: NAMECALL R38 R36 K111; var39 = var36; var38 = var36[0xD2715720]
     496 [-]: CALL R38 2 2 ; var38 = var38(var39)
     497 [-]: NAMECALL R39 R36 K26; var40 = var36; var39 = var36[0xB40C191A]
     498 [-]: CALL R39 2 2 ; var39 = var39(var40)
     499 [-]: JUMPIFNOTLT R38 R39 L53; goto L53 if var38 >= var622339613
     500 [-]: GETTABLE R38 R24 R37; var38 = var24[var37]
     501 [-]: JUMPXEQKNIL R38 L53 NOT; 
     502 [-]: FASTCALL2 52 R30 R36 L50; 
     503 [-]: MOVE R39 R30 ; var39 = var30
     504 [-]: MOVE R40 R36 ; var40 = var36
     505 [-]: GETIMPORT R38 25; var38 = 0x33BDD652[0x23D5322F]
     506 [-]: CALL R38 3 1 ; var38(var39, var40)
L50: 507 [-]: GETIMPORT R40 123; var40 = 0x19E58470
     508 [-]: GETIMPORT R41 125; var41 = EMPTY_SYMBOL
     509 [-]: GETIMPORT R42 66; var42 = ZERO_VECTOR
     510 [-]: GETIMPORT R43 68; var43 = ZERO_ROTATION
     511 [-]: MOVE R44 R3  ; var44 = var3
     512 [-]: NAMECALL R38 R26 K69; var39 = var26; var38 = var26[0x47901F07]
     513 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     514 [-]: FASTCALL1 64 R38 L51; 
     515 [-]: MOVE R40 R38 ; var40 = var38
     516 [-]: GETIMPORT R39 19; var39 = 0x7B998233
     517 [-]: CALL R39 2 2 ; var39 = var39(var40)
L51: 518 [-]: JUMPIF R39 L52; goto L52 if var39
     519 [-]: MOVE R41 R36 ; var41 = var36
     520 [-]: LOADN R42 0  ; var42 = 0
     521 [-]: NAMECALL R39 R38 K126; var40 = var38; var39 = var38[0x09B992F2]
     522 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L52: 523 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     524 [-]: GETTABLEKS R39 R40 K127; var39 = var40[0x209FF834]
     525 [-]: MOVE R40 R12 ; var40 = var12
     526 [-]: MOVE R41 R1  ; var41 = var1
     527 [-]: MOVE R42 R36 ; var42 = var36
     528 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     529 [-]: GETIMPORT R41 129; var41 = 0x0A8B1ED9
     530 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     531 [-]: NAMECALL R39 R36 K69; var40 = var36; var39 = var36[0x47901F07]
     532 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     533 [-]: DUPTABLE R40 131; 
     534 [-]: SETTABLEKS R36 R40 K106; var36["avatar"] = var40
     535 [-]: LOADN R41 0  ; var41 = 0
     536 [-]: SETTABLEKS R41 R40 K130; var41["totalHeal"] = var40
     537 [-]: SETTABLEKS R38 R40 K112; var38["linkFx"] = var40
     538 [-]: SETTABLEKS R39 R40 K114; var39["wind"] = var40
     539 [-]: SETTABLE R40 R24 R37; var40[var24] = var37
L53: 540 [-]: FORGLOOP R32 L49 2 [inext]; 
     541 [-]: LENGTH R32 R30; var32 = #var30
     542 [-]: LOADN R33 0  ; var33 = 0
     543 [-]: JUMPIFNOTLT R33 R32 L54; goto L54 if var33 >= var18095673
     544 [-]: SETTABLEKS R30 R20 K116; var30["affected"] = var20
     545 [-]: MOVE R34 R20 ; var34 = var20
     546 [-]: LOADB R35 1  ; var35 = true
     547 [-]: LOADB R36 1  ; var36 = true
     548 [-]: NAMECALL R32 R1 K117; var33 = var1; var32 = var1[0x37E45FB5]
     549 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L54: 550 [-]: JUMPIFNOT R8 L58; goto L58 if not var8
     551 [-]: LOADN R32 0  ; var32 = 0
     552 [-]: GETIMPORT R33 105; var33 = 0xCFC01047
     553 [-]: MOVE R34 R24 ; var34 = var24
     554 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     555 [-]: FORGPREP_NEXT R33 L57; 
L55: 556 [-]: ADDK R32 R32 K132; var32 = var32 + 1
     557 [-]: GETTABLEKS R38 R37 K106; var38 = var37["avatar"]
     558 [-]: NAMECALL R39 R38 K26; var40 = var38; var39 = var38[0xB40C191A]
     559 [-]: CALL R39 2 2 ; var39 = var39(var40)
     560 [-]: NAMECALL R40 R38 K111; var41 = var38; var40 = var38[0xD2715720]
     561 [-]: CALL R40 2 2 ; var40 = var40(var41)
     562 [-]: JUMPIFNOTLT R40 R39 L57; goto L57 if var40 >= var-618321345
     563 [-]: GETTABLEKS R42 R37 K130; var42 = var37["totalHeal"]
     564 [-]: SUB R44 R39 R40; var44 = var39 - var40
     565 [-]: GETUPVAL R46 2; var46 = upvalues[2]
     566 [-]: MULK R45 R46 K133; var45 = var46 * 0.25
     567 [-]: MUL R43 R44 R45; var43 = var44 * var45
     568 [-]: ADD R41 R42 R43; var41 = var42 + var43
     569 [-]: SETTABLEKS R41 R37 K130; var41["totalHeal"] = var37
     570 [-]: GETTABLEKS R42 R37 K130; var42 = var37["totalHeal"]
     571 [-]: FASTCALL1 12 R42 L56; 
     572 [-]: GETIMPORT R41 61; var41 = 0x5BCED4C4[0x55F27C30]
     573 [-]: CALL R41 2 2 ; var41 = var41(var42)
L56: 574 [-]: LOADN R42 0  ; var42 = 0
     575 [-]: JUMPIFNOTLT R42 R41 L57; goto L57 if var42 >= var2501678
     576 [-]: MOVE R44 R38 ; var44 = var38
     577 [-]: MOVE R45 R41 ; var45 = var41
     578 [-]: MOVE R46 R1  ; var46 = var1
     579 [-]: NAMECALL R42 R38 K134; var43 = var38; var42 = var38[0x1F135DE0]
     580 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     581 [-]: GETUPVAL R43 3; var43 = upvalues[3]
     582 [-]: GETTABLEKS R42 R43 K135; var42 = var43[0xE1EECB19]
     583 [-]: MOVE R43 R1  ; var43 = var1
     584 [-]: NAMECALL R45 R38 K111; var46 = var38; var45 = var38[0xD2715720]
     585 [-]: CALL R45 2 2 ; var45 = var45(var46)
     586 [-]: SUB R44 R45 R40; var44 = var45 - var40
     587 [-]: CALL R42 3 1 ; var42(var43, var44)
     588 [-]: GETTABLEKS R43 R37 K130; var43 = var37["totalHeal"]
     589 [-]: SUB R42 R43 R41; var42 = var43 - var41
     590 [-]: SETTABLEKS R42 R37 K130; var42["totalHeal"] = var37
L57: 591 [-]: FORGLOOP R33 L55 2; 
     592 [-]: LOADN R33 0  ; var33 = 0
     593 [-]: JUMPIFNOTLT R33 R32 L58; goto L58 if var33 >= var8987425
     594 [-]: GETIMPORT R35 137; var35 = 0x34291F5C[0x7258F36F]
     595 [-]: MULK R37 R11 K133; var37 = var11 * 0.25
     596 [-]: MUL R36 R37 R32; var36 = var37 * var32
     597 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     598 [-]: NAMECALL R33 R19 K138; var34 = var19; var33 = var19[0xF326045F]
     599 [-]: CALL R33 0 1 ; var33(var34, ...)
     600 [-]: MOVE R35 R19 ; var35 = var19
     601 [-]: NAMECALL R33 R6 K77; var34 = var6; var33 = var6[0x479483BB]
     602 [-]: CALL R33 3 1 ; var33(var34, var35)
L58: 603 [-]: GETIMPORT R32 140; var32 = 0x4EC73E73
     604 [-]: MOVE R33 R24 ; var33 = var24
     605 [-]: CALL R32 2 2 ; var32 = var32(var33)
     606 [-]: JUMPXEQKNIL R32 L60; 
     607 [-]: FASTCALL1 64 R0 L59; 
     608 [-]: MOVE R33 R0  ; var33 = var0
     609 [-]: GETIMPORT R32 19; var32 = 0x7B998233
     610 [-]: CALL R32 2 2 ; var32 = var32(var33)
L59: 611 [-]: JUMPIF R32 L62; goto L62 if var32
     612 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     613 [-]: LOADN R35 1  ; var35 = 1
     614 [-]: LOADK R36 K141; var36 = 1.2000000476837158
     615 [-]: LOADN R37 1  ; var37 = 1
     616 [-]: LOADN R38 0  ; var38 = 0
     617 [-]: NAMECALL R32 R0 K142; var33 = var0; var32 = var0[0x986D2AB8]
     618 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     619 [-]: JUMP L62     ; goto L62
L60: 620 [-]: FASTCALL1 64 R0 L61; 
     621 [-]: MOVE R33 R0  ; var33 = var0
     622 [-]: GETIMPORT R32 19; var32 = 0x7B998233
     623 [-]: CALL R32 2 2 ; var32 = var32(var33)
L61: 624 [-]: JUMPIF R32 L62; goto L62 if var32
     625 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     626 [-]: LOADN R35 1  ; var35 = 1
     627 [-]: LOADK R36 K98; var36 = 0.5
     628 [-]: LOADN R37 1  ; var37 = 1
     629 [-]: LOADN R38 0  ; var38 = 0
     630 [-]: NAMECALL R32 R0 K142; var33 = var0; var32 = var0[0x986D2AB8]
     631 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
L62: 632 [-]: ADDK R25 R25 K133; var25 = var25 + 0.25
L63: 633 [-]: GETIMPORT R30 144; var30 = 0xCBD666E1
     634 [-]: LOADN R31 0  ; var31 = 0
     635 [-]: CALL R30 2 1 ; var30(var31)
     636 [-]: GETIMPORT R30 91; var30 = 0x67652851
     637 [-]: CALL R30 1 2 ; var30 = var30()
     638 [-]: SUB R25 R25 R30; var25 = var25 - var30
     639 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     640 [-]: GETIMPORT R32 91; var32 = 0x67652851
     641 [-]: CALL R32 1 2 ; var32 = var32()
     642 [-]: SUB R30 R31 R32; var30 = var31 - var32
     643 [-]: SETUPVAL R30 4; upvalues[30] = var4
     644 [-]: JUMPBACK L24 ; goto L24
L64: 645 [-]: FASTCALL1 64 R6 L65; 
     646 [-]: MOVE R30 R6  ; var30 = var6
     647 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     648 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 649 [-]: JUMPIF R29 L68; goto L68 if var29
     650 [-]: JUMPIFNOT R23 L67; goto L67 if not var23
     651 [-]: NAMECALL R29 R6 K84; var30 = var6; var29 = var6[0xB3ED31DD]
     652 [-]: CALL R29 2 2 ; var29 = var29(var30)
     653 [-]: FASTCALL1 64 R29 L66; 
     654 [-]: MOVE R31 R29 ; var31 = var29
     655 [-]: GETIMPORT R30 19; var30 = 0x7B998233
     656 [-]: CALL R30 2 2 ; var30 = var30(var31)
L66: 657 [-]: JUMPIF R30 L67; goto L67 if var30
     658 [-]: LOADB R32 0  ; var32 = false
     659 [-]: NAMECALL R30 R29 K85; var31 = var29; var30 = var29[0x3CAE8AB0]
     660 [-]: CALL R30 3 1 ; var30(var31, var32)
     661 [-]: LOADN R34 1  ; var34 = 1
     662 [-]: NAMECALL R32 R29 K86; var33 = var29; var32 = var29[0xB657D8EB]
     663 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     664 [-]: NAMECALL R30 R6 K145; var31 = var6; var30 = var6[0x5C39B22C]
     665 [-]: CALL R30 0 1 ; var30(var31, ...)
L67: 666 [-]: LOADN R31 6  ; var31 = 6
     667 [-]: LOADB R32 0  ; var32 = false
     668 [-]: NAMECALL R29 R6 K146; var30 = var6; var29 = var6[0x30EB0CC3]
     669 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     670 [-]: LOADB R31 0  ; var31 = false
     671 [-]: NAMECALL R29 R6 K78; var30 = var6; var29 = var6[0x069D881F]
     672 [-]: CALL R29 3 1 ; var29(var30, var31)
     673 [-]: MOVE R31 R12 ; var31 = var12
     674 [-]: NAMECALL R29 R13 K147; var30 = var13; var29 = var13[0x55481E0D]
     675 [-]: CALL R29 3 1 ; var29(var30, var31)
     676 [-]: MOVE R31 R12 ; var31 = var12
     677 [-]: NAMECALL R29 R13 K148; var30 = var13; var29 = var13[0x34E75661]
     678 [-]: CALL R29 3 1 ; var29(var30, var31)
     679 [-]: GETIMPORT R29 10; var29 = 0x89326C93
     680 [-]: NAMECALL R29 R29 K11; var30 = var29; var29 = var29[0x18D05D30]
     681 [-]: CALL R29 2 2 ; var29 = var29(var30)
     682 [-]: JUMPIFNOT R29 L68; goto L68 if not var29
     683 [-]: NAMECALL R29 R13 K149; var30 = var13; var29 = var13[0x7A57291D]
     684 [-]: CALL R29 2 2 ; var29 = var29(var30)
     685 [-]: LOADB R32 0  ; var32 = false
     686 [-]: NAMECALL R30 R13 K52; var31 = var13; var30 = var13[0xD8B8C436]
     687 [-]: CALL R30 3 1 ; var30(var31, var32)
     688 [-]: NAMECALL R30 R29 K150; var31 = var29; var30 = var29[0x022CE583]
     689 [-]: CALL R30 2 2 ; var30 = var30(var31)
     690 [-]: NAMECALL R30 R30 K151; var31 = var30; var30 = var30[0x838305DE]
     691 [-]: CALL R30 2 2 ; var30 = var30(var31)
     692 [-]: LOADN R31 0  ; var31 = 0
     693 [-]: JUMPIFNOTLT R31 R30 L68; goto L68 if var31 >= var73774
     694 [-]: MOVE R32 R1  ; var32 = var1
     695 [-]: NAMECALL R30 R29 K152; var31 = var29; var30 = var29[0x86CD00CB]
     696 [-]: CALL R30 3 1 ; var30(var31, var32)
     697 [-]: MOVE R32 R2  ; var32 = var2
     698 [-]: NAMECALL R30 R29 K153; var31 = var29; var30 = var29[0xF4DC3420]
     699 [-]: CALL R30 3 1 ; var30(var31, var32)
     700 [-]: MOVE R32 R29 ; var32 = var29
     701 [-]: NAMECALL R30 R6 K77; var31 = var6; var30 = var6[0x479483BB]
     702 [-]: CALL R30 3 1 ; var30(var31, var32)
L68: 703 [-]: FASTCALL1 64 R17 L69; 
     704 [-]: MOVE R30 R17 ; var30 = var17
     705 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     706 [-]: CALL R29 2 2 ; var29 = var29(var30)
L69: 707 [-]: JUMPIF R29 L70; goto L70 if var29
     708 [-]: NAMECALL R29 R17 K154; var30 = var17; var29 = var17[0x1DB57C6B]
     709 [-]: CALL R29 2 1 ; var29(var30)
L70: 710 [-]: FASTCALL1 64 R22 L71; 
     711 [-]: MOVE R30 R22 ; var30 = var22
     712 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     713 [-]: CALL R29 2 2 ; var29 = var29(var30)
L71: 714 [-]: JUMPIF R29 L72; goto L72 if var29
     715 [-]: NAMECALL R29 R22 K154; var30 = var22; var29 = var22[0x1DB57C6B]
     716 [-]: CALL R29 2 1 ; var29(var30)
L72: 717 [-]: FASTCALL1 64 R21 L73; 
     718 [-]: MOVE R30 R21 ; var30 = var21
     719 [-]: GETIMPORT R29 19; var29 = 0x7B998233
     720 [-]: CALL R29 2 2 ; var29 = var29(var30)
L73: 721 [-]: JUMPIF R29 L74; goto L74 if var29
     722 [-]: NAMECALL R29 R21 K113; var30 = var21; var29 = var21[0xA2880940]
     723 [-]: CALL R29 2 1 ; var29(var30)
L74: 724 [-]: NEWTABLE R29 0 0; var29 = {}
     725 [-]: GETIMPORT R30 105; var30 = 0xCFC01047
     726 [-]: MOVE R31 R24 ; var31 = var24
     727 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     728 [-]: FORGPREP_NEXT R30 L82; 
L75: 729 [-]: GETTABLEKS R36 R34 K112; var36 = var34["linkFx"]
     730 [-]: FASTCALL1 64 R36 L76; 
     731 [-]: GETIMPORT R35 19; var35 = 0x7B998233
     732 [-]: CALL R35 2 2 ; var35 = var35(var36)
L76: 733 [-]: JUMPIF R35 L77; goto L77 if var35
     734 [-]: GETTABLEKS R35 R34 K112; var35 = var34["linkFx"]
     735 [-]: NAMECALL R35 R35 K113; var36 = var35; var35 = var35[0xA2880940]
     736 [-]: CALL R35 2 1 ; var35(var36)
L77: 737 [-]: GETTABLEKS R36 R34 K114; var36 = var34["wind"]
     738 [-]: FASTCALL1 64 R36 L78; 
     739 [-]: GETIMPORT R35 19; var35 = 0x7B998233
     740 [-]: CALL R35 2 2 ; var35 = var35(var36)
L78: 741 [-]: JUMPIF R35 L79; goto L79 if var35
     742 [-]: GETTABLEKS R35 R34 K114; var35 = var34["wind"]
     743 [-]: NAMECALL R35 R35 K113; var36 = var35; var35 = var35[0xA2880940]
     744 [-]: CALL R35 2 1 ; var35(var36)
L79: 745 [-]: GETTABLEKS R36 R34 K106; var36 = var34["avatar"]
     746 [-]: FASTCALL1 64 R36 L80; 
     747 [-]: GETIMPORT R35 19; var35 = 0x7B998233
     748 [-]: CALL R35 2 2 ; var35 = var35(var36)
L80: 749 [-]: JUMPIF R35 L82; goto L82 if var35
     750 [-]: GETTABLEKS R37 R34 K106; var37 = var34["avatar"]
     751 [-]: FASTCALL2 52 R29 R37 L81; 
     752 [-]: MOVE R36 R29 ; var36 = var29
     753 [-]: GETIMPORT R35 25; var35 = 0x33BDD652[0x23D5322F]
     754 [-]: CALL R35 3 1 ; var35(var36, var37)
L81: 755 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     756 [-]: GETTABLEKS R35 R36 K115; var35 = var36[0x8F77150D]
     757 [-]: MOVE R36 R12 ; var36 = var12
     758 [-]: MOVE R37 R1  ; var37 = var1
     759 [-]: GETTABLEKS R38 R34 K106; var38 = var34["avatar"]
     760 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L82: 761 [-]: FORGLOOP R30 L75 2; 
     762 [-]: LENGTH R30 R29; var30 = #var29
     763 [-]: LOADN R31 0  ; var31 = 0
     764 [-]: JUMPIFNOTLT R31 R30 L83; goto L83 if var31 >= var18095417
     765 [-]: SETTABLEKS R29 R20 K116; var29["affected"] = var20
     766 [-]: MOVE R32 R20 ; var32 = var20
     767 [-]: LOADB R33 0  ; var33 = false
     768 [-]: LOADB R34 1  ; var34 = true
     769 [-]: NAMECALL R30 R1 K117; var31 = var1; var30 = var1[0x37E45FB5]
     770 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L83: 771 [-]: GETIMPORT R30 15; var30 = _T["garudaSiphon"]
     772 [-]: JUMPXEQKNIL R30 L90; 
     773 [-]: GETIMPORT R30 83; var30 = 0xC8802016
     774 [-]: GETIMPORT R33 15; var33 = _T["garudaSiphon"]
     775 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     776 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     777 [-]: FORGPREP_INEXT R30 L85; 
L84: 778 [-]: JUMPIFNOTEQ R34 R6 L85; goto L85 if var34 ~= var1516321
     779 [-]: GETIMPORT R35 23; var35 = 0x33BDD652[0x9C1F3B5A]
     780 [-]: GETIMPORT R37 15; var37 = _T["garudaSiphon"]
     781 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     782 [-]: MOVE R37 R33 ; var37 = var33
     783 [-]: CALL R35 3 1 ; var35(var36, var37)
     784 [-]: JUMP L86     ; goto L86
L85: 785 [-]: FORGLOOP R30 L84 2 [inext]; 
L86: 786 [-]: GETIMPORT R32 15; var32 = _T["garudaSiphon"]
     787 [-]: GETTABLE R31 R32 R10; var31 = var32[var10]
     788 [-]: LENGTH R30 R31; var30 = #var31
     789 [-]: JUMPXEQKN R30 K155 L89 NOT; 
     790 [-]: GETIMPORT R30 15; var30 = _T["garudaSiphon"]
     791 [-]: LOADNIL R31  ; var31 = nil
     792 [-]: SETTABLE R31 R30 R10; var31[var30] = var10
     793 [-]: JUMPIF R9 L87; goto L87 if var9
     794 [-]: GETIMPORT R30 81; var30 = _T["AddAbilityTimer"]
     795 [-]: MOVE R31 R7  ; var31 = var7
     796 [-]: MOVE R32 R1  ; var32 = var1
     797 [-]: LOADN R33 0  ; var33 = 0
     798 [-]: MOVE R34 R28 ; var34 = var28
     799 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L87: 800 [-]: GETIMPORT R31 7; var31 = 0x6687F6E0
     801 [-]: FASTCALL1 64 R31 L88; 
     802 [-]: GETIMPORT R30 19; var30 = 0x7B998233
     803 [-]: CALL R30 2 2 ; var30 = var30(var31)
L88: 804 [-]: JUMPIF R30 L89; goto L89 if var30
     805 [-]: JUMPIF R9 L89; goto L89 if var9
     806 [-]: GETIMPORT R30 7; var30 = 0x6687F6E0
     807 [-]: GETIMPORT R32 157; var32 = 0xB009BBC6
     808 [-]: GETIMPORT R33 7; var33 = 0x6687F6E0
     809 [-]: NAMECALL R33 R33 K8; var34 = var33; var33 = var33[0xCDE10C4A]
     810 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     811 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     812 [-]: LOADB R34 0  ; var34 = false
     813 [-]: NAMECALL R32 R32 K158; var33 = var32; var32 = var32[0x7E627183]
     814 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     815 [-]: NAMECALL R30 R30 K12; var31 = var30; var30 = var30[0x3A147087]
     816 [-]: CALL R30 0 1 ; var30(var31, ...)
L89: 817 [-]: GETIMPORT R30 140; var30 = 0x4EC73E73
     818 [-]: GETIMPORT R31 15; var31 = _T["garudaSiphon"]
     819 [-]: CALL R30 2 2 ; var30 = var30(var31)
     820 [-]: JUMPXEQKNIL R30 L90 NOT; 
     821 [-]: GETIMPORT R30 16; var30 = _T
     822 [-]: LOADNIL R31  ; var31 = nil
     823 [-]: SETTABLEKS R31 R30 K14; var31["garudaSiphon"] = var30
L90: 824 [-]: NAMECALL R30 R0 K154; var31 = var0; var30 = var0[0x1DB57C6B]
     825 [-]: CALL R30 2 1 ; var30(var31)
     826 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = _T["garudaSiphon"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R9 2; var9 = _T["garudaSiphon"]
       8 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
       9 [-]: LENGTH R7 R8 ; var7 = #var8
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 -1  ; var6 = -1
      12 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  13 [-]: GETIMPORT R10 2; var10 = _T["garudaSiphon"]
      14 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      15 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      16 [-]: JUMPIFNOTEQ R8 R2 L2; goto L2 if var8 ~= var460833
      17 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETIMPORT R10 2; var10 = _T["garudaSiphon"]
      19 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
      22 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 11; var10 = 0x49EB7B1C
      24 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: MOVE R14 R3  ; var14 = var3
      29 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x659D451F]
      30 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0CE75A4D
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x40E9C32B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA4B982F0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R1 R4   ; var1 = var4
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      19 [-]: LOADK R4 K11 ; var4 = 0.039999999105930328
      20 [-]: LOADK R5 K11 ; var5 = 0.039999999105930328
      21 [-]: LOADK R6 K11 ; var6 = 0.039999999105930328
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      24 [-]: LOADK R7 K14 ; var7 = "BloodColor"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETTABLEKS R7 R3 K15; var7 = var3["x"]
      27 [-]: GETTABLEKS R8 R3 K16; var8 = var3["y"]
      28 [-]: GETTABLEKS R9 R3 K17; var9 = var3["z"]
      29 [-]: LOADK R10 K18; var10 = 0.5
      30 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  32 [-]: RETURN R0 0  ; 




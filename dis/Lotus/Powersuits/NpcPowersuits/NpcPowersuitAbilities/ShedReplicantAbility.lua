; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Physics/ScarfAttachment"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "GAME_C1_SPINE1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: LOADN R8 120 ; var8 = 120
      22 [-]: LOADN R9 200 ; var9 = 200
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: LOADK R11 K12; var11 = 0.05000000074505806
      25 [-]: LOADN R12 5  ; var12 = 5
      26 [-]: LOADN R13 4  ; var13 = 4
      27 [-]: LOADN R14 30 ; var14 = 30
      28 [-]: NEWCLOSURE R15 P0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: NEWCLOSURE R16 P1; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R17 P2; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R12; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: SETGLOBAL R17 K13; "GetAbilityUpgradeLevelInfo" = var17
      55 [-]: NEWCLOSURE R17 P3; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: NEWCLOSURE R18 P4; 
      58 [-]: CAPTURE REF R14; 
      59 [-]: SETGLOBAL R18 K14; "GetAugmentDescriptionInfo" = var18
      60 [-]: DUPCLOSURE R18 K15; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: DUPCLOSURE R19 K16; 
      64 [-]: SETGLOBAL R19 K17; "NpcEvaluateAbility" = var19
      65 [-]: DUPCLOSURE R19 K18; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R19 K19; "InitializeAbility" = var19
      68 [-]: NEWCLOSURE R19 P8; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R19 K20; "ActivateAbility" = var19
      81 [-]: NEWCLOSURE R19 P9; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: SETGLOBAL R19 K21; "OnKilled" = var19
      87 [-]: DUPCLOSURE R19 K22; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: SETGLOBAL R19 K23; "DeactivateAbility" = var19
      90 [-]: DUPCLOSURE R19 K24; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: NEWCLOSURE R20 P12; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE VAL R18; 
      95 [-]: CAPTURE VAL R19; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R5; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R13; 
     103 [-]: CAPTURE REF R14; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: SETGLOBAL R20 K25; "DecoyMonitor" = var20
     106 [-]: CLOSEUPVALS R6; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 240 ; var1 = 240
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 14  ; var1 = 14
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 1.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADK R1 K4  ; var1 = 3.5
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 300 ; var1 = 300
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 24  ; var1 = 24
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 300 ; var1 = 300
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      37 [-]: LOADN R1 7   ; var1 = 7
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 350 ; var1 = 350
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 32  ; var1 = 32
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 400 ; var1 = 400
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K8  ; var1 = 2.5
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADK R1 K9  ; var1 = 0.40000000596046448
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADK R1 K10 ; var1 = 4.5
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 400 ; var1 = 400
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 40  ; var1 = 40
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 500 ; var1 = 500
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 3   ; var1 = 3
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADK R1 K11 ; var1 = 0.5
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 5   ; var1 = 5
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 20  ; var1 = 20
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 9   ; var1 = 9
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 340 ; var1 = 340
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K2  ; var1 = 1.5
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 3   ; var1 = 3
      79 [-]: SETUPVAL R1 8; upvalues[1] = var8
      80 [-]: LOADK R1 K12 ; var1 = 0.05000000074505806
      81 [-]: SETUPVAL R1 6; upvalues[1] = var6
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 7; upvalues[1] = var7
      84 [-]: RETURN R0 0  ; 
L 4:  85 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      86 [-]: LOADN R1 4   ; var1 = 4
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 30  ; var1 = 30
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 10  ; var1 = 10
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 360 ; var1 = 360
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 5; upvalues[1] = var5
      96 [-]: LOADN R1 3   ; var1 = 3
      97 [-]: SETUPVAL R1 8; upvalues[1] = var8
      98 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: LOADN R1 6   ; var1 = 6
     101 [-]: SETUPVAL R1 7; upvalues[1] = var7
     102 [-]: RETURN R0 0  ; 
L 5: 103 [-]: JUMPXEQKN R0 K7 L6 NOT; 
     104 [-]: LOADN R1 5   ; var1 = 5
     105 [-]: SETUPVAL R1 1; upvalues[1] = var1
     106 [-]: LOADN R1 40  ; var1 = 40
     107 [-]: SETUPVAL R1 2; upvalues[1] = var2
     108 [-]: LOADN R1 11  ; var1 = 11
     109 [-]: SETUPVAL R1 3; upvalues[1] = var3
     110 [-]: LOADN R1 380 ; var1 = 380
     111 [-]: SETUPVAL R1 4; upvalues[1] = var4
     112 [-]: LOADK R1 K8  ; var1 = 2.5
     113 [-]: SETUPVAL R1 5; upvalues[1] = var5
     114 [-]: LOADN R1 3   ; var1 = 3
     115 [-]: SETUPVAL R1 8; upvalues[1] = var8
     116 [-]: LOADK R1 K14 ; var1 = 0.15000000596046448
     117 [-]: SETUPVAL R1 6; upvalues[1] = var6
     118 [-]: LOADN R1 7   ; var1 = 7
     119 [-]: SETUPVAL R1 7; upvalues[1] = var7
     120 [-]: RETURN R0 0  ; 
L 6: 121 [-]: LOADN R1 6   ; var1 = 6
     122 [-]: SETUPVAL R1 1; upvalues[1] = var1
     123 [-]: LOADN R1 50  ; var1 = 50
     124 [-]: SETUPVAL R1 2; upvalues[1] = var2
     125 [-]: LOADN R1 12  ; var1 = 12
     126 [-]: SETUPVAL R1 3; upvalues[1] = var3
     127 [-]: LOADN R1 400 ; var1 = 400
     128 [-]: SETUPVAL R1 4; upvalues[1] = var4
     129 [-]: LOADN R1 3   ; var1 = 3
     130 [-]: SETUPVAL R1 5; upvalues[1] = var5
     131 [-]: LOADN R1 3   ; var1 = 3
     132 [-]: SETUPVAL R1 8; upvalues[1] = var8
     133 [-]: LOADK R1 K15 ; var1 = 0.20000000298023224
     134 [-]: SETUPVAL R1 6; upvalues[1] = var6
     135 [-]: LOADN R1 8   ; var1 = 8
     136 [-]: SETUPVAL R1 7; upvalues[1] = var7
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 10 ; var13 = 10
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 9  ; var13 = 9
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: LOADN R13 3  ; var13 = 3
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R6 R10  ; var6 = var10
L 2:  64 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 138
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
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 11; 
      16 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      17 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      21 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 17; 
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/HEALTH"
      28 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 11; 
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      37 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      40 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: DUPTABLE R3 22; 
      47 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      48 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      51 [-]: LOADK R4 K24 ; var4 = "<DT_POISON>"
      52 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L4; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  57 [-]: DUPTABLE R3 11; 
      58 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      59 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      62 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      63 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      64 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      65 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      66 [-]: FASTCALL2 52 R0 R3 L5; 
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  70 [-]: DUPTABLE R3 11; 
      71 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/BuffDuration"
      72 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      73 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      74 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      75 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      76 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      77 [-]: FASTCALL2 52 R0 R3 L6; 
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  81 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      83 [-]: GETIMPORT R1 28; var1 = _T
      84 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 20  ; var2 = 20
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 30  ; var2 = 30
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 40  ; var2 = 40
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 50  ; var2 = 50
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 30  ; var3 = 30
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 40  ; var3 = 40
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 50  ; var3 = 50
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["HEAL_AMMOUNT"] = var3
      22 [-]: LOADN R4 10  ; var4 = 10
      23 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 4; var4 = gSuitCustomizationAttachmentType
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      17 [-]: FASTCALL2 52 R1 R8 L3; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: GETIMPORT R5 9; var5 = gSkeletalClothExType
      23 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  29 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      30 [-]: FASTCALL2 52 R1 R9 L6; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  34 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 8:  42 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      43 [-]: FASTCALL2 52 R1 R10 L9; 
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  47 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L10:  48 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x1AC1655C]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD29B845D]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MULK R6 R7 K5; var6 = var7 * 0.80000001192092896
      21 [-]: SUB R3 R5 R6 ; var3 = var5 - var6
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

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
      12 [-]: DUPTABLE R4 4; 
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: SETTABLEKS R5 R4 K0; var5["range"] = var4
      15 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      16 [-]: SETTABLEKS R5 R4 K1; var5["damage"] = var4
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: SETTABLEKS R5 R4 K2; var5["duration"] = var4
      19 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      20 [-]: SETTABLEKS R5 R4 K3; var5["speedBuff"] = var4
      21 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1F1C6DD9]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5063EDC3]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x75ECAF0B]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67632
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var67632
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var263734
      33 [-]: JUMPXEQKN R6 K8 L0 NOT; 
      34 [-]: LOADN R8 20  ; var8 = 20
      35 [-]: SETUPVAL R8 8; upvalues[8] = var8
      36 [-]: JUMP L3      ; goto L3
L 0:  37 [-]: JUMPXEQKN R6 K9 L1 NOT; 
      38 [-]: LOADN R8 30  ; var8 = 30
      39 [-]: SETUPVAL R8 8; upvalues[8] = var8
      40 [-]: JUMP L3      ; goto L3
L 1:  41 [-]: JUMPXEQKN R6 K10 L2 NOT; 
      42 [-]: LOADN R8 40  ; var8 = 40
      43 [-]: SETUPVAL R8 8; upvalues[8] = var8
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R8 50  ; var8 = 50
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 3:  47 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xDE321E6F]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      50 [-]: LOADN R11 10 ; var11 = 10
      51 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xCDE10C4A]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xE9F54086]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: SETTABLEKS R8 R4 K14; var8["healAmount"] = var4
L 4:  57 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      58 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xF43AF54F]
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x0D0482E0]
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xDE321E6F]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADK R9 K19 ; var9 = "NPC Agent"
      68 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x35844CF2]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      71 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x5E651723]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x5CA33548]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R9 R10  ; var9 = var10
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: MOVE R10 R9  ; var10 = var9
      78 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x388577D5]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L 6:  81 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xF6EBD926]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x5280B883]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: GETIMPORT R12 27; var12 = 0x89326C93
      86 [-]: GETIMPORT R14 29; var14 = 0xE2EE48F4
      87 [-]: MOVE R15 R10 ; var15 = var10
      88 [-]: MOVE R16 R11 ; var16 = var11
      89 [-]: MOVE R17 R1  ; var17 = var1
      90 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x21DBE06C]
      91 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      92 [-]: GETIMPORT R14 32; var14 = 0x7419A71A
      93 [-]: GETIMPORT R15 34; var15 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R16 36; var16 = ZERO_VECTOR
      95 [-]: GETIMPORT R17 38; var17 = ZERO_ROTATION
      96 [-]: MOVE R18 R0  ; var18 = var0
      97 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x47901F07]
      98 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      99 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x1AC1655C]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x47CB4A02]
     102 [-]: CALL R12 2 1 ; var12(var13)
     103 [-]: LOADNIL R12  ; var12 = nil
     104 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     105 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x18D05D30]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     108 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     109 [-]: GETIMPORT R15 44; var15 = 0x8D8DC72F
     110 [-]: MOVE R16 R10 ; var16 = var10
     111 [-]: MOVE R17 R11 ; var17 = var11
     112 [-]: MOVE R18 R1  ; var18 = var1
     113 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x05909209]
     114 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     115 [-]: MOVE R12 R13 ; var12 = var13
     116 [-]: JUMPIF R12 L7; goto L7 if var12
     117 [-]: RETURN R0 0  ; 
L 7: 118 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     119 [-]: GETTABLEKS R13 R14 K46; var13 = var14[0x32316A21]
     120 [-]: CALL R13 1 2 ; var13 = var13()
     121 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     122 [-]: GETIMPORT R14 49; var14 = _T["gEntitiesToRemove"]
     123 [-]: FASTCALL1 64 R14 L8; 
     124 [-]: GETIMPORT R13 51; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 126 [-]: JUMPIF R13 L9; goto L9 if var13
     127 [-]: GETIMPORT R14 49; var14 = _T["gEntitiesToRemove"]
     128 [-]: FASTCALL2 52 R14 R12 L9; 
     129 [-]: MOVE R15 R12 ; var15 = var12
     130 [-]: GETIMPORT R13 54; var13 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 132 [-]: MOVE R15 R1  ; var15 = var1
     133 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xAF9C5BFC]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x808B79E6]
     136 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     137 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0x0CCA925A]
     138 [-]: CALL R13 0 1 ; var13(var14, ...)
     139 [-]: GETIMPORT R15 17; var15 = 0x6687F6E0
     140 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0xDB380EDF]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: LOADN R15 5  ; var15 = 5
     143 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0x1FEDCBCF]
     144 [-]: CALL R13 3 1 ; var13(var14, var15)
     145 [-]: LOADN R15 -1 ; var15 = -1
     146 [-]: NAMECALL R13 R1 K59; var14 = var1; var13 = var1[0x1FEDCBCF]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
     148 [-]: GETIMPORT R13 61; var13 = _T["shedDecoy"]
     149 [-]: JUMPXEQKNIL R13 L10 NOT; 
     150 [-]: GETIMPORT R13 62; var13 = _T
     151 [-]: NEWTABLE R14 0 0; var14 = {}
     152 [-]: SETTABLEKS R14 R13 K60; var14["shedDecoy"] = var13
     153 [-]: JUMP L12     ; goto L12
L10: 154 [-]: GETIMPORT R14 61; var14 = _T["shedDecoy"]
     155 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     156 [-]: FASTCALL1 64 R13 L11; 
     157 [-]: MOVE R15 R13 ; var15 = var13
     158 [-]: GETIMPORT R14 51; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 160 [-]: JUMPIF R14 L12; goto L12 if var14
     161 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x2047CFE7]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: JUMPIF R14 L12; goto L12 if var14
     164 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0xFB3BBA96]
     165 [-]: CALL R14 2 1 ; var14(var15)
L12: 166 [-]: GETIMPORT R13 61; var13 = _T["shedDecoy"]
     167 [-]: SETTABLE R12 R13 R9; var12[var13] = var9
     168 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     169 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xA31BA7EE]
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
     171 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0xB40C191A]
     172 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     173 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x014DB014]
     174 [-]: CALL R13 0 1 ; var13(var14, ...)
     175 [-]: MOVE R15 R10 ; var15 = var10
     176 [-]: NAMECALL R16 R1 K68; var17 = var1; var16 = var1[0x2EC61863]
     177 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     178 [-]: NAMECALL R13 R12 K69; var14 = var12; var13 = var12[0x589EF1C1]
     179 [-]: CALL R13 0 1 ; var13(var14, ...)
L13: 180 [-]: LOADN R15 1  ; var15 = 1
     181 [-]: GETIMPORT R16 71; var16 = 0xC5C1A0B9
     182 [-]: LENGTH R13 R16; var13 = #var16
     183 [-]: LOADN R14 1  ; var14 = 1
     184 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L14: 185 [-]: GETIMPORT R19 71; var19 = 0xC5C1A0B9
     186 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     187 [-]: NAMECALL R16 R1 K72; var17 = var1; var16 = var1[0xC1595BD5]
     188 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     189 [-]: LOADN R19 1  ; var19 = 1
     190 [-]: LENGTH R17 R16; var17 = #var16
     191 [-]: LOADN R18 1  ; var18 = 1
     192 [-]: FORNPREP R17 L18; nforprep start - [escape at L18] -- var17 = iterator
L15: 193 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     194 [-]: GETIMPORT R23 74; var23 = gEntityType
     195 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0xF2DEAF69]
     196 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     197 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     198 [-]: NAMECALL R21 R20 K76; var22 = var20; var21 = var20[0x467C327C]
     199 [-]: CALL R21 2 1 ; var21(var22)
     200 [-]: FASTCALL1 64 R12 L16; 
     201 [-]: MOVE R22 R12 ; var22 = var12
     202 [-]: GETIMPORT R21 51; var21 = 0x7B998233
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 204 [-]: JUMPIF R21 L17; goto L17 if var21
     205 [-]: MOVE R23 R12 ; var23 = var12
     206 [-]: GETIMPORT R24 34; var24 = EMPTY_SYMBOL
     207 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0xA83B7094]
     208 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L17: 209 [-]: FORNLOOP R17 L15; nforloop end - iterate + goto L15
L18: 210 [-]: FORNLOOP R13 L14; nforloop end - iterate + goto L14
L19: 211 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     212 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x18D05D30]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     215 [-]: LOADN R15 86 ; var15 = 86
     216 [-]: LOADN R16 3  ; var16 = 3
     217 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     218 [-]: NAMECALL R13 R8 K78; var14 = var8; var13 = var8[0x5E6704FF]
     219 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 220 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     221 [-]: LOADN R14 0  ; var14 = 0
     222 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var1117729
     223 [-]: GETIMPORT R14 17; var14 = 0x6687F6E0
     224 [-]: FASTCALL1 64 R14 L21; 
     225 [-]: GETIMPORT R13 51; var13 = 0x7B998233
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 227 [-]: JUMPIF R13 L22; goto L22 if var13
     228 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
     229 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0x30F46140]
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
     231 [-]: JUMPIF R13 L22; goto L22 if var13
     232 [-]: GETIMPORT R13 81; var13 = 0xCBD666E1
     233 [-]: LOADN R14 0  ; var14 = 0
     234 [-]: CALL R13 2 1 ; var13(var14)
     235 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     236 [-]: GETIMPORT R15 83; var15 = 0x67652851
     237 [-]: CALL R15 1 2 ; var15 = var15()
     238 [-]: SUB R13 R14 R15; var13 = var14 - var15
     239 [-]: SETUPVAL R13 6; upvalues[13] = var6
     240 [-]: JUMPBACK L20 ; goto L20
L22: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gRagdollType
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4B9DB64]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      25 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 4:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x20833F15]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x1FEDCBCF]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xA776E126]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: MOVE R3 R4   ; var3 = var4
L 6:  50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: FASTCALL1 64 R2 L7; 
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xB43A6753]
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xDADDFB73]
      63 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      64 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      65 [-]: FASTCALL1 64 R4 L8; 
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  69 [-]: JUMPIF R5 L9 ; goto L9 if var5
      70 [-]: GETTABLEKS R5 R4 K16; var5 = var4["range"]
      71 [-]: GETTABLEKS R6 R4 K17; var6 = var4["damage"]
      72 [-]: SETUPVAL R5 2; upvalues[5] = var2
      73 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 9:  74 [-]: GETIMPORT R6 19; var6 = 0xD0FC1B71
      75 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xC9F6A7D7]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: FASTCALL1 64 R4 L10; 
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  81 [-]: JUMPIF R5 L11; goto L11 if var5
      82 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
      83 [-]: CALL R5 2 1  ; var5(var6)
L11:  84 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xD1586535]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      87 [-]: GETIMPORT R8 26; var8 = 0x0707A5D0
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: GETIMPORT R10 28; var10 = ZERO_ROTATION
      90 [-]: MOVE R11 R2  ; var11 = var2
      91 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x05909209]
      92 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      93 [-]: GETTABLEKS R7 R5 K31; var7 = var5["y"]
      94 [-]: ADDK R6 R7 K30; var6 = var7 + 1
      95 [-]: SETTABLEKS R6 R5 K31; var6["y"] = var5
      96 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      97 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x18D05D30]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     100 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     101 [-]: MOVE R8 R2   ; var8 = var2
     102 [-]: MOVE R9 R5   ; var9 = var5
     103 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     104 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     105 [-]: LOADN R12 200; var12 = 200
     106 [-]: LOADN R13 6  ; var13 = 6
     107 [-]: MOVE R14 R0  ; var14 = var0
     108 [-]: MOVE R15 R1  ; var15 = var1
     109 [-]: LOADN R16 6  ; var16 = 6
     110 [-]: LOADB R17 1  ; var17 = true
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: LOADB R19 0  ; var19 = false
     113 [-]: LOADN R20 1  ; var20 = 1
     114 [-]: LOADB R21 1  ; var21 = true
     115 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x97DCFF30]
     116 [-]: CALL R6 16 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L12: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 86  ; var7 = 86
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETTABLEKS R9 R4 K9; var9 = var4["speedBuff"]
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x12DD9DA2]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x819ABD48]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "DiffuseMap"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0A395711]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "NormalMap"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0A395711]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETIMPORT R7 9; var7 = 0x06751F5B
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x01883505]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADK R8 K5  ; var8 = "DiffuseMap"
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADK R8 K7  ; var8 = "NormalMap"
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  42 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x66472BF5]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["TINT_COLOR"]
      46 [-]: GETTABLEKS R9 R1 K18; var9 = var1["red"]
           48 [-]: GETTABLEKS R10 R1 K19; var10 = var1["green"]
           50 [-]: GETTABLEKS R11 R1 K20; var11 = var1["blue"]
           52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x986D2AB8]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xA627F28C]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "ShedDM"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD8B8C436]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADN R7 25  ; var7 = 25
      14 [-]: LOADN R8 6   ; var8 = 6
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xEB3C14DA]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x3A0E0670]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  25 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "offset"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      29 [-]: LOADK R6 K11 ; var6 = "DissolveGlow"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 0   ; var6 = 0
L 1:  32 [-]: LOADK R7 K12 ; var7 = 3.1400001049041748
      33 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var919329
      34 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      35 [-]: LOADK R8 K15 ; var8 = 0.014999999664723873
      36 [-]: LOADK R9 K16 ; var9 = 0.25
      37 [-]: FASTCALL1 24 R6 L2; 
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: GETIMPORT R8 14; var8 = 0x9BAFFFE3
      47 [-]: LOADK R9 K21 ; var9 = 0.80000001192092896
      48 [-]: LOADK R10 K22; var10 = 0.15000000596046448
           50 [-]: FASTCALL2K 21 R12 K23 L3; 
      51 [-]: LOADK R13 K23; var13 = 3
      52 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0xA40531D8]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x66472BF5]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETIMPORT R9 29; var9 = 0x67652851
      60 [-]: CALL R9 1 2  ; var9 = var9()
      61 [-]: MULK R8 R9 K27; var8 = var9 * 10
      62 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      63 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: JUMPBACK L1  ; goto L1
L 4:  67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADK R10 K15; var10 = 0.014999999664723873
      69 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xED324116]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xDE321E6F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xF7D48EE0]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 36; var9 = 0x60130201
      78 [-]: LOADN R10 60 ; var10 = 60
      79 [-]: LOADN R11 100; var11 = 100
      80 [-]: LOADN R12 6  ; var12 = 6
      81 [-]: LOADN R13 255; var13 = 255
      82 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      83 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x68D708A7]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x8E62760A]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: LOADN R14 6  ; var14 = 6
      89 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x697019D0]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      92 [-]: GETIMPORT R12 36; var12 = 0x60130201
      93 [-]: GETTABLEKS R13 R11 K40; var13 = var11["mEnergyColor"]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: MOVE R9 R12  ; var9 = var12
L 5:  96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0x819ABD48]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: LOADNIL R13  ; var13 = nil
     100 [-]: LOADNIL R14  ; var14 = nil
     101 [-]: FASTCALL1 64 R12 L6; 
     102 [-]: MOVE R16 R12 ; var16 = var12
     103 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 105 [-]: JUMPIF R15 L7; goto L7 if var15
     106 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     107 [-]: LOADK R18 K44; var18 = "DiffuseMap"
     108 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     109 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0x0A395711]
     110 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     111 [-]: MOVE R13 R15 ; var13 = var15
     112 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     113 [-]: LOADK R18 K46; var18 = "NormalMap"
     114 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     115 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0x0A395711]
     116 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     117 [-]: MOVE R14 R15 ; var14 = var15
L 7: 118 [-]: GETIMPORT R17 48; var17 = 0x06751F5B
     119 [-]: LOADB R18 0  ; var18 = false
     120 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x01883505]
     121 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     122 [-]: FASTCALL1 64 R13 L8; 
     123 [-]: MOVE R16 R13 ; var16 = var13
     124 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 126 [-]: JUMPIF R15 L9; goto L9 if var15
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: LOADK R18 K44; var18 = "DiffuseMap"
     129 [-]: MOVE R19 R13 ; var19 = var13
     130 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x7186D639]
     131 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 9: 132 [-]: FASTCALL1 64 R14 L10; 
     133 [-]: MOVE R16 R14 ; var16 = var14
     134 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 136 [-]: JUMPIF R15 L11; goto L11 if var15
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: LOADK R18 K46; var18 = "NormalMap"
     139 [-]: MOVE R19 R14 ; var19 = var14
     140 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x7186D639]
     141 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L11: 142 [-]: GETIMPORT R17 53; var17 = 0x6C97A788["TINT_COLOR"]
     143 [-]: GETTABLEKS R19 R9 K55; var19 = var9["red"]
          145 [-]: GETTABLEKS R20 R9 K56; var20 = var9["green"]
          147 [-]: GETTABLEKS R21 R9 K57; var21 = var9["blue"]
          149 [-]: LOADN R21 1  ; var21 = 1
     150 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x986D2AB8]
     151 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     152 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     153 [-]: GETTABLEKS R15 R16 K58; var15 = var16[0xA627F28C]
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: CALL R15 3 1 ; var15(var16, var17)
     157 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     158 [-]: MOVE R16 R7  ; var16 = var7
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: LOADN R18 1  ; var18 = 1
     161 [-]: LENGTH R16 R15; var16 = #var15
     162 [-]: LOADN R17 1  ; var17 = 1
     163 [-]: FORNPREP R16 L19; nforprep start - [escape at L19] -- var16 = iterator
L12: 164 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     165 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x2B54251B]
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: FASTCALL1 64 R19 L13; 
     168 [-]: MOVE R21 R19 ; var21 = var19
     169 [-]: GETIMPORT R20 43; var20 = 0x7B998233
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 171 [-]: JUMPIF R20 L18; goto L18 if var20
     172 [-]: GETIMPORT R22 61; var22 = gLotusAvatarType
     173 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xF2DEAF69]
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     176 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     177 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x6162D901]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     180 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0x89531483]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     183 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0xC6DDBC86]
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: GETTABLE R25 R15 R18; var25 = var15[var18]
     186 [-]: MOVE R26 R20 ; var26 = var20
     187 [-]: MOVE R27 R21 ; var27 = var21
     188 [-]: MOVE R28 R22 ; var28 = var22
     189 [-]: MOVE R29 R7  ; var29 = var7
     190 [-]: NAMECALL R23 R0 K66; var24 = var0; var23 = var0[0x47901F07]
     191 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     192 [-]: FASTCALL1 64 R23 L14; 
     193 [-]: MOVE R25 R23 ; var25 = var23
     194 [-]: GETIMPORT R24 43; var24 = 0x7B998233
     195 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 196 [-]: JUMPIF R24 L18; goto L18 if var24
     197 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     198 [-]: MOVE R25 R23 ; var25 = var23
     199 [-]: MOVE R26 R9  ; var26 = var9
     200 [-]: CALL R24 3 1 ; var24(var25, var26)
     201 [-]: GETIMPORT R26 68; var26 = gSkeletalClothExType
     202 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0xC1595BD5]
     203 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     204 [-]: LOADN R27 1  ; var27 = 1
     205 [-]: LENGTH R25 R24; var25 = #var24
     206 [-]: LOADN R26 1  ; var26 = 1
     207 [-]: FORNPREP R25 L16; nforprep start - [escape at L16] -- var25 = iterator
L15: 208 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     209 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     210 [-]: MOVE R30 R9  ; var30 = var9
     211 [-]: CALL R28 3 1 ; var28(var29, var30)
     212 [-]: FORNLOOP R25 L15; nforloop end - iterate + goto L15
L16: 213 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     214 [-]: NAMECALL R25 R23 K69; var26 = var23; var25 = var23[0xC1595BD5]
     215 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     216 [-]: LOADN R28 1  ; var28 = 1
     217 [-]: LENGTH R26 R25; var26 = #var25
     218 [-]: LOADN R27 1  ; var27 = 1
     219 [-]: FORNPREP R26 L18; nforprep start - [escape at L18] -- var26 = iterator
L17: 220 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     221 [-]: GETTABLE R30 R25 R28; var30 = var25[var28]
     222 [-]: MOVE R31 R9  ; var31 = var9
     223 [-]: CALL R29 3 1 ; var29(var30, var31)
     224 [-]: FORNLOOP R26 L17; nforloop end - iterate + goto L17
L18: 225 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L19: 226 [-]: NAMECALL R16 R0 K70; var17 = var0; var16 = var0[0x2047CFE7]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     229 [-]: RETURN R0 0  ; 
L20: 230 [-]: FASTCALL1 64 R8 L21; 
     231 [-]: MOVE R17 R8  ; var17 = var8
     232 [-]: GETIMPORT R16 43; var16 = 0x7B998233
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 234 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     235 [-]: NAMECALL R16 R0 K71; var17 = var0; var16 = var0[0xFB3BBA96]
     236 [-]: CALL R16 2 1 ; var16(var17)
     237 [-]: RETURN R0 0  ; 
L22: 238 [-]: LOADN R18 1  ; var18 = 1
     239 [-]: NAMECALL R16 R8 K72; var17 = var8; var16 = var8[0xDADDFB73]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xCDE10C4A]
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     244 [-]: LOADN R21 1  ; var21 = 1
     245 [-]: NAMECALL R19 R8 K74; var20 = var8; var19 = var8[0xA776E126]
     246 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     247 [-]: CALL R18 0 1 ; var18(var19, ...)
     248 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     249 [-]: GETTABLEKS R18 R19 K75; var18 = var19[0xB43A6753]
     250 [-]: MOVE R19 R8  ; var19 = var8
     251 [-]: MOVE R20 R16 ; var20 = var16
     252 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     253 [-]: FASTCALL1 64 R18 L23; 
     254 [-]: MOVE R20 R18 ; var20 = var18
     255 [-]: GETIMPORT R19 43; var19 = 0x7B998233
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 257 [-]: JUMPIF R19 L24; goto L24 if var19
     258 [-]: GETTABLEKS R19 R18 K76; var19 = var18["duration"]
     259 [-]: SETUPVAL R19 6; upvalues[19] = var6
L24: 260 [-]: GETIMPORT R21 78; var21 = 0xD0FC1B71
     261 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     262 [-]: GETIMPORT R23 80; var23 = 0xA421AF95
     263 [-]: LOADK R24 K81; var24 = 0.44999998807907104
     264 [-]: LOADN R25 0  ; var25 = 0
     265 [-]: LOADN R26 0  ; var26 = 0
     266 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     267 [-]: GETIMPORT R24 83; var24 = 0x00046924
     268 [-]: LOADN R25 -90; var25 = -90
     269 [-]: LOADN R26 -90; var26 = -90
     270 [-]: LOADN R27 0  ; var27 = 0
     271 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     272 [-]: MOVE R25 R8  ; var25 = var8
     273 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0x47901F07]
     274 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     275 [-]: GETIMPORT R22 85; var22 = 0x2EA1A9A5
     276 [-]: GETIMPORT R23 87; var23 = EMPTY_SYMBOL
     277 [-]: GETIMPORT R24 89; var24 = ZERO_VECTOR
     278 [-]: GETIMPORT R25 91; var25 = ZERO_ROTATION
     279 [-]: MOVE R26 R8  ; var26 = var8
     280 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0x47901F07]
     281 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     282 [-]: GETIMPORT R22 93; var22 = 0xD94F31E7
     283 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     284 [-]: GETIMPORT R24 89; var24 = ZERO_VECTOR
     285 [-]: GETIMPORT R25 91; var25 = ZERO_ROTATION
     286 [-]: MOVE R26 R8  ; var26 = var8
     287 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0x47901F07]
     288 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     289 [-]: NAMECALL R20 R0 K94; var21 = var0; var20 = var0[0xD2715720]
     290 [-]: CALL R20 2 2 ; var20 = var20(var21)
     291 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     292 [-]: MOVE R22 R0  ; var22 = var0
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     295 [-]: GETTABLEKS R22 R23 K95; var22 = var23[0x32316A21]
     296 [-]: CALL R22 1 2 ; var22 = var22()
     297 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     298 [-]: GETIMPORT R24 97; var24 = 0x8FE68C04
     299 [-]: GETIMPORT R25 2; var25 = 0x0469F296
     300 [-]: LOADK R26 K98; var26 = "GAME_C1_TORSO"
     301 [-]: CALL R25 2 2 ; var25 = var25(var26)
     302 [-]: GETIMPORT R26 89; var26 = ZERO_VECTOR
     303 [-]: GETIMPORT R27 91; var27 = ZERO_ROTATION
     304 [-]: MOVE R28 R7  ; var28 = var7
     305 [-]: NAMECALL R22 R0 K66; var23 = var0; var22 = var0[0x47901F07]
     306 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     307 [-]: FASTCALL1 64 R22 L25; 
     308 [-]: MOVE R24 R22 ; var24 = var22
     309 [-]: GETIMPORT R23 43; var23 = 0x7B998233
     310 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 311 [-]: JUMPIF R23 L26; goto L26 if var23
     312 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     313 [-]: NAMECALL R23 R22 K99; var24 = var22; var23 = var22[0x5004BE24]
     314 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 315 [-]: LOADN R22 10 ; var22 = 10
     316 [-]: MOVE R23 R22 ; var23 = var22
     317 [-]: LOADN R24 0  ; var24 = 0
     318 [-]: FASTCALL1 64 R8 L27; 
     319 [-]: MOVE R26 R8  ; var26 = var8
     320 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 322 [-]: JUMPIF R25 L34; goto L34 if var25
     323 [-]: LOADN R27 1  ; var27 = 1
     324 [-]: NAMECALL R25 R8 K100; var26 = var8; var25 = var8[0x5063EDC3]
     325 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     326 [-]: LOADN R28 1  ; var28 = 1
     327 [-]: NAMECALL R26 R8 K101; var27 = var8; var26 = var8[0x75ECAF0B]
     328 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     329 [-]: LOADN R27 0  ; var27 = 0
     330 [-]: JUMPIFNOTLT R27 R25 L34; goto L34 if var27 >= var72496
     331 [-]: LOADN R27 1  ; var27 = 1
     332 [-]: JUMPIFNOTEQ R26 R27 L34; goto L34 if var26 ~= var72496
     333 [-]: LOADN R27 1  ; var27 = 1
     334 [-]: JUMPIFNOTEQ R26 R27 L31; goto L31 if var26 ~= var268598
     335 [-]: JUMPXEQKN R25 K102 L28 NOT; 
     336 [-]: LOADN R27 20 ; var27 = 20
     337 [-]: SETUPVAL R27 10; upvalues[27] = var10
     338 [-]: JUMP L31     ; goto L31
L28: 339 [-]: JUMPXEQKN R25 K103 L29 NOT; 
     340 [-]: LOADN R27 30 ; var27 = 30
     341 [-]: SETUPVAL R27 10; upvalues[27] = var10
     342 [-]: JUMP L31     ; goto L31
L29: 343 [-]: JUMPXEQKN R25 K23 L30 NOT; 
     344 [-]: LOADN R27 40 ; var27 = 40
     345 [-]: SETUPVAL R27 10; upvalues[27] = var10
     346 [-]: JUMP L31     ; goto L31
L30: 347 [-]: LOADN R27 50 ; var27 = 50
     348 [-]: SETUPVAL R27 10; upvalues[27] = var10
L31: 349 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     350 [-]: FASTCALL1 64 R18 L32; 
     351 [-]: MOVE R28 R18 ; var28 = var18
     352 [-]: GETIMPORT R27 43; var27 = 0x7B998233
     353 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 354 [-]: JUMPIF R27 L33; goto L33 if var27
     355 [-]: GETTABLEKS R24 R18 K104; var24 = var18["healAmount"]
L33: 356 [-]: GETIMPORT R27 106; var27 = 0x6C97A788[0x608BC054]
     357 [-]: CALL R27 1 2 ; var27 = var27()
     358 [-]: SETTABLEKS R7 R27 K107; var7["instigator"] = var27
     359 [-]: NEWTABLE R28 0 1; var28 = {}
     360 [-]: MOVE R29 R7  ; var29 = var7
     361 [-]: SETLIST R28 R29 1 [1]; var28[1] = var29; var28[2] = var30; 
     362 [-]: SETTABLEKS R28 R27 K108; var28["affected"] = var27
     363 [-]: LOADN R28 1  ; var28 = 1
     364 [-]: SETTABLEKS R28 R27 K109; var28["buffType"] = var27
     365 [-]: SETTABLEKS R17 R27 K110; var17["abilityType"] = var27
     366 [-]: LOADN R28 1  ; var28 = 1
     367 [-]: SETTABLEKS R28 R27 K111; var28["augmentType"] = var27
     368 [-]: SETTABLEKS R22 R27 K112; var22["buffData"] = var27
     369 [-]: MOVE R30 R27 ; var30 = var27
     370 [-]: LOADB R31 1  ; var31 = true
     371 [-]: LOADB R32 0  ; var32 = false
     372 [-]: NAMECALL R28 R7 K113; var29 = var7; var28 = var7[0x37E45FB5]
     373 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L34: 374 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     375 [-]: NAMECALL R26 R0 K94; var27 = var0; var26 = var0[0xD2715720]
     376 [-]: CALL R26 2 2 ; var26 = var26(var27)
     377 [-]: LOADNIL R27  ; var27 = nil
     378 [-]: NAMECALL R28 R1 K114; var29 = var1; var28 = var1[0x7A57291D]
     379 [-]: CALL R28 2 2 ; var28 = var28(var29)
     380 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     381 [-]: GETIMPORT R29 106; var29 = 0x6C97A788[0x608BC054]
     382 [-]: CALL R29 1 2 ; var29 = var29()
     383 [-]: MOVE R27 R29 ; var27 = var29
     384 [-]: SETTABLEKS R7 R27 K107; var7["instigator"] = var27
     385 [-]: NEWTABLE R29 0 1; var29 = {}
     386 [-]: MOVE R30 R7  ; var30 = var7
     387 [-]: SETLIST R29 R30 1 [1]; var29[1] = var30; var29[2] = var31; 
     388 [-]: SETTABLEKS R29 R27 K108; var29["affected"] = var27
     389 [-]: LOADN R29 7  ; var29 = 7
     390 [-]: SETTABLEKS R29 R27 K109; var29["buffType"] = var27
     391 [-]: SETTABLEKS R17 R27 K110; var17["abilityType"] = var27
     392 [-]: SETTABLEKS R25 R27 K112; var25["buffData"] = var27
     393 [-]: SETTABLEKS R26 R27 K115; var26["buffDataExtra"] = var27
     394 [-]: MOVE R31 R27 ; var31 = var27
     395 [-]: LOADB R32 1  ; var32 = true
     396 [-]: LOADB R33 1  ; var33 = true
     397 [-]: NAMECALL R29 R7 K113; var30 = var7; var29 = var7[0x37E45FB5]
     398 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L35: 399 [-]: LOADN R29 0  ; var29 = 0
     400 [-]: JUMPIFNOTLT R29 R25 L47; goto L47 if var29 >= var-419422900
     401 [-]: NAMECALL R29 R0 K70; var30 = var0; var29 = var0[0x2047CFE7]
     402 [-]: CALL R29 2 2 ; var29 = var29(var30)
     403 [-]: JUMPIF R29 L47; goto L47 if var29
     404 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     405 [-]: FASTCALL1 64 R7 L36; 
     406 [-]: MOVE R30 R7  ; var30 = var7
     407 [-]: GETIMPORT R29 43; var29 = 0x7B998233
     408 [-]: CALL R29 2 2 ; var29 = var29(var30)
L36: 409 [-]: JUMPIF R29 L37; goto L37 if var29
     410 [-]: NAMECALL R29 R7 K70; var30 = var7; var29 = var7[0x2047CFE7]
     411 [-]: CALL R29 2 2 ; var29 = var29(var30)
     412 [-]: JUMPIF R29 L37; goto L37 if var29
     413 [-]: NAMECALL R29 R7 K116; var30 = var7; var29 = var7[0x73901ACF]
     414 [-]: CALL R29 2 2 ; var29 = var29(var30)
     415 [-]: JUMPIF R29 L37; goto L37 if var29
     416 [-]: GETIMPORT R29 29; var29 = 0x67652851
     417 [-]: CALL R29 1 2 ; var29 = var29()
     418 [-]: SUB R22 R22 R29; var22 = var22 - var29
     419 [-]: LOADN R29 0  ; var29 = 0
     420 [-]: JUMPIFNOTLT R29 R24 L37; goto L37 if var29 >= var7472
     421 [-]: LOADN R29 0  ; var29 = 0
     422 [-]: JUMPIFNOTLT R29 R23 L37; goto L37 if var29 >= var595460
     423 [-]: JUMPIFNOTLE R22 R23 L37; goto L37 if var22 > var537337932
     424 [-]: NAMECALL R32 R7 K94; var33 = var7; var32 = var7[0xD2715720]
     425 [-]: CALL R32 2 2 ; var32 = var32(var33)
     426 [-]: ADD R31 R32 R24; var31 = var32 + var24
     427 [-]: NAMECALL R29 R7 K117; var30 = var7; var29 = var7[0x014DB014]
     428 [-]: CALL R29 3 1 ; var29(var30, var31)
     429 [-]: SUBK R23 R23 K102; var23 = var23 - 1
L37: 430 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     431 [-]: LOADN R30 0  ; var30 = 0
     432 [-]: JUMPIFNOTLT R30 R29 L39; goto L39 if var30 >= var-1826874049
     433 [-]: GETTABLEKS R29 R28 K118; var29 = var28["baseAmount"]
     434 [-]: LOADN R30 0  ; var30 = 0
     435 [-]: JUMPIFNOTLT R30 R29 L38; goto L38 if var30 >= var436215116
     436 [-]: NAMECALL R29 R0 K119; var30 = var0; var29 = var0[0xB40C191A]
     437 [-]: CALL R29 2 2 ; var29 = var29(var30)
     438 [-]: GETTABLEKS R30 R28 K118; var30 = var28["baseAmount"]
     439 [-]: ADD R20 R29 R30; var20 = var29 + var30
     440 [-]: LOADB R31 1  ; var31 = true
     441 [-]: NAMECALL R29 R1 K7; var30 = var1; var29 = var1[0xD8B8C436]
     442 [-]: CALL R29 3 1 ; var29(var30, var31)
     443 [-]: NAMECALL R29 R1 K114; var30 = var1; var29 = var1[0x7A57291D]
     444 [-]: CALL R29 2 2 ; var29 = var29(var30)
     445 [-]: MOVE R28 R29 ; var28 = var29
     446 [-]: MOVE R31 R20 ; var31 = var20
     447 [-]: NAMECALL R29 R0 K120; var30 = var0; var29 = var0[0xA31BA7EE]
     448 [-]: CALL R29 3 1 ; var29(var30, var31)
     449 [-]: MOVE R31 R20 ; var31 = var20
     450 [-]: NAMECALL R29 R0 K117; var30 = var0; var29 = var0[0x014DB014]
     451 [-]: CALL R29 3 1 ; var29(var30, var31)
L38: 452 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     453 [-]: GETIMPORT R31 29; var31 = 0x67652851
     454 [-]: CALL R31 1 2 ; var31 = var31()
     455 [-]: SUB R29 R30 R31; var29 = var30 - var31
     456 [-]: SETUPVAL R29 11; upvalues[29] = var11
     457 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     458 [-]: LOADN R30 0  ; var30 = 0
     459 [-]: JUMPIFNOTLE R29 R30 L39; goto L39 if var29 > var7942
     460 [-]: LOADB R31 0  ; var31 = false
     461 [-]: NAMECALL R29 R1 K7; var30 = var1; var29 = var1[0xD8B8C436]
     462 [-]: CALL R29 3 1 ; var29(var30, var31)
     463 [-]: MOVE R31 R2  ; var31 = var2
     464 [-]: NAMECALL R29 R1 K121; var30 = var1; var29 = var1[0x55481E0D]
     465 [-]: CALL R29 3 1 ; var29(var30, var31)
     466 [-]: MOVE R31 R2  ; var31 = var2
     467 [-]: NAMECALL R29 R1 K122; var30 = var1; var29 = var1[0x34E75661]
     468 [-]: CALL R29 3 1 ; var29(var30, var31)
L39: 469 [-]: NAMECALL R29 R0 K94; var30 = var0; var29 = var0[0xD2715720]
     470 [-]: CALL R29 2 2 ; var29 = var29(var30)
     471 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
     472 [-]: JUMPIFEQ R29 R26 L41; goto L41 if var29 == var50806845
     473 [-]: FASTCALL1 64 R7 L40; 
     474 [-]: MOVE R31 R7  ; var31 = var7
     475 [-]: GETIMPORT R30 43; var30 = 0x7B998233
     476 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 477 [-]: JUMPIF R30 L41; goto L41 if var30
     478 [-]: MOVE R26 R29 ; var26 = var29
     479 [-]: SETTABLEKS R25 R27 K112; var25["buffData"] = var27
     480 [-]: SETTABLEKS R26 R27 K115; var26["buffDataExtra"] = var27
     481 [-]: MOVE R32 R27 ; var32 = var27
     482 [-]: LOADB R33 1  ; var33 = true
     483 [-]: LOADB R34 1  ; var34 = true
     484 [-]: NAMECALL R30 R7 K113; var31 = var7; var30 = var7[0x37E45FB5]
     485 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L41: 486 [-]: DIV R31 R29 R20; var31 = var29 / var20
     487 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     488 [-]: DIV R32 R25 R33; var32 = var25 / var33
     489 [-]: FASTCALL2 19 R31 R32 L42; 
     490 [-]: GETIMPORT R30 124; var30 = 0x5BCED4C4[0xAC1B386A]
     491 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L42: 492 [-]: GETIMPORT R33 14; var33 = 0x9BAFFFE3
     493 [-]: LOADK R34 K125; var34 = 0.68000000715255737
     494 [-]: LOADK R35 K22; var35 = 0.15000000596046448
     495 [-]: MOVE R36 R30 ; var36 = var30
     496 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     497 [-]: NAMECALL R31 R0 K26; var32 = var0; var31 = var0[0x66472BF5]
     498 [-]: CALL R31 0 1 ; var31(var32, ...)
     499 [-]: LOADK R31 K126; var31 = 0.20000000298023224
     500 [-]: JUMPIFNOTLT R30 R31 L46; goto L46 if var30 >= var51593277
     501 [-]: FASTCALL1 64 R19 L43; 
     502 [-]: MOVE R32 R19 ; var32 = var19
     503 [-]: GETIMPORT R31 43; var31 = 0x7B998233
     504 [-]: CALL R31 2 2 ; var31 = var31(var32)
L43: 505 [-]: JUMPIF R31 L44; goto L44 if var31
     506 [-]: GETIMPORT R33 128; var33 = 0x6C97A788["UNLIT_ATTEN"]
     507 [-]: MULK R34 R30 K129; var34 = var30 * 5
     508 [-]: NAMECALL R31 R19 K20; var32 = var19; var31 = var19[0x986D2AB8]
     509 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L44: 510 [-]: LOADK R33 K15; var33 = 0.014999999664723873
     511 [-]: GETIMPORT R34 131; var34 = 0xC163F229
     512 [-]: LOADK R35 K132; var35 = -0.045000001788139343
     513 [-]: LOADK R36 K15; var36 = 0.014999999664723873
     514 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     515 [-]: ADD R32 R33 R34; var32 = var33 + var34
     516 [-]: GETIMPORT R33 14; var33 = 0x9BAFFFE3
     517 [-]: LOADK R34 K133; var34 = 0.11999999731779099
     518 [-]: LOADK R35 K15; var35 = 0.014999999664723873
     519 [-]: MULK R36 R30 K129; var36 = var30 * 5
     520 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     521 [-]: ADD R31 R32 R33; var31 = var32 + var33
     522 [-]: GETIMPORT R32 14; var32 = 0x9BAFFFE3
     523 [-]: LOADN R33 6  ; var33 = 6
     524 [-]: LOADN R34 1  ; var34 = 1
     525 [-]: MULK R35 R30 K129; var35 = var30 * 5
     526 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     527 [-]: MOVE R35 R4  ; var35 = var4
     528 [-]: MOVE R36 R31 ; var36 = var31
     529 [-]: NAMECALL R33 R0 K20; var34 = var0; var33 = var0[0x986D2AB8]
     530 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     531 [-]: MOVE R35 R5  ; var35 = var5
     532 [-]: MOVE R36 R32 ; var36 = var32
     533 [-]: NAMECALL R33 R0 K20; var34 = var0; var33 = var0[0x986D2AB8]
     534 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     535 [-]: LOADN R35 1  ; var35 = 1
     536 [-]: LENGTH R33 R21; var33 = #var21
     537 [-]: LOADN R34 1  ; var34 = 1
     538 [-]: FORNPREP R33 L46; nforprep start - [escape at L46] -- var33 = iterator
L45: 539 [-]: GETTABLE R36 R21 R35; var36 = var21[var35]
     540 [-]: MOVE R38 R4  ; var38 = var4
     541 [-]: MOVE R39 R31 ; var39 = var31
     542 [-]: NAMECALL R36 R36 K20; var37 = var36; var36 = var36[0x986D2AB8]
     543 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     544 [-]: GETTABLE R36 R21 R35; var36 = var21[var35]
     545 [-]: MOVE R38 R5  ; var38 = var5
     546 [-]: MOVE R39 R32 ; var39 = var32
     547 [-]: NAMECALL R36 R36 K20; var37 = var36; var36 = var36[0x986D2AB8]
     548 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     549 [-]: FORNLOOP R33 L45; nforloop end - iterate + goto L45
L46: 550 [-]: GETIMPORT R31 31; var31 = 0xCBD666E1
     551 [-]: LOADN R32 0  ; var32 = 0
     552 [-]: CALL R31 2 1 ; var31(var32)
     553 [-]: GETIMPORT R31 29; var31 = 0x67652851
     554 [-]: CALL R31 1 2 ; var31 = var31()
     555 [-]: SUB R25 R25 R31; var25 = var25 - var31
     556 [-]: JUMPBACK L35 ; goto L35
L47: 557 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     558 [-]: LOADN R29 0  ; var29 = 0
     559 [-]: JUMPIFNOTLT R29 R25 L49; goto L49 if var29 >= var50806845
     560 [-]: FASTCALL1 64 R7 L48; 
     561 [-]: MOVE R30 R7  ; var30 = var7
     562 [-]: GETIMPORT R29 43; var29 = 0x7B998233
     563 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 564 [-]: JUMPIF R29 L49; goto L49 if var29
     565 [-]: MOVE R31 R27 ; var31 = var27
     566 [-]: LOADB R32 0  ; var32 = false
     567 [-]: LOADB R33 1  ; var33 = true
     568 [-]: NAMECALL R29 R7 K113; var30 = var7; var29 = var7[0x37E45FB5]
     569 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L49: 570 [-]: NAMECALL R29 R0 K70; var30 = var0; var29 = var0[0x2047CFE7]
     571 [-]: CALL R29 2 2 ; var29 = var29(var30)
     572 [-]: JUMPIF R29 L50; goto L50 if var29
     573 [-]: NAMECALL R29 R0 K71; var30 = var0; var29 = var0[0xFB3BBA96]
     574 [-]: CALL R29 2 1 ; var29(var30)
L50: 575 [-]: RETURN R0 0  ; 




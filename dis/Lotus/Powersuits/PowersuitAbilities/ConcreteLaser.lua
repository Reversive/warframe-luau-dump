; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConcreteFrameUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: LOADN R3 750 ; var3 = 750
       9 [-]: LOADN R4 250 ; var4 = 250
      10 [-]: LOADN R5 250 ; var5 = 250
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: GETIMPORT R7 5; var7 = 0xB7CBD06B
      13 [-]: LOADK R8 K6  ; var8 = 0.25
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: GETIMPORT R10 8; var10 = 0x7ED0A956
      19 [-]: LOADK R11 K9 ; var11 = "/Lotus/Fx/PowersuitAbilities/Concrete/PillarOrbDeco"
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      22 [-]: LOADK R12 K12; var12 = "EmitterWorldPos"
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: NEWCLOSURE R12 P0; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R13 P1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R14 P2; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R14 K13; "GetAbilityUpgradeLevelInfo" = var14
      44 [-]: DUPCLOSURE R14 K14; 
      45 [-]: SETGLOBAL R14 K15; "NpcEvaluateAbility" = var14
      46 [-]: DUPCLOSURE R14 K16; 
      47 [-]: NEWCLOSURE R15 P5; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: SETGLOBAL R15 K17; "ActivateAbility" = var15
      59 [-]: DUPCLOSURE R15 K18; 
      60 [-]: SETGLOBAL R15 K19; "ImGuiDebug" = var15
      61 [-]: NEWCLOSURE R15 P7; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: SETGLOBAL R15 K20; "DeactivateAbility" = var15
      65 [-]: NEWCLOSURE R15 P8; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: SETGLOBAL R15 K21; "_DoChainReaction" = var15
      74 [-]: NEWCLOSURE R15 P9; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: SETGLOBAL R15 K22; "DoChainReaction" = var15
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 40  ; var1 = 40
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 250 ; var1 = 250
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 200 ; var1 = 200
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 40  ; var1 = 40
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 500 ; var1 = 500
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 300 ; var1 = 300
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 150 ; var1 = 150
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 40  ; var1 = 40
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 750 ; var1 = 750
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 400 ; var1 = 400
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 200 ; var1 = 200
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 7   ; var1 = 7
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 40  ; var1 = 40
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 1000; var1 = 1000
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 500 ; var1 = 500
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 250 ; var1 = 250
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 10 ; var12 = 10
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 10 ; var12 = 10
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 9  ; var12 = 9
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 40  ; var1 = 40
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 200 ; var1 = 200
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 40  ; var1 = 40
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 500 ; var1 = 500
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 150 ; var1 = 150
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 40  ; var1 = 40
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 750 ; var1 = 750
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 400 ; var1 = 400
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 200 ; var1 = 200
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 7   ; var1 = 7
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 40  ; var1 = 40
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 1000; var1 = 1000
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 500 ; var1 = 500
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 250 ; var1 = 250
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 8   ; var1 = 8
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  61 [-]: NEWTABLE R1 1 0; var1 = {}
      62 [-]: DUPTABLE R4 15; 
      63 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      64 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      67 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  73 [-]: DUPTABLE R4 22; 
      74 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DPS"
      75 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: MULK R5 R6 K24; var5 = var6 * 10
      78 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      79 [-]: LOADK R5 K25 ; var5 = "<DT_RADIATION>"
      80 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      81 [-]: FASTCALL2 52 R1 R4 L6; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  85 [-]: DUPTABLE R4 22; 
      86 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Suits/QorvexLaserBaseDamageDesc"
      87 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      88 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      89 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      90 [-]: LOADK R5 K25 ; var5 = "<DT_RADIATION>"
      91 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      92 [-]: FASTCALL2 52 R1 R4 L7; 
      93 [-]: MOVE R3 R1   ; var3 = var1
      94 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  96 [-]: DUPTABLE R4 22; 
      97 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/QorvexLaserDamagePerProcDesc"
      98 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      99 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     100 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     101 [-]: LOADK R5 K25 ; var5 = "<DT_RADIATION>"
     102 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L8; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 107 [-]: DUPTABLE R4 15; 
     108 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     109 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     110 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     111 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     112 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     113 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     114 [-]: FASTCALL2 52 R1 R4 L9; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 118 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     119 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     120 [-]: GETIMPORT R2 29; var2 = _T
     121 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 40  ; var5 = 40
      17 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1828848716
      18 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2FDD86D]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var66608
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: RETURN R4 1  ; 
L 1:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0803EEE1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x603D617E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: LOADK R5 K4  ; var5 = "FadeAlpha"
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R6 0   ; var6 = 0
L 3:  19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE4162EED]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: JUMPXEQKN R5 K1 L1 NOT; 
       6 [-]: LOADN R6 40  ; var6 = 40
       7 [-]: SETUPVAL R6 0; upvalues[6] = var0
       8 [-]: LOADN R6 250 ; var6 = 250
       9 [-]: SETUPVAL R6 1; upvalues[6] = var1
      10 [-]: LOADN R6 200 ; var6 = 200
      11 [-]: SETUPVAL R6 2; upvalues[6] = var2
      12 [-]: LOADN R6 100 ; var6 = 100
      13 [-]: SETUPVAL R6 3; upvalues[6] = var3
      14 [-]: LOADN R6 5   ; var6 = 5
      15 [-]: SETUPVAL R6 4; upvalues[6] = var4
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      18 [-]: LOADN R6 40  ; var6 = 40
      19 [-]: SETUPVAL R6 0; upvalues[6] = var0
      20 [-]: LOADN R6 500 ; var6 = 500
      21 [-]: SETUPVAL R6 1; upvalues[6] = var1
      22 [-]: LOADN R6 300 ; var6 = 300
      23 [-]: SETUPVAL R6 2; upvalues[6] = var2
      24 [-]: LOADN R6 150 ; var6 = 150
      25 [-]: SETUPVAL R6 3; upvalues[6] = var3
      26 [-]: LOADN R6 6   ; var6 = 6
      27 [-]: SETUPVAL R6 4; upvalues[6] = var4
      28 [-]: JUMP L4      ; goto L4
L 2:  29 [-]: JUMPXEQKN R5 K3 L3 NOT; 
      30 [-]: LOADN R6 40  ; var6 = 40
      31 [-]: SETUPVAL R6 0; upvalues[6] = var0
      32 [-]: LOADN R6 750 ; var6 = 750
      33 [-]: SETUPVAL R6 1; upvalues[6] = var1
      34 [-]: LOADN R6 400 ; var6 = 400
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: LOADN R6 200 ; var6 = 200
      37 [-]: SETUPVAL R6 3; upvalues[6] = var3
      38 [-]: LOADN R6 7   ; var6 = 7
      39 [-]: SETUPVAL R6 4; upvalues[6] = var4
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: LOADN R6 40  ; var6 = 40
      42 [-]: SETUPVAL R6 0; upvalues[6] = var0
      43 [-]: LOADN R6 1000; var6 = 1000
      44 [-]: SETUPVAL R6 1; upvalues[6] = var1
      45 [-]: LOADN R6 500 ; var6 = 500
      46 [-]: SETUPVAL R6 2; upvalues[6] = var2
      47 [-]: LOADN R6 250 ; var6 = 250
      48 [-]: SETUPVAL R6 3; upvalues[6] = var3
      49 [-]: LOADN R6 8   ; var6 = 8
      50 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 4:  51 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      54 [-]: SETUPVAL R5 0; upvalues[5] = var0
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: SETUPVAL R7 2; upvalues[7] = var2
      57 [-]: SETUPVAL R8 3; upvalues[8] = var3
      58 [-]: SETUPVAL R9 4; upvalues[9] = var4
      59 [-]: DUPTABLE R5 9; 
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: SETTABLEKS R6 R5 K4; var6["beamRange"] = var5
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: SETTABLEKS R6 R5 K5; var6["beamDamage"] = var5
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: SETTABLEKS R6 R5 K6; var6["detonationDamage"] = var5
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: SETTABLEKS R6 R5 K7; var6["detonationDamagePerProc"] = var5
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: SETTABLEKS R6 R5 K8; var6["detonationRadius"] = var5
      70 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      71 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xF43AF54F]
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: GETIMPORT R6 12; var6 = 0x6687F6E0
      77 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x5CDC8605]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x020D4331]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETIMPORT R10 16; var10 = 0x17C91A14
      82 [-]: GETIMPORT R11 18; var11 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      84 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      85 [-]: MOVE R14 R0  ; var14 = var0
      86 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      87 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      88 [-]: GETIMPORT R9 26; var9 = _T["concreteGlow"]
      89 [-]: FASTCALL1 64 R9 L5; 
      90 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  92 [-]: JUMPIF R8 L7 ; goto L7 if var8
      93 [-]: GETIMPORT R10 26; var10 = _T["concreteGlow"]
      94 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x388577D5]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      97 [-]: FASTCALL1 64 R9 L6; 
      98 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 100 [-]: JUMPIF R8 L7 ; goto L7 if var8
     101 [-]: GETIMPORT R8 26; var8 = _T["concreteGlow"]
     102 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x388577D5]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L 7: 106 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xEEA7F8C4]
     107 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     108 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x553549E8]
     109 [-]: CALL R8 0 1  ; var8(var9, ...)
     110 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x1AC1655C]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: MOVE R10 R6  ; var10 = var6
     113 [-]: LOADN R11 25 ; var11 = 25
     114 [-]: LOADN R12 6  ; var12 = 6
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xEB3C14DA]
     118 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     119 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x0B4BCFB6]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: FASTCALL1 64 R8 L8; 
     122 [-]: MOVE R10 R8  ; var10 = var8
     123 [-]: GETIMPORT R9 28; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 125 [-]: JUMPIF R9 L9 ; goto L9 if var9
     126 [-]: NAMECALL R12 R8 K35; var13 = var8; var12 = var8[0xCD5BD03D]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R13 37; var13 = 0xA421AF95
     129 [-]: LOADK R14 K38; var14 = 0.64999997615814209
     130 [-]: LOADK R15 K39; var15 = 0.15000000596046448
     131 [-]: LOADK R16 K40; var16 = -0.5
     132 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     133 [-]: ADD R11 R12 R13; var11 = var12 + var13
     134 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x3151A42C]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 136 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     137 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x3B832566]
     138 [-]: MOVE R10 R1  ; var10 = var1
     139 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     140 [-]: LOADB R12 0  ; var12 = false
     141 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     142 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xDE321E6F]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x4D29B3A5]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     148 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     149 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0x8D11E79E]
     150 [-]: MOVE R11 R0  ; var11 = var0
     151 [-]: GETIMPORT R12 47; var12 = 0x0ED8B456
     152 [-]: LOADK R13 K48; var13 = "StartBeam"
     153 [-]: LOADB R14 0  ; var14 = false
     154 [-]: LOADN R15 2  ; var15 = 2
     155 [-]: LOADN R16 3  ; var16 = 3
     156 [-]: LOADB R17 1  ; var17 = true
     157 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     158 [-]: GETIMPORT R12 50; var12 = 0x3D88B2F8
     159 [-]: GETIMPORT R13 18; var13 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R14 20; var14 = ZERO_VECTOR
     161 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
     162 [-]: MOVE R16 R0  ; var16 = var0
     163 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x47901F07]
     164 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     165 [-]: GETIMPORT R12 52; var12 = 0x0D479B27
     166 [-]: GETIMPORT R13 18; var13 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R14 20; var14 = ZERO_VECTOR
     168 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
     169 [-]: MOVE R16 R0  ; var16 = var0
     170 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x47901F07]
     171 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     172 [-]: LOADB R12 1  ; var12 = true
     173 [-]: NAMECALL R10 R7 K53; var11 = var7; var10 = var7[0x1E984039]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
     175 [-]: LOADB R12 1  ; var12 = true
     176 [-]: NAMECALL R10 R7 K54; var11 = var7; var10 = var7[0x00A9EE26]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: GETIMPORT R10 56; var10 = 0x0469F296
     179 [-]: LOADK R11 K57; var11 = "GAME_C1_HIP1"
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: GETIMPORT R11 37; var11 = 0xA421AF95
     182 [-]: LOADK R12 K58; var12 = 0.05000000074505806
     183 [-]: LOADK R13 K59; var13 = 0.34999999403953552
     184 [-]: LOADK R14 K60; var14 = 0.44999998807907104
     185 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     186 [-]: GETIMPORT R12 37; var12 = 0xA421AF95
     187 [-]: CALL R12 1 2 ; var12 = var12()
     188 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xEEA7F8C4]
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
     190 [-]: GETIMPORT R16 62; var16 = 0xD262C28D
     191 [-]: MOVE R17 R10 ; var17 = var10
     192 [-]: GETIMPORT R18 64; var18 = 0x492C7F2A
     193 [-]: MOVE R19 R11 ; var19 = var11
     194 [-]: MOVE R20 R13 ; var20 = var13
     195 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     196 [-]: MOVE R19 R13 ; var19 = var13
     197 [-]: MOVE R20 R0  ; var20 = var0
     198 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0x47901F07]
     199 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     200 [-]: LOADNIL R15  ; var15 = nil
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: LOADNIL R17  ; var17 = nil
     203 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0xA5E492D4]
     204 [-]: CALL R18 2 2 ; var18 = var18(var19)
     205 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     206 [-]: GETIMPORT R18 67; var18 = 0x89326C93
     207 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x7C1A0374]
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
     209 [-]: GETTABLEKS R17 R18 K69; var17 = var18["postProcess"]
     210 [-]: LOADK R20 K70; var20 = 4.5
     211 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0xF038EC0B]
     212 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 213 [-]: FASTCALL1 64 R14 L11; 
     214 [-]: MOVE R19 R14 ; var19 = var14
     215 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 217 [-]: JUMPIF R18 L12; goto L12 if var18
     218 [-]: MOVE R20 R0  ; var20 = var0
     219 [-]: NAMECALL R18 R14 K72; var19 = var14; var18 = var14[0xF4DC3420]
     220 [-]: CALL R18 3 1 ; var18(var19, var20)
     221 [-]: MOVE R20 R1  ; var20 = var1
     222 [-]: NAMECALL R18 R14 K73; var19 = var14; var18 = var14[0xA9365339]
     223 [-]: CALL R18 3 1 ; var18(var19, var20)
     224 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     225 [-]: NAMECALL R18 R14 K74; var19 = var14; var18 = var14[0xD401A794]
     226 [-]: CALL R18 3 1 ; var18(var19, var20)
     227 [-]: LOADN R20 2  ; var20 = 2
     228 [-]: NAMECALL R18 R14 K75; var19 = var14; var18 = var14[0x5004BE24]
     229 [-]: CALL R18 3 1 ; var18(var19, var20)
     230 [-]: MOVE R20 R14 ; var20 = var14
     231 [-]: NAMECALL R18 R0 K76; var19 = var0; var18 = var0[0x22F0B321]
     232 [-]: CALL R18 3 1 ; var18(var19, var20)
     233 [-]: GETIMPORT R18 12; var18 = 0x6687F6E0
     234 [-]: GETIMPORT R20 78; var20 = 0x36F88835
     235 [-]: NAMECALL R21 R14 K79; var22 = var14; var21 = var14[0xD1586535]
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
     237 [-]: MOVE R22 R13 ; var22 = var13
     238 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0xD218DD4B]
     239 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     240 [-]: MOVE R15 R18 ; var15 = var18
L12: 241 [-]: GETIMPORT R18 83; var18 = 0x34291F5C[0x35C16153]
     242 [-]: CALL R18 1 2 ; var18 = var18()
     243 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     244 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0xF326045F]
     245 [-]: CALL R19 3 1 ; var19(var20, var21)
     246 [-]: LOADN R21 8  ; var21 = 8
     247 [-]: LOADN R22 1  ; var22 = 1
     248 [-]: NAMECALL R19 R18 K85; var20 = var18; var19 = var18[0x1586E35E]
     249 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     250 [-]: LOADN R21 8  ; var21 = 8
     251 [-]: LOADB R22 1  ; var22 = true
     252 [-]: NAMECALL R19 R18 K86; var20 = var18; var19 = var18[0xFC0E440A]
     253 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     254 [-]: MOVE R21 R1  ; var21 = var1
     255 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0x86CD00CB]
     256 [-]: CALL R19 3 1 ; var19(var20, var21)
     257 [-]: MOVE R21 R0  ; var21 = var0
     258 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0xF4DC3420]
     259 [-]: CALL R19 3 1 ; var19(var20, var21)
     260 [-]: NAMECALL R19 R1 K88; var20 = var1; var19 = var1[0x4ACCF179]
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
     262 [-]: GETIMPORT R20 37; var20 = 0xA421AF95
     263 [-]: CALL R20 1 2 ; var20 = var20()
     264 [-]: GETIMPORT R21 37; var21 = 0xA421AF95
     265 [-]: CALL R21 1 2 ; var21 = var21()
     266 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     267 [-]: GETTABLEKS R22 R23 K89; var22 = var23[0x5AA4B634]
     268 [-]: CALL R22 1 2 ; var22 = var22()
     269 [-]: NAMECALL R23 R0 K90; var24 = var0; var23 = var0[0x6A4E4088]
     270 [-]: CALL R23 2 1 ; var23(var24)
     271 [-]: NAMECALL R23 R0 K91; var24 = var0; var23 = var0[0x0D0482E0]
     272 [-]: CALL R23 2 1 ; var23(var24)
     273 [-]: LOADB R25 1  ; var25 = true
     274 [-]: NAMECALL R23 R0 K92; var24 = var0; var23 = var0[0x79F6AF86]
     275 [-]: CALL R23 3 1 ; var23(var24, var25)
     276 [-]: NEWCLOSURE R23 P0; 
     277 [-]: CAPTURE VAL R1; 
     278 [-]: CAPTURE REF R20; 
     279 [-]: CAPTURE REF R21; 
     280 [-]: CAPTURE VAL R18; 
     281 [-]: CAPTURE VAL R19; 
     282 [-]: CAPTURE VAL R22; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: LOADN R24 0  ; var24 = 0
     285 [-]: LOADN R25 2  ; var25 = 2
     286 [-]: GETIMPORT R26 37; var26 = 0xA421AF95
     287 [-]: CALL R26 1 2 ; var26 = var26()
     288 [-]: NAMECALL R27 R1 K93; var28 = var1; var27 = var1[0xD3A01177]
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
     290 [-]: MOVE R29 R6  ; var29 = var6
     291 [-]: LOADK R30 K94; var30 = 0.32499998807907104
     292 [-]: NAMECALL R27 R27 K95; var28 = var27; var27 = var27[0x0E0395FB]
     293 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     294 [-]: NAMECALL R27 R1 K96; var28 = var1; var27 = var1[0xFA9E477F]
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
     296 [-]: GETIMPORT R28 37; var28 = 0xA421AF95
     297 [-]: LOADN R29 0  ; var29 = 0
     298 [-]: LOADK R30 K97; var30 = -0.75
     299 [-]: LOADN R31 0  ; var31 = 0
     300 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
L13: 301 [-]: LOADN R29 0  ; var29 = 0
     302 [-]: JUMPIFNOTLT R29 R25 L38; goto L38 if var29 >= var50413629
     303 [-]: FASTCALL1 64 R1 L14; 
     304 [-]: MOVE R30 R1  ; var30 = var1
     305 [-]: GETIMPORT R29 28; var29 = 0x7B998233
     306 [-]: CALL R29 2 2 ; var29 = var29(var30)
L14: 307 [-]: JUMPIF R29 L38; goto L38 if var29
     308 [-]: NAMECALL R29 R1 K98; var30 = var1; var29 = var1[0x2047CFE7]
     309 [-]: CALL R29 2 2 ; var29 = var29(var30)
     310 [-]: JUMPIF R29 L38; goto L38 if var29
     311 [-]: NAMECALL R29 R1 K99; var30 = var1; var29 = var1[0x73901ACF]
     312 [-]: CALL R29 2 2 ; var29 = var29(var30)
     313 [-]: JUMPIF R29 L38; goto L38 if var29
     314 [-]: GETIMPORT R30 12; var30 = 0x6687F6E0
     315 [-]: FASTCALL1 64 R30 L15; 
     316 [-]: GETIMPORT R29 28; var29 = 0x7B998233
     317 [-]: CALL R29 2 2 ; var29 = var29(var30)
L15: 318 [-]: JUMPIF R29 L38; goto L38 if var29
     319 [-]: GETIMPORT R29 12; var29 = 0x6687F6E0
     320 [-]: NAMECALL R29 R29 K100; var30 = var29; var29 = var29[0x30F46140]
     321 [-]: CALL R29 2 2 ; var29 = var29(var30)
     322 [-]: JUMPIF R29 L38; goto L38 if var29
     323 [-]: JUMPIF R4 L18; goto L18 if var4
     324 [-]: FASTCALL1 64 R27 L16; 
     325 [-]: MOVE R30 R27 ; var30 = var27
     326 [-]: GETIMPORT R29 28; var29 = 0x7B998233
     327 [-]: CALL R29 2 2 ; var29 = var29(var30)
L16: 328 [-]: JUMPIF R29 L18; goto L18 if var29
     329 [-]: NAMECALL R29 R27 K101; var30 = var27; var29 = var27[0xF2FDD86D]
     330 [-]: CALL R29 2 2 ; var29 = var29(var30)
     331 [-]: JUMPXEQKN R29 K102 L17 NOT; 
     332 [-]: LOADN R31 0  ; var31 = 0
     333 [-]: NAMECALL R29 R0 K103; var30 = var0; var29 = var0[0x6E19D3FE]
     334 [-]: CALL R29 3 1 ; var29(var30, var31)
L17: 335 [-]: LOADB R31 1  ; var31 = true
     336 [-]: NAMECALL R29 R27 K104; var30 = var27; var29 = var27[0x4000C07F]
     337 [-]: CALL R29 3 1 ; var29(var30, var31)
L18: 338 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     339 [-]: NAMECALL R29 R1 K30; var30 = var1; var29 = var1[0xEEA7F8C4]
     340 [-]: CALL R29 2 2 ; var29 = var29(var30)
     341 [-]: MOVE R13 R29 ; var13 = var29
     342 [-]: JUMP L20     ; goto L20
L19: 343 [-]: GETIMPORT R29 106; var29 = 0x20B7F774
     344 [-]: NAMECALL R30 R1 K107; var31 = var1; var30 = var1[0xF6EBD926]
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
     346 [-]: NAMECALL R32 R1 K108; var33 = var1; var32 = var1[0x624828A2]
     347 [-]: CALL R32 2 2 ; var32 = var32(var33)
     348 [-]: ADD R31 R32 R28; var31 = var32 + var28
     349 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     350 [-]: MOVE R13 R29 ; var13 = var29
L20: 351 [-]: GETIMPORT R29 110; var29 = 0x55156FF7
     352 [-]: CALL R29 1 2 ; var29 = var29()
     353 [-]: GETIMPORT R31 113; var31 = 0xF7F90318
     354 [-]: MULK R32 R29 K114; var32 = var29 * 0.10000000149011612
     355 [-]: CALL R31 2 2 ; var31 = var31(var32)
     356 [-]: MULK R30 R31 K111; var30 = var31 * 0.20000000298023224
     357 [-]: SETTABLEKS R30 R12 K115; var30["x"] = var12
     358 [-]: GETIMPORT R31 113; var31 = 0xF7F90318
     359 [-]: MULK R33 R29 K114; var33 = var29 * 0.10000000149011612
     360 [-]: ADDK R32 R33 K116; var32 = var33 + 0.30000001192092896
     361 [-]: CALL R31 2 2 ; var31 = var31(var32)
     362 [-]: MULK R30 R31 K111; var30 = var31 * 0.20000000298023224
     363 [-]: SETTABLEKS R30 R12 K117; var30["y"] = var12
     364 [-]: GETIMPORT R31 113; var31 = 0xF7F90318
     365 [-]: MULK R33 R29 K114; var33 = var29 * 0.10000000149011612
     366 [-]: ADDK R32 R33 K118; var32 = var33 + 0.69999998807907104
     367 [-]: CALL R31 2 2 ; var31 = var31(var32)
     368 [-]: MULK R30 R31 K111; var30 = var31 * 0.20000000298023224
     369 [-]: SETTABLEKS R30 R12 K119; var30["z"] = var12
     370 [-]: GETIMPORT R32 64; var32 = 0x492C7F2A
     371 [-]: ADD R33 R11 R12; var33 = var11 + var12
     372 [-]: MOVE R34 R13 ; var34 = var13
     373 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     374 [-]: MOVE R33 R13 ; var33 = var13
     375 [-]: NAMECALL R30 R14 K120; var31 = var14; var30 = var14[0xE28AA928]
     376 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     377 [-]: NAMECALL R30 R14 K107; var31 = var14; var30 = var14[0xF6EBD926]
     378 [-]: CALL R30 2 2 ; var30 = var30(var31)
     379 [-]: MOVE R26 R30 ; var26 = var30
     380 [-]: NAMECALL R30 R14 K79; var31 = var14; var30 = var14[0xD1586535]
     381 [-]: CALL R30 2 2 ; var30 = var30(var31)
     382 [-]: MOVE R20 R30 ; var20 = var30
     383 [-]: NAMECALL R30 R14 K121; var31 = var14; var30 = var14[0x5EA1328F]
     384 [-]: CALL R30 2 2 ; var30 = var30(var31)
     385 [-]: MOVE R21 R30 ; var21 = var30
     386 [-]: GETIMPORT R30 67; var30 = 0x89326C93
     387 [-]: MOVE R32 R20 ; var32 = var20
     388 [-]: MOVE R33 R21 ; var33 = var21
     389 [-]: LOADK R34 K122; var34 = 1.6000000238418579
     390 [-]: MOVE R35 R1  ; var35 = var1
     391 [-]: LOADB R36 0  ; var36 = false
     392 [-]: NAMECALL R30 R30 K123; var31 = var30; var30 = var30[0xE1535A12]
     393 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     394 [-]: GETIMPORT R31 67; var31 = 0x89326C93
     395 [-]: NAMECALL R33 R1 K124; var34 = var1; var33 = var1[0xEF8E8F7F]
     396 [-]: CALL R33 2 2 ; var33 = var33(var34)
     397 [-]: LOADN R34 2  ; var34 = 2
     398 [-]: NEWTABLE R35 0 2; var35 = {}
     399 [-]: GETIMPORT R36 126; var36 = gBaseAvatarType
     400 [-]: GETIMPORT R37 128; var37 = gDecorationType
     401 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     402 [-]: NAMECALL R31 R31 K129; var32 = var31; var31 = var31[0x5569E534]
     403 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     404 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     405 [-]: FASTCALL1 64 R17 L21; 
     406 [-]: MOVE R33 R17 ; var33 = var17
     407 [-]: GETIMPORT R32 28; var32 = 0x7B998233
     408 [-]: CALL R32 2 2 ; var32 = var32(var33)
L21: 409 [-]: JUMPIF R32 L23; goto L23 if var32
     410 [-]: LOADN R36 1  ; var36 = 1
     411 [-]: FASTCALL2 19 R36 R16 L22; 
     412 [-]: MOVE R37 R16 ; var37 = var16
     413 [-]: GETIMPORT R35 132; var35 = 0x5BCED4C4[0xAC1B386A]
     414 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L22: 415 [-]: MULK R34 R35 K70; var34 = var35 * 4.5
     416 [-]: NAMECALL R32 R17 K133; var33 = var17; var32 = var17[0xC7BDB630]
     417 [-]: CALL R32 3 1 ; var32(var33, var34)
L23: 418 [-]: LOADN R32 0  ; var32 = 0
     419 [-]: JUMPIFNOTLE R24 R32 L24; goto L24 if var24 > var1914181640
     420 [-]: ADDK R24 R24 K114; var24 = var24 + 0.10000000149011612
     421 [-]: MOVE R32 R23 ; var32 = var23
     422 [-]: MOVE R33 R30 ; var33 = var30
     423 [-]: CALL R32 2 1 ; var32(var33)
     424 [-]: MOVE R32 R23 ; var32 = var23
     425 [-]: MOVE R33 R31 ; var33 = var31
     426 [-]: CALL R32 2 1 ; var32(var33)
L24: 427 [-]: GETIMPORT R32 135; var32 = 0xCFC01047
     428 [-]: MOVE R33 R30 ; var33 = var30
     429 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     430 [-]: FORGPREP_NEXT R32 L27; 
L25: 431 [-]: FASTCALL1 64 R36 L26; 
     432 [-]: MOVE R38 R36 ; var38 = var36
     433 [-]: GETIMPORT R37 28; var37 = 0x7B998233
     434 [-]: CALL R37 2 2 ; var37 = var37(var38)
L26: 435 [-]: JUMPIF R37 L27; goto L27 if var37
     436 [-]: GETUPVAL R39 7; var39 = upvalues[7]
     437 [-]: NAMECALL R37 R36 K136; var38 = var36; var37 = var36[0xF2DEAF69]
     438 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     439 [-]: JUMPIFNOT R37 L27; goto L27 if not var37
     440 [-]: GETUPVAL R38 8; var38 = upvalues[8]
     441 [-]: GETTABLEKS R37 R38 K137; var37 = var38[0x532901FF]
     442 [-]: MOVE R38 R36 ; var38 = var36
     443 [-]: LOADB R39 1  ; var39 = true
     444 [-]: MOVE R40 R0  ; var40 = var0
     445 [-]: MOVE R41 R22 ; var41 = var22
     446 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L27: 447 [-]: FORGLOOP R32 L25 2; 
     448 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     449 [-]: GETTABLEKS R35 R20 K115; var35 = var20["x"]
     450 [-]: GETTABLEKS R36 R20 K117; var36 = var20["y"]
     451 [-]: GETTABLEKS R37 R20 K119; var37 = var20["z"]
     452 [-]: LOADN R38 1  ; var38 = 1
     453 [-]: NAMECALL R32 R14 K138; var33 = var14; var32 = var14[0x986D2AB8]
     454 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     455 [-]: FASTCALL1 64 R15 L28; 
     456 [-]: MOVE R33 R15 ; var33 = var15
     457 [-]: GETIMPORT R32 28; var32 = 0x7B998233
     458 [-]: CALL R32 2 2 ; var32 = var32(var33)
L28: 459 [-]: JUMPIF R32 L29; goto L29 if var32
     460 [-]: MOVE R34 R20 ; var34 = var20
     461 [-]: MOVE R35 R13 ; var35 = var13
     462 [-]: NAMECALL R32 R15 K139; var33 = var15; var32 = var15[0x589EF1C1]
     463 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L29: 464 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     465 [-]: NAMECALL R32 R1 K140; var33 = var1; var32 = var1[0xDDC9DBBC]
     466 [-]: CALL R32 2 2 ; var32 = var32(var33)
     467 [-]: GETIMPORT R34 142; var34 = 0xF6C6E505
     468 [-]: MOVE R35 R13 ; var35 = var13
     469 [-]: CALL R34 2 2 ; var34 = var34(var35)
     470 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     471 [-]: MUL R33 R34 R35; var33 = var34 * var35
     472 [-]: ADD R21 R32 R33; var21 = var32 + var33
     473 [-]: JUMP L31     ; goto L31
L30: 474 [-]: GETIMPORT R33 142; var33 = 0xF6C6E505
     475 [-]: MOVE R34 R13 ; var34 = var13
     476 [-]: CALL R33 2 2 ; var33 = var33(var34)
     477 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     478 [-]: MUL R32 R33 R34; var32 = var33 * var34
     479 [-]: ADD R21 R26 R32; var21 = var26 + var32
L31: 480 [-]: NAMECALL R33 R9 K143; var34 = var9; var33 = var9[0x7C09E541]
     481 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     482 [-]: FASTCALL 64 L32; 
     483 [-]: GETIMPORT R32 28; var32 = 0x7B998233
     484 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
L32: 485 [-]: JUMPIF R32 L34; goto L34 if var32
     486 [-]: NAMECALL R32 R9 K144; var33 = var9; var32 = var9[0xEFD0FDE2]
     487 [-]: CALL R32 2 2 ; var32 = var32(var33)
     488 [-]: GETIMPORT R33 146; var33 = 0x03EA2485
     489 [-]: MOVE R34 R32 ; var34 = var32
     490 [-]: MOVE R35 R26 ; var35 = var26
     491 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     492 [-]: LOADN R34 10 ; var34 = 10
     493 [-]: JUMPIFNOTLT R34 R33 L33; goto L33 if var34 >= var2102574
     494 [-]: MOVE R21 R32 ; var21 = var32
     495 [-]: JUMP L34     ; goto L34
L33: 496 [-]: LOADN R34 5  ; var34 = 5
     497 [-]: JUMPIFNOTLT R34 R33 L34; goto L34 if var34 >= var9708065
     498 [-]: GETIMPORT R34 148; var34 = 0x5DB3CE80
     499 [-]: MOVE R35 R21 ; var35 = var21
     500 [-]: MOVE R36 R32 ; var36 = var32
     501 [-]: SUBK R38 R33 K149; var38 = var33 - 5
          503 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     504 [-]: MOVE R21 R34 ; var21 = var34
L34: 505 [-]: NAMECALL R34 R14 K150; var35 = var14; var34 = var14[0x89531483]
     506 [-]: CALL R34 2 2 ; var34 = var34(var35)
     507 [-]: GETIMPORT R35 106; var35 = 0x20B7F774
     508 [-]: MOVE R36 R26 ; var36 = var26
     509 [-]: MOVE R37 R21 ; var37 = var21
     510 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     511 [-]: NAMECALL R32 R14 K120; var33 = var14; var32 = var14[0xE28AA928]
     512 [-]: CALL R32 0 1 ; var32(var33, ...)
     513 [-]: GETIMPORT R32 152; var32 = 0xCBD666E1
     514 [-]: LOADN R33 0  ; var33 = 0
     515 [-]: CALL R32 2 1 ; var32(var33)
     516 [-]: GETIMPORT R32 154; var32 = 0x67652851
     517 [-]: CALL R32 1 2 ; var32 = var32()
     518 [-]: SUB R24 R24 R32; var24 = var24 - var32
     519 [-]: GETIMPORT R32 154; var32 = 0x67652851
     520 [-]: CALL R32 1 2 ; var32 = var32()
     521 [-]: SUB R25 R25 R32; var25 = var25 - var32
     522 [-]: GETIMPORT R32 154; var32 = 0x67652851
     523 [-]: CALL R32 1 2 ; var32 = var32()
     524 [-]: ADD R16 R16 R32; var16 = var16 + var32
     525 [-]: NAMECALL R32 R1 K155; var33 = var1; var32 = var1[0x5E651723]
     526 [-]: CALL R32 2 2 ; var32 = var32(var33)
     527 [-]: FASTCALL1 64 R32 L35; 
     528 [-]: MOVE R34 R32 ; var34 = var32
     529 [-]: GETIMPORT R33 28; var33 = 0x7B998233
     530 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 531 [-]: JUMPIF R33 L37; goto L37 if var33
     532 [-]: NAMECALL R33 R32 K156; var34 = var32; var33 = var32[0x0803EEE1]
     533 [-]: CALL R33 2 2 ; var33 = var33(var34)
     534 [-]: NAMECALL R33 R33 K157; var34 = var33; var33 = var33[0x603D617E]
     535 [-]: CALL R33 2 2 ; var33 = var33(var34)
     536 [-]: FASTCALL1 64 R33 L36; 
     537 [-]: MOVE R35 R33 ; var35 = var33
     538 [-]: GETIMPORT R34 28; var34 = 0x7B998233
     539 [-]: CALL R34 2 2 ; var34 = var34(var35)
L36: 540 [-]: JUMPIF R34 L37; goto L37 if var34
     541 [-]: LOADK R36 K158; var36 = "FadeAlpha"
     542 [-]: LOADN R37 0  ; var37 = 0
     543 [-]: NAMECALL R34 R33 K159; var35 = var33; var34 = var33[0xE4162EED]
     544 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L37: 545 [-]: JUMPBACK L13 ; goto L13
L38: 546 [-]: CLOSEUPVALS R20; 
     547 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x4C403684
       3 [-]: LOADK R3 K3  ; var3 = "Laser Debug"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       6 [-]: GETIMPORT R3 6; var3 = _T["ConcreteLaserExplosion"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L9 ; goto L9 if var2
      11 [-]: GETIMPORT R4 6; var4 = _T["ConcreteLaserExplosion"]
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L9 ; goto L9 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCFC01047
      18 [-]: GETIMPORT R5 6; var5 = _T["ConcreteLaserExplosion"]
      19 [-]: GETTABLE R3 R5 R1; var3 = var5[var1]
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_NEXT R2 L8; 
L 3:  22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIF R7 L8 ; goto L8 if var7
      27 [-]: GETTABLEKS R8 R6 K11; var8 = var6["targetsPendingExplosion"]
      28 [-]: FASTCALL1 64 R8 L5; 
      29 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L8 ; goto L8 if var7
      32 [-]: GETIMPORT R7 13; var7 = 0x2F44540D
      33 [-]: LOADK R9 K14 ; var9 = "Cast Id: "
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETIMPORT R7 13; var7 = 0x2F44540D
      38 [-]: LOADK R8 K15 ; var8 = "Targets Pending"
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: GETIMPORT R7 10; var7 = 0xCFC01047
      41 [-]: GETTABLEKS R8 R6 K11; var8 = var6["targetsPendingExplosion"]
      42 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      43 [-]: FORGPREP_NEXT R7 L7; 
L 6:  44 [-]: GETIMPORT R12 17; var12 = 0x1577FC24
      45 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xE223E2B1]
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  48 [-]: FORGLOOP R7 L6 2; 
L 8:  49 [-]: FORGLOOP R2 L3 2; 
L 9:  50 [-]: GETIMPORT R2 20; var2 = 0xCA9F53F0
      51 [-]: CALL R2 1 1  ; var2()
      52 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L0  ; goto L0
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R7 0   ; var7 = false
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x1E984039]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x00A9EE26]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5E651723]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x0803EEE1]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x603D617E]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L1; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L2 ; goto L2 if var7
      24 [-]: LOADK R9 K8  ; var9 = "FadeAlpha"
      25 [-]: LOADN R10 100; var10 = 100
      26 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xE4162EED]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x3B832566]
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: GETIMPORT R5 12; var5 = 0x6687F6E0
      35 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x5CDC8605]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xD3A01177]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xD642D972]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x1AC1655C]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x55481E0D]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x4D29B3A5]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x388577D5]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R10 22; var10 = 0xD262C28D
      56 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xAD10E5BC]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: GETIMPORT R10 25; var10 = 0x0D479B27
      59 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xAD10E5BC]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETIMPORT R9 28; var9 = _T["concreteGlow"]
      62 [-]: FASTCALL1 64 R9 L3; 
      63 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  65 [-]: JUMPIF R8 L5 ; goto L5 if var8
      66 [-]: GETIMPORT R10 28; var10 = _T["concreteGlow"]
      67 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x388577D5]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      70 [-]: FASTCALL1 64 R9 L4; 
      71 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  73 [-]: JUMPIF R8 L5 ; goto L5 if var8
      74 [-]: GETIMPORT R8 28; var8 = _T["concreteGlow"]
      75 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x388577D5]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L 5:  79 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xA5E492D4]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      82 [-]: GETIMPORT R9 31; var9 = 0x89326C93
      83 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x7C1A0374]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: GETTABLEKS R8 R9 K33; var8 = var9["postProcess"]
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF038EC0B]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xC7BDB630]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x0B4BCFB6]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: FASTCALL1 64 R9 L6; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  98 [-]: JUMPIF R10 L7; goto L7 if var10
      99 [-]: GETIMPORT R12 38; var12 = 0xB009BBC6
     100 [-]: NAMECALL R13 R9 K39; var14 = var9; var13 = var9[0xCDE10C4A]
     101 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     102 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     103 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xAA3F5470]
     104 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     105 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x3151A42C]
     106 [-]: CALL R10 0 1 ; var10(var11, ...)
L 7: 107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0x7027C544]
     113 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     114 [-]: GETIMPORT R9 44; var9 = _T["ConcreteLaserExplosion"]
     115 [-]: FASTCALL1 64 R9 L8; 
     116 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 118 [-]: JUMPIF R8 L11; goto L11 if var8
     119 [-]: GETIMPORT R10 44; var10 = _T["ConcreteLaserExplosion"]
     120 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     121 [-]: FASTCALL1 64 R9 L9; 
     122 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 124 [-]: JUMPIF R8 L11; goto L11 if var8
     125 [-]: GETIMPORT R11 44; var11 = _T["ConcreteLaserExplosion"]
     126 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     127 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     128 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     129 [-]: FASTCALL1 64 R9 L10; 
     130 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 132 [-]: JUMPIF R8 L11; goto L11 if var8
     133 [-]: GETIMPORT R10 44; var10 = _T["ConcreteLaserExplosion"]
     134 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     135 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     136 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     137 [-]: LOADNIL R9   ; var9 = nil
     138 [-]: SETTABLEKS R9 R8 K45; var9["targetsHitByBeam"] = var8
L11: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R4 R2 K3; var4 = var2["depth"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: GETTABLEKS R5 R2 K6; var5 = var2["castId"]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 5; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      17 [-]: FASTCALL1 64 R6 L3; 
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x3F703537]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 64 R5 L6; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x5163741E]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 64 R6 L8; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  37 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x96F7A165]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x388577D5]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x388577D5]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0x4ACCF179]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      49 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0xB43A6753]
      50 [-]: MOVE R12 R5  ; var12 = var5
      51 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: JUMPXEQKNIL R11 L10; 
      54 [-]: GETTABLEKS R12 R11 K17; var12 = var11["detonationDamage"]
      55 [-]: SETUPVAL R12 2; upvalues[12] = var2
      56 [-]: GETTABLEKS R12 R11 K18; var12 = var11["detonationDamagePerProc"]
      57 [-]: SETUPVAL R12 3; upvalues[12] = var3
      58 [-]: GETTABLEKS R12 R11 K19; var12 = var11["detonationRadius"]
      59 [-]: SETUPVAL R12 4; upvalues[12] = var4
L10:  60 [-]: GETIMPORT R13 22; var13 = _T["ConcreteLaserExplosion"]
      61 [-]: FASTCALL1 64 R13 L11; 
      62 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  64 [-]: JUMPIF R12 L13; goto L13 if var12
      65 [-]: GETIMPORT R14 22; var14 = _T["ConcreteLaserExplosion"]
      66 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      67 [-]: FASTCALL1 64 R13 L12; 
      68 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  70 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
L13:  71 [-]: RETURN R0 0  ; 
L14:  72 [-]: GETIMPORT R14 22; var14 = _T["ConcreteLaserExplosion"]
      73 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      74 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      75 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      76 [-]: FASTCALL1 64 R12 L15; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  80 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      81 [-]: RETURN R0 0  ; 
L16:  82 [-]: LOADN R13 6  ; var13 = 6
      83 [-]: JUMPIFLE R13 R3 L18; goto L18 if var13 <= var705433407
      84 [-]: GETTABLEKS R15 R12 K23; var15 = var12["targetsPendingExplosion"]
      85 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      86 [-]: FASTCALL1 64 R14 L17; 
      87 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17:  89 [-]: JUMPIF R13 L19; goto L19 if var13
L18:  90 [-]: RETURN R0 0  ; 
L19:  91 [-]: GETTABLEKS R13 R12 K23; var13 = var12["targetsPendingExplosion"]
      92 [-]: SETTABLE R0 R13 R9; var0[var13] = var9
      93 [-]: GETIMPORT R13 25; var13 = 0xCBD666E1
      94 [-]: MOVE R14 R7  ; var14 = var7
      95 [-]: CALL R13 2 1 ; var13(var14)
      96 [-]: FASTCALL1 64 R12 L20; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 100 [-]: JUMPIF R13 L23; goto L23 if var13
     101 [-]: GETTABLEKS R14 R12 K23; var14 = var12["targetsPendingExplosion"]
     102 [-]: FASTCALL1 64 R14 L21; 
     103 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 105 [-]: JUMPIF R13 L23; goto L23 if var13
     106 [-]: GETTABLEKS R15 R12 K23; var15 = var12["targetsPendingExplosion"]
     107 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     108 [-]: FASTCALL1 64 R14 L22; 
     109 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 111 [-]: JUMPIF R13 L23; goto L23 if var13
     112 [-]: GETTABLEKS R13 R12 K23; var13 = var12["targetsPendingExplosion"]
     113 [-]: LOADNIL R14  ; var14 = nil
     114 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L23: 115 [-]: FASTCALL1 64 R0 L24; 
     116 [-]: MOVE R14 R0  ; var14 = var0
     117 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 119 [-]: JUMPIF R13 L29; goto L29 if var13
     120 [-]: FASTCALL1 64 R6 L25; 
     121 [-]: MOVE R14 R6  ; var14 = var6
     122 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 124 [-]: JUMPIF R13 L29; goto L29 if var13
     125 [-]: FASTCALL1 64 R5 L26; 
     126 [-]: MOVE R14 R5  ; var14 = var5
     127 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 129 [-]: JUMPIF R13 L29; goto L29 if var13
     130 [-]: GETIMPORT R14 10; var14 = 0x6687F6E0
     131 [-]: FASTCALL1 64 R14 L27; 
     132 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 134 [-]: JUMPIF R13 L29; goto L29 if var13
     135 [-]: FASTCALL1 64 R12 L28; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 139 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
L29: 140 [-]: RETURN R0 0  ; 
L30: 141 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x1AC1655C]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: LOADN R15 8  ; var15 = 8
     144 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xD4346E1F]
     145 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     146 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     147 [-]: ADD R14 R15 R13; var14 = var15 + var13
     148 [-]: SETUPVAL R14 6; upvalues[14] = var6
     149 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     150 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     151 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     152 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     153 [-]: MUL R16 R17 R18; var16 = var17 * var18
     154 [-]: ADD R14 R15 R16; var14 = var15 + var16
     155 [-]: GETIMPORT R15 30; var15 = 0x34291F5C[0x5CB2ADF8]
     156 [-]: CALL R15 1 2 ; var15 = var15()
     157 [-]: GETIMPORT R18 32; var18 = 0x34291F5C[0x7258F36F]
     158 [-]: MOVE R19 R14 ; var19 = var14
     159 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     160 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xF326045F]
     161 [-]: CALL R16 0 1 ; var16(var17, ...)
     162 [-]: LOADN R18 8  ; var18 = 8
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x1586E35E]
     165 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     166 [-]: MOVE R18 R6  ; var18 = var6
     167 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0x86CD00CB]
     168 [-]: CALL R16 3 1 ; var16(var17, var18)
     169 [-]: MOVE R18 R5  ; var18 = var5
     170 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0xF4DC3420]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
     172 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xEF8E8F7F]
     173 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     174 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x618938F0]
     175 [-]: CALL R16 0 1 ; var16(var17, ...)
     176 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     177 [-]: SETTABLEKS R16 R15 K39; var16["radius"] = var15
     178 [-]: LOADB R16 0  ; var16 = false
     179 [-]: SETTABLEKS R16 R15 K40; var16["checkForCover"] = var15
     180 [-]: GETIMPORT R16 42; var16 = 0x89326C93
     181 [-]: MOVE R18 R15 ; var18 = var15
     182 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x97DCFF30]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 184 [-]: GETIMPORT R14 42; var14 = 0x89326C93
     185 [-]: GETIMPORT R16 45; var16 = 0xE579365B
     186 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xEF8E8F7F]
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
     188 [-]: GETIMPORT R18 47; var18 = ZERO_ROTATION
     189 [-]: MOVE R19 R5  ; var19 = var5
     190 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x05909209]
     191 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     192 [-]: FASTCALL1 64 R14 L32; 
     193 [-]: MOVE R16 R14 ; var16 = var14
     194 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 196 [-]: JUMPIF R15 L33; goto L33 if var15
     197 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     198 [-]: MULK R17 R18 K49; var17 = var18 * 0.80000001192092896
     199 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x7679029B]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L33: 201 [-]: GETIMPORT R15 42; var15 = 0x89326C93
     202 [-]: GETIMPORT R17 52; var17 = 0xB7379AA2
     203 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xEF8E8F7F]
     204 [-]: CALL R18 2 2 ; var18 = var18(var19)
     205 [-]: GETIMPORT R19 47; var19 = ZERO_ROTATION
     206 [-]: MOVE R20 R5  ; var20 = var5
     207 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x05909209]
     208 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     209 [-]: GETIMPORT R15 42; var15 = 0x89326C93
     210 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xEF8E8F7F]
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     212 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     213 [-]: NEWTABLE R19 0 1; var19 = {}
     214 [-]: GETIMPORT R20 54; var20 = gBaseAvatarType
     215 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     216 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x5569E534]
     217 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     218 [-]: GETIMPORT R16 57; var16 = 0xCFC01047
     219 [-]: MOVE R17 R15 ; var17 = var15
     220 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     221 [-]: FORGPREP_NEXT R16 L40; 
L34: 222 [-]: FASTCALL1 64 R20 L35; 
     223 [-]: MOVE R22 R20 ; var22 = var20
     224 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     225 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 226 [-]: JUMPIF R21 L40; goto L40 if var21
     227 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x2047CFE7]
     228 [-]: CALL R21 2 2 ; var21 = var21(var22)
     229 [-]: JUMPIF R21 L40; goto L40 if var21
     230 [-]: LOADN R23 0  ; var23 = 0
     231 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0xC4DFF581]
     232 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     233 [-]: JUMPIF R21 L40; goto L40 if var21
     234 [-]: MOVE R23 R6  ; var23 = var6
     235 [-]: NAMECALL R21 R20 K60; var22 = var20; var21 = var20[0x036E34D7]
     236 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     237 [-]: JUMPIF R21 L40; goto L40 if var21
     238 [-]: JUMPIFEQ R20 R0 L40; goto L40 if var20 == var1544820044
     239 [-]: NAMECALL R21 R20 K26; var22 = var20; var21 = var20[0x1AC1655C]
     240 [-]: CALL R21 2 2 ; var21 = var21(var22)
     241 [-]: LOADN R23 8  ; var23 = 8
     242 [-]: NAMECALL R21 R21 K27; var22 = var21; var21 = var21[0xD4346E1F]
     243 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     244 [-]: LOADN R22 0  ; var22 = 0
     245 [-]: JUMPIFNOTLT R22 R21 L40; goto L40 if var22 >= var4069153
     246 [-]: GETIMPORT R23 62; var23 = 0xF2BB8151
     247 [-]: NAMECALL R24 R0 K26; var25 = var0; var24 = var0[0x1AC1655C]
     248 [-]: CALL R24 2 2 ; var24 = var24(var25)
     249 [-]: LOADN R26 0  ; var26 = 0
     250 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x9EB6D632]
     251 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     252 [-]: GETIMPORT R25 65; var25 = ZERO_VECTOR
     253 [-]: GETIMPORT R26 47; var26 = ZERO_ROTATION
     254 [-]: MOVE R27 R5  ; var27 = var5
     255 [-]: NAMECALL R21 R0 K66; var22 = var0; var21 = var0[0x47901F07]
     256 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     257 [-]: FASTCALL1 64 R21 L36; 
     258 [-]: MOVE R23 R21 ; var23 = var21
     259 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
L36: 261 [-]: JUMPIF R22 L37; goto L37 if var22
     262 [-]: MOVE R24 R20 ; var24 = var20
     263 [-]: LOADN R25 0  ; var25 = 0
     264 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0x09B992F2]
     265 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L37: 266 [-]: DUPTABLE R22 68; 
     267 [-]: ADDK R24 R3 K69; var24 = var3 + 1
     268 [-]: FASTCALL1 63 R24 L38; 
     269 [-]: GETIMPORT R23 71; var23 = 0x64FB1586
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 271 [-]: SETTABLEKS R23 R22 K3; var23["depth"] = var22
     272 [-]: FASTCALL1 63 R4 L39; 
     273 [-]: MOVE R24 R4  ; var24 = var4
     274 [-]: GETIMPORT R23 71; var23 = 0x64FB1586
     275 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 276 [-]: SETTABLEKS R23 R22 K6; var23["castId"] = var22
     277 [-]: MOVE R2 R22  ; var2 = var22
     278 [-]: GETIMPORT R24 73; var24 = 0x0469F296
     279 [-]: LOADK R25 K74; var25 = "_DoChainReaction"
     280 [-]: CALL R24 2 2 ; var24 = var24(var25)
     281 [-]: LOADB R25 0  ; var25 = false
     282 [-]: GETIMPORT R26 76; var26 = cjson[0xB139D7BC]
     283 [-]: MOVE R27 R2  ; var27 = var2
     284 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     285 [-]: NAMECALL R22 R20 K77; var23 = var20; var22 = var20[0xD5F7912B]
     286 [-]: CALL R22 0 1 ; var22(var23, ...)
L40: 287 [-]: FORGLOOP R16 L34 2; 
     288 [-]: LOADN R16 0  ; var16 = 0
     289 [-]: GETIMPORT R17 57; var17 = 0xCFC01047
     290 [-]: GETTABLEKS R18 R12 K23; var18 = var12["targetsPendingExplosion"]
     291 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     292 [-]: FORGPREP_NEXT R17 L43; 
L41: 293 [-]: FASTCALL1 64 R21 L42; 
     294 [-]: MOVE R23 R21 ; var23 = var21
     295 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
L42: 297 [-]: JUMPIF R22 L43; goto L43 if var22
     298 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0x2047CFE7]
     299 [-]: CALL R22 2 2 ; var22 = var22(var23)
     300 [-]: JUMPIF R22 L43; goto L43 if var22
     301 [-]: ADDK R16 R16 K69; var16 = var16 + 1
L43: 302 [-]: FORGLOOP R17 L41 2; 
     303 [-]: JUMPXEQKN R16 K78 L46 NOT; 
     304 [-]: GETIMPORT R18 22; var18 = _T["ConcreteLaserExplosion"]
     305 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     306 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     307 [-]: LOADNIL R19  ; var19 = nil
     308 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     309 [-]: LOADN R17 0  ; var17 = 0
     310 [-]: SETUPVAL R17 6; upvalues[17] = var6
     311 [-]: FASTCALL1 64 R5 L44; 
     312 [-]: MOVE R18 R5  ; var18 = var5
     313 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     314 [-]: CALL R17 2 2 ; var17 = var17(var18)
L44: 315 [-]: JUMPIF R17 L46; goto L46 if var17
     316 [-]: GETIMPORT R18 10; var18 = 0x6687F6E0
     317 [-]: FASTCALL1 64 R18 L45; 
     318 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     319 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 320 [-]: JUMPIF R17 L46; goto L46 if var17
     321 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     322 [-]: GETTABLEKS R17 R18 K79; var17 = var18[0x68D66E6E]
     323 [-]: MOVE R18 R5  ; var18 = var5
     324 [-]: GETIMPORT R19 10; var19 = 0x6687F6E0
     325 [-]: CALL R17 3 1 ; var17(var18, var19)
L46: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x388577D5]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: GETIMPORT R7 6; var7 = _T["ConcreteLaserExplosion"]
      25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: GETIMPORT R7 7; var7 = _T
      27 [-]: NEWTABLE R8 0 0; var8 = {}
      28 [-]: SETTABLEKS R8 R7 K5; var8["ConcreteLaserExplosion"] = var7
L 6:  29 [-]: GETIMPORT R8 6; var8 = _T["ConcreteLaserExplosion"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: JUMPIF R7 L7 ; goto L7 if var7
      32 [-]: GETIMPORT R7 6; var7 = _T["ConcreteLaserExplosion"]
      33 [-]: NEWTABLE R8 0 0; var8 = {}
      34 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 7:  35 [-]: GETIMPORT R9 6; var9 = _T["ConcreteLaserExplosion"]
      36 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      39 [-]: JUMPIF R7 L8 ; goto L8 if var7
      40 [-]: GETIMPORT R8 6; var8 = _T["ConcreteLaserExplosion"]
      41 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: DUPTABLE R9 11; 
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: SETTABLEKS R10 R9 K8; var10["id"] = var9
      46 [-]: NEWTABLE R10 0 0; var10 = {}
      47 [-]: SETTABLEKS R10 R9 K9; var10["targetsHitByBeam"] = var9
      48 [-]: NEWTABLE R10 0 0; var10 = {}
      49 [-]: SETTABLEKS R10 R9 K10; var10["targetsPendingExplosion"] = var9
      50 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 8:  51 [-]: GETIMPORT R9 6; var9 = _T["ConcreteLaserExplosion"]
      52 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      55 [-]: GETTABLEKS R10 R7 K9; var10 = var7["targetsHitByBeam"]
      56 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      57 [-]: FASTCALL1 64 R9 L9; 
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  60 [-]: JUMPIF R8 L10; goto L10 if var8
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: GETTABLEKS R8 R7 K9; var8 = var7["targetsHitByBeam"]
      63 [-]: SETTABLE R2 R8 R6; var2[var8] = var6
      64 [-]: DUPTABLE R8 14; 
      65 [-]: LOADK R9 K15 ; var9 = "0"
      66 [-]: SETTABLEKS R9 R8 K12; var9["depth"] = var8
      67 [-]: FASTCALL1 63 R3 L11; 
      68 [-]: MOVE R10 R3  ; var10 = var3
      69 [-]: GETIMPORT R9 17; var9 = 0x64FB1586
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  71 [-]: SETTABLEKS R9 R8 K13; var9["castId"] = var8
      72 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      73 [-]: LOADK R12 K20; var12 = "_DoChainReaction"
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: GETIMPORT R13 23; var13 = cjson[0xB139D7BC]
      77 [-]: MOVE R14 R8  ; var14 = var8
      78 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      79 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0xD5F7912B]
      80 [-]: CALL R9 0 1  ; var9(var10, ...)
      81 [-]: RETURN R0 0  ; 




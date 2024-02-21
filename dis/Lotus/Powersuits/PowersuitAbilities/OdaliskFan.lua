; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "impactPoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: LOADN R8 200 ; var8 = 200
      16 [-]: LOADN R9 25  ; var9 = 25
      17 [-]: GETIMPORT R10 8; var10 = 0x7ED0A956
      18 [-]: LOADK R11 K9 ; var11 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      44 [-]: DUPCLOSURE R13 K11; 
      45 [-]: SETGLOBAL R13 K12; "EvalBusyLoop" = var13
      46 [-]: DUPCLOSURE R13 K13; 
      47 [-]: SETGLOBAL R13 K14; "EvaluateAbility" = var13
      48 [-]: DUPCLOSURE R13 K15; 
      49 [-]: SETGLOBAL R13 K16; "NpcEvaluateAbility" = var13
      50 [-]: DUPCLOSURE R13 K17; 
      51 [-]: NEWCLOSURE R14 P7; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE VAL R13; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: SETGLOBAL R14 K18; "ActivateAbility" = var14
      65 [-]: DUPCLOSURE R14 K19; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: SETGLOBAL R14 K20; "DeactivateAbility" = var14
      68 [-]: DUPCLOSURE R14 K21; 
      69 [-]: SETGLOBAL R14 K22; "ProjectileImpact" = var14
      70 [-]: DUPTABLE R14 27; 
      71 [-]: LOADNIL R15  ; var15 = nil
      72 [-]: SETTABLEKS R15 R14 K23; var15["suit"] = var14
      73 [-]: LOADNIL R15  ; var15 = nil
      74 [-]: SETTABLEKS R15 R14 K24; var15["instigatorAvatar"] = var14
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: SETTABLEKS R15 R14 K25; var15["id"] = var14
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: SETTABLEKS R15 R14 K26; var15["helper"] = var14
      79 [-]: NEWCLOSURE R15 P10; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE VAL R11; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R15 K28; "DoBurst" = var15
      89 [-]: DUPCLOSURE R15 K29; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: NEWCLOSURE R16 P12; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: SETGLOBAL R16 K30; "DoShrapnel" = var16
      98 [-]: DUPCLOSURE R16 K31; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: SETGLOBAL R16 K32; "DoShield" = var16
     102 [-]: DUPCLOSURE R16 K33; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETGLOBAL R16 K34; "ShieldEffectUpdate" = var16
     107 [-]: DUPCLOSURE R16 K35; 
     108 [-]: SETGLOBAL R16 K36; "ProjectileUpdate" = var16
     109 [-]: CLOSEUPVALS R3; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETUPVAL R1 7; upvalues[1] = var7
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      20 [-]: LOADN R1 13  ; var1 = 13
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADN R1 200 ; var1 = 200
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      32 [-]: LOADN R1 13  ; var1 = 13
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 3   ; var1 = 3
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 250 ; var1 = 250
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADN R1 300 ; var1 = 300
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: LOADN R1 30  ; var1 = 30
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      44 [-]: LOADN R1 13  ; var1 = 13
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 350 ; var1 = 350
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 400 ; var1 = 400
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 40  ; var1 = 40
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: LOADN R1 13  ; var1 = 13
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 500 ; var1 = 500
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 500 ; var1 = 500
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 50  ; var1 = 50
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
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
      24 [-]: LOADN R12 3  ; var12 = 3
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 9  ; var12 = 9
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: LOADN R12 10 ; var12 = 10
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      42 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 10 ; var12 = 10
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 10 ; var12 = 10
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: DUPTABLE R4 12; 
      20 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      25 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 12; 
      31 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      36 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: DUPTABLE R4 21; 
      42 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Suits/OdaliskFanShrapnelGrenadeName"
      43 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: SETTABLEKS R5 R4 K20; var5["Title"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 24; 
      51 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: LOADK R5 K26 ; var5 = "<DT_SLASH>"
      56 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  61 [-]: DUPTABLE R4 21; 
      62 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/OdaliskFanShieldGrenadeName"
      63 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: SETTABLEKS R5 R4 K20; var5["Title"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L5; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  70 [-]: DUPTABLE R4 28; 
      71 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/AVATAR_SHIELD"
      72 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      73 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      74 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L6; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  79 [-]: DUPTABLE R4 28; 
      80 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
      81 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      82 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      83 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L7; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  88 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      89 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      90 [-]: GETIMPORT R2 31; var2 = _T
      91 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETIMPORT R4 2; var4 = 0x25D99D89
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      12 [-]: LOADK R4 K5  ; var4 = "Odalisk"
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA61BF274]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  15 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      16 [-]: LOADK R6 K9  ; var6 = "EvalBusyLoop"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD5F7912B]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: FASTCALL1 64 R0 L3; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 4:  28 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      31 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA0291E31]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: GETIMPORT R8 14; var8 = 0x6687F6E0
      36 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x73712B9C]
      37 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      38 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xB720DE27]
      39 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      40 [-]: JUMPIFEQ R4 R2 L5; goto L5 if var4 == var66608
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: SETTABLEKS R4 R3 K18; var4["x"] = var3
L 5:  43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x8BAF261C]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var560
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA39BB54B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      23 [-]: LOADN R4 30  ; var4 = 30
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076799
      25 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADK R3 K12 ; var3 = 0.89999997615814209
      29 [-]: RETURN R3 1  ; 
L 2:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6771A26F]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 0:  32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 6; var5 = upvalues[6]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: GETIMPORT R5 1; var5 = 0xF7C0A744
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var263457
      14 [-]: GETIMPORT R5 4; var5 = 0x34291F5C[0x7258F36F]
      15 [-]: GETIMPORT R6 1; var6 = 0xF7C0A744
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 0:  18 [-]: NEWTABLE R5 0 5; var5 = {}
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      22 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      23 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      24 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      25 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      26 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB43A6753]
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: JUMPXEQKN R7 K8 L1 NOT; 
      32 [-]: NEWTABLE R6 0 0; var6 = {}
      33 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      34 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xF43AF54F]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: JUMP L4      ; goto L4
L 1:  40 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: LENGTH R10 R6; var10 = #var6
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LOADN R9 -1  ; var9 = -1
      45 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  46 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      47 [-]: GETTABLEKS R12 R13 K13; var12 = var13["spawnTime"]
      48 [-]: ADDK R11 R12 K12; var11 = var12 + 20
      49 [-]: JUMPIFNOTLE R11 R7 L3; goto L3 if var11 > var1051425
      50 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  54 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  55 [-]: GETIMPORT R7 18; var7 = 0xAA82E0F9
      56 [-]: GETIMPORT R8 20; var8 = 0x8096B512
      57 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      58 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      59 [-]: GETTABLEKS R11 R4 K21; var11 = var4["x"]
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var1509409
      62 [-]: GETIMPORT R8 23; var8 = 0xEA77D5C8
      63 [-]: GETIMPORT R7 25; var7 = 0xE78CD129
      64 [-]: LOADN R9 4   ; var9 = 4
      65 [-]: LOADN R10 15 ; var10 = 15
L 5:  66 [-]: MOVE R13 R7  ; var13 = var7
      67 [-]: LOADB R14 0  ; var14 = false
      68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: LOADB R16 0  ; var16 = false
      70 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x659D451F]
      71 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      72 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xEEA7F8C4]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0xC69299ED]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: JUMPIFNOTLT R12 R13 L6; goto L6 if var12 >= var822152268
      78 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x020D4331]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x553549E8]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  83 [-]: LOADN R14 15 ; var14 = 15
      84 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x0E46E45B]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      87 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x283A8730]
      88 [-]: CALL R12 2 1 ; var12(var13)
L 7:  89 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x020D4331]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R14 34; var14 = 0xA421AF95
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: LOADN R16 6  ; var16 = 6
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      96 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xCDADCD5D]
      97 [-]: CALL R12 0 1 ; var12(var13, ...)
      98 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
      99 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x5CDC8605]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: LOADK R15 K37; var15 = 0.10000000149011612
     102 [-]: LOADN R16 -1 ; var16 = -1
     103 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x96B1B65E]
     104 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     105 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     106 [-]: MOVE R13 R1  ; var13 = var1
     107 [-]: LOADB R14 1  ; var14 = true
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: LOADB R14 1  ; var14 = true
     110 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x68B88E58]
     111 [-]: CALL R12 3 1 ; var12(var13, var14)
     112 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     113 [-]: LOADK R17 K42; var17 = "FanCast"
     114 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     115 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0xBC4EBB44]
     116 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     117 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R16 47; var16 = ZERO_VECTOR
     119 [-]: GETIMPORT R17 49; var17 = ZERO_ROTATION
     120 [-]: MOVE R18 R0  ; var18 = var0
     121 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x47901F07]
     122 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     123 [-]: GETIMPORT R12 41; var12 = 0x0469F296
     124 [-]: LOADK R13 K51; var13 = "AnimDeco"
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     127 [-]: LOADK R16 K52; var16 = "FanCastVisor"
     128 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     129 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0xBC4EBB44]
     130 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     131 [-]: FASTCALL1 64 R13 L8; 
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: GETIMPORT R14 54; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 135 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     136 [-]: GETIMPORT R13 56; var13 = 0x7060305F
L 9: 137 [-]: GETIMPORT R16 58; var16 = gDecorationType
     138 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0xC1595BD5]
     139 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     140 [-]: GETIMPORT R15 61; var15 = 0xC8802016
     141 [-]: MOVE R16 R14 ; var16 = var14
     142 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     143 [-]: FORGPREP_INEXT R15 L11; 
L10: 144 [-]: MOVE R22 R12 ; var22 = var12
     145 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0x08DB51DE]
     146 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     147 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
     148 [-]: MOVE R22 R13 ; var22 = var13
     149 [-]: NAMECALL R20 R19 K63; var21 = var19; var20 = var19[0xDC908285]
     150 [-]: CALL R20 3 1 ; var20(var21, var22)
L11: 151 [-]: FORGLOOP R15 L10 2 [inext]; 
     152 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     153 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x54697CB5]
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: GETIMPORT R17 66; var17 = 0x0ED8B456
     156 [-]: LOADB R18 0  ; var18 = false
     157 [-]: LOADN R19 2  ; var19 = 2
     158 [-]: LOADN R20 1  ; var20 = 1
     159 [-]: LOADB R21 0  ; var21 = false
     160 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     161 [-]: NAMECALL R15 R1 K67; var16 = var1; var15 = var1[0xDE321E6F]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: LOADN R17 1  ; var17 = 1
     164 [-]: LOADN R18 25 ; var18 = 25
     165 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0xCDE10C4A]
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: MOVE R20 R0  ; var20 = var0
     168 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0xE9F54086]
     169 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     170 [-]: GETIMPORT R17 66; var17 = 0x0ED8B456
     171 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0xF0267DB4]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: DIV R16 R17 R15; var16 = var17 / var15
     174 [-]: GETIMPORT R18 66; var18 = 0x0ED8B456
     175 [-]: GETIMPORT R20 41; var20 = 0x0469F296
     176 [-]: LOADK R21 K71; var21 = "FlapsOpen"
     177 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     178 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0x11CCB9FF]
     179 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     180 [-]: MUL R17 R16 R18; var17 = var16 * var18
     181 [-]: GETIMPORT R20 66; var20 = 0x0ED8B456
     182 [-]: GETIMPORT R22 41; var22 = 0x0469F296
     183 [-]: LOADK R23 K42; var23 = "FanCast"
     184 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     185 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0x11CCB9FF]
     186 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     187 [-]: MUL R19 R16 R20; var19 = var16 * var20
     188 [-]: SUB R18 R19 R17; var18 = var19 - var17
     189 [-]: GETIMPORT R19 41; var19 = 0x0469F296
     190 [-]: LOADK R20 K73; var20 = "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
     192 [-]: GETIMPORT R20 41; var20 = 0x0469F296
     193 [-]: LOADK R21 K74; var21 = "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
     195 [-]: LOADN R21 0  ; var21 = 0
L12: 196 [-]: LOADN R23 1  ; var23 = 1
     197 [-]: DIV R24 R21 R17; var24 = var21 / var17
     198 [-]: FASTCALL2 19 R23 R24 L13; 
     199 [-]: GETIMPORT R22 77; var22 = 0x5BCED4C4[0xAC1B386A]
     200 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L13: 201 [-]: MOVE R25 R19 ; var25 = var19
     202 [-]: MOVE R26 R22 ; var26 = var22
     203 [-]: NAMECALL R23 R1 K78; var24 = var1; var23 = var1[0x7337A2C1]
     204 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     205 [-]: MOVE R25 R20 ; var25 = var20
     206 [-]: MOVE R26 R22 ; var26 = var22
     207 [-]: NAMECALL R23 R1 K78; var24 = var1; var23 = var1[0x7337A2C1]
     208 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     209 [-]: JUMPIFLE R17 R21 L14; goto L14 if var17 <= var5248801
     210 [-]: GETIMPORT R23 80; var23 = 0xCBD666E1
     211 [-]: LOADN R24 0  ; var24 = 0
     212 [-]: CALL R23 2 1 ; var23(var24)
     213 [-]: GETIMPORT R23 82; var23 = 0x67652851
     214 [-]: CALL R23 1 2 ; var23 = var23()
     215 [-]: ADD R21 R21 R23; var21 = var21 + var23
     216 [-]: JUMPBACK L12 ; goto L12
L14: 217 [-]: NEWTABLE R22 0 0; var22 = {}
          219 [-]: FASTCALL1 7 R24 L15; 
     220 [-]: GETIMPORT R23 85; var23 = 0x5BCED4C4[0x99675E23]
     221 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 222 [-]: GETIMPORT R24 41; var24 = 0x0469F296
     223 [-]: LOADK R25 K86; var25 = "GAME_R1_WEAPON1"
     224 [-]: CALL R24 2 2 ; var24 = var24(var25)
     225 [-]: GETIMPORT R25 41; var25 = 0x0469F296
     226 [-]: LOADK R26 K87; var26 = "GAME_L1_WEAPON1"
     227 [-]: CALL R25 2 2 ; var25 = var25(var26)
     228 [-]: LOADN R28 1  ; var28 = 1
     229 [-]: MOVE R26 R9  ; var26 = var9
     230 [-]: LOADN R27 1  ; var27 = 1
     231 [-]: FORNPREP R26 L21; nforprep start - [escape at L21] -- var26 = iterator
L16: 232 [-]: MOVE R29 R25 ; var29 = var25
     233 [-]: LOADN R30 0  ; var30 = 0
     234 [-]: JUMPIFNOTLT R30 R23 L17; goto L17 if var30 >= var1580334
     235 [-]: MOVE R29 R24 ; var29 = var24
     236 [-]: SUBK R23 R23 K88; var23 = var23 - 1
L17: 237 [-]: GETTABLEKS R32 R4 K90; var32 = var4["y"]
     238 [-]: MULK R31 R32 K89; var31 = var32 * 10
     239 [-]: ADD R30 R31 R28; var30 = var31 + var28
     240 [-]: DUPTABLE R33 94; 
     241 [-]: SETTABLEKS R5 R33 K91; var5["stats"] = var33
     242 [-]: SETTABLEKS R30 R33 K92; var30["id"] = var33
     243 [-]: LOADN R34 0  ; var34 = 0
     244 [-]: SETTABLEKS R34 R33 K93; var34["burstDelay"] = var33
     245 [-]: GETIMPORT R34 11; var34 = 0x55156FF7
     246 [-]: CALL R34 1 2 ; var34 = var34()
     247 [-]: SETTABLEKS R34 R33 K13; var34["spawnTime"] = var33
     248 [-]: FASTCALL2 52 R6 R33 L18; 
     249 [-]: MOVE R32 R6  ; var32 = var6
     250 [-]: GETIMPORT R31 96; var31 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R31 3 1 ; var31(var32, var33)
L18: 252 [-]: MOVE R33 R8  ; var33 = var8
     253 [-]: MOVE R34 R29 ; var34 = var29
     254 [-]: GETIMPORT R35 47; var35 = ZERO_VECTOR
     255 [-]: GETIMPORT R36 49; var36 = ZERO_ROTATION
     256 [-]: MOVE R37 R1  ; var37 = var1
     257 [-]: NAMECALL R31 R1 K50; var32 = var1; var31 = var1[0x47901F07]
     258 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     259 [-]: FASTCALL1 64 R31 L19; 
     260 [-]: MOVE R33 R31 ; var33 = var31
     261 [-]: GETIMPORT R32 54; var32 = 0x7B998233
     262 [-]: CALL R32 2 2 ; var32 = var32(var33)
L19: 263 [-]: JUMPIF R32 L20; goto L20 if var32
     264 [-]: MOVE R34 R1  ; var34 = var1
     265 [-]: NAMECALL R32 R31 K97; var33 = var31; var32 = var31[0x263A3CC2]
     266 [-]: CALL R32 3 1 ; var32(var33, var34)
     267 [-]: MOVE R34 R0  ; var34 = var0
     268 [-]: NAMECALL R32 R31 K98; var33 = var31; var32 = var31[0xFE447379]
     269 [-]: CALL R32 3 1 ; var32(var33, var34)
     270 [-]: MOVE R34 R30 ; var34 = var30
     271 [-]: NAMECALL R32 R31 K99; var33 = var31; var32 = var31[0xF72C6FB6]
     272 [-]: CALL R32 3 1 ; var32(var33, var34)
     273 [-]: FASTCALL2 52 R22 R31 L20; 
     274 [-]: MOVE R33 R22 ; var33 = var22
     275 [-]: MOVE R34 R31 ; var34 = var31
     276 [-]: GETIMPORT R32 96; var32 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R32 3 1 ; var32(var33, var34)
L20: 278 [-]: FORNLOOP R26 L16; nforloop end - iterate + goto L16
L21: 279 [-]: LOADK R28 K42; var28 = "FanCast"
     280 [-]: MOVE R29 R18 ; var29 = var18
     281 [-]: NAMECALL R26 R1 K100; var27 = var1; var26 = var1[0x21B4C60E]
     282 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     283 [-]: NAMECALL R26 R1 K27; var27 = var1; var26 = var1[0xEEA7F8C4]
     284 [-]: CALL R26 2 2 ; var26 = var26(var27)
     285 [-]: MOVE R11 R26 ; var11 = var26
     286 [-]: NAMECALL R26 R1 K101; var27 = var1; var26 = var1[0x35844CF2]
     287 [-]: CALL R26 2 2 ; var26 = var26(var27)
     288 [-]: JUMPIF R26 L23; goto L23 if var26
     289 [-]: FASTCALL1 64 R2 L22; 
     290 [-]: MOVE R27 R2  ; var27 = var2
     291 [-]: GETIMPORT R26 54; var26 = 0x7B998233
     292 [-]: CALL R26 2 2 ; var26 = var26(var27)
L22: 293 [-]: JUMPIF R26 L23; goto L23 if var26
     294 [-]: GETIMPORT R26 103; var26 = 0x20B7F774
     295 [-]: NAMECALL R27 R1 K104; var28 = var1; var27 = var1[0xF6EBD926]
     296 [-]: CALL R27 2 2 ; var27 = var27(var28)
     297 [-]: NAMECALL R28 R2 K104; var29 = var2; var28 = var2[0xF6EBD926]
     298 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     299 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     300 [-]: MOVE R11 R26 ; var11 = var26
L23: 301 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     302 [-]: GETTABLEKS R26 R27 K9; var26 = var27[0xF43AF54F]
     303 [-]: MOVE R27 R0  ; var27 = var0
     304 [-]: GETIMPORT R28 7; var28 = 0x6687F6E0
     305 [-]: MOVE R29 R6  ; var29 = var6
     306 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     307 [-]: LOADB R28 0  ; var28 = false
     308 [-]: NAMECALL R26 R0 K39; var27 = var0; var26 = var0[0x68B88E58]
     309 [-]: CALL R26 3 1 ; var26(var27, var28)
     310 [-]: SUBK R28 R9 K88; var28 = var9 - 1
     311 [-]: MUL R27 R10 R28; var27 = var10 * var28
          313 [-]: GETIMPORT R27 61; var27 = 0xC8802016
     314 [-]: MOVE R28 R22 ; var28 = var22
     315 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     316 [-]: FORGPREP_INEXT R27 L28; 
L24: 317 [-]: FASTCALL1 64 R31 L25; 
     318 [-]: MOVE R33 R31 ; var33 = var31
     319 [-]: GETIMPORT R32 54; var32 = 0x7B998233
     320 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 321 [-]: JUMPIF R32 L27; goto L27 if var32
     322 [-]: GETIMPORT R32 106; var32 = 0xF6C6E505
     323 [-]: GETIMPORT R33 108; var33 = 0x20E8CA12
     324 [-]: MOVE R34 R11 ; var34 = var11
     325 [-]: GETIMPORT R35 110; var35 = 0x00046924
     326 [-]: MOVE R36 R26 ; var36 = var26
     327 [-]: LOADN R37 0  ; var37 = 0
     328 [-]: LOADN R38 0  ; var38 = 0
     329 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     330 [-]: CALL R33 0 0 ; var33, ... = var33(var34, ...)
     331 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     332 [-]: NAMECALL R33 R31 K111; var34 = var31; var33 = var31[0x6162D901]
     333 [-]: CALL R33 2 2 ; var33 = var33(var34)
     334 [-]: NAMECALL R34 R31 K112; var35 = var31; var34 = var31[0x467C327C]
     335 [-]: CALL R34 2 1 ; var34(var35)
     336 [-]: MOVE R38 R33 ; var38 = var33
     337 [-]: NAMECALL R36 R1 K113; var37 = var1; var36 = var1[0x003C792F]
     338 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     339 [-]: MOVE R39 R33 ; var39 = var33
     340 [-]: NAMECALL R37 R1 K114; var38 = var1; var37 = var1[0xEA0832EA]
     341 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     342 [-]: NAMECALL R34 R31 K115; var35 = var31; var34 = var31[0x589EF1C1]
     343 [-]: CALL R34 0 1 ; var34(var35, ...)
     344 [-]: GETUPVAL R35 11; var35 = upvalues[11]
     345 [-]: GETTABLEKS R34 R35 K116; var34 = var35[0xE4AE0E66]
     346 [-]: CALL R34 1 2 ; var34 = var34()
     347 [-]: JUMPIFNOT R34 L26; goto L26 if not var34
     348 [-]: MULK R36 R32 K117; var36 = var32 * 5
     349 [-]: NAMECALL R34 R31 K118; var35 = var31; var34 = var31[0xCF4B130C]
     350 [-]: CALL R34 3 1 ; var34(var35, var36)
     351 [-]: JUMP L27     ; goto L27
L26: 352 [-]: NAMECALL R37 R31 K119; var38 = var31; var37 = var31[0xD264B03A]
     353 [-]: CALL R37 2 2 ; var37 = var37(var38)
     354 [-]: MUL R36 R32 R37; var36 = var32 * var37
     355 [-]: NAMECALL R34 R31 K118; var35 = var31; var34 = var31[0xCF4B130C]
     356 [-]: CALL R34 3 1 ; var34(var35, var36)
L27: 357 [-]: SUB R26 R26 R10; var26 = var26 - var10
L28: 358 [-]: FORGLOOP R27 L24 2 [inext]; 
     359 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x5CDC8605]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAD204B47]
       4 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R6 7; var6 = 0x0ED8B456
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x16E0B3DA]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K13 ; var5 = "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      31 [-]: LOADK R6 K14 ; var6 = "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R7 7; var7 = 0x0ED8B456
      34 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF0267DB4]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 7; var8 = 0x0ED8B456
      37 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      38 [-]: LOADK R11 K16; var11 = "FlapsOpen"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x11CCB9FF]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      43 [-]: MOVE R7 R6   ; var7 = var6
L 5:  44 [-]: FASTCALL1 64 R1 L6; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIF R8 L8 ; goto L8 if var8
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: DIV R10 R7 R6; var10 = var7 / var6
      51 [-]: FASTCALL2 18 R9 R10 L7; 
      52 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x7337A2C1]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x7337A2C1]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: JUMPIFLE R7 R9 L8; goto L8 if var7 <= var657697
      64 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: CALL R9 2 1  ; var9(var10)
      67 [-]: GETIMPORT R9 23; var9 = 0x67652851
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
      70 [-]: JUMPBACK L5  ; goto L5
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4ACCF179]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      23 [-]: LOADK R4 K9  ; var4 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 12; var4 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: GETIMPORT R7 16; var7 = 0xF6C6E505
      33 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xCB3851B8]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
      38 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xC39176AA]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x80925B98]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: GETIMPORT R8 21; var8 = 0x39270F67
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xCBAE1D7C]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  47 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xA2880940]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["suit"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["instigatorAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["id"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["helper"]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xA2880940]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      28 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x73712B9C]
      29 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      33 [-]: GETIMPORT R12 13; var12 = 0x34291F5C[0x7258F36F]
      34 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: MOVE R9 R12  ; var9 = var12
      37 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      38 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      39 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      40 [-]: GETTABLEKS R12 R13 K14; var12 = var13[0xB43A6753]
      41 [-]: MOVE R13 R1  ; var13 = var1
      42 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      45 [-]: GETIMPORT R13 16; var13 = 0xC8802016
      46 [-]: MOVE R14 R12 ; var14 = var12
      47 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      48 [-]: FORGPREP_INEXT R13 L6; 
L 4:  49 [-]: GETTABLEKS R18 R17 K2; var18 = var17["id"]
      50 [-]: JUMPIFNOTEQ R18 R3 L6; goto L6 if var18 ~= var1091638079
      51 [-]: GETTABLEKS R19 R17 K17; var19 = var17["stats"]
      52 [-]: FASTCALL1 53 R19 L5; 
      53 [-]: GETIMPORT R18 19; var18 = unpack
      54 [-]: CALL R18 2 6 ; var18, var19, var20, var21, var22 = var18(var19)
L 5:  55 [-]: MOVE R7 R18  ; var7 = var18
      56 [-]: MOVE R8 R19  ; var8 = var19
      57 [-]: MOVE R9 R20  ; var9 = var20
      58 [-]: MOVE R10 R21 ; var10 = var21
      59 [-]: MOVE R11 R22 ; var11 = var22
      60 [-]: GETTABLEKS R6 R17 K20; var6 = var17["burstDelay"]
      61 [-]: GETIMPORT R18 23; var18 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: MOVE R19 R12 ; var19 = var12
      63 [-]: MOVE R20 R16 ; var20 = var16
      64 [-]: CALL R18 3 1 ; var18(var19, var20)
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: FORGLOOP R13 L4 2 [inext]; 
L 7:  67 [-]: GETIMPORT R13 25; var13 = 0xCBD666E1
      68 [-]: MOVE R14 R6  ; var14 = var6
      69 [-]: CALL R13 2 1 ; var13(var14)
      70 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      71 [-]: GETTABLEKS R13 R14 K26; var13 = var14[0x5AA4B634]
      72 [-]: CALL R13 1 2 ; var13 = var13()
      73 [-]: GETIMPORT R14 29; var14 = _T["AddAbilityTimer"]
      74 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      75 [-]: GETIMPORT R14 29; var14 = _T["AddAbilityTimer"]
      76 [-]: MOVE R15 R5  ; var15 = var5
      77 [-]: MOVE R16 R2  ; var16 = var2
      78 [-]: MOVE R17 R7  ; var17 = var7
      79 [-]: MOVE R18 R13 ; var18 = var13
      80 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8:  81 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0xD1586535]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: FASTCALL1 64 R2 L9; 
      84 [-]: MOVE R16 R2  ; var16 = var2
      85 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  87 [-]: JUMPIF R15 L11; goto L11 if var15
      88 [-]: NAMECALL R15 R2 K31; var16 = var2; var15 = var2[0x2047CFE7]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: JUMPIF R15 L11; goto L11 if var15
      91 [-]: FASTCALL1 64 R1 L10; 
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  95 [-]: JUMPIF R15 L11; goto L11 if var15
      96 [-]: GETTABLEKS R15 R4 K32; var15 = var4["Initialize"]
      97 [-]: MOVE R16 R8  ; var16 = var8
      98 [-]: MOVE R17 R9  ; var17 = var9
      99 [-]: MOVE R18 R10 ; var18 = var10
     100 [-]: MOVE R19 R11 ; var19 = var11
     101 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L11: 102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: JUMPIFNOTLT R15 R7 L14; goto L14 if var15 >= var50479165
     104 [-]: FASTCALL1 64 R2 L12; 
     105 [-]: MOVE R16 R2  ; var16 = var2
     106 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 108 [-]: JUMPIF R15 L14; goto L14 if var15
     109 [-]: NAMECALL R15 R2 K31; var16 = var2; var15 = var2[0x2047CFE7]
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: JUMPIF R15 L14; goto L14 if var15
     112 [-]: FASTCALL1 64 R1 L13; 
     113 [-]: MOVE R16 R1  ; var16 = var1
     114 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 116 [-]: JUMPIF R15 L14; goto L14 if var15
     117 [-]: GETIMPORT R15 34; var15 = 0xBE190284
     118 [-]: MOVE R17 R2  ; var17 = var2
     119 [-]: MOVE R18 R14 ; var18 = var14
     120 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xFEDA5557]
     121 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     122 [-]: JUMPIF R15 L14; goto L14 if var15
     123 [-]: GETTABLEKS R15 R4 K36; var15 = var4["Update"]
     124 [-]: CALL R15 1 2 ; var15 = var15()
     125 [-]: JUMPIF R15 L14; goto L14 if var15
     126 [-]: GETIMPORT R15 25; var15 = 0xCBD666E1
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: CALL R15 2 1 ; var15(var16)
     129 [-]: GETIMPORT R15 38; var15 = 0x67652851
     130 [-]: CALL R15 1 2 ; var15 = var15()
     131 [-]: SUB R7 R7 R15; var7 = var7 - var15
     132 [-]: JUMPBACK L11 ; goto L11
L14: 133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: JUMPIFNOTLT R15 R7 L15; goto L15 if var15 >= var1904417
     135 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
     136 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     137 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
     138 [-]: MOVE R16 R5  ; var16 = var5
     139 [-]: MOVE R17 R2  ; var17 = var2
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: MOVE R19 R13 ; var19 = var13
     142 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L15: 143 [-]: GETTABLEKS R15 R4 K39; var15 = var4["Terminate"]
     144 [-]: CALL R15 1 1 ; var15()
     145 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xA2880940]
     146 [-]: CALL R15 2 1 ; var15(var16)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x689412A5]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB43A6753]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETTABLEKS R3 R2 K4; var3 = var2["augmentArmourStrip"]
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R1 1  ; 
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x20B7F774
       3 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: GETIMPORT R7 6; var7 = 0x89326C93
       7 [-]: GETIMPORT R9 8; var9 = 0x0DAD68A1
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: MOVE R11 R6  ; var11 = var6
      10 [-]: MOVE R12 R5  ; var12 = var5
      11 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      12 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: MOD R11 R4 R12; var11 = var4 var12
      16 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      17 [-]: DIV R10 R11 R12; var10 = var11 / var12
      18 [-]: ADD R8 R9 R10; var8 = var9 + var10
      19 [-]: NEWTABLE R9 0 2; var9 = {}
      20 [-]: LOADN R10 16 ; var10 = 16
      21 [-]: LOADN R11 17 ; var11 = 17
      22 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      23 [-]: GETIMPORT R10 12; var10 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: LOADK R11 K13; var11 = 0.3333333432674408
      26 [-]: SETTABLEKS R11 R10 K14; var11["baseProcChance"] = var10
      27 [-]: LOADN R13 2  ; var13 = 2
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x1586E35E]
      30 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      31 [-]: MOVE R13 R5  ; var13 = var5
      32 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x86CD00CB]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF4DC3420]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: SETTABLEKS R0 R11 K18; var0["suit"] = var11
      39 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      40 [-]: SETTABLEKS R5 R11 K19; var5["instigatorAvatar"] = var11
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: SETTABLEKS R4 R11 K20; var4["id"] = var11
      43 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      44 [-]: NEWCLOSURE R12 P0; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: CAPTURE UPVAL U3; 
      54 [-]: SETTABLEKS R12 R11 K21; var12["helper"] = var11
      55 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      56 [-]: LOADK R14 K24; var14 = "DoBurst"
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xD5F7912B]
      60 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      61 [-]: CLOSEUPVALS R8; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x20B7F774
       3 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: GETIMPORT R7 6; var7 = 0x89326C93
       7 [-]: GETIMPORT R9 8; var9 = 0x538E853D
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: MOVE R11 R6  ; var11 = var6
      10 [-]: MOVE R12 R5  ; var12 = var5
      11 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      12 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: SETTABLEKS R0 R8 K10; var0["suit"] = var8
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: SETTABLEKS R5 R8 K11; var5["instigatorAvatar"] = var8
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: SETTABLEKS R4 R8 K12; var4["id"] = var8
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: SETTABLEKS R9 R8 K13; var9["helper"] = var8
      27 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      28 [-]: LOADK R11 K16; var11 = "DoBurst"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xD5F7912B]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "ShieldedAttach"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBC4EBB44]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ShieldSpinner"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBC4EBB44]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      22 [-]: LOADK R7 K10 ; var7 = "ShieldBeam"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xBC4EBB44]
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      26 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      27 [-]: LOADK R8 K11 ; var8 = "ShieldedProj"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xBC4EBB44]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      32 [-]: LOADK R9 K12 ; var9 = "ShieldProjAttach"
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xBC4EBB44]
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      36 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      37 [-]: LOADK R10 K13; var10 = "ShieldedDeco"
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xBC4EBB44]
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: GETIMPORT R10 15; var10 = 0x00046924
      44 [-]: CALL R10 1 2 ; var10 = var10()
      45 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
      46 [-]: CALL R11 1 2 ; var11 = var11()
      47 [-]: GETIMPORT R12 17; var12 = 0xA421AF95
      48 [-]: CALL R12 1 2 ; var12 = var12()
      49 [-]: LOADNIL R13  ; var13 = nil
      50 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      51 [-]: LOADK R15 K18; var15 = "GAME_C1_SPINE5"
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: LOADNIL R15  ; var15 = nil
      54 [-]: LOADN R16 1  ; var16 = 1
      55 [-]: LOADNIL R17  ; var17 = nil
      56 [-]: LOADK R18 K19; var18 = 0.10000000149011612
      57 [-]: LOADB R19 0  ; var19 = false
      58 [-]: GETIMPORT R22 21; var22 = 0x7ED0A956
      59 [-]: LOADK R23 K22; var23 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
      60 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      61 [-]: NAMECALL R20 R1 K23; var21 = var1; var20 = var1[0xA2356091]
      62 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      63 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      64 [-]: MOVE R24 R20 ; var24 = var20
      65 [-]: NAMECALL R22 R1 K24; var23 = var1; var22 = var1[0xA776E126]
      66 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
      67 [-]: CALL R21 0 1 ; var21(var22, ...)
      68 [-]: NAMECALL R21 R1 K25; var22 = var1; var21 = var1[0x5163741E]
      69 [-]: CALL R21 2 2 ; var21 = var21(var22)
      70 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      71 [-]: MOVE R23 R21 ; var23 = var21
      72 [-]: CALL R22 2 6 ; var22, var23, var24, var25, var26 = var22(var23)
      73 [-]: LOADN R27 1  ; var27 = 1
      74 [-]: NAMECALL R28 R0 K26; var29 = var0; var28 = var0[0xD1586535]
      75 [-]: CALL R28 2 2 ; var28 = var28(var29)
      76 [-]: GETIMPORT R29 28; var29 = 0x89326C93
      77 [-]: GETIMPORT R33 6; var33 = 0x0469F296
      78 [-]: LOADK R34 K29; var34 = "ShieldDrone"
      79 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
      80 [-]: NAMECALL R31 R1 K8; var32 = var1; var31 = var1[0xBC4EBB44]
      81 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
      82 [-]: MOVE R32 R28 ; var32 = var28
      83 [-]: GETIMPORT R33 15; var33 = 0x00046924
      84 [-]: GETIMPORT R34 32; var34 = 0x5BCED4C4[0x3630E649]
      85 [-]: LOADN R35 -180; var35 = -180
      86 [-]: LOADN R36 180; var36 = 180
      87 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
      88 [-]: LOADN R35 0  ; var35 = 0
      89 [-]: LOADN R36 0  ; var36 = 0
      90 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
      91 [-]: MOVE R34 R1  ; var34 = var1
      92 [-]: MOVE R35 R0  ; var35 = var0
      93 [-]: NAMECALL R29 R29 K33; var30 = var29; var29 = var29[0x05909209]
      94 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
      95 [-]: FASTCALL1 64 R29 L2; 
      96 [-]: MOVE R31 R29 ; var31 = var29
      97 [-]: GETIMPORT R30 4; var30 = 0x7B998233
      98 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 2:  99 [-]: JUMPIF R30 L4; goto L4 if var30
     100 [-]: GETIMPORT R32 6; var32 = 0x0469F296
     101 [-]: LOADK R33 K34; var33 = "GrenadeDecoAnim"
     102 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     103 [-]: NAMECALL R30 R1 K8; var31 = var1; var30 = var1[0xBC4EBB44]
     104 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     105 [-]: FASTCALL1 64 R30 L3; 
     106 [-]: MOVE R32 R30 ; var32 = var30
     107 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     108 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 3: 109 [-]: JUMPIF R31 L4; goto L4 if var31
     110 [-]: MOVE R33 R30 ; var33 = var30
     111 [-]: LOADB R34 1  ; var34 = true
     112 [-]: NAMECALL R31 R29 K35; var32 = var29; var31 = var29[0x4C91B5D8]
     113 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L 4: 114 [-]: GETIMPORT R30 37; var30 = 0x808DC004
     115 [-]: MOVE R31 R28 ; var31 = var28
     116 [-]: MOVE R32 R28 ; var32 = var28
     117 [-]: GETIMPORT R33 17; var33 = 0xA421AF95
     118 [-]: LOADN R34 0  ; var34 = 0
     119 [-]: LOADN R35 1  ; var35 = 1
     120 [-]: LOADN R36 0  ; var36 = 0
     121 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     122 [-]: CALL R30 0 1 ; var30(var31, ...)
     123 [-]: LOADNIL R30  ; var30 = nil
     124 [-]: FASTCALL1 64 R29 L5; 
     125 [-]: MOVE R32 R29 ; var32 = var29
     126 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     127 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 5: 128 [-]: JUMPIF R31 L6; goto L6 if var31
     129 [-]: LOADB R33 1  ; var33 = true
     130 [-]: MOVE R34 R28 ; var34 = var28
     131 [-]: GETIMPORT R35 15; var35 = 0x00046924
     132 [-]: GETIMPORT R36 32; var36 = 0x5BCED4C4[0x3630E649]
     133 [-]: LOADN R37 -180; var37 = -180
     134 [-]: LOADN R38 180; var38 = 180
     135 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     136 [-]: LOADN R37 0  ; var37 = 0
     137 [-]: LOADN R38 0  ; var38 = 0
     138 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     139 [-]: LOADK R36 K38; var36 = 0.5
     140 [-]: LOADB R37 1  ; var37 = true
     141 [-]: NAMECALL R31 R29 K39; var32 = var29; var31 = var29[0x98B9FDA7]
     142 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L 6: 143 [-]: FASTCALL1 64 R29 L7; 
     144 [-]: MOVE R32 R29 ; var32 = var29
     145 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     146 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 7: 147 [-]: JUMPIF R31 L8; goto L8 if var31
     148 [-]: MOVE R33 R3  ; var33 = var3
     149 [-]: GETIMPORT R34 41; var34 = EMPTY_SYMBOL
     150 [-]: GETIMPORT R35 43; var35 = ZERO_VECTOR
     151 [-]: GETIMPORT R36 15; var36 = 0x00046924
     152 [-]: GETIMPORT R37 32; var37 = 0x5BCED4C4[0x3630E649]
     153 [-]: LOADN R38 -180; var38 = -180
     154 [-]: LOADN R39 180; var39 = 180
     155 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     156 [-]: LOADN R38 0  ; var38 = 0
     157 [-]: LOADN R39 0  ; var39 = 0
     158 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     159 [-]: MOVE R37 R1  ; var37 = var1
     160 [-]: NAMECALL R31 R29 K44; var32 = var29; var31 = var29[0x47901F07]
     161 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     162 [-]: MOVE R30 R31 ; var30 = var31
L 8: 163 [-]: NAMECALL R31 R0 K45; var32 = var0; var31 = var0[0xD4CC05B4]
     164 [-]: CALL R31 2 2 ; var31 = var31(var32)
     165 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     166 [-]: FASTCALL1 64 R29 L9; 
     167 [-]: MOVE R32 R29 ; var32 = var29
     168 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     169 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 9: 170 [-]: JUMPIF R31 L36; goto L36 if var31
     171 [-]: LOADN R31 0  ; var31 = 0
     172 [-]: JUMPIFNOTLT R31 R22 L36; goto L36 if var31 >= var50413629
     173 [-]: FASTCALL1 64 R1 L10; 
     174 [-]: MOVE R32 R1  ; var32 = var1
     175 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     176 [-]: CALL R31 2 2 ; var31 = var31(var32)
L10: 177 [-]: JUMPIF R31 L36; goto L36 if var31
     178 [-]: FASTCALL1 64 R21 L11; 
     179 [-]: MOVE R32 R21 ; var32 = var21
     180 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     181 [-]: CALL R31 2 2 ; var31 = var31(var32)
L11: 182 [-]: JUMPIF R31 L36; goto L36 if var31
     183 [-]: JUMPXEQKN R27 K46 L36 NOT; 
     184 [-]: JUMPIF R19 L12; goto L12 if var19
     185 [-]: NAMECALL R31 R0 K47; var32 = var0; var31 = var0[0x2B54251B]
     186 [-]: CALL R31 2 2 ; var31 = var31(var32)
     187 [-]: MOVE R8 R31  ; var8 = var31
L12: 188 [-]: NAMECALL R31 R21 K48; var32 = var21; var31 = var21[0x95CBCECE]
     189 [-]: CALL R31 2 2 ; var31 = var31(var32)
     190 [-]: MOVE R27 R31 ; var27 = var31
     191 [-]: GETIMPORT R31 50; var31 = 0x67652851
     192 [-]: CALL R31 1 2 ; var31 = var31()
     193 [-]: SUB R18 R18 R31; var18 = var18 - var31
     194 [-]: GETIMPORT R31 50; var31 = 0x67652851
     195 [-]: CALL R31 1 2 ; var31 = var31()
     196 [-]: SUB R22 R22 R31; var22 = var22 - var31
     197 [-]: FASTCALL1 64 R8 L13; 
     198 [-]: MOVE R32 R8  ; var32 = var8
     199 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     200 [-]: CALL R31 2 2 ; var31 = var31(var32)
L13: 201 [-]: JUMPIFNOT R31 L15; goto L15 if not var31
     202 [-]: LOADN R31 0  ; var31 = 0
     203 [-]: JUMPIFNOTLT R18 R31 L22; goto L22 if var18 >= var3415841
     204 [-]: GETIMPORT R31 52; var31 = 0xC163F229
     205 [-]: LOADK R32 K53; var32 = 0.2199999988079071
     206 [-]: LOADK R33 K54; var33 = 0.37999999523162842
     207 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     208 [-]: MOVE R18 R31 ; var18 = var31
     209 [-]: LOADB R33 1  ; var33 = true
     210 [-]: GETIMPORT R35 17; var35 = 0xA421AF95
     211 [-]: GETIMPORT R38 58; var38 = 0x0C62ABF7
     212 [-]: CALL R38 1 2 ; var38 = var38()
     213 [-]: MULK R37 R38 K56; var37 = var38 * 5
     214 [-]: SUBK R36 R37 K55; var36 = var37 - 2.5
     215 [-]: GETIMPORT R39 58; var39 = 0x0C62ABF7
     216 [-]: CALL R39 1 2 ; var39 = var39()
     217 [-]: MULK R38 R39 K60; var38 = var39 * 2
     218 [-]: SUBK R37 R38 K59; var37 = var38 - 0.44999998807907104
     219 [-]: GETIMPORT R40 58; var40 = 0x0C62ABF7
     220 [-]: CALL R40 1 2 ; var40 = var40()
     221 [-]: MULK R39 R40 K56; var39 = var40 * 5
     222 [-]: SUBK R38 R39 K55; var38 = var39 - 2.5
     223 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     224 [-]: ADD R34 R28 R35; var34 = var28 + var35
     225 [-]: GETIMPORT R35 15; var35 = 0x00046924
     226 [-]: GETIMPORT R36 32; var36 = 0x5BCED4C4[0x3630E649]
     227 [-]: LOADN R37 -180; var37 = -180
     228 [-]: LOADN R38 180; var38 = 180
     229 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     230 [-]: LOADN R37 0  ; var37 = 0
     231 [-]: LOADN R38 0  ; var38 = 0
     232 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     233 [-]: MULK R36 R18 K61; var36 = var18 * 1.5
     234 [-]: LOADB R37 0  ; var37 = false
     235 [-]: NAMECALL R31 R29 K39; var32 = var29; var31 = var29[0x98B9FDA7]
     236 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     237 [-]: FASTCALL1 64 R15 L14; 
     238 [-]: MOVE R32 R15 ; var32 = var15
     239 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     240 [-]: CALL R31 2 2 ; var31 = var31(var32)
L14: 241 [-]: JUMPIFNOT R31 L22; goto L22 if not var31
     242 [-]: MOVE R33 R4  ; var33 = var4
     243 [-]: GETIMPORT R34 41; var34 = EMPTY_SYMBOL
     244 [-]: GETIMPORT R35 43; var35 = ZERO_VECTOR
     245 [-]: GETIMPORT R36 63; var36 = ZERO_ROTATION
     246 [-]: MOVE R37 R1  ; var37 = var1
     247 [-]: NAMECALL R31 R29 K44; var32 = var29; var31 = var29[0x47901F07]
     248 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     249 [-]: MOVE R15 R31 ; var15 = var31
     250 [-]: JUMP L22     ; goto L22
L15: 251 [-]: LOADN R31 -8 ; var31 = -8
     252 [-]: SETTABLEKS R31 R10 K64; var31["pitch"] = var10
     253 [-]: GETTABLEKS R32 R10 K65; var32 = var10["heading"]
     254 [-]: GETIMPORT R34 50; var34 = 0x67652851
     255 [-]: CALL R34 1 2 ; var34 = var34()
     256 [-]: MULK R33 R34 K66; var33 = var34 * 80
     257 [-]: ADD R31 R32 R33; var31 = var32 + var33
     258 [-]: SETTABLEKS R31 R10 K65; var31["heading"] = var10
     259 [-]: GETTABLEKS R31 R10 K65; var31 = var10["heading"]
     260 [-]: LOADN R32 360; var32 = 360
     261 [-]: JUMPIFNOTLT R32 R31 L16; goto L16 if var32 >= var1359618111
     262 [-]: GETTABLEKS R32 R10 K65; var32 = var10["heading"]
     263 [-]: SUBK R31 R32 K67; var31 = var32 - 360
     264 [-]: SETTABLEKS R31 R10 K65; var31["heading"] = var10
L16: 265 [-]: GETIMPORT R31 69; var31 = 0x492C7F2A
     266 [-]: GETIMPORT R32 17; var32 = 0xA421AF95
     267 [-]: LOADN R33 0  ; var33 = 0
     268 [-]: LOADN R34 0  ; var34 = 0
     269 [-]: LOADK R35 K38; var35 = 0.5
     270 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     271 [-]: MOVE R33 R10 ; var33 = var10
     272 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     273 [-]: MOVE R11 R31 ; var11 = var31
     274 [-]: GETIMPORT R31 37; var31 = 0x808DC004
     275 [-]: MOVE R32 R12 ; var32 = var12
     276 [-]: MOVE R35 R14 ; var35 = var14
     277 [-]: NAMECALL R33 R8 K70; var34 = var8; var33 = var8[0x003C792F]
     278 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     279 [-]: MOVE R34 R11 ; var34 = var11
     280 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     281 [-]: FASTCALL1 64 R13 L17; 
     282 [-]: MOVE R32 R13 ; var32 = var13
     283 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     284 [-]: CALL R31 2 2 ; var31 = var31(var32)
L17: 285 [-]: JUMPIFNOT R31 L18; goto L18 if not var31
     286 [-]: MOVE R33 R5  ; var33 = var5
     287 [-]: NAMECALL R31 R8 K71; var32 = var8; var31 = var8[0xC9F6A7D7]
     288 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     289 [-]: MOVE R13 R31 ; var13 = var31
     290 [-]: JUMP L19     ; goto L19
L18: 291 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     292 [-]: GETTABLEKS R34 R12 K72; var34 = var12["x"]
     293 [-]: GETTABLEKS R35 R12 K73; var35 = var12["y"]
     294 [-]: GETTABLEKS R36 R12 K74; var36 = var12["z"]
     295 [-]: LOADN R37 0  ; var37 = 0
     296 [-]: NAMECALL R31 R13 K75; var32 = var13; var31 = var13[0x986D2AB8]
     297 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L19: 298 [-]: GETIMPORT R32 50; var32 = 0x67652851
     299 [-]: CALL R32 1 2 ; var32 = var32()
     300 [-]: MULK R31 R32 K76; var31 = var32 * 0.25
     301 [-]: ADD R16 R16 R31; var16 = var16 + var31
     302 [-]: FASTCALL2K 19 R16 K61 L20; 
     303 [-]: MOVE R34 R16 ; var34 = var16
     304 [-]: LOADK R35 K61; var35 = 1.5
     305 [-]: GETIMPORT R33 78; var33 = 0x5BCED4C4[0xAC1B386A]
     306 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L20: 307 [-]: LOADB R34 0  ; var34 = false
     308 [-]: NAMECALL R31 R29 K79; var32 = var29; var31 = var29[0x2D9BA74F]
     309 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     310 [-]: FASTCALL1 64 R9 L21; 
     311 [-]: MOVE R32 R9  ; var32 = var9
     312 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     313 [-]: CALL R31 2 2 ; var31 = var31(var32)
L21: 314 [-]: JUMPIF R31 L22; goto L22 if var31
     315 [-]: GETIMPORT R33 43; var33 = ZERO_VECTOR
     316 [-]: MOVE R34 R10 ; var34 = var10
     317 [-]: NAMECALL R31 R9 K80; var32 = var9; var31 = var9[0xE28AA928]
     318 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L22: 319 [-]: JUMPIF R19 L35; goto L35 if var19
     320 [-]: FASTCALL1 64 R8 L23; 
     321 [-]: MOVE R32 R8  ; var32 = var8
     322 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     323 [-]: CALL R31 2 2 ; var31 = var31(var32)
L23: 324 [-]: JUMPIF R31 L35; goto L35 if var31
     325 [-]: GETIMPORT R33 82; var33 = gLotusSentinelAvatarType
     326 [-]: NAMECALL R31 R8 K83; var32 = var8; var31 = var8[0xF2DEAF69]
     327 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     328 [-]: JUMPIFNOT R31 L24; goto L24 if not var31
     329 [-]: NAMECALL R31 R8 K84; var32 = var8; var31 = var8[0xDD7AD89A]
     330 [-]: CALL R31 2 2 ; var31 = var31(var32)
     331 [-]: MOVE R14 R31 ; var14 = var31
     332 [-]: JUMP L25     ; goto L25
L24: 333 [-]: GETIMPORT R33 86; var33 = gLotusNpcAvatarType
     334 [-]: NAMECALL R31 R8 K83; var32 = var8; var31 = var8[0xF2DEAF69]
     335 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     336 [-]: JUMPIFNOT R31 L25; goto L25 if not var31
     337 [-]: MOVE R33 R14 ; var33 = var14
     338 [-]: NAMECALL R31 R8 K87; var32 = var8; var31 = var8[0x85FEA2A8]
     339 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     340 [-]: JUMPIF R31 L25; goto L25 if var31
     341 [-]: GETIMPORT R31 6; var31 = 0x0469F296
     342 [-]: LOADK R32 K88; var32 = "GAME_C1_SPINE3"
     343 [-]: CALL R31 2 2 ; var31 = var31(var32)
     344 [-]: MOVE R14 R31 ; var14 = var31
L25: 345 [-]: FASTCALL1 64 R17 L26; 
     346 [-]: MOVE R32 R17 ; var32 = var17
     347 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     348 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 349 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     350 [-]: MOVE R33 R6  ; var33 = var6
     351 [-]: GETIMPORT R34 41; var34 = EMPTY_SYMBOL
     352 [-]: GETIMPORT R35 43; var35 = ZERO_VECTOR
     353 [-]: GETIMPORT R36 63; var36 = ZERO_ROTATION
     354 [-]: MOVE R37 R1  ; var37 = var1
     355 [-]: NAMECALL R31 R29 K44; var32 = var29; var31 = var29[0x47901F07]
     356 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     357 [-]: MOVE R17 R31 ; var17 = var31
L27: 358 [-]: FASTCALL1 64 R30 L28; 
     359 [-]: MOVE R32 R30 ; var32 = var30
     360 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     361 [-]: CALL R31 2 2 ; var31 = var31(var32)
L28: 362 [-]: JUMPIF R31 L29; goto L29 if var31
     363 [-]: NAMECALL R31 R30 K89; var32 = var30; var31 = var30[0xA2880940]
     364 [-]: CALL R31 2 1 ; var31(var32)
L29: 365 [-]: LOADB R33 0  ; var33 = false
     366 [-]: GETIMPORT R34 43; var34 = ZERO_VECTOR
     367 [-]: GETIMPORT R35 63; var35 = ZERO_ROTATION
     368 [-]: LOADN R36 1  ; var36 = 1
     369 [-]: LOADB R37 0  ; var37 = false
     370 [-]: NAMECALL R31 R29 K39; var32 = var29; var31 = var29[0x98B9FDA7]
     371 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     372 [-]: FASTCALL1 64 R9 L30; 
     373 [-]: MOVE R32 R9  ; var32 = var9
     374 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     375 [-]: CALL R31 2 2 ; var31 = var31(var32)
L30: 376 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     377 [-]: GETIMPORT R31 28; var31 = 0x89326C93
     378 [-]: MOVE R33 R7  ; var33 = var7
     379 [-]: MOVE R36 R14 ; var36 = var14
     380 [-]: NAMECALL R34 R8 K70; var35 = var8; var34 = var8[0x003C792F]
     381 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     382 [-]: GETIMPORT R35 63; var35 = ZERO_ROTATION
     383 [-]: MOVE R36 R1  ; var36 = var1
     384 [-]: MOVE R37 R0  ; var37 = var0
     385 [-]: NAMECALL R31 R31 K33; var32 = var31; var31 = var31[0x05909209]
     386 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     387 [-]: MOVE R9 R31  ; var9 = var31
     388 [-]: FASTCALL1 64 R9 L31; 
     389 [-]: MOVE R32 R9  ; var32 = var9
     390 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     391 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 392 [-]: JUMPIF R31 L32; goto L32 if var31
     393 [-]: MOVE R33 R8  ; var33 = var8
     394 [-]: MOVE R34 R14 ; var34 = var14
     395 [-]: NAMECALL R31 R9 K90; var32 = var9; var31 = var9[0xB6B094B2]
     396 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     397 [-]: MOVE R33 R9  ; var33 = var9
     398 [-]: GETIMPORT R34 41; var34 = EMPTY_SYMBOL
     399 [-]: NAMECALL R31 R29 K90; var32 = var29; var31 = var29[0xB6B094B2]
     400 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     401 [-]: GETIMPORT R33 17; var33 = 0xA421AF95
     402 [-]: LOADN R34 0  ; var34 = 0
     403 [-]: LOADN R35 0  ; var35 = 0
     404 [-]: LOADK R36 K91; var36 = 1.6000000238418579
     405 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     406 [-]: GETIMPORT R34 63; var34 = ZERO_ROTATION
     407 [-]: NAMECALL R31 R29 K80; var32 = var29; var31 = var29[0xE28AA928]
     408 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     409 [-]: MOVE R33 R2  ; var33 = var2
     410 [-]: GETIMPORT R34 41; var34 = EMPTY_SYMBOL
     411 [-]: GETIMPORT R35 43; var35 = ZERO_VECTOR
     412 [-]: GETIMPORT R36 63; var36 = ZERO_ROTATION
     413 [-]: MOVE R37 R1  ; var37 = var1
     414 [-]: NAMECALL R31 R9 K44; var32 = var9; var31 = var9[0x47901F07]
     415 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L32: 416 [-]: FASTCALL1 64 R15 L33; 
     417 [-]: MOVE R32 R15 ; var32 = var15
     418 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     419 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 420 [-]: JUMPIF R31 L34; goto L34 if var31
     421 [-]: NAMECALL R31 R15 K89; var32 = var15; var31 = var15[0xA2880940]
     422 [-]: CALL R31 2 1 ; var31(var32)
L34: 423 [-]: LOADB R19 1  ; var19 = true
L35: 424 [-]: GETIMPORT R31 1; var31 = 0xCBD666E1
     425 [-]: LOADN R32 0  ; var32 = 0
     426 [-]: CALL R31 2 1 ; var31(var32)
     427 [-]: JUMPBACK L8  ; goto L8
L36: 428 [-]: FASTCALL1 64 R8 L37; 
     429 [-]: MOVE R32 R8  ; var32 = var8
     430 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     431 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 432 [-]: JUMPIF R31 L38; goto L38 if var31
     433 [-]: GETIMPORT R33 93; var33 = gBaseAvatarType
     434 [-]: NAMECALL R31 R8 K83; var32 = var8; var31 = var8[0xF2DEAF69]
     435 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     436 [-]: JUMPIFNOT R31 L38; goto L38 if not var31
     437 [-]: MOVE R33 R2  ; var33 = var2
     438 [-]: NAMECALL R31 R8 K94; var32 = var8; var31 = var8[0xAD10E5BC]
     439 [-]: CALL R31 3 1 ; var31(var32, var33)
L38: 440 [-]: FASTCALL1 64 R29 L39; 
     441 [-]: MOVE R32 R29 ; var32 = var29
     442 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     443 [-]: CALL R31 2 2 ; var31 = var31(var32)
L39: 444 [-]: JUMPIF R31 L40; goto L40 if var31
     445 [-]: NAMECALL R31 R29 K95; var32 = var29; var31 = var29[0x1DB57C6B]
     446 [-]: CALL R31 2 1 ; var31(var32)
L40: 447 [-]: FASTCALL1 64 R9 L41; 
     448 [-]: MOVE R32 R9  ; var32 = var9
     449 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     450 [-]: CALL R31 2 2 ; var31 = var31(var32)
L41: 451 [-]: JUMPIF R31 L42; goto L42 if var31
     452 [-]: NAMECALL R31 R9 K95; var32 = var9; var31 = var9[0x1DB57C6B]
     453 [-]: CALL R31 2 1 ; var31(var32)
L42: 454 [-]: FASTCALL1 64 R30 L43; 
     455 [-]: MOVE R32 R30 ; var32 = var30
     456 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     457 [-]: CALL R31 2 2 ; var31 = var31(var32)
L43: 458 [-]: JUMPIF R31 L44; goto L44 if var31
     459 [-]: NAMECALL R31 R30 K89; var32 = var30; var31 = var30[0xA2880940]
     460 [-]: CALL R31 2 1 ; var31(var32)
L44: 461 [-]: FASTCALL1 64 R17 L45; 
     462 [-]: MOVE R32 R17 ; var32 = var17
     463 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     464 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 465 [-]: JUMPIF R31 L46; goto L46 if var31
     466 [-]: NAMECALL R31 R17 K89; var32 = var17; var31 = var17[0xA2880940]
     467 [-]: CALL R31 2 1 ; var31(var32)
L46: 468 [-]: FASTCALL1 64 R15 L47; 
     469 [-]: MOVE R32 R15 ; var32 = var15
     470 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     471 [-]: CALL R31 2 2 ; var31 = var31(var32)
L47: 472 [-]: JUMPIF R31 L48; goto L48 if var31
     473 [-]: NAMECALL R31 R15 K89; var32 = var15; var31 = var15[0xA2880940]
     474 [-]: CALL R31 2 1 ; var31(var32)
L48: 475 [-]: GETIMPORT R31 28; var31 = 0x89326C93
     476 [-]: NAMECALL R31 R31 K96; var32 = var31; var31 = var31[0x18D05D30]
     477 [-]: CALL R31 2 2 ; var31 = var31(var32)
     478 [-]: JUMPIFNOT R31 L49; goto L49 if not var31
     479 [-]: GETIMPORT R31 1; var31 = 0xCBD666E1
     480 [-]: LOADN R32 1  ; var32 = 1
     481 [-]: CALL R31 2 1 ; var31(var32)
L49: 482 [-]: NAMECALL R31 R0 K89; var32 = var0; var31 = var0[0xA2880940]
     483 [-]: CALL R31 2 1 ; var31(var32)
     484 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R2 1   ; var2 = 1
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x95CBCECE]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      26 [-]: LOADK R4 K10 ; var4 = 0.05000000074505806
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 




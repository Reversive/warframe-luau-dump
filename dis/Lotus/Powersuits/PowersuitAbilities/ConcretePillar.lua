; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 700 ; var3 = 700
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      10 [-]: LOADN R7 1000; var7 = 1000
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      14 [-]: LOADK R9 K8  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/ConcreteLaserAbility"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NEWTABLE R9 0 5; var9 = {}
      17 [-]: GETIMPORT R10 10; var10 = gHitProxyPhysicsType
      18 [-]: GETIMPORT R11 12; var11 = gRagdollType
      19 [-]: GETIMPORT R12 14; var12 = gPickUpType
      20 [-]: GETIMPORT R13 16; var13 = gLotusSentinelAvatarType
      21 [-]: GETIMPORT R14 7; var14 = 0x7ED0A956
      22 [-]: LOADK R15 K17; var15 = "/Lotus/Types/Sentinels/SentinelFullBody"
      23 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      24 [-]: SETLIST R9 R10 -1 [1]; 
      25 [-]: NEWCLOSURE R10 P0; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: NEWCLOSURE R11 P1; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R12 P2; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: SETGLOBAL R12 K18; "GetAbilityUpgradeLevelInfo" = var12
      43 [-]: DUPCLOSURE R12 K19; 
      44 [-]: DUPCLOSURE R13 K20; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: SETGLOBAL R13 K21; "EvaluateAbility" = var13
      47 [-]: DUPCLOSURE R13 K22; 
      48 [-]: SETGLOBAL R13 K23; "NpcEvaluateAbility" = var13
      49 [-]: DUPCLOSURE R13 K24; 
      50 [-]: NEWCLOSURE R14 P7; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: SETGLOBAL R14 K25; "SpawnPillar" = var14
      58 [-]: DUPCLOSURE R14 K26; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: NEWCLOSURE R15 P9; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: SETGLOBAL R15 K27; "ActivateAbility" = var15
      70 [-]: DUPCLOSURE R15 K28; 
      71 [-]: NEWCLOSURE R16 P11; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: SETGLOBAL R16 K29; "Pillar" = var16
      83 [-]: LOADN R16 1  ; var16 = 1
      84 [-]: DUPCLOSURE R17 K30; 
      85 [-]: DUPCLOSURE R18 K31; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: NEWCLOSURE R19 P14; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R2; 
      90 [-]: NEWCLOSURE R20 P15; 
      91 [-]: CAPTURE REF R1; 
      92 [-]: CAPTURE REF R2; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE REF R16; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: SETGLOBAL R20 K32; "InLevelDeco" = var20
     103 [-]: NEWCLOSURE R20 P16; 
     104 [-]: CAPTURE REF R1; 
     105 [-]: CAPTURE REF R2; 
     106 [-]: CAPTURE REF R3; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: SETGLOBAL R20 K33; "CrewShipInfo" = var20
     110 [-]: NEWCLOSURE R20 P17; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE REF R1; 
     113 [-]: CAPTURE REF R2; 
     114 [-]: CAPTURE REF R3; 
     115 [-]: CAPTURE REF R5; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE VAL R14; 
     118 [-]: SETGLOBAL R20 K34; "CrewShipActivate" = var20
     119 [-]: CLOSEUPVALS R1; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 700 ; var1 = 700
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 25  ; var1 = 25
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 800 ; var1 = 800
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 7   ; var1 = 7
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 900 ; var1 = 900
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 35  ; var1 = 35
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 1000; var1 = 1000
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      41 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 3  ; var11 = 3
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 700 ; var1 = 700
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 800 ; var1 = 800
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 30  ; var1 = 30
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 7   ; var1 = 7
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 900 ; var1 = 900
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 35  ; var1 = 35
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 8   ; var1 = 8
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 1000; var1 = 1000
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  52 [-]: NEWTABLE R1 1 0; var1 = {}
      53 [-]: DUPTABLE R4 15; 
      54 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      55 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      58 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      59 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 22; 
      65 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      66 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      69 [-]: LOADK R5 K24 ; var5 = "<DT_RADIATION>"
      70 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: DUPTABLE R4 15; 
      76 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Suits/QorvexPillarEmpowerStatDesc"
      77 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      78 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      79 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      80 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L7; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  86 [-]: DUPTABLE R4 15; 
      87 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      88 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      91 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      92 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L8; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  97 [-]: DUPTABLE R4 28; 
      98 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Suits/QorvexPillarMaxCapDesc"
      99 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     100 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     101 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     102 [-]: FASTCALL2 52 R1 R4 L9; 
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 106 [-]: DUPTABLE R4 15; 
     107 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
     108 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     109 [-]: LOADN R5 35  ; var5 = 35
     110 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     111 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     112 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     113 [-]: FASTCALL2 52 R1 R4 L10; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 117 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     118 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     119 [-]: GETIMPORT R2 32; var2 = _T
     120 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: RETURN R2 3  ; 
L 1:  11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x6C321A10]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 5; var3 = 0xF6C6E505
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xEEA7F8C4]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xEFD0FDE2]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      22 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x7C09E541]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 11; var7 = 0x03EA2485
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: LOADN R8 5   ; var8 = 5
      29 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var201525061
      30 [-]: MULK R7 R3 K12; var7 = var3 * 5
      31 [-]: ADD R5 R2 R7 ; var5 = var2 + var7
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LOADN R10 5  ; var10 = 5
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: LOADB R13 1  ; var13 = true
      38 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x80846B00]
      39 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      40 [-]: GETIMPORT R8 15; var8 = 0xC8802016
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      43 [-]: FORGPREP_INEXT R8 L4; 
L 2:  44 [-]: FASTCALL1 64 R12 L3; 
      45 [-]: MOVE R14 R12 ; var14 = var12
      46 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  48 [-]: JUMPIF R13 L4; goto L4 if var13
      49 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x2047CFE7]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: JUMPIF R13 L4; goto L4 if var13
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xC4DFF581]
      54 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      55 [-]: JUMPIF R13 L4; goto L4 if var13
      56 [-]: MOVE R6 R12  ; var6 = var12
      57 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xD1586535]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: MOVE R5 R13  ; var5 = var13
      60 [-]: JUMP L5      ; goto L5
L 4:  61 [-]: FORGLOOP R8 L2 2 [inext]; 
L 5:  62 [-]: NEWTABLE R7 0 4; var7 = {}
      63 [-]: GETIMPORT R8 20; var8 = gBaseAvatarType
      64 [-]: GETIMPORT R9 22; var9 = gHitProxyPhysicsType
      65 [-]: GETIMPORT R10 24; var10 = gRagdollType
      66 [-]: GETIMPORT R11 26; var11 = gPickUpType
      67 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      68 [-]: NEWTABLE R8 0 3; var8 = {}
      69 [-]: GETIMPORT R9 28; var9 = gLotusSentinelAvatarType
      70 [-]: GETIMPORT R10 26; var10 = gPickUpType
      71 [-]: GETIMPORT R11 30; var11 = gLotusHitProxyShieldType
      72 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      73 [-]: GETIMPORT R9 32; var9 = 0xA421AF95
      74 [-]: CALL R9 1 2  ; var9 = var9()
      75 [-]: GETIMPORT R10 34; var10 = 0x00046924
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: GETIMPORT R11 36; var11 = 0x89326C93
      78 [-]: MOVE R13 R2  ; var13 = var2
      79 [-]: MOVE R14 R5  ; var14 = var5
      80 [-]: MOVE R15 R0  ; var15 = var0
      81 [-]: MOVE R16 R8  ; var16 = var8
      82 [-]: LOADNIL R17  ; var17 = nil
      83 [-]: MOVE R18 R9  ; var18 = var9
      84 [-]: MOVE R19 R10 ; var19 = var10
      85 [-]: LOADB R20 0  ; var20 = false
      86 [-]: LOADB R21 1  ; var21 = true
      87 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xDB88E2D9]
      88 [-]: CALL R11 11 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      89 [-]: FASTCALL1 64 R11 L6; 
      90 [-]: MOVE R13 R11 ; var13 = var11
      91 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  93 [-]: JUMPIF R12 L9; goto L9 if var12
      94 [-]: GETIMPORT R14 22; var14 = gHitProxyPhysicsType
      95 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xF2DEAF69]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      98 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x5163741E]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: MOVE R11 R12 ; var11 = var12
L 7: 101 [-]: GETIMPORT R14 20; var14 = gBaseAvatarType
     102 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xF2DEAF69]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     105 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xD1586535]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R9 R12  ; var9 = var12
     108 [-]: JUMP L10     ; goto L10
L 8: 109 [-]: GETIMPORT R13 5; var13 = 0xF6C6E505
     110 [-]: MOVE R14 R10 ; var14 = var10
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: MULK R12 R13 K40; var12 = var13 * 0.40000000596046448
     113 [-]: ADD R9 R9 R12; var9 = var9 + var12
     114 [-]: JUMP L10     ; goto L10
L 9: 115 [-]: MOVE R9 R5   ; var9 = var5
L10: 116 [-]: FASTCALL1 64 R11 L11; 
     117 [-]: MOVE R13 R11 ; var13 = var11
     118 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 120 [-]: JUMPIF R12 L12; goto L12 if var12
     121 [-]: GETIMPORT R14 20; var14 = gBaseAvatarType
     122 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xF2DEAF69]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: JUMPIF R12 L14; goto L14 if var12
L12: 125 [-]: GETIMPORT R12 36; var12 = 0x89326C93
     126 [-]: MOVE R14 R9  ; var14 = var9
     127 [-]: GETIMPORT R16 32; var16 = 0xA421AF95
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: LOADN R18 40 ; var18 = 40
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     132 [-]: SUB R15 R9 R16; var15 = var9 - var16
     133 [-]: MOVE R16 R0  ; var16 = var0
     134 [-]: MOVE R17 R7  ; var17 = var7
     135 [-]: LOADNIL R18  ; var18 = nil
     136 [-]: MOVE R19 R9  ; var19 = var9
     137 [-]: MOVE R20 R10 ; var20 = var10
     138 [-]: LOADB R21 0  ; var21 = false
     139 [-]: LOADB R22 1  ; var22 = true
     140 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xDB88E2D9]
     141 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     142 [-]: MOVE R11 R12 ; var11 = var12
     143 [-]: FASTCALL1 64 R11 L13; 
     144 [-]: MOVE R13 R11 ; var13 = var11
     145 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 147 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     148 [-]: GETIMPORT R14 42; var14 = 0x0469F296
     149 [-]: LOADK R15 K43; var15 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     150 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     151 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0xD7091D77]
     152 [-]: CALL R12 0 1 ; var12(var13, ...)
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: LOADNIL R13  ; var13 = nil
     155 [-]: LOADNIL R14  ; var14 = nil
     156 [-]: RETURN R12 3 ; 
L14: 157 [-]: FASTCALL1 64 R6 L15; 
     158 [-]: MOVE R13 R6  ; var13 = var6
     159 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 161 [-]: JUMPIF R12 L16; goto L16 if var12
     162 [-]: GETIMPORT R14 20; var14 = gBaseAvatarType
     163 [-]: NAMECALL R12 R6 K38; var13 = var6; var12 = var6[0xF2DEAF69]
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: JUMPIF R12 L17; goto L17 if var12
L16: 166 [-]: LOADNIL R6   ; var6 = nil
L17: 167 [-]: LOADB R12 1  ; var12 = true
     168 [-]: MOVE R13 R9  ; var13 = var9
     169 [-]: MOVE R14 R6  ; var14 = var6
     170 [-]: RETURN R12 3 ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x8BAF261C]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x48D05257]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R5 3; var5 = 0xA6B21BEA
       7 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
       9 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      12 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R5 3; var5 = 0xA6B21BEA
      15 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R4 R5   ; var4 = var5
L 1:   9 [-]: FASTCALL1 40 R3 L2; 
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R5 4; var5 = 0x0B96777E
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPXEQKS R5 K5 L10 NOT; 
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 3:  17 [-]: LOADB R3 1   ; var3 = true
L 4:  18 [-]: FASTCALL1 64 R4 L5; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  22 [-]: JUMPIF R5 L10; goto L10 if var5
      23 [-]: JUMPXEQKN R1 K6 L6 NOT; 
      24 [-]: LOADN R5 20  ; var5 = 20
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: SETUPVAL R5 1; upvalues[5] = var1
      28 [-]: LOADN R5 700 ; var5 = 700
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: SETUPVAL R5 3; upvalues[5] = var3
      32 [-]: JUMP L9      ; goto L9
L 6:  33 [-]: JUMPXEQKN R1 K7 L7 NOT; 
      34 [-]: LOADN R5 25  ; var5 = 25
      35 [-]: SETUPVAL R5 0; upvalues[5] = var0
      36 [-]: LOADN R5 6   ; var5 = 6
      37 [-]: SETUPVAL R5 1; upvalues[5] = var1
      38 [-]: LOADN R5 800 ; var5 = 800
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
      40 [-]: LOADN R5 5   ; var5 = 5
      41 [-]: SETUPVAL R5 3; upvalues[5] = var3
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R1 K8 L8 NOT; 
      44 [-]: LOADN R5 30  ; var5 = 30
      45 [-]: SETUPVAL R5 0; upvalues[5] = var0
      46 [-]: LOADN R5 7   ; var5 = 7
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: LOADN R5 900 ; var5 = 900
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: LOADN R5 5   ; var5 = 5
      51 [-]: SETUPVAL R5 3; upvalues[5] = var3
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R5 35  ; var5 = 35
      54 [-]: SETUPVAL R5 0; upvalues[5] = var0
      55 [-]: LOADN R5 8   ; var5 = 8
      56 [-]: SETUPVAL R5 1; upvalues[5] = var1
      57 [-]: LOADN R5 1000; var5 = 1000
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: LOADN R5 5   ; var5 = 5
      60 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 9:  61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      64 [-]: SETUPVAL R5 0; upvalues[5] = var0
      65 [-]: SETUPVAL R6 1; upvalues[6] = var1
      66 [-]: SETUPVAL R7 2; upvalues[7] = var2
      67 [-]: SETUPVAL R8 3; upvalues[8] = var3
L10:  68 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 12; var7 = 0x4D2963F3
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      74 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      75 [-]: FASTCALL1 64 R5 L11; 
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  79 [-]: JUMPIF R6 L14; goto L14 if var6
      80 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      81 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      82 [-]: LOADK R9 K18 ; var9 = "Pillar"
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xD5F7912B]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: GETIMPORT R8 21; var8 = 0x0C21593A
      88 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      90 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      91 [-]: MOVE R12 R0  ; var12 = var0
      92 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x47901F07]
      93 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      94 [-]: FASTCALL1 64 R6 L12; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  98 [-]: JUMPIF R7 L14; goto L14 if var7
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
          101 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x2D9BA74F]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: RETURN R5 1  ; 
L13: 104 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: LOADNIL R8   ; var8 = nil
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 109 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETGLOBAL R6 K1; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xF43AF54F]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETGLOBAL R7 K1; var7 = 0x6687F6E0
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x35C16153]
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: LOADN R8 20  ; var8 = 20
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFC0E440A]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: GETIMPORT R9 14; var9 = 0xF6C6E505
      29 [-]: GETIMPORT R10 16; var10 = 0x00046924
      30 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0x3630E649]
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: LOADN R13 360; var13 = 360
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: LOADN R12 -20; var12 = -20
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      37 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      38 [-]: MULK R8 R9 K12; var8 = var9 * 750
      39 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xCDB40C41]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x479483BB]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  44 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF80FAE85]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      47 [-]: GETIMPORT R5 25; var5 = 0x6C97A788[0x733FC736]
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xDAE055BA]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x80925B98]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETGLOBAL R8 K1; var8 = 0x6687F6E0
      57 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      58 [-]: LOADK R10 K30; var10 = "SpawnPillar"
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x3CC932F9]
      62 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 20  ; var5 = 20
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 5   ; var5 = 5
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADN R5 700 ; var5 = 700
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R5 25  ; var5 = 25
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: LOADN R5 6   ; var5 = 6
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: LOADN R5 800 ; var5 = 800
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      21 [-]: LOADN R5 30  ; var5 = 30
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: LOADN R5 7   ; var5 = 7
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: LOADN R5 900 ; var5 = 900
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R5 35  ; var5 = 35
      31 [-]: SETUPVAL R5 0; upvalues[5] = var0
      32 [-]: LOADN R5 8   ; var5 = 8
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: LOADN R5 1000; var5 = 1000
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      41 [-]: SETUPVAL R5 0; upvalues[5] = var0
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
      43 [-]: SETUPVAL R7 2; upvalues[7] = var2
      44 [-]: SETUPVAL R8 3; upvalues[8] = var3
      45 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xEEA7F8C4]
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x553549E8]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x1E984039]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x00A9EE26]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETIMPORT R8 9; var8 = 0x17C91A14
      58 [-]: GETIMPORT R9 11; var9 = EMPTY_SYMBOL
      59 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      60 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      63 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      64 [-]: GETIMPORT R7 19; var7 = _T["concreteGlow"]
      65 [-]: FASTCALL1 64 R7 L4; 
      66 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  68 [-]: JUMPIF R6 L6 ; goto L6 if var6
      69 [-]: GETIMPORT R8 19; var8 = _T["concreteGlow"]
      70 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x388577D5]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      73 [-]: FASTCALL1 64 R7 L5; 
      74 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  76 [-]: JUMPIF R6 L6 ; goto L6 if var6
      77 [-]: GETIMPORT R6 19; var6 = _T["concreteGlow"]
      78 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x388577D5]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 6:  82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x68B88E58]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: LOADN R8 15  ; var8 = 15
      86 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x0E46E45B]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      89 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x283A8730]
      90 [-]: CALL R6 2 1  ; var6(var7)
L 7:  91 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x020D4331]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: GETIMPORT R8 27; var8 = 0xA421AF95
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: LOADN R10 6  ; var10 = 6
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      98 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xCDADCD5D]
      99 [-]: CALL R6 0 1  ; var6(var7, ...)
     100 [-]: GETGLOBAL R8 K29; var8 = 0x6687F6E0
     101 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x5CDC8605]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: LOADK R9 K31 ; var9 = 0.10000000149011612
     104 [-]: LOADN R10 -1 ; var10 = -1
     105 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x96B1B65E]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     107 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     108 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x3B832566]
     109 [-]: MOVE R7 R1   ; var7 = var1
     110 [-]: GETGLOBAL R8 K29; var8 = 0x6687F6E0
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     113 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     114 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x54697CB5]
     115 [-]: MOVE R7 R0   ; var7 = var0
     116 [-]: GETIMPORT R8 36; var8 = 0x99CB4B90
     117 [-]: LOADB R9 1   ; var9 = true
     118 [-]: LOADN R10 2  ; var10 = 2
     119 [-]: LOADN R11 3  ; var11 = 3
     120 [-]: LOADB R12 0  ; var12 = false
     121 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     122 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     123 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x3B832566]
     124 [-]: MOVE R7 R1   ; var7 = var1
     125 [-]: GETGLOBAL R8 K29; var8 = 0x6687F6E0
     126 [-]: LOADB R9 1   ; var9 = true
     127 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     128 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     129 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0xB443C7BD]
     130 [-]: MOVE R7 R1   ; var7 = var1
     131 [-]: GETIMPORT R8 39; var8 = 0x3454EC10
     132 [-]: GETIMPORT R9 41; var9 = 0x6D1B52D1
     133 [-]: LOADK R10 K42; var10 = "AbilityCast"
     134 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     135 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 8: 136 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     137 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xF847D825]
     138 [-]: MOVE R7 R1   ; var7 = var1
     139 [-]: GETIMPORT R8 36; var8 = 0x99CB4B90
     140 [-]: GETIMPORT R9 41; var9 = 0x6D1B52D1
     141 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     142 [-]: GETIMPORT R8 45; var8 = 0x3D88B2F8
     143 [-]: GETIMPORT R9 11; var9 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
     145 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
     146 [-]: MOVE R12 R0  ; var12 = var0
     147 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
     148 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     149 [-]: GETGLOBAL R8 K29; var8 = 0x6687F6E0
     150 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x5CDC8605]
     151 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     152 [-]: NAMECALL R6 R1 K46; var7 = var1; var6 = var1[0xAD204B47]
     153 [-]: CALL R6 0 1  ; var6(var7, ...)
     154 [-]: LOADB R8 0   ; var8 = false
     155 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x68B88E58]
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
     157 [-]: GETIMPORT R8 45; var8 = 0x3D88B2F8
     158 [-]: GETIMPORT R9 11; var9 = EMPTY_SYMBOL
     159 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     164 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
     165 [-]: MOVE R12 R0  ; var12 = var0
     166 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
     167 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     168 [-]: FASTCALL1 64 R5 L9; 
     169 [-]: MOVE R7 R5   ; var7 = var5
     170 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 172 [-]: JUMPIF R6 L10; goto L10 if var6
     173 [-]: LOADB R8 0   ; var8 = false
     174 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x1E984039]
     175 [-]: CALL R6 3 1  ; var6(var7, var8)
     176 [-]: LOADB R8 0   ; var8 = false
     177 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x00A9EE26]
     178 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 179 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     180 [-]: MOVE R7 R1   ; var7 = var1
     181 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     182 [-]: JUMPIF R6 L11; goto L11 if var6
     183 [-]: GETIMPORT R9 48; var9 = 0x3D106989
     184 [-]: LOADK R10 K49; var10 = "Concrete Pillar was able to begin activation but could not find a pillar spawn location!"
     185 [-]: CALL R9 2 1  ; var9(var10)
     186 [-]: RETURN R0 0  ; 
L11: 187 [-]: MOVE R4 R7   ; var4 = var7
     188 [-]: MOVE R2 R8   ; var2 = var8
     189 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     190 [-]: MOVE R10 R0  ; var10 = var0
     191 [-]: MOVE R11 R1  ; var11 = var1
     192 [-]: MOVE R12 R4  ; var12 = var4
     193 [-]: MOVE R13 R2  ; var13 = var2
     194 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     195 [-]: GETIMPORT R10 19; var10 = _T["concreteGlow"]
     196 [-]: FASTCALL1 64 R10 L12; 
     197 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 199 [-]: JUMPIF R9 L14; goto L14 if var9
     200 [-]: GETIMPORT R11 19; var11 = _T["concreteGlow"]
     201 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x388577D5]
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
     203 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     204 [-]: FASTCALL1 64 R10 L13; 
     205 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 207 [-]: JUMPIF R9 L14; goto L14 if var9
     208 [-]: GETIMPORT R9 19; var9 = _T["concreteGlow"]
     209 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x388577D5]
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L14: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "TENNO"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x9D6904C1]
      12 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      13 [-]: RETURN R3 -1 ; 
L 2:  14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xEE0BC178]
      16 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      17 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 328
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETGLOBAL R1 K0; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB43A6753]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETGLOBAL R6 K0; var6 = 0x6687F6E0
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETGLOBAL R6 K0; var6 = 0x6687F6E0
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x5AA4B634]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MOVE R7 R9   ; var7 = var9
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: ADDK R8 R8 K8; var8 = var8 + 4
L 4:  30 [-]: GETGLOBAL R9 K0; var9 = 0x6687F6E0
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x5CDC8605]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD1586535]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: NEWTABLE R11 0 0; var11 = {}
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      38 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x18D05D30]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      42 [-]: MOVE R14 R13 ; var14 = var13
      43 [-]: JUMP L7      ; goto L7
L 5:  44 [-]: FASTCALL1 64 R3 L6; 
      45 [-]: MOVE R16 R3  ; var16 = var3
      46 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  48 [-]: JUMPIF R15 L7; goto L7 if var15
      49 [-]: NAMECALL R15 R3 K14; var16 = var3; var15 = var3[0xF80FAE85]
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: MOVE R14 R15 ; var14 = var15
L 7:  52 [-]: JUMPXEQKNIL R4 L8 NOT; 
      53 [-]: DUPTABLE R15 16; 
      54 [-]: NEWTABLE R16 0 0; var16 = {}
      55 [-]: SETTABLEKS R16 R15 K15; var16["pillars"] = var15
      56 [-]: MOVE R4 R15  ; var4 = var15
L 8:  57 [-]: GETTABLEKS R15 R4 K15; var15 = var4["pillars"]
      58 [-]: JUMPXEQKNIL R15 L9 NOT; 
      59 [-]: NEWTABLE R15 0 0; var15 = {}
      60 [-]: SETTABLEKS R15 R4 K15; var15["pillars"] = var4
L 9:  61 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      62 [-]: GETTABLEKS R15 R16 K17; var15 = var16[0xF43AF54F]
      63 [-]: MOVE R16 R1  ; var16 = var1
      64 [-]: GETGLOBAL R17 K0; var17 = 0x6687F6E0
      65 [-]: MOVE R18 R4  ; var18 = var4
      66 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      67 [-]: GETTABLEKS R18 R4 K15; var18 = var4["pillars"]
      68 [-]: LENGTH R17 R18; var17 = #var18
      69 [-]: LOADN R15 1  ; var15 = 1
      70 [-]: LOADN R16 -1 ; var16 = -1
      71 [-]: FORNPREP R15 L13; nforprep start - [escape at L13] -- var15 = iterator
L10:  72 [-]: GETTABLEKS R21 R4 K15; var21 = var4["pillars"]
      73 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
      74 [-]: GETTABLEKS R19 R20 K18; var19 = var20["deco"]
      75 [-]: FASTCALL1 64 R19 L11; 
      76 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11:  78 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      79 [-]: GETIMPORT R18 21; var18 = 0x33BDD652[0x9C1F3B5A]
      80 [-]: GETTABLEKS R19 R4 K15; var19 = var4["pillars"]
      81 [-]: MOVE R20 R17 ; var20 = var17
      82 [-]: CALL R18 3 1 ; var18(var19, var20)
L12:  83 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L13:  84 [-]: GETTABLEKS R16 R4 K15; var16 = var4["pillars"]
      85 [-]: LENGTH R15 R16; var15 = #var16
      86 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      87 [-]: JUMPIFNOTLE R16 R15 L14; goto L14 if var16 > var1380129
      88 [-]: GETIMPORT R15 21; var15 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETTABLEKS R16 R4 K15; var16 = var4["pillars"]
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: CALL R15 3 1 ; var15(var16, var17)
      92 [-]: JUMPBACK L13 ; goto L13
L14:  93 [-]: GETIMPORT R17 23; var17 = 0x9F9EFD42
      94 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0xC9F6A7D7]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: DUPTABLE R16 26; 
      97 [-]: SETTABLEKS R0 R16 K18; var0["deco"] = var16
      98 [-]: SETTABLEKS R15 R16 K25; var15["orbDeco"] = var16
      99 [-]: GETTABLEKS R18 R4 K15; var18 = var4["pillars"]
     100 [-]: FASTCALL2 52 R18 R16 L15; 
     101 [-]: MOVE R19 R16 ; var19 = var16
     102 [-]: GETIMPORT R17 28; var17 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 104 [-]: GETIMPORT R17 31; var17 = _T["AddAbilityTimer"]
     105 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     106 [-]: JUMPIF R2 L16; goto L16 if var2
     107 [-]: GETIMPORT R17 31; var17 = _T["AddAbilityTimer"]
     108 [-]: MOVE R18 R6  ; var18 = var6
     109 [-]: MOVE R19 R3  ; var19 = var3
     110 [-]: MOVE R20 R5  ; var20 = var5
     111 [-]: MOVE R21 R7  ; var21 = var7
     112 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L16: 113 [-]: GETIMPORT R17 34; var17 = 0x34291F5C[0x35C16153]
     114 [-]: CALL R17 1 2 ; var17 = var17()
     115 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     116 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0xF326045F]
     117 [-]: CALL R18 3 1 ; var18(var19, var20)
     118 [-]: LOADN R20 8  ; var20 = 8
     119 [-]: LOADN R21 1  ; var21 = 1
     120 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0x1586E35E]
     121 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     122 [-]: LOADN R18 1  ; var18 = 1
     123 [-]: SETTABLEKS R18 R17 K37; var18["baseProcChance"] = var17
     124 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     125 [-]: MOVE R20 R0  ; var20 = var0
     126 [-]: JUMPIF R20 L18; goto L18 if var20
L17: 127 [-]: MOVE R20 R3  ; var20 = var3
L18: 128 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x86CD00CB]
     129 [-]: CALL R18 3 1 ; var18(var19, var20)
     130 [-]: MOVE R20 R1  ; var20 = var1
     131 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0xF4DC3420]
     132 [-]: CALL R18 3 1 ; var18(var19, var20)
     133 [-]: JUMPIF R2 L19; goto L19 if var2
     134 [-]: GETIMPORT R18 41; var18 = 0x34291F5C[0x5CB2ADF8]
     135 [-]: CALL R18 1 2 ; var18 = var18()
     136 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     137 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0xF326045F]
     138 [-]: CALL R19 3 1 ; var19(var20, var21)
     139 [-]: LOADN R21 8  ; var21 = 8
     140 [-]: LOADN R22 1  ; var22 = 1
     141 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0x1586E35E]
     142 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     143 [-]: LOADN R21 16 ; var21 = 16
     144 [-]: LOADB R22 1  ; var22 = true
     145 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xFC0E440A]
     146 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     147 [-]: LOADN R21 17 ; var21 = 17
     148 [-]: LOADB R22 1  ; var22 = true
     149 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xFC0E440A]
     150 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     151 [-]: MOVE R21 R3  ; var21 = var3
     152 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0x86CD00CB]
     153 [-]: CALL R19 3 1 ; var19(var20, var21)
     154 [-]: MOVE R21 R1  ; var21 = var1
     155 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0xF4DC3420]
     156 [-]: CALL R19 3 1 ; var19(var20, var21)
     157 [-]: MOVE R21 R10 ; var21 = var10
     158 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0x618938F0]
     159 [-]: CALL R19 3 1 ; var19(var20, var21)
     160 [-]: SETTABLEKS R8 R18 K44; var8["radius"] = var18
     161 [-]: GETIMPORT R19 12; var19 = 0x89326C93
     162 [-]: MOVE R21 R18 ; var21 = var18
     163 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x97DCFF30]
     164 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 165 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: LOADB R20 0  ; var20 = false
L20: 168 [-]: LOADN R21 0  ; var21 = 0
     169 [-]: JUMPIFNOTLT R21 R5 L53; goto L53 if var21 >= var1180237
     170 [-]: JUMPIF R2 L22; goto L22 if var2
     171 [-]: FASTCALL1 64 R3 L21; 
     172 [-]: MOVE R22 R3  ; var22 = var3
     173 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 175 [-]: JUMPIF R21 L53; goto L53 if var21
     176 [-]: NAMECALL R21 R3 K46; var22 = var3; var21 = var3[0x2047CFE7]
     177 [-]: CALL R21 2 2 ; var21 = var21(var22)
     178 [-]: JUMPIF R21 L53; goto L53 if var21
     179 [-]: GETIMPORT R21 48; var21 = 0xBE190284
     180 [-]: MOVE R23 R3  ; var23 = var3
     181 [-]: MOVE R24 R10 ; var24 = var10
     182 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0xFEDA5557]
     183 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     184 [-]: JUMPIF R21 L53; goto L53 if var21
L22: 185 [-]: GETTABLEKS R21 R16 K50; var21 = var16["terminate"]
     186 [-]: JUMPIF R21 L53; goto L53 if var21
     187 [-]: GETIMPORT R21 52; var21 = 0x33BDD652[0xA5C556B9]
     188 [-]: GETTABLEKS R22 R4 K15; var22 = var4["pillars"]
     189 [-]: MOVE R23 R16 ; var23 = var16
     190 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     191 [-]: JUMPIFNOT R21 L53; goto L53 if not var21
     192 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     193 [-]: LOADB R21 1  ; var21 = true
     194 [-]: SETTABLEKS R21 R16 K53; var21["isEmpowered"] = var16
L23: 195 [-]: GETTABLEKS R21 R16 K53; var21 = var16["isEmpowered"]
     196 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     197 [-]: JUMPIF R20 L26; goto L26 if var20
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: GETUPVAL R21 5; var21 = upvalues[5]
          201 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     202 [-]: LOADN R21 30 ; var21 = 30
     203 [-]: JUMP L25     ; goto L25
L24: 204 [-]: GETUPVAL R21 6; var21 = upvalues[6]
L25: 205 [-]: MOVE R19 R21 ; var19 = var21
     206 [-]: JUMPIF R2 L26; goto L26 if var2
     207 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     208 [-]: MOVE R22 R0  ; var22 = var0
     209 [-]: MOVE R23 R1  ; var23 = var1
     210 [-]: LOADB R24 1  ; var24 = true
     211 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L26: 212 [-]: GETIMPORT R21 12; var21 = 0x89326C93
     213 [-]: GETIMPORT R23 56; var23 = gBaseAvatarType
     214 [-]: MOVE R24 R10 ; var24 = var10
     215 [-]: LOADN R25 0  ; var25 = 0
     216 [-]: MOVE R26 R8  ; var26 = var8
     217 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0xFB669000]
     218 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     219 [-]: NEWTABLE R22 0 0; var22 = {}
     220 [-]: LOADN R23 0  ; var23 = 0
     221 [-]: JUMPIFNOTLE R12 R23 L27; goto L27 if var12 > var983629
     222 [-]: JUMPIF R2 L27; goto L27 if var2
     223 [-]: GETIMPORT R23 12; var23 = 0x89326C93
     224 [-]: GETIMPORT R25 59; var25 = 0x1C3B0EF1
     225 [-]: MOVE R26 R10 ; var26 = var10
     226 [-]: GETIMPORT R27 61; var27 = ZERO_ROTATION
     227 [-]: MOVE R28 R1  ; var28 = var1
     228 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0x05909209]
     229 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     230 [-]: MULK R26 R8 K63; var26 = var8 * 0.62000000476837158
     231 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x7679029B]
     232 [-]: CALL R24 3 1 ; var24(var25, var26)
L27: 233 [-]: GETIMPORT R23 66; var23 = 0xC8802016
     234 [-]: MOVE R24 R21 ; var24 = var21
     235 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     236 [-]: FORGPREP_INEXT R23 L46; 
L28: 237 [-]: NAMECALL R28 R27 K46; var29 = var27; var28 = var27[0x2047CFE7]
     238 [-]: CALL R28 2 2 ; var28 = var28(var29)
     239 [-]: JUMPIF R28 L46; goto L46 if var28
     240 [-]: FASTCALL1 64 R27 L29; 
     241 [-]: MOVE R30 R27 ; var30 = var27
     242 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     243 [-]: CALL R29 2 2 ; var29 = var29(var30)
L29: 244 [-]: JUMPIFNOT R29 L30; goto L30 if not var29
     245 [-]: LOADB R28 0  ; var28 = false
     246 [-]: JUMP L32     ; goto L32
L30: 247 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     248 [-]: GETIMPORT R30 68; var30 = 0x0469F296
     249 [-]: LOADK R31 K69; var31 = "TENNO"
     250 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     251 [-]: NAMECALL R28 R27 K70; var29 = var27; var28 = var27[0x9D6904C1]
     252 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     253 [-]: JUMP L32     ; goto L32
L31: 254 [-]: MOVE R30 R3  ; var30 = var3
     255 [-]: NAMECALL R28 R27 K71; var29 = var27; var28 = var27[0xEE0BC178]
     256 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     257 [-]: JUMP L32     ; goto L32
L32: 258 [-]: NAMECALL R29 R27 K72; var30 = var27; var29 = var27[0x388577D5]
     259 [-]: CALL R29 2 2 ; var29 = var29(var30)
     260 [-]: JUMPIF R28 L46; goto L46 if var28
     261 [-]: LOADN R30 0  ; var30 = 0
     262 [-]: JUMPIFNOTLE R12 R30 L43; goto L43 if var12 > var6819348
     263 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     264 [-]: GETIMPORT R30 74; var30 = 0xA421AF95
     265 [-]: CALL R30 1 2 ; var30 = var30()
     266 [-]: NEWTABLE R31 0 0; var31 = {}
     267 [-]: GETIMPORT R32 76; var32 = 0xCFC01047
     268 [-]: MOVE R33 R21 ; var33 = var21
     269 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     270 [-]: FORGPREP_NEXT R32 L34; 
L33: 271 [-]: JUMPIFEQ R36 R27 L34; goto L34 if var36 == var85931049
     272 [-]: FASTCALL2 52 R31 R36 L34; 
     273 [-]: MOVE R38 R31 ; var38 = var31
     274 [-]: MOVE R39 R36 ; var39 = var36
     275 [-]: GETIMPORT R37 28; var37 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R37 3 1 ; var37(var38, var39)
L34: 277 [-]: FORGLOOP R32 L33 2; 
     278 [-]: GETIMPORT R32 12; var32 = 0x89326C93
     279 [-]: NAMECALL R34 R0 K77; var35 = var0; var34 = var0[0xEF8E8F7F]
     280 [-]: CALL R34 2 2 ; var34 = var34(var35)
     281 [-]: NAMECALL R35 R27 K77; var36 = var27; var35 = var27[0xEF8E8F7F]
     282 [-]: CALL R35 2 2 ; var35 = var35(var36)
     283 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     284 [-]: MOVE R37 R31 ; var37 = var31
     285 [-]: LOADB R38 0  ; var38 = false
     286 [-]: LOADNIL R39  ; var39 = nil
     287 [-]: MOVE R40 R30 ; var40 = var30
     288 [-]: NAMECALL R32 R32 K78; var33 = var32; var32 = var32[0xFF0370CF]
     289 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     290 [-]: FASTCALL1 64 R32 L35; 
     291 [-]: MOVE R34 R32 ; var34 = var32
     292 [-]: GETIMPORT R33 3; var33 = 0x7B998233
     293 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 294 [-]: JUMPIF R33 L36; goto L36 if var33
     295 [-]: NAMECALL R33 R32 K79; var34 = var32; var33 = var32[0x647915F6]
     296 [-]: CALL R33 2 2 ; var33 = var33(var34)
     297 [-]: MOVE R32 R33 ; var32 = var33
L36: 298 [-]: FASTCALL1 64 R32 L37; 
     299 [-]: MOVE R34 R32 ; var34 = var32
     300 [-]: GETIMPORT R33 3; var33 = 0x7B998233
     301 [-]: CALL R33 2 2 ; var33 = var33(var34)
L37: 302 [-]: JUMPIF R33 L39; goto L39 if var33
     303 [-]: JUMPIFNOTEQ R32 R27 L38; goto L38 if var32 ~= var16785670
     304 [-]: LOADB R33 0 +1; var33 = false
L38: 305 [-]: LOADB R33 1  ; var33 = true
L39: 306 [-]: MOVE R36 R27 ; var36 = var27
     307 [-]: NAMECALL R34 R0 K80; var35 = var0; var34 = var0[0xBEBAD19F]
     308 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     309 [-]: LOADN R35 5  ; var35 = 5
     310 [-]: JUMPIFLE R34 R35 L40; goto L40 if var34 <= var2564429
     311 [-]: JUMPIF R33 L43; goto L43 if var33
L40: 312 [-]: MOVE R36 R17 ; var36 = var17
     313 [-]: NAMECALL R34 R27 K81; var35 = var27; var34 = var27[0x479483BB]
     314 [-]: CALL R34 3 1 ; var34(var35, var36)
     315 [-]: GETTABLEKS R34 R16 K82; var34 = var16["doChain"]
     316 [-]: JUMPIFNOT R34 L43; goto L43 if not var34
     317 [-]: GETTABLEKS R34 R16 K83; var34 = var16["chainInstigatorSuit"]
     318 [-]: FASTCALL1 64 R34 L41; 
     319 [-]: MOVE R36 R34 ; var36 = var34
     320 [-]: GETIMPORT R35 3; var35 = 0x7B998233
     321 [-]: CALL R35 2 2 ; var35 = var35(var36)
L41: 322 [-]: JUMPIFNOT R35 L42; goto L42 if not var35
     323 [-]: MOVE R34 R1  ; var34 = var1
L42: 324 [-]: GETIMPORT R35 86; var35 = 0x6C97A788[0x733FC736]
     325 [-]: LOADB R36 1  ; var36 = true
     326 [-]: CALL R35 2 2 ; var35 = var35(var36)
     327 [-]: MOVE R38 R27 ; var38 = var27
     328 [-]: NAMECALL R36 R35 K87; var37 = var35; var36 = var35[0x277BF617]
     329 [-]: CALL R36 3 1 ; var36(var37, var38)
     330 [-]: GETTABLEKS R39 R16 K89; var39 = var16["chainCastId"]
     331 [-]: ORK R38 R39 K88; var38 = var39 or 0
     332 [-]: NAMECALL R36 R35 K90; var37 = var35; var36 = var35[0x80925B98]
     333 [-]: CALL R36 3 1 ; var36(var37, var38)
     334 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     335 [-]: GETIMPORT R39 68; var39 = 0x0469F296
     336 [-]: LOADK R40 K91; var40 = "DoChainReaction"
     337 [-]: CALL R39 2 2 ; var39 = var39(var40)
     338 [-]: MOVE R40 R35 ; var40 = var35
     339 [-]: NAMECALL R36 R34 K92; var37 = var34; var36 = var34[0xCBAE1D7C]
     340 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L43: 341 [-]: NAMECALL R30 R27 K46; var31 = var27; var30 = var27[0x2047CFE7]
     342 [-]: CALL R30 2 2 ; var30 = var30(var31)
     343 [-]: JUMPIF R30 L46; goto L46 if var30
     344 [-]: LOADN R32 0  ; var32 = 0
     345 [-]: NAMECALL R30 R27 K93; var31 = var27; var30 = var27[0xC4DFF581]
     346 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     347 [-]: JUMPIF R30 L46; goto L46 if var30
     348 [-]: GETTABLE R30 R11 R29; var30 = var11[var29]
     349 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     350 [-]: LOADNIL R30  ; var30 = nil
     351 [-]: SETTABLE R30 R11 R29; var30[var11] = var29
     352 [-]: JUMP L45     ; goto L45
L44: 353 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     354 [-]: MOVE R32 R9  ; var32 = var9
     355 [-]: LOADK R33 K94; var33 = 0.64999997615814209
     356 [-]: NAMECALL R30 R27 K95; var31 = var27; var30 = var27[0x9D668F53]
     357 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L45: 358 [-]: SETTABLE R27 R22 R29; var27[var22] = var29
L46: 359 [-]: FORGLOOP R23 L28 2 [inext]; 
     360 [-]: GETIMPORT R23 76; var23 = 0xCFC01047
     361 [-]: MOVE R24 R11 ; var24 = var11
     362 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     363 [-]: FORGPREP_NEXT R23 L49; 
L47: 364 [-]: FASTCALL1 64 R27 L48; 
     365 [-]: MOVE R29 R27 ; var29 = var27
     366 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     367 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 368 [-]: JUMPIF R28 L49; goto L49 if var28
     369 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     370 [-]: MOVE R30 R9  ; var30 = var9
     371 [-]: NAMECALL R28 R27 K96; var29 = var27; var28 = var27[0xD8ECECCC]
     372 [-]: CALL R28 3 1 ; var28(var29, var30)
L49: 373 [-]: FORGLOOP R23 L47 2; 
     374 [-]: MOVE R11 R22 ; var11 = var22
     375 [-]: GETTABLEKS R20 R16 K53; var20 = var16["isEmpowered"]
     376 [-]: LOADN R23 0  ; var23 = 0
     377 [-]: JUMPIFNOTLE R12 R23 L50; goto L50 if var12 > var302779454
     378 [-]: ADD R12 R12 R18; var12 = var12 + var18
L50: 379 [-]: LOADN R23 0  ; var23 = 0
     380 [-]: JUMPIFNOTLE R19 R23 L51; goto L51 if var19 > var332348
     381 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     382 [-]: LOADB R23 0  ; var23 = false
     383 [-]: SETTABLEKS R23 R16 K53; var23["isEmpowered"] = var16
     384 [-]: LOADB R23 0  ; var23 = false
     385 [-]: SETTABLEKS R23 R16 K82; var23["doChain"] = var16
     386 [-]: LOADNIL R23  ; var23 = nil
     387 [-]: SETTABLEKS R23 R16 K83; var23["chainInstigatorSuit"] = var16
     388 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     389 [-]: MOVE R24 R0  ; var24 = var0
     390 [-]: MOVE R25 R1  ; var25 = var1
     391 [-]: LOADB R26 0  ; var26 = false
     392 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L51: 393 [-]: GETIMPORT R23 98; var23 = 0xCBD666E1
     394 [-]: LOADN R24 0  ; var24 = 0
     395 [-]: CALL R23 2 1 ; var23(var24)
     396 [-]: GETIMPORT R23 100; var23 = 0x67652851
     397 [-]: CALL R23 1 2 ; var23 = var23()
     398 [-]: SUB R5 R5 R23; var5 = var5 - var23
     399 [-]: GETIMPORT R23 100; var23 = 0x67652851
     400 [-]: CALL R23 1 2 ; var23 = var23()
     401 [-]: SUB R12 R12 R23; var12 = var12 - var23
     402 [-]: LOADN R23 0  ; var23 = 0
     403 [-]: JUMPIFNOTLT R23 R19 L52; goto L52 if var23 >= var6559521
     404 [-]: GETIMPORT R23 100; var23 = 0x67652851
     405 [-]: CALL R23 1 2 ; var23 = var23()
     406 [-]: SUB R19 R19 R23; var19 = var19 - var23
L52: 407 [-]: JUMPBACK L20 ; goto L20
L53: 408 [-]: GETIMPORT R21 76; var21 = 0xCFC01047
     409 [-]: MOVE R22 R11 ; var22 = var11
     410 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     411 [-]: FORGPREP_NEXT R21 L56; 
L54: 412 [-]: FASTCALL1 64 R25 L55; 
     413 [-]: MOVE R27 R25 ; var27 = var25
     414 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     415 [-]: CALL R26 2 2 ; var26 = var26(var27)
L55: 416 [-]: JUMPIF R26 L56; goto L56 if var26
     417 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
     418 [-]: MOVE R28 R9  ; var28 = var9
     419 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0xD8ECECCC]
     420 [-]: CALL R26 3 1 ; var26(var27, var28)
L56: 421 [-]: FORGLOOP R21 L54 2; 
     422 [-]: GETIMPORT R21 66; var21 = 0xC8802016
     423 [-]: GETTABLEKS R22 R4 K15; var22 = var4["pillars"]
     424 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     425 [-]: FORGPREP_INEXT R21 L58; 
L57: 426 [-]: GETTABLEKS R26 R25 K18; var26 = var25["deco"]
     427 [-]: JUMPIFNOTEQ R26 R0 L58; goto L58 if var26 ~= var1382945
     428 [-]: GETIMPORT R26 21; var26 = 0x33BDD652[0x9C1F3B5A]
     429 [-]: GETTABLEKS R27 R4 K15; var27 = var4["pillars"]
     430 [-]: MOVE R28 R24 ; var28 = var24
     431 [-]: CALL R26 3 1 ; var26(var27, var28)
L58: 432 [-]: FORGLOOP R21 L57 2 [inext]; 
     433 [-]: GETIMPORT R21 31; var21 = _T["AddAbilityTimer"]
     434 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     435 [-]: JUMPIF R2 L59; goto L59 if var2
     436 [-]: GETIMPORT R21 31; var21 = _T["AddAbilityTimer"]
     437 [-]: MOVE R22 R6  ; var22 = var6
     438 [-]: MOVE R23 R3  ; var23 = var3
     439 [-]: LOADN R24 0  ; var24 = 0
     440 [-]: MOVE R25 R7  ; var25 = var7
     441 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L59: 442 [-]: JUMPIFNOT R2 L63; goto L63 if not var2
     443 [-]: GETIMPORT R23 102; var23 = 0x4D2963F3
     444 [-]: NAMECALL R21 R0 K103; var22 = var0; var21 = var0[0xC1595BD5]
     445 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     446 [-]: GETIMPORT R22 76; var22 = 0xCFC01047
     447 [-]: MOVE R23 R21 ; var23 = var21
     448 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     449 [-]: FORGPREP_NEXT R22 L61; 
L60: 450 [-]: NAMECALL R27 R26 K104; var28 = var26; var27 = var26[0x1DB57C6B]
     451 [-]: CALL R27 2 1 ; var27(var28)
L61: 452 [-]: FORGLOOP R22 L60 2; 
     453 [-]: GETIMPORT R23 106; var23 = 0x21C52606
     454 [-]: FASTCALL1 64 R23 L62; 
     455 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     456 [-]: CALL R22 2 2 ; var22 = var22(var23)
L62: 457 [-]: JUMPIF R22 L63; goto L63 if var22
     458 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     459 [-]: GETIMPORT R24 106; var24 = 0x21C52606
     460 [-]: NAMECALL R25 R0 K10; var26 = var0; var25 = var0[0xD1586535]
     461 [-]: CALL R25 2 2 ; var25 = var25(var26)
     462 [-]: LOADB R26 0  ; var26 = false
     463 [-]: LOADN R27 1  ; var27 = 1
     464 [-]: LOADNIL R28  ; var28 = nil
     465 [-]: LOADNIL R29  ; var29 = nil
     466 [-]: LOADNIL R30  ; var30 = nil
     467 [-]: LOADB R31 1  ; var31 = true
     468 [-]: NAMECALL R22 R22 K107; var23 = var22; var22 = var22[0x659D451F]
     469 [-]: CALL R22 10 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31)
L63: 470 [-]: NAMECALL R21 R0 K104; var22 = var0; var21 = var0[0x1DB57C6B]
     471 [-]: CALL R21 2 1 ; var21(var22)
     472 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 8; 
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: SETTABLEKS R2 R1 K2; var2["nextPillarId"] = var1
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K3; var2["spawns"] = var1
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K4; var2["friendlyAvatars"] = var1
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K5; var2["enemyAvatars"] = var1
      10 [-]: DUPCLOSURE R2 K9; 
      11 [-]: SETTABLEKS R2 R1 K6; var2["RegisterPillarSpawn"] = var1
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETTABLEKS R2 R1 K7; var2["ActivatePillar"] = var1
      14 [-]: SETTABLEKS R1 R0 K11; var1["InLevelConcretePillars"] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["InLevelConcretePillars"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 1  ; var2()
L 0:   4 [-]: GETIMPORT R3 4; var3 = _T["InLevelConcretePillars"]["spawns"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: GETIMPORT R2 2; var2 = _T["InLevelConcretePillars"]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x9444090A]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: GETIMPORT R3 4; var3 = _T["InLevelConcretePillars"]["spawns"]
      13 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 8   ; var1 = 8
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETGLOBAL R2 K0; var2 = "SpawnPillar"
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x768274D6]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R3 3; var3 = 0x00046924
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R4 8   ; var4 = 8
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  19 [-]: MULK R7 R6 K4; var7 = var6 * 45
      20 [-]: SETTABLEKS R7 R3 K5; var7["heading"] = var3
      21 [-]: GETIMPORT R7 7; var7 = 0xF6C6E505
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 9; var8 = 0xC2892F65
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: MUL R9 R7 R10; var9 = var7 * var10
      29 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      30 [-]: GETGLOBAL R9 K0; var9 = "SpawnPillar"
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: MOVE R12 R8  ; var12 = var8
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      36 [-]: LOADN R12 20000; var12 = 20000
      37 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xE1FF9B2D]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: LOADN R12 20000; var12 = 20000
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x014DB014]
      42 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
           45 [-]: LOADB R13 1  ; var13 = true
      46 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x2D9BA74F]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: MOVE R12 R2  ; var12 = var2
      49 [-]: GETIMPORT R13 15; var13 = EMPTY_SYMBOL
      50 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xA83B7094]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: FASTCALL2 52 R1 R9 L1; 
      53 [-]: MOVE R11 R1  ; var11 = var1
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  57 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBEC810D5
       1 [-]: SETGLOBAL R1 K2; 0x6687F6E0 = var1
       2 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       3 [-]: CALL R1 1 5  ; var1, var2, var3, var4 = var1()
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: LOADN R1 30  ; var1 = 30
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: LOADK R1 K3  ; var1 = 0.5
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
      16 [-]: NEWTABLE R1 0 0; var1 = {}
      17 [-]: GETIMPORT R2 6; var2 = _T["InLevelConcretePillars"]
      18 [-]: JUMPXEQKNIL R2 L0 NOT; 
      19 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      20 [-]: CALL R2 1 1  ; var2()
L 0:  21 [-]: GETIMPORT R2 6; var2 = _T["InLevelConcretePillars"]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9444090A]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: SETUPVAL R2 8; upvalues[2] = var8
      26 [-]: LOADK R3 K8  ; var3 = "PillarLevelDeco"
      27 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      28 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      29 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      30 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xF43AF54F]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETGLOBAL R5 K2; var5 = 0x6687F6E0
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      38 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      39 [-]: CALL R3 2 1  ; var3(var4)
L 1:  40 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      41 [-]: GETIMPORT R6 6; var6 = _T["InLevelConcretePillars"]
      42 [-]: JUMPXEQKNIL R6 L2 NOT; 
      43 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      44 [-]: CALL R6 1 1  ; var6()
L 2:  45 [-]: GETIMPORT R7 13; var7 = _T["InLevelConcretePillars"]["spawns"]
      46 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      47 [-]: JUMPXEQKNIL R6 L3 NOT; 
      48 [-]: GETIMPORT R6 6; var6 = _T["InLevelConcretePillars"]
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x9444090A]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  53 [-]: GETIMPORT R6 13; var6 = _T["InLevelConcretePillars"]["spawns"]
      54 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      55 [-]: GETTABLEKS R3 R4 K14; var3 = var4["active"]
      56 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      57 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      58 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD1586535]
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      62 [-]: GETIMPORT R5 6; var5 = _T["InLevelConcretePillars"]
      63 [-]: JUMPXEQKNIL R5 L4 NOT; 
      64 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      65 [-]: CALL R5 1 1  ; var5()
L 4:  66 [-]: GETIMPORT R6 13; var6 = _T["InLevelConcretePillars"]["spawns"]
      67 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      68 [-]: JUMPXEQKNIL R5 L5 NOT; 
      69 [-]: GETIMPORT R5 6; var5 = _T["InLevelConcretePillars"]
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x9444090A]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  74 [-]: GETIMPORT R5 13; var5 = _T["InLevelConcretePillars"]["spawns"]
      75 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
      76 [-]: LOADNIL R4   ; var4 = nil
      77 [-]: SETTABLEKS R4 R3 K14; var4["active"] = var3
L 6:  78 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      79 [-]: LOADK R4 K16 ; var4 = 0.15000000596046448
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L1  ; goto L1
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 20  ; var3 = 20
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 700 ; var3 = 700
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R2 K9 L1 NOT; 
      20 [-]: LOADN R3 25  ; var3 = 25
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 6   ; var3 = 6
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 800 ; var3 = 800
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: LOADN R3 5   ; var3 = 5
      27 [-]: SETUPVAL R3 3; upvalues[3] = var3
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      30 [-]: LOADN R3 30  ; var3 = 30
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 7   ; var3 = 7
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADN R3 900 ; var3 = 900
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: LOADN R3 5   ; var3 = 5
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADN R3 35  ; var3 = 35
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
      41 [-]: LOADN R3 8   ; var3 = 8
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R3 1000; var3 = 1000
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADN R3 5   ; var3 = 5
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5163741E]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      51 [-]: SETGLOBAL R2 K12; "_" = var2
      52 [-]: SETUPVAL R3 1; upvalues[3] = var1
      53 [-]: GETIMPORT R2 13; var2 = _T["CrewShipAbilityInfo"]
      54 [-]: DUPTABLE R3 16; 
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: SETTABLEKS R4 R3 K14; var4["Radius"] = var3
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x7E627183]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: SETTABLEKS R4 R3 K15; var4["EnergyCost"] = var3
      61 [-]: SETTABLEKS R3 R2 K18; var3["mAbilityInfo"] = var2
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R7 K0; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      13 [-]: LOADN R8 20  ; var8 = 20
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 5   ; var8 = 5
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 700 ; var8 = 700
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: JUMP L4      ; goto L4
L 1:  22 [-]: JUMPXEQKN R4 K5 L2 NOT; 
      23 [-]: LOADN R8 25  ; var8 = 25
      24 [-]: SETUPVAL R8 1; upvalues[8] = var1
      25 [-]: LOADN R8 6   ; var8 = 6
      26 [-]: SETUPVAL R8 2; upvalues[8] = var2
      27 [-]: LOADN R8 800 ; var8 = 800
      28 [-]: SETUPVAL R8 3; upvalues[8] = var3
      29 [-]: LOADN R8 5   ; var8 = 5
      30 [-]: SETUPVAL R8 4; upvalues[8] = var4
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPXEQKN R4 K6 L3 NOT; 
      33 [-]: LOADN R8 30  ; var8 = 30
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: LOADN R8 7   ; var8 = 7
      36 [-]: SETUPVAL R8 2; upvalues[8] = var2
      37 [-]: LOADN R8 900 ; var8 = 900
      38 [-]: SETUPVAL R8 3; upvalues[8] = var3
      39 [-]: LOADN R8 5   ; var8 = 5
      40 [-]: SETUPVAL R8 4; upvalues[8] = var4
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADN R8 35  ; var8 = 35
      43 [-]: SETUPVAL R8 1; upvalues[8] = var1
      44 [-]: LOADN R8 8   ; var8 = 8
      45 [-]: SETUPVAL R8 2; upvalues[8] = var2
      46 [-]: LOADN R8 1000; var8 = 1000
      47 [-]: SETUPVAL R8 3; upvalues[8] = var3
      48 [-]: LOADN R8 5   ; var8 = 5
      49 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 4:  50 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      53 [-]: SETUPVAL R8 1; upvalues[8] = var1
      54 [-]: SETUPVAL R9 2; upvalues[9] = var2
      55 [-]: SETUPVAL R10 3; upvalues[10] = var3
      56 [-]: SETUPVAL R11 4; upvalues[11] = var4
      57 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: MOVE R10 R3  ; var10 = var3
      60 [-]: MOVE R11 R6  ; var11 = var6
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x6B3430B5]
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: RETURN R0 0  ; 




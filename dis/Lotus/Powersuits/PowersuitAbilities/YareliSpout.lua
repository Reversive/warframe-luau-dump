; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: GETIMPORT R3 6; var3 = gHitProxyPhysicsType
       7 [-]: GETIMPORT R4 8; var4 = gRagdollType
       8 [-]: GETIMPORT R5 10; var5 = gPickUpType
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: LOADN R2 25  ; var2 = 25
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: LOADN R5 100 ; var5 = 100
      14 [-]: LOADN R6 200 ; var6 = 200
      15 [-]: NEWCLOSURE R7 P0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R8 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R9 P2; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R9 K11; "GetAbilityUpgradeLevelInfo" = var9
      35 [-]: DUPCLOSURE R9 K12; 
      36 [-]: SETGLOBAL R9 K13; "EvalBusyLoop" = var9
      37 [-]: NEWCLOSURE R9 P4; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETGLOBAL R9 K14; "EvaluateAbility" = var9
      47 [-]: DUPCLOSURE R9 K15; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R9 K16; "SetActivatingArgs" = var9
      50 [-]: DUPCLOSURE R9 K17; 
      51 [-]: SETGLOBAL R9 K18; "NpcEvaluateAbility" = var9
      52 [-]: DUPCLOSURE R9 K19; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: NEWCLOSURE R10 P8; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: NEWCLOSURE R11 P9; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      72 [-]: DUPCLOSURE R11 K21; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: DUPCLOSURE R12 K22; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: SETGLOBAL R12 K23; "DeactivateAbility" = var12
      80 [-]: NEWCLOSURE R12 P12; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: SETGLOBAL R12 K24; "CrewShipInfo" = var12
      88 [-]: NEWCLOSURE R12 P13; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE REF R2; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE VAL R8; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: CAPTURE VAL R11; 
      98 [-]: SETGLOBAL R12 K25; "CrewShipActivate" = var12
      99 [-]: CLOSEUPVALS R2; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 25  ; var1 = 25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 1500; var1 = 1500
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 35  ; var1 = 35
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 8   ; var1 = 8
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 2000; var1 = 2000
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 400 ; var1 = 400
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 40  ; var1 = 40
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 15  ; var1 = 15
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 2500; var1 = 2500
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R12 9  ; var12 = 9
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      30 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R1 R9   ; var1 = var9
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: LOADN R12 3  ; var12 = 3
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R2 R9   ; var2 = var9
      39 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      40 [-]: LOADN R12 9  ; var12 = 9
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      44 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      45 [-]: MOVE R3 R9   ; var3 = var9
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: LOADN R12 10 ; var12 = 10
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: MOVE R14 R7  ; var14 = var7
      50 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      51 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: LOADN R12 10 ; var12 = 10
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      57 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  58 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 25  ; var1 = 25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 200 ; var1 = 200
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 1500; var1 = 1500
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 300 ; var1 = 300
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 35  ; var1 = 35
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 15  ; var1 = 15
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 2000; var1 = 2000
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 400 ; var1 = 400
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 40  ; var1 = 40
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 15  ; var1 = 15
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 2500; var1 = 2500
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 500 ; var1 = 500
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
      57 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      58 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      62 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 4:  65 [-]: NEWTABLE R1 1 0; var1 = {}
      66 [-]: DUPTABLE R4 15; 
      67 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      72 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L5; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  77 [-]: DUPTABLE R4 15; 
      78 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      79 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      82 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      83 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L6; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  88 [-]: DUPTABLE R4 15; 
      89 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      90 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      93 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      94 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L7; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  99 [-]: DUPTABLE R4 25; 
     100 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DAMAGE"
     101 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     104 [-]: LOADK R5 K27 ; var5 = "<DT_FREEZE>"
     105 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L8; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 110 [-]: DUPTABLE R4 15; 
     111 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/DAMAGE_INCREASE_PER_ENEMY_NO_UNIT"
     112 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     113 [-]: LOADN R5 50  ; var5 = 50
     114 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     115 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     116 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     117 [-]: FASTCALL2 52 R1 R4 L9; 
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 121 [-]: DUPTABLE R4 25; 
     122 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DPS"
     123 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     124 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     125 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     126 [-]: LOADK R5 K27 ; var5 = "<DT_FREEZE>"
     127 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
     128 [-]: FASTCALL2 52 R1 R4 L10; 
     129 [-]: MOVE R3 R1   ; var3 = var1
     130 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 132 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     133 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     134 [-]: GETIMPORT R2 31; var2 = _T
     135 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
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
; Defined at line: 123
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 25  ; var3 = 25
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: LOADN R3 1000; var3 = 1000
       8 [-]: SETUPVAL R3 3; upvalues[3] = var3
       9 [-]: LOADN R3 200 ; var3 = 200
      10 [-]: SETUPVAL R3 4; upvalues[3] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R2 K1 L1 NOT; 
      13 [-]: LOADN R3 30  ; var3 = 30
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: LOADN R3 6   ; var3 = 6
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADN R3 1500; var3 = 1500
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADN R3 300 ; var3 = 300
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      25 [-]: LOADN R3 35  ; var3 = 35
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: LOADN R3 8   ; var3 = 8
      28 [-]: SETUPVAL R3 1; upvalues[3] = var1
      29 [-]: LOADN R3 15  ; var3 = 15
      30 [-]: SETUPVAL R3 2; upvalues[3] = var2
      31 [-]: LOADN R3 2000; var3 = 2000
      32 [-]: SETUPVAL R3 3; upvalues[3] = var3
      33 [-]: LOADN R3 400 ; var3 = 400
      34 [-]: SETUPVAL R3 4; upvalues[3] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R3 40  ; var3 = 40
      37 [-]: SETUPVAL R3 0; upvalues[3] = var0
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: SETUPVAL R3 1; upvalues[3] = var1
      40 [-]: LOADN R3 15  ; var3 = 15
      41 [-]: SETUPVAL R3 2; upvalues[3] = var2
      42 [-]: LOADN R3 2500; var3 = 2500
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: LOADN R3 500 ; var3 = 500
      45 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: SETUPVAL R3 0; upvalues[3] = var0
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xF80FAE85]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: GETIMPORT R6 5; var6 = 0x25D99D89
      55 [-]: FASTCALL1 64 R6 L4; 
      56 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  58 [-]: NOT R4 R5    ; var4 = not var5
      59 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      60 [-]: GETIMPORT R4 5; var4 = 0x25D99D89
      61 [-]: LOADK R6 K8  ; var6 = "YareliFrame"
      62 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA61BF274]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  64 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      65 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x73712B9C]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      68 [-]: LOADK R9 K15 ; var9 = "EvalBusyLoop"
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD5F7912B]
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      73 [-]: FASTCALL1 64 R0 L6; 
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  77 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: RETURN R6 1  ; 
L 7:  80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB720DE27]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: JUMPIFNOTEQ R6 R4 L8; goto L8 if var6 ~= var816
      84 [-]: LOADN R3 0   ; var3 = 0
L 8:  85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x0B4BCFB6]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: FASTCALL1 64 R5 L9; 
      89 [-]: MOVE R7 R5   ; var7 = var5
      90 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  92 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      93 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x2B54251B]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: FASTCALL1 64 R6 L10; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  99 [-]: JUMPIF R7 L11; goto L11 if var7
     100 [-]: GETIMPORT R9 21; var9 = gLotusVehicleAvatarType
     101 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF2DEAF69]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     104 [-]: MOVE R4 R6   ; var4 = var6
     105 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x0B4BCFB6]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: MOVE R5 R7   ; var5 = var7
L11: 108 [-]: FASTCALL1 64 R5 L12; 
     109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 112 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: RETURN R7 1  ; 
L13: 115 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x6C321A10]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETIMPORT R7 25; var7 = 0xF6C6E505
     118 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xEEA7F8C4]
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     121 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     122 [-]: MUL R9 R7 R10; var9 = var7 * var10
     123 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     124 [-]: NEWTABLE R9 0 3; var9 = {}
     125 [-]: GETIMPORT R10 28; var10 = gLotusSentinelAvatarType
     126 [-]: GETIMPORT R11 30; var11 = gPickUpType
     127 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
     128 [-]: LOADK R13 K33; var13 = "/Lotus/Types/Weapon/LotusHitProxyShield"
     129 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     130 [-]: SETLIST R9 R10 -1 [1]; 
     131 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
     132 [-]: CALL R10 1 2 ; var10 = var10()
     133 [-]: GETIMPORT R11 37; var11 = 0x00046924
     134 [-]: CALL R11 1 2 ; var11 = var11()
     135 [-]: GETIMPORT R12 39; var12 = 0x89326C93
     136 [-]: MOVE R14 R6  ; var14 = var6
     137 [-]: MOVE R15 R8  ; var15 = var8
     138 [-]: MOVE R16 R1  ; var16 = var1
     139 [-]: MOVE R17 R9  ; var17 = var9
     140 [-]: LOADNIL R18  ; var18 = nil
     141 [-]: MOVE R19 R10 ; var19 = var10
     142 [-]: MOVE R20 R11 ; var20 = var11
     143 [-]: LOADB R21 0  ; var21 = false
     144 [-]: LOADB R22 1  ; var22 = true
     145 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xDB88E2D9]
     146 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     147 [-]: FASTCALL1 64 R12 L14; 
     148 [-]: MOVE R14 R12 ; var14 = var12
     149 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 151 [-]: JUMPIF R13 L18; goto L18 if var13
     152 [-]: GETIMPORT R15 42; var15 = gHitProxyPhysicsType
     153 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF2DEAF69]
     154 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     155 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     156 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x5163741E]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: MOVE R12 R13 ; var12 = var13
L15: 159 [-]: GETIMPORT R15 45; var15 = gBaseAvatarType
     160 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF2DEAF69]
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     163 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xD1586535]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: MOVE R10 R13 ; var10 = var13
     166 [-]: GETIMPORT R13 37; var13 = 0x00046924
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: LOADN R15 -90; var15 = -90
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     171 [-]: MOVE R11 R13 ; var11 = var13
     172 [-]: JUMP L19     ; goto L19
L16: 173 [-]: GETIMPORT R13 48; var13 = 0x03EA2485
     174 [-]: MOVE R14 R8  ; var14 = var8
     175 [-]: MOVE R15 R10 ; var15 = var10
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: MULK R16 R13 K49; var16 = var13 * 0.5
     178 [-]: FASTCALL2K 19 R16 K50 L17; 
     179 [-]: LOADK R17 K50; var17 = 0.10000000149011612
     180 [-]: GETIMPORT R15 53; var15 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17: 182 [-]: MUL R14 R7 R15; var14 = var7 * var15
     183 [-]: SUB R10 R10 R14; var10 = var10 - var14
     184 [-]: JUMP L19     ; goto L19
L18: 185 [-]: MOVE R10 R8  ; var10 = var8
L19: 186 [-]: GETIMPORT R13 39; var13 = 0x89326C93
     187 [-]: MOVE R15 R10 ; var15 = var10
     188 [-]: GETIMPORT R17 35; var17 = 0xA421AF95
     189 [-]: LOADN R18 0  ; var18 = 0
     190 [-]: LOADN R19 40 ; var19 = 40
     191 [-]: LOADN R20 0  ; var20 = 0
     192 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     193 [-]: SUB R16 R10 R17; var16 = var10 - var17
     194 [-]: MOVE R17 R1  ; var17 = var1
     195 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     196 [-]: LOADNIL R19  ; var19 = nil
     197 [-]: MOVE R20 R10 ; var20 = var10
     198 [-]: MOVE R21 R11 ; var21 = var11
     199 [-]: LOADB R22 0  ; var22 = false
     200 [-]: LOADB R23 1  ; var23 = true
     201 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xDB88E2D9]
     202 [-]: CALL R13 11 2; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
     203 [-]: MOVE R12 R13 ; var12 = var13
     204 [-]: FASTCALL1 64 R12 L20; 
     205 [-]: MOVE R14 R12 ; var14 = var12
     206 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 208 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     209 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     210 [-]: LOADK R16 K54; var16 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     211 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     212 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0xD7091D77]
     213 [-]: CALL R13 0 1 ; var13(var14, ...)
     214 [-]: LOADB R13 0  ; var13 = false
     215 [-]: RETURN R13 1 ; 
L21: 216 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     217 [-]: GETTABLEKS R13 R14 K56; var13 = var14[0x995386F6]
     218 [-]: MOVE R14 R10 ; var14 = var10
     219 [-]: MOVE R15 R11 ; var15 = var11
     220 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     221 [-]: MOVE R11 R13 ; var11 = var13
     222 [-]: GETIMPORT R13 59; var13 = 0x6C97A788[0x733FC736]
     223 [-]: LOADB R14 1  ; var14 = true
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: MOVE R16 R3  ; var16 = var3
     226 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x80925B98]
     227 [-]: CALL R14 3 1 ; var14(var15, var16)
     228 [-]: MOVE R16 R10 ; var16 = var10
     229 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0xDAE055BA]
     230 [-]: CALL R14 3 1 ; var14(var15, var16)
     231 [-]: GETIMPORT R16 25; var16 = 0xF6C6E505
     232 [-]: MOVE R17 R11 ; var17 = var11
     233 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     234 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0xDAE055BA]
     235 [-]: CALL R14 0 1 ; var14(var15, ...)
     236 [-]: GETIMPORT R16 11; var16 = 0x6687F6E0
     237 [-]: GETIMPORT R17 14; var17 = 0x0469F296
     238 [-]: LOADK R18 K62; var18 = "SetActivatingArgs"
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
     240 [-]: MOVE R18 R13 ; var18 = var13
     241 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0x3CC932F9]
     242 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     243 [-]: LOADB R14 1  ; var14 = true
     244 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xB43A6753]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIF R5 L0 ; goto L0 if var5
       6 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:   7 [-]: DUPTABLE R8 6; 
       8 [-]: SETTABLEKS R2 R8 K3; var2["castMode"] = var8
       9 [-]: SETTABLEKS R3 R8 K4; var3["pos"] = var8
      10 [-]: GETIMPORT R9 8; var9 = 0x20B7F774
      11 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      12 [-]: MOVE R11 R4  ; var11 = var4
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: SETTABLEKS R9 R8 K5; var9["rot"] = var8
      15 [-]: FASTCALL2 52 R5 R8 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xF43AF54F]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var816
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: LOADN R5 40  ; var5 = 40
      23 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var721953
      24 [-]: GETIMPORT R4 11; var4 = 0x6C97A788[0x733FC736]
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x80925B98]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETTABLEKS R7 R3 K4; var7 = var3["avatar"]
      31 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD1586535]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      34 [-]: CALL R5 0 1  ; var5(var6, ...)
      35 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      40 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: GETIMPORT R7 18; var7 = 0x6687F6E0
      43 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      44 [-]: LOADK R9 K21 ; var9 = "SetActivatingArgs"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x3CC932F9]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      49 [-]: LOADN R5 5   ; var5 = 5
      50 [-]: RETURN R5 1  ; 
L 2:  51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3B832566]
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x68B88E58]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R5 7; var5 = 0x17C91A14
      16 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      18 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x47901F07]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3B832566]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x68B88E58]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETIMPORT R5 7; var5 = 0x17C91A14
      38 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xAD10E5BC]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["castMode"]
       1 [-]: GETTABLEKS R6 R4 K1; var6 = var4["pos"]
       2 [-]: GETTABLEKS R7 R4 K2; var7 = var4["rot"]
       3 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779270
       4 [-]: LOADB R8 0 +1; var8 = false
L 0:   5 [-]: LOADB R8 1   ; var8 = true
L 1:   6 [-]: GETIMPORT R9 4; var9 = 0xF6C6E505
       7 [-]: MOVE R10 R7  ; var10 = var7
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: GETIMPORT R11 6; var11 = 0x492C7F2A
      10 [-]: GETIMPORT R12 8; var12 = 0xA421AF95
      11 [-]: LOADN R13 0  ; var13 = 0
      12 [-]: LOADN R14 0  ; var14 = 0
      13 [-]: LOADN R15 3  ; var15 = 3
      14 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      15 [-]: MOVE R13 R7  ; var13 = var7
      16 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      17 [-]: ADD R10 R6 R11; var10 = var6 + var11
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: NEWTABLE R12 0 0; var12 = {}
      20 [-]: GETIMPORT R13 8; var13 = 0xA421AF95
      21 [-]: CALL R13 1 2 ; var13 = var13()
      22 [-]: GETIMPORT R14 10; var14 = 0x5DB3CE80
      23 [-]: MOVE R15 R6  ; var15 = var6
      24 [-]: MOVE R16 R10 ; var16 = var10
      25 [-]: LOADK R17 K11; var17 = 0.5
      26 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      27 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xDE321E6F]
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: LOADN R17 1  ; var17 = 1
      30 [-]: LOADN R18 25 ; var18 = 25
      31 [-]: NAMECALL R19 R0 K13; var20 = var0; var19 = var0[0xCDE10C4A]
      32 [-]: CALL R19 2 2 ; var19 = var19(var20)
      33 [-]: MOVE R20 R0  ; var20 = var0
      34 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0xE9F54086]
      35 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      36 [-]: LOADK R17 K11; var17 = 0.5
      37 [-]: DIV R16 R17 R15; var16 = var17 / var15
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      40 [-]: LOADN R19 0  ; var19 = 0
      41 [-]: LOADN R20 2  ; var20 = 2
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: JUMPXEQKN R5 K15 L5 NOT; 
      44 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      45 [-]: JUMPIF R8 L9 ; goto L9 if var8
      46 [-]: NAMECALL R22 R1 K16; var23 = var1; var22 = var1[0x2B54251B]
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: FASTCALL1 64 R22 L2; 
      49 [-]: MOVE R24 R22 ; var24 = var22
      50 [-]: GETIMPORT R23 18; var23 = 0x7B998233
      51 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 2:  52 [-]: JUMPIF R23 L3; goto L3 if var23
      53 [-]: GETIMPORT R25 20; var25 = gLotusVehicleAvatarType
      54 [-]: NAMECALL R23 R22 K21; var24 = var22; var23 = var22[0xF2DEAF69]
      55 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      56 [-]: JUMPIFNOT R23 L3; goto L3 if not var23
      57 [-]: GETIMPORT R25 23; var25 = 0x7A96B11E
      58 [-]: LOADB R26 0  ; var26 = false
      59 [-]: LOADN R27 2  ; var27 = 2
      60 [-]: LOADN R28 1  ; var28 = 1
      61 [-]: LOADB R29 0  ; var29 = false
      62 [-]: MOVE R30 R15 ; var30 = var15
      63 [-]: NAMECALL R23 R22 K24; var24 = var22; var23 = var22[0x7027C544]
      64 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
      65 [-]: GETIMPORT R25 23; var25 = 0x7A96B11E
      66 [-]: LOADB R26 0  ; var26 = false
      67 [-]: LOADN R27 2  ; var27 = 2
      68 [-]: LOADN R28 1  ; var28 = 1
      69 [-]: LOADB R29 0  ; var29 = false
      70 [-]: MOVE R30 R15 ; var30 = var15
      71 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x7027C544]
      72 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
      73 [-]: GETIMPORT R21 23; var21 = 0x7A96B11E
      74 [-]: JUMP L4      ; goto L4
L 3:  75 [-]: NAMECALL R23 R1 K25; var24 = var1; var23 = var1[0x020D4331]
      76 [-]: CALL R23 2 2 ; var23 = var23(var24)
      77 [-]: NAMECALL R25 R1 K26; var26 = var1; var25 = var1[0xEEA7F8C4]
      78 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
      79 [-]: NAMECALL R23 R23 K27; var24 = var23; var23 = var23[0x553549E8]
      80 [-]: CALL R23 0 1 ; var23(var24, ...)
      81 [-]: GETUPVAL R24 2; var24 = upvalues[2]
      82 [-]: GETTABLEKS R23 R24 K28; var23 = var24[0x54697CB5]
      83 [-]: MOVE R24 R0  ; var24 = var0
      84 [-]: GETIMPORT R25 30; var25 = 0x62241596
      85 [-]: LOADB R26 0  ; var26 = false
      86 [-]: LOADN R27 2  ; var27 = 2
      87 [-]: LOADN R28 1  ; var28 = 1
      88 [-]: LOADB R29 1  ; var29 = true
      89 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
      90 [-]: GETIMPORT R21 30; var21 = 0x62241596
L 4:  91 [-]: GETIMPORT R23 33; var23 = _T["AddAbilityTimer"]
      92 [-]: JUMPIFNOT R23 L9; goto L9 if not var23
      93 [-]: GETIMPORT R23 33; var23 = _T["AddAbilityTimer"]
      94 [-]: GETIMPORT R24 35; var24 = 0x6687F6E0
      95 [-]: NAMECALL R24 R24 K13; var25 = var24; var24 = var24[0xCDE10C4A]
      96 [-]: CALL R24 2 2 ; var24 = var24(var25)
      97 [-]: MOVE R25 R1  ; var25 = var1
      98 [-]: GETUPVAL R26 1; var26 = upvalues[1]
      99 [-]: LOADN R27 0  ; var27 = 0
     100 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     101 [-]: JUMP L9      ; goto L9
L 5: 102 [-]: JUMPIF R8 L8 ; goto L8 if var8
     103 [-]: NAMECALL R22 R1 K16; var23 = var1; var22 = var1[0x2B54251B]
     104 [-]: CALL R22 2 2 ; var22 = var22(var23)
     105 [-]: FASTCALL1 64 R22 L6; 
     106 [-]: MOVE R24 R22 ; var24 = var22
     107 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     108 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 6: 109 [-]: JUMPIF R23 L7; goto L7 if var23
     110 [-]: GETIMPORT R25 20; var25 = gLotusVehicleAvatarType
     111 [-]: NAMECALL R23 R22 K21; var24 = var22; var23 = var22[0xF2DEAF69]
     112 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     113 [-]: JUMPIFNOT R23 L7; goto L7 if not var23
     114 [-]: GETIMPORT R25 37; var25 = 0xEDEBE98E
     115 [-]: LOADB R26 0  ; var26 = false
     116 [-]: LOADN R27 2  ; var27 = 2
     117 [-]: LOADN R28 1  ; var28 = 1
     118 [-]: LOADB R29 0  ; var29 = false
     119 [-]: MOVE R30 R15 ; var30 = var15
     120 [-]: NAMECALL R23 R22 K24; var24 = var22; var23 = var22[0x7027C544]
     121 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     122 [-]: GETIMPORT R25 37; var25 = 0xEDEBE98E
     123 [-]: LOADB R26 0  ; var26 = false
     124 [-]: LOADN R27 2  ; var27 = 2
     125 [-]: LOADN R28 1  ; var28 = 1
     126 [-]: LOADB R29 0  ; var29 = false
     127 [-]: MOVE R30 R15 ; var30 = var15
     128 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x7027C544]
     129 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     130 [-]: MOVE R17 R23 ; var17 = var23
     131 [-]: GETIMPORT R23 37; var23 = 0xEDEBE98E
     132 [-]: GETIMPORT R25 39; var25 = 0x0469F296
     133 [-]: LOADK R26 K40; var26 = "AbilityCast"
     134 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     135 [-]: NAMECALL R23 R23 K41; var24 = var23; var23 = var23[0x11CCB9FF]
     136 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     137 [-]: MUL R17 R23 R17; var17 = var23 * var17
     138 [-]: JUMP L9      ; goto L9
L 7: 139 [-]: NAMECALL R23 R1 K25; var24 = var1; var23 = var1[0x020D4331]
     140 [-]: CALL R23 2 2 ; var23 = var23(var24)
     141 [-]: NAMECALL R25 R1 K26; var26 = var1; var25 = var1[0xEEA7F8C4]
     142 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     143 [-]: NAMECALL R23 R23 K27; var24 = var23; var23 = var23[0x553549E8]
     144 [-]: CALL R23 0 1 ; var23(var24, ...)
     145 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     146 [-]: GETTABLEKS R23 R24 K28; var23 = var24[0x54697CB5]
     147 [-]: MOVE R24 R0  ; var24 = var0
     148 [-]: GETIMPORT R25 43; var25 = 0x0ED8B456
     149 [-]: LOADB R26 0  ; var26 = false
     150 [-]: LOADN R27 2  ; var27 = 2
     151 [-]: LOADN R28 1  ; var28 = 1
     152 [-]: LOADB R29 1  ; var29 = true
     153 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     154 [-]: MOVE R17 R23 ; var17 = var23
     155 [-]: GETIMPORT R23 43; var23 = 0x0ED8B456
     156 [-]: GETIMPORT R25 39; var25 = 0x0469F296
     157 [-]: LOADK R26 K40; var26 = "AbilityCast"
     158 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     159 [-]: NAMECALL R23 R23 K41; var24 = var23; var23 = var23[0x11CCB9FF]
     160 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     161 [-]: MUL R17 R23 R17; var17 = var23 * var17
     162 [-]: JUMP L9      ; goto L9
L 8: 163 [-]: GETIMPORT R22 43; var22 = 0x0ED8B456
     164 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0xF0267DB4]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: GETIMPORT R23 43; var23 = 0x0ED8B456
     167 [-]: GETIMPORT R25 39; var25 = 0x0469F296
     168 [-]: LOADK R26 K40; var26 = "AbilityCast"
     169 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     170 [-]: NAMECALL R23 R23 K41; var24 = var23; var23 = var23[0x11CCB9FF]
     171 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     172 [-]: MUL R17 R22 R23; var17 = var22 * var23
L 9: 173 [-]: GETIMPORT R22 47; var22 = 0x34291F5C[0x35C16153]
     174 [-]: CALL R22 1 2 ; var22 = var22()
     175 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     176 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0xF326045F]
     177 [-]: CALL R23 3 1 ; var23(var24, var25)
     178 [-]: LOADN R25 4  ; var25 = 4
     179 [-]: LOADN R26 1  ; var26 = 1
     180 [-]: NAMECALL R23 R22 K49; var24 = var22; var23 = var22[0x1586E35E]
     181 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     182 [-]: MOVE R25 R0  ; var25 = var0
     183 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0xF4DC3420]
     184 [-]: CALL R23 3 1 ; var23(var24, var25)
     185 [-]: NAMECALL R23 R1 K16; var24 = var1; var23 = var1[0x2B54251B]
     186 [-]: CALL R23 2 2 ; var23 = var23(var24)
     187 [-]: FASTCALL1 64 R23 L10; 
     188 [-]: MOVE R25 R23 ; var25 = var23
     189 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10: 191 [-]: JUMPIF R24 L11; goto L11 if var24
     192 [-]: GETIMPORT R26 20; var26 = gLotusVehicleAvatarType
     193 [-]: NAMECALL R24 R23 K21; var25 = var23; var24 = var23[0xF2DEAF69]
     194 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     195 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     196 [-]: MOVE R26 R23 ; var26 = var23
     197 [-]: NAMECALL R24 R22 K51; var25 = var22; var24 = var22[0x86CD00CB]
     198 [-]: CALL R24 3 1 ; var24(var25, var26)
     199 [-]: JUMP L12     ; goto L12
L11: 200 [-]: MOVE R26 R1  ; var26 = var1
     201 [-]: NAMECALL R24 R22 K51; var25 = var22; var24 = var22[0x86CD00CB]
     202 [-]: CALL R24 3 1 ; var24(var25, var26)
L12: 203 [-]: ADD R25 R6 R10; var25 = var6 + var10
          205 [-]: SETTABLEKS R24 R4 K53; var24["expPos"] = var4
     206 [-]: SETTABLEKS R12 R4 K54; var12["enemies"] = var4
     207 [-]: GETIMPORT R24 56; var24 = 0x89326C93
     208 [-]: GETIMPORT R26 58; var26 = 0x0A78B8C7
     209 [-]: MOVE R27 R6  ; var27 = var6
     210 [-]: MOVE R28 R7  ; var28 = var7
     211 [-]: MOVE R29 R0  ; var29 = var0
     212 [-]: NAMECALL R24 R24 K59; var25 = var24; var24 = var24[0x05909209]
     213 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     214 [-]: SETTABLEKS R24 R4 K60; var24["spout"] = var4
     215 [-]: GETIMPORT R24 56; var24 = 0x89326C93
     216 [-]: GETIMPORT R26 62; var26 = 0x45B143BA
     217 [-]: MOVE R27 R6  ; var27 = var6
     218 [-]: MOVE R28 R7  ; var28 = var7
     219 [-]: MOVE R29 R0  ; var29 = var0
     220 [-]: NAMECALL R24 R24 K59; var25 = var24; var24 = var24[0x05909209]
     221 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L13: 222 [-]: LOADN R24 0  ; var24 = 0
     223 [-]: JUMPIFNOTLT R24 R17 L40; goto L40 if var24 >= var1447188
     224 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     225 [-]: MOVE R26 R21 ; var26 = var21
     226 [-]: NAMECALL R24 R1 K63; var25 = var1; var24 = var1[0x22EB4BBC]
     227 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     228 [-]: JUMPIF R24 L14; goto L14 if var24
     229 [-]: MOVE R26 R21 ; var26 = var21
     230 [-]: NAMECALL R24 R1 K64; var25 = var1; var24 = var1[0x16E0B3DA]
     231 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     232 [-]: JUMPIF R24 L14; goto L14 if var24
     233 [-]: LOADNIL R21  ; var21 = nil
     234 [-]: NAMECALL R24 R0 K65; var25 = var0; var24 = var0[0x6A4E4088]
     235 [-]: CALL R24 2 1 ; var24(var25)
     236 [-]: NAMECALL R24 R0 K66; var25 = var0; var24 = var0[0x0D0482E0]
     237 [-]: CALL R24 2 1 ; var24(var25)
     238 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     239 [-]: MOVE R25 R0  ; var25 = var0
     240 [-]: MOVE R26 R1  ; var26 = var1
     241 [-]: LOADB R27 0  ; var27 = false
     242 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L14: 243 [-]: JUMPXEQKN R5 K15 L16 NOT; 
     244 [-]: LOADN R24 0  ; var24 = 0
     245 [-]: JUMPIFNOTLE R20 R24 L15; goto L15 if var20 > var4462625
     246 [-]: GETIMPORT R24 68; var24 = 0x42DCC9F5
     247 [-]: GETIMPORT R27 71; var27 = 0x67652851
     248 [-]: CALL R27 1 2 ; var27 = var27()
          250 [-]: ADD R25 R19 R26; var25 = var19 + var26
     251 [-]: LOADN R26 0  ; var26 = 0
     252 [-]: LOADN R27 1  ; var27 = 1
     253 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     254 [-]: MOVE R19 R24 ; var19 = var24
     255 [-]: GETIMPORT R24 73; var24 = 0x9BAFFFE3
     256 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     257 [-]: LOADN R26 5  ; var26 = 5
     258 [-]: MOVE R27 R19 ; var27 = var19
     259 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     260 [-]: MOVE R18 R24 ; var18 = var24
     261 [-]: JUMP L16     ; goto L16
L15: 262 [-]: GETIMPORT R24 71; var24 = 0x67652851
     263 [-]: CALL R24 1 2 ; var24 = var24()
     264 [-]: SUB R20 R20 R24; var20 = var20 - var24
L16: 265 [-]: LOADN R24 0  ; var24 = 0
     266 [-]: JUMPIFNOTLE R11 R24 L28; goto L28 if var11 > var3676193
     267 [-]: GETIMPORT R24 56; var24 = 0x89326C93
     268 [-]: GETIMPORT R26 75; var26 = gLotusNpcAvatarType
     269 [-]: MOVE R27 R6  ; var27 = var6
     270 [-]: LOADN R28 0  ; var28 = 0
     271 [-]: MOVE R29 R18 ; var29 = var18
     272 [-]: NAMECALL R24 R24 K76; var25 = var24; var24 = var24[0xFB669000]
     273 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     274 [-]: NEWTABLE R25 0 0; var25 = {}
     275 [-]: GETIMPORT R26 78; var26 = 0xC8802016
     276 [-]: MOVE R27 R24 ; var27 = var24
     277 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     278 [-]: FORGPREP_INEXT R26 L23; 
L17: 279 [-]: MOVE R33 R1  ; var33 = var1
     280 [-]: NAMECALL R31 R30 K79; var32 = var30; var31 = var30[0xEE0BC178]
     281 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     282 [-]: JUMPIF R31 L23; goto L23 if var31
     283 [-]: MOVE R33 R1  ; var33 = var1
     284 [-]: NAMECALL R31 R30 K80; var32 = var30; var31 = var30[0x036E34D7]
     285 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     286 [-]: JUMPIF R31 L23; goto L23 if var31
     287 [-]: LOADN R33 0  ; var33 = 0
     288 [-]: NAMECALL R31 R30 K81; var32 = var30; var31 = var30[0xC4DFF581]
     289 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     290 [-]: JUMPIF R31 L23; goto L23 if var31
     291 [-]: LOADB R31 1  ; var31 = true
     292 [-]: MOVE R34 R6  ; var34 = var6
     293 [-]: NAMECALL R32 R30 K82; var33 = var30; var32 = var30[0x1F420A3A]
     294 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     295 [-]: LOADN R33 5  ; var33 = 5
     296 [-]: JUMPIFNOTLT R33 R32 L21; goto L21 if var33 >= var2132680780
     297 [-]: NAMECALL R32 R30 K83; var33 = var30; var32 = var30[0xEF8E8F7F]
     298 [-]: CALL R32 2 2 ; var32 = var32(var33)
     299 [-]: GETIMPORT R34 56; var34 = 0x89326C93
     300 [-]: MOVE R36 R32 ; var36 = var32
     301 [-]: MOVE R37 R6  ; var37 = var6
     302 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     303 [-]: LOADNIL R39  ; var39 = nil
     304 [-]: MOVE R40 R13 ; var40 = var13
     305 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0x722CD32C]
     306 [-]: CALL R34 7 0 ; var34, ... = var34(var35, var36, var37, var38, var39, var40)
     307 [-]: FASTCALL 64 L18; 
     308 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     309 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L18: 310 [-]: JUMPIF R33 L20; goto L20 if var33
     311 [-]: GETIMPORT R34 56; var34 = 0x89326C93
     312 [-]: MOVE R36 R32 ; var36 = var32
     313 [-]: MOVE R37 R10 ; var37 = var10
     314 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     315 [-]: LOADNIL R39  ; var39 = nil
     316 [-]: MOVE R40 R13 ; var40 = var13
     317 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0x722CD32C]
     318 [-]: CALL R34 7 0 ; var34, ... = var34(var35, var36, var37, var38, var39, var40)
     319 [-]: FASTCALL 64 L19; 
     320 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     321 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L19: 322 [-]: JUMPIF R33 L20; goto L20 if var33
     323 [-]: GETIMPORT R34 56; var34 = 0x89326C93
     324 [-]: MOVE R36 R32 ; var36 = var32
     325 [-]: MOVE R37 R14 ; var37 = var14
     326 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     327 [-]: LOADNIL R39  ; var39 = nil
     328 [-]: MOVE R40 R13 ; var40 = var13
     329 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0x722CD32C]
     330 [-]: CALL R34 7 0 ; var34, ... = var34(var35, var36, var37, var38, var39, var40)
     331 [-]: FASTCALL 64 L20; 
     332 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     333 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L20: 334 [-]: MOVE R31 R33 ; var31 = var33
L21: 335 [-]: JUMPIFNOT R31 L23; goto L23 if not var31
     336 [-]: NAMECALL R32 R30 K85; var33 = var30; var32 = var30[0x388577D5]
     337 [-]: CALL R32 2 2 ; var32 = var32(var33)
     338 [-]: GETTABLE R33 R12 R32; var33 = var12[var32]
     339 [-]: DUPTABLE R34 87; 
     340 [-]: SETTABLEKS R30 R34 K86; var30["avatar"] = var34
     341 [-]: SETTABLE R34 R25 R32; var34[var25] = var32
     342 [-]: JUMPIF R33 L22; goto L22 if var33
     343 [-]: NAMECALL R35 R30 K88; var36 = var30; var35 = var30[0x1AC1655C]
     344 [-]: CALL R35 2 2 ; var35 = var35(var36)
     345 [-]: MOVE R37 R22 ; var37 = var22
     346 [-]: LOADN R38 0  ; var38 = 0
     347 [-]: MOVE R39 R16 ; var39 = var16
     348 [-]: NAMECALL R35 R35 K89; var36 = var35; var35 = var35[0x2F859105]
     349 [-]: CALL R35 5 2 ; var35 = var35(var36, var37, var38, var39)
     350 [-]: SETTABLEKS R35 R34 K90; var35["dotID"] = var34
     351 [-]: JUMP L23     ; goto L23
L22: 352 [-]: GETTABLEKS R35 R33 K90; var35 = var33["dotID"]
     353 [-]: SETTABLEKS R35 R34 K90; var35["dotID"] = var34
     354 [-]: LOADNIL R35  ; var35 = nil
     355 [-]: SETTABLE R35 R12 R32; var35[var12] = var32
L23: 356 [-]: FORGLOOP R26 L17 2 [inext]; 
     357 [-]: GETIMPORT R26 92; var26 = 0xCFC01047
     358 [-]: MOVE R27 R12 ; var27 = var12
     359 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     360 [-]: FORGPREP_NEXT R26 L27; 
L24: 361 [-]: GETTABLEKS R31 R30 K86; var31 = var30["avatar"]
     362 [-]: FASTCALL1 64 R31 L25; 
     363 [-]: MOVE R33 R31 ; var33 = var31
     364 [-]: GETIMPORT R32 18; var32 = 0x7B998233
     365 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 366 [-]: JUMPIF R32 L27; goto L27 if var32
     367 [-]: NAMECALL R32 R31 K88; var33 = var31; var32 = var31[0x1AC1655C]
     368 [-]: CALL R32 2 2 ; var32 = var32(var33)
     369 [-]: GETTABLEKS R34 R30 K90; var34 = var30["dotID"]
     370 [-]: NAMECALL R32 R32 K93; var33 = var32; var32 = var32[0xD4FE627D]
     371 [-]: CALL R32 3 1 ; var32(var33, var34)
     372 [-]: NAMECALL R32 R31 K94; var33 = var31; var32 = var31[0xB3ED31DD]
     373 [-]: CALL R32 2 2 ; var32 = var32(var33)
     374 [-]: FASTCALL1 64 R32 L26; 
     375 [-]: MOVE R34 R32 ; var34 = var32
     376 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     377 [-]: CALL R33 2 2 ; var33 = var33(var34)
L26: 378 [-]: JUMPIF R33 L27; goto L27 if var33
     379 [-]: NAMECALL R33 R32 K95; var34 = var32; var33 = var32[0x57F9EBEC]
     380 [-]: CALL R33 2 2 ; var33 = var33(var34)
     381 [-]: JUMPIF R33 L27; goto L27 if var33
     382 [-]: LOADN R35 9  ; var35 = 9
     383 [-]: LOADN R36 0  ; var36 = 0
     384 [-]: NAMECALL R33 R31 K96; var34 = var31; var33 = var31[0xEB1469C1]
     385 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     386 [-]: LOADB R35 1  ; var35 = true
     387 [-]: NAMECALL R33 R31 K97; var34 = var31; var33 = var31[0x5A90A567]
     388 [-]: CALL R33 3 1 ; var33(var34, var35)
L27: 389 [-]: FORGLOOP R26 L24 2; 
     390 [-]: MOVE R12 R25 ; var12 = var25
     391 [-]: SETTABLEKS R25 R4 K54; var25["enemies"] = var4
     392 [-]: ADDK R11 R11 K98; var11 = var11 + 0.10000000149011612
L28: 393 [-]: GETIMPORT R24 92; var24 = 0xCFC01047
     394 [-]: MOVE R25 R12 ; var25 = var12
     395 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     396 [-]: FORGPREP_NEXT R24 L39; 
L29: 397 [-]: GETTABLEKS R29 R28 K86; var29 = var28["avatar"]
     398 [-]: FASTCALL1 64 R29 L30; 
     399 [-]: MOVE R31 R29 ; var31 = var29
     400 [-]: GETIMPORT R30 18; var30 = 0x7B998233
     401 [-]: CALL R30 2 2 ; var30 = var30(var31)
L30: 402 [-]: JUMPIF R30 L39; goto L39 if var30
     403 [-]: LOADN R32 10 ; var32 = 10
     404 [-]: NAMECALL R30 R29 K81; var31 = var29; var30 = var29[0xC4DFF581]
     405 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     406 [-]: JUMPIF R30 L39; goto L39 if var30
     407 [-]: NAMECALL R30 R29 K99; var31 = var29; var30 = var29[0x6D4150AB]
     408 [-]: CALL R30 2 2 ; var30 = var30(var31)
     409 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     410 [-]: LOADB R32 0  ; var32 = false
     411 [-]: NAMECALL R30 R29 K100; var31 = var29; var30 = var29[0xD60FB946]
     412 [-]: CALL R30 3 1 ; var30(var31, var32)
L31: 413 [-]: NAMECALL R30 R29 K94; var31 = var29; var30 = var29[0xB3ED31DD]
     414 [-]: CALL R30 2 2 ; var30 = var30(var31)
     415 [-]: FASTCALL1 64 R30 L32; 
     416 [-]: MOVE R32 R30 ; var32 = var30
     417 [-]: GETIMPORT R31 18; var31 = 0x7B998233
     418 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 419 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     420 [-]: NAMECALL R31 R29 K88; var32 = var29; var31 = var29[0x1AC1655C]
     421 [-]: CALL R31 2 2 ; var31 = var31(var32)
     422 [-]: MOVE R33 R29 ; var33 = var29
     423 [-]: NAMECALL R31 R31 K101; var32 = var31; var31 = var31[0x85845852]
     424 [-]: CALL R31 3 1 ; var31(var32, var33)
     425 [-]: NAMECALL R31 R29 K94; var32 = var29; var31 = var29[0xB3ED31DD]
     426 [-]: CALL R31 2 2 ; var31 = var31(var32)
     427 [-]: MOVE R30 R31 ; var30 = var31
L33: 428 [-]: FASTCALL1 64 R30 L34; 
     429 [-]: MOVE R32 R30 ; var32 = var30
     430 [-]: GETIMPORT R31 18; var31 = 0x7B998233
     431 [-]: CALL R31 2 2 ; var31 = var31(var32)
L34: 432 [-]: JUMPIF R31 L39; goto L39 if var31
     433 [-]: LOADB R33 0  ; var33 = false
     434 [-]: NAMECALL R31 R29 K97; var32 = var29; var31 = var29[0x5A90A567]
     435 [-]: CALL R31 3 1 ; var31(var32, var33)
     436 [-]: LOADN R33 1  ; var33 = 1
     437 [-]: NAMECALL R31 R30 K102; var32 = var30; var31 = var30[0xA36FA4E8]
     438 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     439 [-]: SUB R32 R6 R31; var32 = var6 - var31
     440 [-]: GETIMPORT R34 104; var34 = 0x4FD57545
     441 [-]: MOVE R35 R32 ; var35 = var32
     442 [-]: MOVE R36 R9  ; var36 = var9
     443 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     444 [-]: MUL R33 R34 R9; var33 = var34 * var9
     445 [-]: SUB R34 R32 R33; var34 = var32 - var33
     446 [-]: GETIMPORT R35 106; var35 = 0xAE2294FA
     447 [-]: MOVE R36 R33 ; var36 = var33
     448 [-]: CALL R35 2 2 ; var35 = var35(var36)
     449 [-]: GETIMPORT R36 106; var36 = 0xAE2294FA
     450 [-]: MOVE R37 R34 ; var37 = var34
     451 [-]: CALL R36 2 2 ; var36 = var36(var37)
     452 [-]: LOADN R38 1  ; var38 = 1
     453 [-]: LOADN R40 1  ; var40 = 1
          455 [-]: FASTCALL2 19 R40 R41 L35; 
     456 [-]: GETIMPORT R39 110; var39 = 0x5BCED4C4[0xAC1B386A]
     457 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L35: 458 [-]: SUB R37 R38 R39; var37 = var38 - var39
     459 [-]: LOADN R39 1  ; var39 = 1
     460 [-]: LOADN R41 1  ; var41 = 1
     461 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     462 [-]: DIV R42 R36 R43; var42 = var36 / var43
     463 [-]: FASTCALL2 19 R41 R42 L36; 
     464 [-]: GETIMPORT R40 110; var40 = 0x5BCED4C4[0xAC1B386A]
     465 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L36: 466 [-]: SUB R38 R39 R40; var38 = var39 - var40
     467 [-]: MUL R40 R37 R38; var40 = var37 * var38
     468 [-]: MUL R39 R40 R38; var39 = var40 * var38
     469 [-]: LOADN R41 200; var41 = 200
     470 [-]: LOADN R43 200; var43 = 200
     471 [-]: MUL R42 R43 R39; var42 = var43 * var39
     472 [-]: ADD R40 R41 R42; var40 = var41 + var42
     473 [-]: LOADK R43 K111; var43 = 1.5
     474 [-]: JUMPIFNOTLT R43 R36 L37; goto L37 if var43 >= var10800
     475 [-]: LOADN R42 0  ; var42 = 0
     476 [-]: JUMP L38     ; goto L38
L37: 477 [-]: LOADN R42 400; var42 = 400
L38: 478 [-]: MUL R41 R42 R39; var41 = var42 * var39
     479 [-]: LOADN R44 1  ; var44 = 1
     480 [-]: NAMECALL R42 R30 K112; var43 = var30; var42 = var30[0xAA41E328]
     481 [-]: CALL R42 3 1 ; var42(var43, var44)
     482 [-]: MUL R46 R34 R40; var46 = var34 * var40
     483 [-]: DIV R45 R46 R36; var45 = var46 / var36
     484 [-]: MUL R46 R9 R41; var46 = var9 * var41
     485 [-]: ADD R44 R45 R46; var44 = var45 + var46
     486 [-]: LOADN R45 1  ; var45 = 1
     487 [-]: NAMECALL R42 R30 K113; var43 = var30; var42 = var30[0xA645AAAD]
     488 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L39: 489 [-]: FORGLOOP R24 L29 2; 
     490 [-]: GETIMPORT R24 115; var24 = 0xCBD666E1
     491 [-]: LOADN R25 0  ; var25 = 0
     492 [-]: CALL R24 2 1 ; var24(var25)
     493 [-]: GETIMPORT R24 71; var24 = 0x67652851
     494 [-]: CALL R24 1 2 ; var24 = var24()
     495 [-]: SUB R17 R17 R24; var17 = var17 - var24
     496 [-]: GETIMPORT R24 71; var24 = 0x67652851
     497 [-]: CALL R24 1 2 ; var24 = var24()
     498 [-]: SUB R11 R11 R24; var11 = var11 - var24
     499 [-]: JUMPBACK L13 ; goto L13
L40: 500 [-]: LOADB R24 1  ; var24 = true
     501 [-]: SETTABLEKS R24 R4 K116; var24["expired"] = var4
     502 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 25  ; var4 = 25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 15  ; var4 = 15
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 1000; var4 = 1000
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R4 30  ; var4 = 30
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 1500; var4 = 1500
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 300 ; var4 = 300
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R4 35  ; var4 = 35
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 8   ; var4 = 8
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 2000; var4 = 2000
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADN R4 400 ; var4 = 400
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 40  ; var4 = 40
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 10  ; var4 = 10
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 15  ; var4 = 15
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 2500; var4 = 2500
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 500 ; var4 = 500
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      60 [-]: LENGTH R5 R4 ; var5 = #var4
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var263220
      63 [-]: GETTABLEN R4 R4 1; var4 = var4[1]
      64 [-]: JUMP L5      ; goto L5
L 4:  65 [-]: DUPTABLE R5 9; 
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: SETTABLEKS R6 R5 K6; var6["castMode"] = var5
      68 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD1586535]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: SETTABLEKS R6 R5 K7; var6["pos"] = var5
      71 [-]: GETIMPORT R6 12; var6 = 0x00046924
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADN R8 -90 ; var8 = -90
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: SETTABLEKS R6 R5 K8; var6["rot"] = var5
      77 [-]: MOVE R4 R5   ; var4 = var5
      78 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      79 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xF43AF54F]
      80 [-]: MOVE R6 R0   ; var6 = var0
      81 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      82 [-]: NEWTABLE R8 0 1; var8 = {}
      83 [-]: MOVE R9 R4   ; var9 = var4
      84 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  86 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      87 [-]: SETTABLEKS R5 R4 K14; var5["damage"] = var4
      88 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      89 [-]: SETTABLEKS R5 R4 K15; var5["radius"] = var4
      90 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      91 [-]: MOVE R6 R0   ; var6 = var0
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      95 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      96 [-]: MOVE R6 R0   ; var6 = var0
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: MOVE R9 R1   ; var9 = var1
     100 [-]: MOVE R10 R4  ; var10 = var4
     101 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["castMode"]
       1 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
       2 [-]: LOADB R6 0 +1; var6 = false
L 0:   3 [-]: LOADB R6 1   ; var6 = true
L 1:   4 [-]: JUMPXEQKN R5 K1 L5 NOT; 
       5 [-]: JUMPIF R6 L5 ; goto L5 if var6
       6 [-]: GETTABLEKS R7 R4 K2; var7 = var4["expired"]
       7 [-]: JUMPIF R7 L5 ; goto L5 if var7
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: LOADB R10 1  ; var10 = true
      12 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      13 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x2B54251B]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  19 [-]: JUMPIF R8 L3 ; goto L3 if var8
      20 [-]: GETIMPORT R10 7; var10 = gLotusVehicleAvatarType
      21 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF2DEAF69]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      24 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 25 ; var11 = 25
      28 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xCDE10C4A]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: GETIMPORT R11 13; var11 = 0xD0086B2B
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: LOADN R13 2  ; var13 = 2
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: LOADB R15 0  ; var15 = false
      38 [-]: MOVE R16 R8  ; var16 = var8
      39 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x7027C544]
      40 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      41 [-]: GETIMPORT R11 13; var11 = 0xD0086B2B
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADN R13 2  ; var13 = 2
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: MOVE R16 R8  ; var16 = var8
      47 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x7027C544]
      48 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      49 [-]: LOADK R12 K15; var12 = "AbilityCast"
      50 [-]: MOVE R13 R9  ; var13 = var9
      51 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x21B4C60E]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: JUMP L4      ; goto L4
L 3:  54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x8D11E79E]
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R10 19; var10 = 0x1185BF33
      58 [-]: LOADK R11 K15; var11 = "AbilityCast"
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: LOADN R13 2  ; var13 = 2
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 4:  64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: GETIMPORT R8 21; var8 = 0xCFC01047
      71 [-]: GETTABLEKS R9 R4 K22; var9 = var4["enemies"]
      72 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      73 [-]: FORGPREP_NEXT R8 L9; 
L 6:  74 [-]: GETTABLEKS R13 R12 K23; var13 = var12["avatar"]
      75 [-]: FASTCALL1 64 R13 L7; 
      76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  79 [-]: JUMPIF R14 L9; goto L9 if var14
      80 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x2047CFE7]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: JUMPIF R14 L9; goto L9 if var14
      83 [-]: ADDK R7 R7 K25; var7 = var7 + 1
      84 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x1AC1655C]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: GETTABLEKS R16 R12 K27; var16 = var12["dotID"]
      87 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xD4FE627D]
      88 [-]: CALL R14 3 1 ; var14(var15, var16)
      89 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xB3ED31DD]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: FASTCALL1 64 R14 L8; 
      92 [-]: MOVE R16 R14 ; var16 = var14
      93 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  95 [-]: JUMPIF R15 L9; goto L9 if var15
      96 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x57F9EBEC]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: JUMPIF R15 L9; goto L9 if var15
      99 [-]: LOADN R17 9  ; var17 = 9
     100 [-]: LOADN R18 0  ; var18 = 0
     101 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0xEB1469C1]
     102 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     103 [-]: LOADB R17 1  ; var17 = true
     104 [-]: NAMECALL R15 R13 K32; var16 = var13; var15 = var13[0x5A90A567]
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 106 [-]: FORGLOOP R8 L6 2; 
     107 [-]: GETIMPORT R8 35; var8 = 0x34291F5C[0x30F5F791]
     108 [-]: CALL R8 1 2  ; var8 = var8()
     109 [-]: JUMPIF R8 L10; goto L10 if var8
     110 [-]: GETIMPORT R8 37; var8 = 0x34291F5C[0x7258F36F]
     111 [-]: GETTABLEKS R9 R4 K38; var9 = var4["damage"]
     112 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x838305DE]
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     115 [-]: SETTABLEKS R8 R4 K38; var8["damage"] = var4
L10: 116 [-]: LOADN R8 0   ; var8 = 0
     117 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1862535231
     118 [-]: GETTABLEKS R8 R4 K38; var8 = var4["damage"]
     119 [-]: LOADN R10 3  ; var10 = 3
     120 [-]: MULK R11 R7 K40; var11 = var7 * 0.5
     121 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x133D78E8]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 123 [-]: GETIMPORT R8 43; var8 = 0x34291F5C[0x5CB2ADF8]
     124 [-]: CALL R8 1 2  ; var8 = var8()
     125 [-]: GETTABLEKS R9 R4 K44; var9 = var4["radius"]
     126 [-]: SETTABLEKS R9 R8 K44; var9["radius"] = var8
     127 [-]: LOADK R9 K40 ; var9 = 0.5
     128 [-]: SETTABLEKS R9 R8 K45; var9["fallOff"] = var8
     129 [-]: LOADB R9 1   ; var9 = true
     130 [-]: SETTABLEKS R9 R8 K46; var9["staticCoverOnly"] = var8
     131 [-]: GETTABLEKS R11 R4 K47; var11 = var4["expPos"]
     132 [-]: JUMPIF R11 L12; goto L12 if var11
     133 [-]: GETTABLEKS R11 R4 K48; var11 = var4["pos"]
L12: 134 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x618938F0]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
     136 [-]: GETTABLEKS R11 R4 K38; var11 = var4["damage"]
     137 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0xF326045F]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
     139 [-]: LOADN R11 4  ; var11 = 4
     140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x1586E35E]
     142 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     143 [-]: LOADN R11 20 ; var11 = 20
     144 [-]: LOADB R12 1  ; var12 = true
     145 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xFC0E440A]
     146 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     147 [-]: LOADN R11 80 ; var11 = 80
     148 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xCDB40C41]
     149 [-]: CALL R9 3 1  ; var9(var10, var11)
     150 [-]: FASTCALL1 64 R1 L13; 
     151 [-]: MOVE R10 R1  ; var10 = var1
     152 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 154 [-]: JUMPIF R9 L16; goto L16 if var9
     155 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x2B54251B]
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: FASTCALL1 64 R9 L14; 
     158 [-]: MOVE R11 R9  ; var11 = var9
     159 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 161 [-]: JUMPIF R10 L15; goto L15 if var10
     162 [-]: GETIMPORT R12 7; var12 = gLotusVehicleAvatarType
     163 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF2DEAF69]
     164 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     165 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     166 [-]: MOVE R12 R9  ; var12 = var9
     167 [-]: NAMECALL R10 R8 K54; var11 = var8; var10 = var8[0x86CD00CB]
     168 [-]: CALL R10 3 1 ; var10(var11, var12)
     169 [-]: JUMP L16     ; goto L16
L15: 170 [-]: MOVE R12 R1  ; var12 = var1
     171 [-]: NAMECALL R10 R8 K54; var11 = var8; var10 = var8[0x86CD00CB]
     172 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 173 [-]: MOVE R11 R0  ; var11 = var0
     174 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xF4DC3420]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
     176 [-]: GETIMPORT R9 57; var9 = 0x89326C93
     177 [-]: MOVE R11 R8  ; var11 = var8
     178 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x97DCFF30]
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
     180 [-]: GETTABLEKS R10 R4 K59; var10 = var4["spout"]
     181 [-]: FASTCALL1 64 R10 L17; 
     182 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 184 [-]: JUMPIF R9 L18; goto L18 if var9
     185 [-]: GETTABLEKS R9 R4 K59; var9 = var4["spout"]
     186 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xF5B3034C]
     187 [-]: CALL R9 2 1  ; var9(var10)
L18: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: LENGTH R5 R4 ; var5 = #var4
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var132412
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       6
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
      10 [-]: LOADN R3 25  ; var3 = 25
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 15  ; var3 = 15
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADN R3 1000; var3 = 1000
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: LOADN R3 200 ; var3 = 200
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
      20 [-]: JUMP L3      ; goto L3
L 0:  21 [-]: JUMPXEQKN R2 K9 L1 NOT; 
      22 [-]: LOADN R3 30  ; var3 = 30
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADN R3 6   ; var3 = 6
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 15  ; var3 = 15
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 1500; var3 = 1500
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADN R3 300 ; var3 = 300
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      34 [-]: LOADN R3 35  ; var3 = 35
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: LOADN R3 8   ; var3 = 8
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 15  ; var3 = 15
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 2000; var3 = 2000
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADN R3 400 ; var3 = 400
      43 [-]: SETUPVAL R3 4; upvalues[3] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 40  ; var3 = 40
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: LOADN R3 10  ; var3 = 10
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 15  ; var3 = 15
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
      51 [-]: LOADN R3 2500; var3 = 2500
      52 [-]: SETUPVAL R3 3; upvalues[3] = var3
      53 [-]: LOADN R3 500 ; var3 = 500
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5163741E]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      59 [-]: SETUPVAL R2 0; upvalues[2] = var0
      60 [-]: SETUPVAL R3 1; upvalues[3] = var1
      61 [-]: SETUPVAL R4 2; upvalues[4] = var2
      62 [-]: GETIMPORT R2 12; var2 = _T["CrewShipAbilityInfo"]
      63 [-]: DUPTABLE R3 15; 
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: SETTABLEKS R4 R3 K13; var4["Radius"] = var3
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x7E627183]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: SETTABLEKS R4 R3 K14; var4["EnergyCost"] = var3
      70 [-]: SETTABLEKS R3 R2 K17; var3["mAbilityInfo"] = var2
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 25  ; var8 = 25
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 15  ; var8 = 15
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADN R8 1000; var8 = 1000
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: LOADN R8 200 ; var8 = 200
      22 [-]: SETUPVAL R8 5; upvalues[8] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      25 [-]: LOADN R8 30  ; var8 = 30
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADN R8 6   ; var8 = 6
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADN R8 15  ; var8 = 15
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADN R8 1500; var8 = 1500
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADN R8 300 ; var8 = 300
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      37 [-]: LOADN R8 35  ; var8 = 35
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADN R8 8   ; var8 = 8
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: LOADN R8 15  ; var8 = 15
      42 [-]: SETUPVAL R8 3; upvalues[8] = var3
      43 [-]: LOADN R8 2000; var8 = 2000
      44 [-]: SETUPVAL R8 4; upvalues[8] = var4
      45 [-]: LOADN R8 400 ; var8 = 400
      46 [-]: SETUPVAL R8 5; upvalues[8] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R8 40  ; var8 = 40
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADN R8 10  ; var8 = 10
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: LOADN R8 15  ; var8 = 15
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADN R8 2500; var8 = 2500
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: LOADN R8 500 ; var8 = 500
      57 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: SETUPVAL R9 2; upvalues[9] = var2
      63 [-]: SETUPVAL R10 3; upvalues[10] = var3
      64 [-]: SETUPVAL R11 4; upvalues[11] = var4
      65 [-]: SETUPVAL R12 5; upvalues[12] = var5
      66 [-]: DUPTABLE R8 13; 
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: SETTABLEKS R9 R8 K8; var9["castMode"] = var8
      69 [-]: SETTABLEKS R6 R8 K9; var6["pos"] = var8
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x995386F6]
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: GETIMPORT R11 16; var11 = 0x00046924
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 -90; var13 = -90
      76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      78 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      79 [-]: SETTABLEKS R9 R8 K10; var9["rot"] = var8
      80 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      81 [-]: SETTABLEKS R9 R8 K11; var9["damage"] = var8
      82 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      83 [-]: SETTABLEKS R9 R8 K12; var9["radius"] = var8
      84 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      85 [-]: MOVE R10 R1  ; var10 = var1
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: MOVE R12 R2  ; var12 = var2
      88 [-]: MOVE R13 R3  ; var13 = var3
      89 [-]: MOVE R14 R8  ; var14 = var8
      90 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      91 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      92 [-]: MOVE R10 R1  ; var10 = var1
      93 [-]: MOVE R11 R0  ; var11 = var0
      94 [-]: MOVE R12 R2  ; var12 = var2
      95 [-]: MOVE R13 R3  ; var13 = var3
      96 [-]: MOVE R14 R8  ; var14 = var8
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      99 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x6B3430B5]
     100 [-]: MOVE R10 R7  ; var10 = var7
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: RETURN R0 0  ; 




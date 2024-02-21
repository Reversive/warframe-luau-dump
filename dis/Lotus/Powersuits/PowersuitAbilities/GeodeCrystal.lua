; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: LOADK R4 K3  ; var4 = 0.10000000149011612
       8 [-]: LOADK R5 K4  ; var5 = 0.25
       9 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      10 [-]: LOADK R7 K7  ; var7 = "CrystalMidPoint"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      13 [-]: LOADK R8 K8  ; var8 = "CrystalEndPoint"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      16 [-]: LOADK R9 K9  ; var9 = "CrystalTravel"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      19 [-]: LOADK R10 K10; var10 = "TENNO"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R12 P1; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: NEWCLOSURE R13 P2; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      42 [-]: NEWCLOSURE R13 P3; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: SETGLOBAL R13 K12; "NpcEvaluateAbility" = var13
      45 [-]: NEWCLOSURE R13 P4; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: NEWCLOSURE R14 P5; 
      58 [-]: CAPTURE REF R1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: SETGLOBAL R14 K13; "ActivateAbility" = var14
      67 [-]: DUPCLOSURE R14 K14; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: DUPCLOSURE R15 K15; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: SETGLOBAL R15 K16; "DeactivateAbility" = var15
      73 [-]: NEWCLOSURE R15 P8; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: SETGLOBAL R15 K17; "CrewShipInfo" = var15
      81 [-]: NEWCLOSURE R15 P9; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE REF R1; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: SETGLOBAL R15 K18; "CrewShipActivate" = var15
      92 [-]: DUPCLOSURE R15 K19; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: DUPCLOSURE R16 K20; 
      95 [-]: CAPTURE VAL R15; 
      96 [-]: DUPCLOSURE R17 K21; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: SETGLOBAL R17 K22; "OnHit" = var17
      99 [-]: DUPCLOSURE R17 K23; 
     100 [-]: CAPTURE VAL R16; 
     101 [-]: SETGLOBAL R17 K24; "OnHitCrewShip" = var17
     102 [-]: DUPCLOSURE R17 K25; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: SETGLOBAL R17 K26; "OnHitInLevelDeco" = var17
     105 [-]: DUPCLOSURE R17 K27; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: SETGLOBAL R17 K28; "OnDamaged" = var17
     108 [-]: DUPCLOSURE R17 K29; 
     109 [-]: CAPTURE VAL R16; 
     110 [-]: SETGLOBAL R17 K30; "OnDamagedCrewShip" = var17
     111 [-]: DUPCLOSURE R17 K31; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: SETGLOBAL R17 K32; "OnDamagedInLevelDeco" = var17
     114 [-]: DUPCLOSURE R17 K33; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE VAL R15; 
     117 [-]: SETGLOBAL R17 K34; "ShardsHit" = var17
     118 [-]: DUPCLOSURE R17 K35; 
     119 [-]: DUPCLOSURE R18 K36; 
     120 [-]: CAPTURE VAL R17; 
     121 [-]: NEWCLOSURE R19 P21; 
     122 [-]: CAPTURE REF R1; 
     123 [-]: CAPTURE REF R2; 
     124 [-]: CAPTURE REF R3; 
     125 [-]: CAPTURE REF R4; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE VAL R12; 
     128 [-]: CAPTURE VAL R17; 
     129 [-]: CAPTURE REF R10; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: CAPTURE VAL R13; 
     132 [-]: CAPTURE VAL R14; 
     133 [-]: SETGLOBAL R19 K37; "InLevelDeco" = var19
     134 [-]: CLOSEUPVALS R1; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 23  ; var1 = 23
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 500 ; var1 = 500
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 25  ; var1 = 25
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 650 ; var1 = 650
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K3  ; var1 = 0.69999998807907104
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K3  ; var1 = 0.69999998807907104
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 13  ; var1 = 13
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 27  ; var1 = 27
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 800 ; var1 = 800
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K5  ; var1 = 0.85000002384185791
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K5  ; var1 = 0.85000002384185791
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 30  ; var1 = 30
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 1000; var1 = 1000
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
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
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 3  ; var12 = 3
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
      51 [-]: LOADN R12 3  ; var12 = 3
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 23  ; var1 = 23
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 500 ; var1 = 500
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.60000002384185791
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 0.60000002384185791
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 25  ; var1 = 25
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 650 ; var1 = 650
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K7  ; var1 = 0.69999998807907104
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K7  ; var1 = 0.69999998807907104
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 13  ; var1 = 13
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 27  ; var1 = 27
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 800 ; var1 = 800
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K9  ; var1 = 0.85000002384185791
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K9  ; var1 = 0.85000002384185791
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 15  ; var1 = 15
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 30  ; var1 = 30
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 1000; var1 = 1000
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  61 [-]: NEWTABLE R1 1 0; var1 = {}
      62 [-]: DUPTABLE R4 18; 
      63 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      64 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      67 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  73 [-]: DUPTABLE R4 18; 
      74 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      75 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      78 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      79 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L6; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  84 [-]: DUPTABLE R4 27; 
      85 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DAMAGE"
      86 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      87 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      88 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      89 [-]: LOADK R5 K29 ; var5 = "<DT_FIRE><DT_FREEZE><DT_ELECTRICITY><DT_POISON>"
      90 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      91 [-]: FASTCALL2 52 R1 R4 L7; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  95 [-]: DUPTABLE R4 18; 
      96 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      97 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      98 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      99 [-]: MULK R6 R7 K31; var6 = var7 * 100
     100 [-]: FASTCALL1 12 R6 L8; 
     101 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 103 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     104 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     105 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L9; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 110 [-]: DUPTABLE R4 18; 
     111 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_TIME"
     112 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: MULK R6 R7 K31; var6 = var7 * 100
     115 [-]: FASTCALL1 12 R6 L10; 
     116 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 118 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     119 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     120 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     121 [-]: FASTCALL2 52 R1 R4 L11; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 125 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     126 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
     127 [-]: GETIMPORT R2 37; var2 = _T
     128 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var66608
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 2:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: GETGLOBAL R9 K3; var9 = 0x6687F6E0
       5 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x5CDC8605]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: GETIMPORT R10 6; var10 = 0x0469F296
       8 [-]: LOADK R11 K7 ; var11 = "GeodeCrystalProcChance"
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      11 [-]: LOADK R12 K8 ; var12 = "GeodeCrystalProcDuration"
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: LOADNIL R12  ; var12 = nil
      14 [-]: LOADNIL R13  ; var13 = nil
      15 [-]: GETIMPORT R14 10; var14 = ZERO_VECTOR
      16 [-]: LOADN R15 0  ; var15 = 0
      17 [-]: LOADN R16 0  ; var16 = 0
      18 [-]: LOADN R17 0  ; var17 = 0
      19 [-]: JUMPXEQKN R6 K11 L0 NOT; 
      20 [-]: NAMECALL R18 R1 K12; var19 = var1; var18 = var1[0x4ACCF179]
      21 [-]: CALL R18 2 2 ; var18 = var18(var19)
      22 [-]: MOVE R8 R18  ; var8 = var18
      23 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      24 [-]: LOADK R19 K13; var19 = "OnHit"
      25 [-]: CALL R18 2 2 ; var18 = var18(var19)
      26 [-]: MOVE R12 R18 ; var12 = var18
      27 [-]: LOADK R13 K14; var13 = "OnDamaged"
      28 [-]: GETIMPORT R18 16; var18 = 0xF6C6E505
      29 [-]: GETIMPORT R19 18; var19 = 0x00046924
      30 [-]: NAMECALL R21 R1 K19; var22 = var1; var21 = var1[0xEEA7F8C4]
      31 [-]: CALL R21 2 2 ; var21 = var21(var22)
      32 [-]: GETTABLEKS R20 R21 K20; var20 = var21["heading"]
      33 [-]: LOADN R21 0  ; var21 = 0
      34 [-]: LOADN R22 0  ; var22 = 0
      35 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
      36 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      37 [-]: MOVE R14 R18 ; var14 = var18
      38 [-]: LOADK R15 K21; var15 = 0.69999998807907104
      39 [-]: LOADN R16 5  ; var16 = 5
      40 [-]: JUMP L2      ; goto L2
L 0:  41 [-]: JUMPXEQKN R6 K22 L1 NOT; 
      42 [-]: NAMECALL R18 R1 K12; var19 = var1; var18 = var1[0x4ACCF179]
      43 [-]: CALL R18 2 2 ; var18 = var18(var19)
      44 [-]: MOVE R8 R18  ; var8 = var18
      45 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      46 [-]: LOADK R19 K23; var19 = "OnHitCrewShip"
      47 [-]: CALL R18 2 2 ; var18 = var18(var19)
      48 [-]: MOVE R12 R18 ; var12 = var18
      49 [-]: LOADK R13 K24; var13 = "OnDamagedCrewShip"
      50 [-]: JUMP L2      ; goto L2
L 1:  51 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      52 [-]: NAMECALL R18 R18 K2; var19 = var18; var18 = var18[0x18D05D30]
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: MOVE R8 R18  ; var8 = var18
      55 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      56 [-]: LOADK R19 K25; var19 = "OnHitInLevelDeco"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: MOVE R12 R18 ; var12 = var18
      59 [-]: LOADK R13 K26; var13 = "OnDamagedInLevelDeco"
L 2:  60 [-]: LOADN R20 2  ; var20 = 2
      61 [-]: MUL R19 R20 R16; var19 = var20 * var16
      62 [-]: DIV R18 R19 R15; var18 = var19 / var15
      63 [-]: MINUS R20 R18; 
      64 [-]: DIV R19 R20 R15; var19 = var20 / var15
      65 [-]: GETIMPORT R20 29; var20 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R20 1 2 ; var20 = var20()
      67 [-]: GETUPVAL R23 0; var23 = upvalues[0]
      68 [-]: NAMECALL R21 R20 K30; var22 = var20; var21 = var20[0xF326045F]
      69 [-]: CALL R21 3 1 ; var21(var22, var23)
      70 [-]: MOVE R23 R1  ; var23 = var1
      71 [-]: NAMECALL R21 R20 K31; var22 = var20; var21 = var20[0x86CD00CB]
      72 [-]: CALL R21 3 1 ; var21(var22, var23)
      73 [-]: MOVE R23 R0  ; var23 = var0
      74 [-]: NAMECALL R21 R20 K32; var22 = var20; var21 = var20[0xF4DC3420]
      75 [-]: CALL R21 3 1 ; var21(var22, var23)
      76 [-]: GETIMPORT R21 35; var21 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R21 1 2 ; var21 = var21()
      78 [-]: SETTABLEKS R1 R21 K36; var1["instigator"] = var21
      79 [-]: LOADN R22 2  ; var22 = 2
      80 [-]: SETTABLEKS R22 R21 K37; var22["buffType"] = var21
      81 [-]: GETGLOBAL R22 K3; var22 = 0x6687F6E0
      82 [-]: NAMECALL R22 R22 K38; var23 = var22; var22 = var22[0xCDE10C4A]
      83 [-]: CALL R22 2 2 ; var22 = var22(var23)
      84 [-]: SETTABLEKS R22 R21 K39; var22["abilityType"] = var21
      85 [-]: GETUPVAL R24 1; var24 = upvalues[1]
      86 [-]: MULK R23 R24 K40; var23 = var24 * 100
      87 [-]: FASTCALL1 12 R23 L3; 
      88 [-]: GETIMPORT R22 43; var22 = 0x5BCED4C4[0x55F27C30]
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 3:  90 [-]: SETTABLEKS R22 R21 K44; var22["buffData"] = var21
      91 [-]: ADD R22 R4 R14; var22 = var4 + var14
      92 [-]: GETIMPORT R23 46; var23 = 0xA421AF95
      93 [-]: LOADN R24 0  ; var24 = 0
      94 [-]: LOADK R25 K47; var25 = 0.5
      95 [-]: LOADN R26 0  ; var26 = 0
      96 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      97 [-]: ADD R4 R22 R23; var4 = var22 + var23
      98 [-]: GETIMPORT R22 46; var22 = 0xA421AF95
      99 [-]: GETTABLEKS R23 R4 K48; var23 = var4["x"]
     100 [-]: GETTABLEKS R25 R4 K50; var25 = var4["y"]
     101 [-]: SUBK R24 R25 K49; var24 = var25 - 1.5
     102 [-]: GETTABLEKS R25 R4 K51; var25 = var4["z"]
     103 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     104 [-]: MOVE R23 R22 ; var23 = var22
     105 [-]: MUL R26 R14 R16; var26 = var14 * var16
     106 [-]: MULK R25 R26 K47; var25 = var26 * 0.5
     107 [-]: ADD R24 R22 R25; var24 = var22 + var25
     108 [-]: MUL R26 R14 R16; var26 = var14 * var16
     109 [-]: ADD R25 R22 R26; var25 = var22 + var26
     110 [-]: GETIMPORT R26 18; var26 = 0x00046924
     111 [-]: CALL R26 1 2 ; var26 = var26()
     112 [-]: LOADNIL R27  ; var27 = nil
     113 [-]: LOADNIL R28  ; var28 = nil
     114 [-]: LOADNIL R29  ; var29 = nil
     115 [-]: GETIMPORT R30 1; var30 = 0x89326C93
     116 [-]: GETIMPORT R32 53; var32 = 0x247F3FFF
     117 [-]: MOVE R33 R22 ; var33 = var22
     118 [-]: MOVE R34 R26 ; var34 = var26
     119 [-]: MOVE R35 R0  ; var35 = var0
     120 [-]: NAMECALL R30 R30 K54; var31 = var30; var30 = var30[0x05909209]
     121 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     122 [-]: JUMPXEQKN R6 K11 L4 NOT; 
     123 [-]: GETGLOBAL R31 K3; var31 = 0x6687F6E0
     124 [-]: GETIMPORT R33 56; var33 = 0xEE8FC765
     125 [-]: MOVE R34 R22 ; var34 = var22
     126 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     127 [-]: NAMECALL R31 R31 K59; var32 = var31; var31 = var31[0xD218DD4B]
     128 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     129 [-]: MOVE R27 R31 ; var27 = var31
     130 [-]: GETGLOBAL R31 K3; var31 = 0x6687F6E0
     131 [-]: GETIMPORT R33 61; var33 = 0xA199A291
     132 [-]: MOVE R34 R22 ; var34 = var22
     133 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     134 [-]: NAMECALL R31 R31 K59; var32 = var31; var31 = var31[0xD218DD4B]
     135 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     136 [-]: MOVE R28 R31 ; var28 = var31
     137 [-]: GETGLOBAL R31 K3; var31 = 0x6687F6E0
     138 [-]: GETIMPORT R33 63; var33 = 0x723D515A
     139 [-]: MOVE R34 R22 ; var34 = var22
     140 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     141 [-]: NAMECALL R31 R31 K59; var32 = var31; var31 = var31[0xD218DD4B]
     142 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     143 [-]: MOVE R29 R31 ; var29 = var31
     144 [-]: JUMP L7      ; goto L7
L 4: 145 [-]: JUMPXEQKN R6 K22 L5 NOT; 
     146 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     147 [-]: GETIMPORT R33 56; var33 = 0xEE8FC765
     148 [-]: MOVE R34 R22 ; var34 = var22
     149 [-]: MOVE R35 R26 ; var35 = var26
     150 [-]: MOVE R36 R0  ; var36 = var0
     151 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     152 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     153 [-]: MOVE R27 R31 ; var27 = var31
     154 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     155 [-]: GETIMPORT R33 61; var33 = 0xA199A291
     156 [-]: MOVE R34 R22 ; var34 = var22
     157 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     158 [-]: MOVE R36 R0  ; var36 = var0
     159 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     160 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     161 [-]: MOVE R28 R31 ; var28 = var31
     162 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     163 [-]: GETIMPORT R33 63; var33 = 0x723D515A
     164 [-]: MOVE R34 R22 ; var34 = var22
     165 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     166 [-]: MOVE R36 R0  ; var36 = var0
     167 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     168 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     169 [-]: MOVE R29 R31 ; var29 = var31
     170 [-]: NEWTABLE R31 0 3; var31 = {}
     171 [-]: MOVE R32 R27 ; var32 = var27
     172 [-]: MOVE R33 R28 ; var33 = var28
     173 [-]: MOVE R34 R29 ; var34 = var29
     174 [-]: SETLIST R31 R32 3 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; 
     175 [-]: SETTABLEKS R31 R5 K64; var31["abilityObjects"] = var5
     176 [-]: JUMP L7      ; goto L7
L 5: 177 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     178 [-]: GETIMPORT R33 56; var33 = 0xEE8FC765
     179 [-]: MOVE R34 R22 ; var34 = var22
     180 [-]: MOVE R35 R26 ; var35 = var26
     181 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     182 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     183 [-]: MOVE R27 R31 ; var27 = var31
     184 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     185 [-]: GETIMPORT R33 63; var33 = 0x723D515A
     186 [-]: MOVE R34 R22 ; var34 = var22
     187 [-]: GETIMPORT R35 58; var35 = ZERO_ROTATION
     188 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     189 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     190 [-]: MOVE R29 R31 ; var29 = var31
     191 [-]: NEWTABLE R31 0 2; var31 = {}
     192 [-]: MOVE R32 R27 ; var32 = var27
     193 [-]: MOVE R33 R29 ; var33 = var29
     194 [-]: SETLIST R31 R32 2 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; 
     195 [-]: SETTABLEKS R31 R5 K64; var31["abilityObjects"] = var5
     196 [-]: FASTCALL1 64 R30 L6; 
     197 [-]: MOVE R32 R30 ; var32 = var30
     198 [-]: GETIMPORT R31 66; var31 = 0x7B998233
     199 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 6: 200 [-]: JUMPIF R31 L7; goto L7 if var31
     201 [-]: GETTABLEKS R32 R5 K64; var32 = var5["abilityObjects"]
     202 [-]: FASTCALL2 52 R32 R30 L7; 
     203 [-]: MOVE R33 R30 ; var33 = var30
     204 [-]: GETIMPORT R31 69; var31 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R31 3 1 ; var31(var32, var33)
L 7: 206 [-]: FASTCALL1 64 R27 L8; 
     207 [-]: MOVE R32 R27 ; var32 = var27
     208 [-]: GETIMPORT R31 66; var31 = 0x7B998233
     209 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 8: 210 [-]: JUMPIF R31 L10; goto L10 if var31
     211 [-]: GETIMPORT R33 71; var33 = 0x3744F6C3
     212 [-]: GETIMPORT R34 73; var34 = EMPTY_SYMBOL
     213 [-]: NAMECALL R31 R27 K74; var32 = var27; var31 = var27[0x47901F07]
     214 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     215 [-]: JUMPXEQKN R6 K75 L10 NOT; 
     216 [-]: FASTCALL1 64 R31 L9; 
     217 [-]: MOVE R33 R31 ; var33 = var31
     218 [-]: GETIMPORT R32 66; var32 = 0x7B998233
     219 [-]: CALL R32 2 2 ; var32 = var32(var33)
L 9: 220 [-]: JUMPIF R32 L10; goto L10 if var32
     221 [-]: GETTABLEKS R33 R5 K64; var33 = var5["abilityObjects"]
     222 [-]: FASTCALL2 52 R33 R31 L10; 
     223 [-]: MOVE R34 R31 ; var34 = var31
     224 [-]: GETIMPORT R32 69; var32 = 0x33BDD652[0x23D5322F]
     225 [-]: CALL R32 3 1 ; var32(var33, var34)
L10: 226 [-]: FASTCALL1 64 R29 L11; 
     227 [-]: MOVE R32 R29 ; var32 = var29
     228 [-]: GETIMPORT R31 66; var31 = 0x7B998233
     229 [-]: CALL R31 2 2 ; var31 = var31(var32)
L11: 230 [-]: JUMPIF R31 L12; goto L12 if var31
     231 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     232 [-]: NAMECALL R31 R29 K76; var32 = var29; var31 = var29[0x2D9BA74F]
     233 [-]: CALL R31 3 1 ; var31(var32, var33)
L12: 234 [-]: LOADB R31 0  ; var31 = false
     235 [-]: GETIMPORT R32 46; var32 = 0xA421AF95
     236 [-]: LOADN R33 0  ; var33 = 0
     237 [-]: LOADK R34 K47; var34 = 0.5
     238 [-]: LOADN R35 0  ; var35 = 0
     239 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     240 [-]: GETIMPORT R33 46; var33 = 0xA421AF95
     241 [-]: LOADN R34 0  ; var34 = 0
     242 [-]: LOADK R35 K77; var35 = -1.5
     243 [-]: LOADN R36 0  ; var36 = 0
     244 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
L13: 245 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     246 [-]: LOADN R35 0  ; var35 = 0
     247 [-]: JUMPIFNOTLT R35 R34 L81; goto L81 if var35 >= var853558
     248 [-]: JUMPXEQKN R6 K75 L14; 
     249 [-]: NAMECALL R34 R1 K78; var35 = var1; var34 = var1[0x2047CFE7]
     250 [-]: CALL R34 2 2 ; var34 = var34(var35)
     251 [-]: JUMPIF R34 L81; goto L81 if var34
     252 [-]: GETIMPORT R34 80; var34 = 0xBE190284
     253 [-]: MOVE R36 R1  ; var36 = var1
     254 [-]: MOVE R37 R4  ; var37 = var4
     255 [-]: NAMECALL R34 R34 K81; var35 = var34; var34 = var34[0xFEDA5557]
     256 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     257 [-]: JUMPIF R34 L81; goto L81 if var34
L14: 258 [-]: LOADN R34 0  ; var34 = 0
     259 [-]: JUMPIFNOTLT R34 R15 L27; goto L27 if var34 >= var5448993
     260 [-]: GETIMPORT R37 83; var37 = 0x67652851
     261 [-]: CALL R37 1 2 ; var37 = var37()
     262 [-]: MUL R36 R18 R37; var36 = var18 * var37
     263 [-]: MUL R35 R14 R36; var35 = var14 * var36
     264 [-]: ADD R34 R4 R35; var34 = var4 + var35
     265 [-]: GETTABLEKS R35 R34 K50; var35 = var34["y"]
     266 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     267 [-]: ADD R39 R34 R32; var39 = var34 + var32
     268 [-]: ADD R40 R34 R33; var40 = var34 + var33
     269 [-]: LOADNIL R41  ; var41 = nil
     270 [-]: LOADNIL R42  ; var42 = nil
     271 [-]: MOVE R43 R34 ; var43 = var34
     272 [-]: LOADB R44 1  ; var44 = true
     273 [-]: NAMECALL R37 R37 K84; var38 = var37; var37 = var37[0xBD5D0EC1]
     274 [-]: CALL R37 8 0 ; var37, ... = var37(var38, var39, var40, var41, var42, var43, var44)
     275 [-]: FASTCALL 64 L15; 
     276 [-]: GETIMPORT R36 66; var36 = 0x7B998233
     277 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L15: 278 [-]: JUMPIF R36 L16; goto L16 if var36
     279 [-]: GETIMPORT R36 86; var36 = 0x83DDCC65
     280 [-]: MOVE R37 R34 ; var37 = var34
     281 [-]: MOVE R38 R34 ; var38 = var34
     282 [-]: MOVE R39 R33 ; var39 = var33
     283 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     284 [-]: GETTABLEKS R37 R23 K50; var37 = var23["y"]
     285 [-]: GETTABLEKS R39 R34 K50; var39 = var34["y"]
     286 [-]: SUB R38 R39 R35; var38 = var39 - var35
     287 [-]: ADD R36 R37 R38; var36 = var37 + var38
     288 [-]: SETTABLEKS R36 R23 K50; var36["y"] = var23
     289 [-]: GETTABLEKS R37 R25 K50; var37 = var25["y"]
     290 [-]: GETTABLEKS R39 R34 K50; var39 = var34["y"]
     291 [-]: SUB R38 R39 R35; var38 = var39 - var35
     292 [-]: ADD R36 R37 R38; var36 = var37 + var38
     293 [-]: SETTABLEKS R36 R25 K50; var36["y"] = var25
L16: 294 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     295 [-]: MOVE R39 R4  ; var39 = var4
     296 [-]: MOVE R40 R34 ; var40 = var34
     297 [-]: LOADK R41 K87; var41 = 0.30000001192092896
     298 [-]: LOADNIL R42  ; var42 = nil
     299 [-]: MOVE R43 R34 ; var43 = var34
     300 [-]: LOADB R44 1  ; var44 = true
     301 [-]: NAMECALL R37 R37 K88; var38 = var37; var37 = var37[0xFB8B8D10]
     302 [-]: CALL R37 8 0 ; var37, ... = var37(var38, var39, var40, var41, var42, var43, var44)
     303 [-]: FASTCALL 64 L17; 
     304 [-]: GETIMPORT R36 66; var36 = 0x7B998233
     305 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L17: 306 [-]: JUMPIFNOT R36 L26; goto L26 if not var36
     307 [-]: MOVE R4 R34  ; var4 = var34
     308 [-]: GETTABLEKS R36 R4 K48; var36 = var4["x"]
     309 [-]: SETTABLEKS R36 R22 K48; var36["x"] = var22
     310 [-]: GETTABLEKS R37 R4 K50; var37 = var4["y"]
     311 [-]: SUBK R36 R37 K22; var36 = var37 - 1
     312 [-]: SETTABLEKS R36 R22 K50; var36["y"] = var22
     313 [-]: GETTABLEKS R36 R4 K51; var36 = var4["z"]
     314 [-]: SETTABLEKS R36 R22 K51; var36["z"] = var22
     315 [-]: FASTCALL1 64 R27 L18; 
     316 [-]: MOVE R37 R27 ; var37 = var27
     317 [-]: GETIMPORT R36 66; var36 = 0x7B998233
     318 [-]: CALL R36 2 2 ; var36 = var36(var37)
L18: 319 [-]: JUMPIF R36 L19; goto L19 if var36
     320 [-]: GETTABLEKS R37 R26 K20; var37 = var26["heading"]
     321 [-]: GETIMPORT R40 83; var40 = 0x67652851
     322 [-]: CALL R40 1 2 ; var40 = var40()
     323 [-]: MUL R39 R40 R15; var39 = var40 * var15
     324 [-]: MULK R38 R39 K89; var38 = var39 * 450
     325 [-]: SUB R36 R37 R38; var36 = var37 - var38
     326 [-]: SETTABLEKS R36 R26 K20; var36["heading"] = var26
     327 [-]: MOVE R38 R26 ; var38 = var26
     328 [-]: NAMECALL R36 R27 K90; var37 = var27; var36 = var27[0x70B8836C]
     329 [-]: CALL R36 3 1 ; var36(var37, var38)
     330 [-]: MOVE R38 R22 ; var38 = var22
     331 [-]: NAMECALL R36 R27 K91; var37 = var27; var36 = var27[0x9307AA51]
     332 [-]: CALL R36 3 1 ; var36(var37, var38)
L19: 333 [-]: FASTCALL1 64 R28 L20; 
     334 [-]: MOVE R37 R28 ; var37 = var28
     335 [-]: GETIMPORT R36 66; var36 = 0x7B998233
     336 [-]: CALL R36 2 2 ; var36 = var36(var37)
L20: 337 [-]: JUMPIF R36 L22; goto L22 if var36
     338 [-]: LOADN R37 1  ; var37 = 1
     339 [-]: LOADN R39 4  ; var39 = 4
     340 [-]: LOADN R41 4  ; var41 = 4
     341 [-]: MUL R40 R41 R15; var40 = var41 * var15
     342 [-]: SUB R38 R39 R40; var38 = var39 - var40
     343 [-]: FASTCALL2 19 R37 R38 L21; 
     344 [-]: GETIMPORT R36 93; var36 = 0x5BCED4C4[0xAC1B386A]
     345 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L21: 346 [-]: GETIMPORT R37 95; var37 = 0x5DB3CE80
     347 [-]: MOVE R38 R22 ; var38 = var22
     348 [-]: MOVE R39 R25 ; var39 = var25
     349 [-]: MOVE R40 R36 ; var40 = var36
     350 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     351 [-]: GETIMPORT R38 95; var38 = 0x5DB3CE80
     352 [-]: MOVE R39 R23 ; var39 = var23
     353 [-]: MOVE R40 R37 ; var40 = var37
     354 [-]: LOADK R41 K47; var41 = 0.5
     355 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     356 [-]: GETIMPORT R39 95; var39 = 0x5DB3CE80
     357 [-]: MOVE R40 R38 ; var40 = var38
     358 [-]: MOVE R41 R24 ; var41 = var24
     359 [-]: MOVE R42 R36 ; var42 = var36
     360 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     361 [-]: MOVE R38 R39 ; var38 = var39
     362 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     363 [-]: GETTABLEKS R42 R37 K48; var42 = var37["x"]
     364 [-]: GETTABLEKS R43 R37 K50; var43 = var37["y"]
     365 [-]: GETTABLEKS R44 R37 K51; var44 = var37["z"]
     366 [-]: LOADN R45 1  ; var45 = 1
     367 [-]: NAMECALL R39 R28 K96; var40 = var28; var39 = var28[0x986D2AB8]
     368 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     369 [-]: GETUPVAL R41 5; var41 = upvalues[5]
     370 [-]: GETTABLEKS R42 R38 K48; var42 = var38["x"]
     371 [-]: GETTABLEKS R43 R38 K50; var43 = var38["y"]
     372 [-]: GETTABLEKS R44 R38 K51; var44 = var38["z"]
     373 [-]: LOADN R45 0  ; var45 = 0
     374 [-]: NAMECALL R39 R28 K96; var40 = var28; var39 = var28[0x986D2AB8]
     375 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     376 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     377 [-]: LOADN R43 1  ; var43 = 1
     378 [-]: SUB R42 R43 R15; var42 = var43 - var15
     379 [-]: NAMECALL R39 R28 K96; var40 = var28; var39 = var28[0x986D2AB8]
     380 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L22: 381 [-]: FASTCALL1 64 R29 L23; 
     382 [-]: MOVE R37 R29 ; var37 = var29
     383 [-]: GETIMPORT R36 66; var36 = 0x7B998233
     384 [-]: CALL R36 2 2 ; var36 = var36(var37)
L23: 385 [-]: JUMPIF R36 L24; goto L24 if var36
     386 [-]: MOVE R38 R22 ; var38 = var22
     387 [-]: NAMECALL R36 R29 K91; var37 = var29; var36 = var29[0x9307AA51]
     388 [-]: CALL R36 3 1 ; var36(var37, var38)
L24: 389 [-]: GETIMPORT R36 83; var36 = 0x67652851
     390 [-]: CALL R36 1 2 ; var36 = var36()
     391 [-]: SUB R15 R15 R36; var15 = var15 - var36
     392 [-]: LOADN R37 0  ; var37 = 0
     393 [-]: GETIMPORT R40 83; var40 = 0x67652851
     394 [-]: CALL R40 1 2 ; var40 = var40()
     395 [-]: MUL R39 R19 R40; var39 = var19 * var40
     396 [-]: ADD R38 R18 R39; var38 = var18 + var39
     397 [-]: FASTCALL2 18 R37 R38 L25; 
     398 [-]: GETIMPORT R36 98; var36 = 0x5BCED4C4[0xB62ECFE0]
     399 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L25: 400 [-]: MOVE R18 R36 ; var18 = var36
     401 [-]: JUMP L30     ; goto L30
L26: 402 [-]: LOADN R15 0  ; var15 = 0
     403 [-]: JUMP L30     ; goto L30
L27: 404 [-]: JUMPIF R31 L30; goto L30 if var31
     405 [-]: FASTCALL1 64 R27 L28; 
     406 [-]: MOVE R35 R27 ; var35 = var27
     407 [-]: GETIMPORT R34 66; var34 = 0x7B998233
     408 [-]: CALL R34 2 2 ; var34 = var34(var35)
L28: 409 [-]: JUMPIF R34 L29; goto L29 if var34
     410 [-]: LOADB R36 1  ; var36 = true
     411 [-]: NAMECALL R34 R27 K99; var35 = var27; var34 = var27[0x1A06FB6D]
     412 [-]: CALL R34 3 1 ; var34(var35, var36)
     413 [-]: NAMECALL R34 R27 K100; var35 = var27; var34 = var27[0xEF8E8F7F]
     414 [-]: CALL R34 2 2 ; var34 = var34(var35)
     415 [-]: MOVE R22 R34 ; var22 = var34
L29: 416 [-]: LOADB R31 1  ; var31 = true
L30: 417 [-]: GETIMPORT R34 102; var34 = 0xCFC01047
     418 [-]: GETTABLEKS R35 R5 K103; var35 = var5["fireInfo"]
     419 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     420 [-]: FORGPREP_NEXT R34 L36; 
L31: 421 [-]: GETTABLEKS R40 R5 K104; var40 = var5["currentInfo"]
     422 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     423 [-]: JUMPIF R39 L36; goto L36 if var39
L32: 424 [-]: LENGTH R39 R38; var39 = #var38
     425 [-]: LOADN R40 0  ; var40 = 0
     426 [-]: JUMPIFNOTLT R40 R39 L35; goto L35 if var40 >= var6956833
     427 [-]: GETIMPORT R39 106; var39 = 0x33BDD652[0x9C1F3B5A]
     428 [-]: MOVE R40 R38 ; var40 = var38
     429 [-]: LOADN R41 1  ; var41 = 1
     430 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     431 [-]: GETTABLEKS R40 R39 K107; var40 = var39["avatar"]
     432 [-]: FASTCALL1 64 R40 L33; 
     433 [-]: MOVE R42 R40 ; var42 = var40
     434 [-]: GETIMPORT R41 66; var41 = 0x7B998233
     435 [-]: CALL R41 2 2 ; var41 = var41(var42)
L33: 436 [-]: JUMPIF R41 L34; goto L34 if var41
     437 [-]: NAMECALL R41 R40 K78; var42 = var40; var41 = var40[0x2047CFE7]
     438 [-]: CALL R41 2 2 ; var41 = var41(var42)
     439 [-]: JUMPIF R41 L34; goto L34 if var41
     440 [-]: GETTABLEKS R41 R5 K104; var41 = var5["currentInfo"]
     441 [-]: SETTABLE R39 R41 R37; var39[var41] = var37
     442 [-]: JUMP L35     ; goto L35
L34: 443 [-]: JUMPBACK L32 ; goto L32
L35: 444 [-]: LENGTH R39 R38; var39 = #var38
     445 [-]: JUMPXEQKN R39 K11 L36 NOT; 
     446 [-]: GETTABLEKS R39 R5 K103; var39 = var5["fireInfo"]
     447 [-]: LOADNIL R40  ; var40 = nil
     448 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
L36: 449 [-]: FORGLOOP R34 L31 2; 
     450 [-]: GETIMPORT R34 102; var34 = 0xCFC01047
     451 [-]: GETTABLEKS R35 R5 K104; var35 = var5["currentInfo"]
     452 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     453 [-]: FORGPREP_NEXT R34 L49; 
L37: 454 [-]: GETTABLEKS R39 R38 K107; var39 = var38["avatar"]
     455 [-]: GETTABLEKS R40 R38 K108; var40 = var38["shotInfo"]
     456 [-]: LENGTH R43 R40; var43 = #var40
     457 [-]: LOADN R41 1  ; var41 = 1
     458 [-]: LOADN R42 -1 ; var42 = -1
     459 [-]: FORNPREP R41 L46; nforprep start - [escape at L46] -- var41 = iterator
L38: 460 [-]: GETTABLE R44 R40 R43; var44 = var40[var43]
     461 [-]: FASTCALL1 64 R39 L39; 
     462 [-]: MOVE R46 R39 ; var46 = var39
     463 [-]: GETIMPORT R45 66; var45 = 0x7B998233
     464 [-]: CALL R45 2 2 ; var45 = var45(var46)
L39: 465 [-]: JUMPIFNOT R45 L40; goto L40 if not var45
     466 [-]: JUMP L46     ; goto L46
L40: 467 [-]: GETTABLEKS R45 R44 K109; var45 = var44["delay"]
     468 [-]: LOADN R46 0  ; var46 = 0
     469 [-]: JUMPIFNOTLE R45 R46 L44; goto L44 if var45 > var7286561
     470 [-]: GETIMPORT R47 111; var47 = 0x78A39459
     471 [-]: NAMECALL R45 R39 K112; var46 = var39; var45 = var39[0x0542D42B]
     472 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     473 [-]: JUMPIF R45 L42; goto L42 if var45
     474 [-]: GETIMPORT R47 111; var47 = 0x78A39459
     475 [-]: NAMECALL R48 R39 K113; var49 = var39; var48 = var39[0x1AC1655C]
     476 [-]: CALL R48 2 2 ; var48 = var48(var49)
     477 [-]: LOADN R50 0  ; var50 = 0
     478 [-]: NAMECALL R48 R48 K114; var49 = var48; var48 = var48[0x9EB6D632]
     479 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     480 [-]: GETIMPORT R49 10; var49 = ZERO_VECTOR
     481 [-]: GETIMPORT R50 58; var50 = ZERO_ROTATION
     482 [-]: MOVE R51 R0  ; var51 = var0
     483 [-]: NAMECALL R45 R39 K74; var46 = var39; var45 = var39[0x47901F07]
     484 [-]: CALL R45 7 2 ; var45 = var45(var46, var47, var48, var49, var50, var51)
     485 [-]: FASTCALL1 64 R45 L41; 
     486 [-]: MOVE R47 R45 ; var47 = var45
     487 [-]: GETIMPORT R46 66; var46 = 0x7B998233
     488 [-]: CALL R46 2 2 ; var46 = var46(var47)
L41: 489 [-]: JUMPIF R46 L42; goto L42 if var46
     490 [-]: MOVE R48 R22 ; var48 = var22
     491 [-]: NAMECALL R46 R45 K115; var47 = var45; var46 = var45[0x9E9C67CB]
     492 [-]: CALL R46 3 1 ; var46(var47, var48)
L42: 493 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     494 [-]: NAMECALL R45 R39 K78; var46 = var39; var45 = var39[0x2047CFE7]
     495 [-]: CALL R45 2 2 ; var45 = var45(var46)
     496 [-]: JUMPIF R45 L43; goto L43 if var45
     497 [-]: GETTABLEKS R45 R44 K116; var45 = var44["damageType"]
     498 [-]: MOVE R48 R45 ; var48 = var45
     499 [-]: LOADN R49 1  ; var49 = 1
     500 [-]: NAMECALL R46 R20 K117; var47 = var20; var46 = var20[0x1586E35E]
     501 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     502 [-]: MOVE R48 R45 ; var48 = var45
     503 [-]: LOADB R49 1  ; var49 = true
     504 [-]: NAMECALL R46 R20 K118; var47 = var20; var46 = var20[0xFC0E440A]
     505 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     506 [-]: MOVE R48 R20 ; var48 = var20
     507 [-]: NAMECALL R46 R39 K119; var47 = var39; var46 = var39[0x479483BB]
     508 [-]: CALL R46 3 1 ; var46(var47, var48)
     509 [-]: MOVE R48 R45 ; var48 = var45
     510 [-]: LOADN R49 0  ; var49 = 0
     511 [-]: NAMECALL R46 R20 K117; var47 = var20; var46 = var20[0x1586E35E]
     512 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     513 [-]: MOVE R48 R45 ; var48 = var45
     514 [-]: LOADB R49 0  ; var49 = false
     515 [-]: NAMECALL R46 R20 K118; var47 = var20; var46 = var20[0xFC0E440A]
     516 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L43: 517 [-]: GETIMPORT R45 106; var45 = 0x33BDD652[0x9C1F3B5A]
     518 [-]: MOVE R46 R40 ; var46 = var40
     519 [-]: MOVE R47 R43 ; var47 = var43
     520 [-]: CALL R45 3 1 ; var45(var46, var47)
     521 [-]: JUMP L45     ; goto L45
L44: 522 [-]: GETTABLEKS R46 R44 K109; var46 = var44["delay"]
     523 [-]: GETIMPORT R47 83; var47 = 0x67652851
     524 [-]: CALL R47 1 2 ; var47 = var47()
     525 [-]: SUB R45 R46 R47; var45 = var46 - var47
     526 [-]: SETTABLEKS R45 R44 K109; var45["delay"] = var44
L45: 527 [-]: FORNLOOP R41 L38; nforloop end - iterate + goto L38
L46: 528 [-]: LENGTH R41 R40; var41 = #var40
     529 [-]: JUMPXEQKN R41 K11 L48; 
     530 [-]: FASTCALL1 64 R39 L47; 
     531 [-]: MOVE R42 R39 ; var42 = var39
     532 [-]: GETIMPORT R41 66; var41 = 0x7B998233
     533 [-]: CALL R41 2 2 ; var41 = var41(var42)
L47: 534 [-]: JUMPIFNOT R41 L49; goto L49 if not var41
L48: 535 [-]: GETTABLEKS R41 R5 K104; var41 = var5["currentInfo"]
     536 [-]: LOADNIL R42  ; var42 = nil
     537 [-]: SETTABLE R42 R41 R37; var42[var41] = var37
L49: 538 [-]: FORGLOOP R34 L37 2; 
     539 [-]: LOADN R34 0  ; var34 = 0
     540 [-]: JUMPIFNOTLE R17 R34 L80; goto L80 if var17 > var7868743
     541 [-]: LOADK R17 K120; var17 = 0.25
     542 [-]: GETIMPORT R34 1; var34 = 0x89326C93
     543 [-]: GETIMPORT R36 122; var36 = gLotusAvatarType
     544 [-]: MOVE R37 R4  ; var37 = var4
     545 [-]: LOADN R38 0  ; var38 = 0
     546 [-]: GETUPVAL R39 2; var39 = upvalues[2]
     547 [-]: NAMECALL R34 R34 K123; var35 = var34; var34 = var34[0xFB669000]
     548 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
     549 [-]: NEWTABLE R35 0 0; var35 = {}
     550 [-]: NEWTABLE R36 0 0; var36 = {}
     551 [-]: NEWTABLE R37 0 0; var37 = {}
     552 [-]: JUMPXEQKN R6 K75 L50 NOT; 
     553 [-]: GETIMPORT R38 126; var38 = _T["InLevelGeodeCrystals"]
     554 [-]: JUMPXEQKNIL R38 L50; 
     555 [-]: GETIMPORT R38 128; var38 = _T["InLevelGeodeCrystals"]["friendlyAvatars"]
     556 [-]: GETUPVAL R39 7; var39 = upvalues[7]
     557 [-]: NEWTABLE R40 0 0; var40 = {}
     558 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     559 [-]: GETIMPORT R38 130; var38 = _T["InLevelGeodeCrystals"]["enemyAvatars"]
     560 [-]: GETUPVAL R39 7; var39 = upvalues[7]
     561 [-]: NEWTABLE R40 0 0; var40 = {}
     562 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
L50: 563 [-]: GETIMPORT R38 132; var38 = 0xC8802016
     564 [-]: MOVE R39 R34 ; var39 = var34
     565 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     566 [-]: FORGPREP_INEXT R38 L66; 
L51: 567 [-]: JUMPXEQKN R6 K75 L52 NOT; 
     568 [-]: GETUPVAL R45 8; var45 = upvalues[8]
     569 [-]: NAMECALL R43 R42 K133; var44 = var42; var43 = var42[0x9D6904C1]
     570 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     571 [-]: JUMPIF R43 L53; goto L53 if var43
L52: 572 [-]: MOVE R45 R1  ; var45 = var1
     573 [-]: NAMECALL R43 R42 K134; var44 = var42; var43 = var42[0xEE0BC178]
     574 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     575 [-]: JUMPIFNOT R43 L62; goto L62 if not var43
L53: 576 [-]: MOVE R45 R1  ; var45 = var1
     577 [-]: NAMECALL R43 R42 K135; var44 = var42; var43 = var42[0x753A7EA6]
     578 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     579 [-]: JUMPIFNOT R43 L66; goto L66 if not var43
     580 [-]: NAMECALL R43 R42 K136; var44 = var42; var43 = var42[0x35844CF2]
     581 [-]: CALL R43 2 2 ; var43 = var43(var44)
     582 [-]: JUMPIFNOT R43 L66; goto L66 if not var43
     583 [-]: GETGLOBAL R43 K3; var43 = 0x6687F6E0
     584 [-]: MOVE R45 R42 ; var45 = var42
     585 [-]: NAMECALL R43 R43 K137; var44 = var43; var43 = var43[0xC05A66CD]
     586 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     587 [-]: JUMPIF R43 L66; goto L66 if var43
     588 [-]: NAMECALL R43 R42 K138; var44 = var42; var43 = var42[0x388577D5]
     589 [-]: CALL R43 2 2 ; var43 = var43(var44)
     590 [-]: GETTABLEKS R45 R5 K139; var45 = var5["allies"]
     591 [-]: GETTABLE R44 R45 R43; var44 = var45[var43]
     592 [-]: JUMPIFNOT R44 L54; goto L54 if not var44
     593 [-]: GETTABLEKS R44 R5 K139; var44 = var5["allies"]
     594 [-]: LOADNIL R45  ; var45 = nil
     595 [-]: SETTABLE R45 R44 R43; var45[var44] = var43
     596 [-]: JUMP L60     ; goto L60
L54: 597 [-]: FASTCALL2 52 R37 R42 L55; 
     598 [-]: MOVE R45 R37 ; var45 = var37
     599 [-]: MOVE R46 R42 ; var46 = var42
     600 [-]: GETIMPORT R44 69; var44 = 0x33BDD652[0x23D5322F]
     601 [-]: CALL R44 3 1 ; var44(var45, var46)
L55: 602 [-]: NAMECALL R44 R42 K140; var45 = var42; var44 = var42[0xDE321E6F]
     603 [-]: CALL R44 2 2 ; var44 = var44(var45)
     604 [-]: NAMECALL R45 R44 K141; var46 = var44; var45 = var44[0xF7D48EE0]
     605 [-]: CALL R45 2 2 ; var45 = var45(var46)
     606 [-]: FASTCALL1 64 R45 L56; 
     607 [-]: MOVE R47 R45 ; var47 = var45
     608 [-]: GETIMPORT R46 66; var46 = 0x7B998233
     609 [-]: CALL R46 2 2 ; var46 = var46(var47)
L56: 610 [-]: JUMPIF R46 L57; goto L57 if var46
     611 [-]: GETGLOBAL R48 K3; var48 = 0x6687F6E0
     612 [-]: MOVE R49 R12 ; var49 = var12
     613 [-]: NAMECALL R46 R45 K142; var47 = var45; var46 = var45[0x9C27A26D]
     614 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L57: 615 [-]: GETIMPORT R48 144; var48 = 0xAD1026F7
     616 [-]: NAMECALL R46 R42 K112; var47 = var42; var46 = var42[0x0542D42B]
     617 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     618 [-]: JUMPIF R46 L58; goto L58 if var46
     619 [-]: GETIMPORT R48 144; var48 = 0xAD1026F7
     620 [-]: GETIMPORT R49 73; var49 = EMPTY_SYMBOL
     621 [-]: GETIMPORT R50 46; var50 = 0xA421AF95
     622 [-]: LOADN R51 0  ; var51 = 0
     623 [-]: LOADK R52 K47; var52 = 0.5
     624 [-]: LOADN R53 0  ; var53 = 0
     625 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     626 [-]: GETIMPORT R51 18; var51 = 0x00046924
     627 [-]: LOADN R52 0  ; var52 = 0
     628 [-]: LOADN R53 90 ; var53 = 90
     629 [-]: LOADN R54 0  ; var54 = 0
     630 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     631 [-]: MOVE R52 R0  ; var52 = var0
     632 [-]: NAMECALL R46 R42 K74; var47 = var42; var46 = var42[0x47901F07]
     633 [-]: CALL R46 7 1 ; var46(var47, var48, var49, var50, var51, var52)
L58: 634 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     635 [-]: MOVE R48 R10 ; var48 = var10
     636 [-]: LOADN R49 337; var49 = 337
     637 [-]: LOADN R50 3  ; var50 = 3
     638 [-]: GETUPVAL R51 1; var51 = upvalues[1]
     639 [-]: NAMECALL R46 R44 K145; var47 = var44; var46 = var44[0xEADE8050]
     640 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     641 [-]: MOVE R48 R11 ; var48 = var11
     642 [-]: LOADN R49 341; var49 = 341
     643 [-]: LOADN R50 3  ; var50 = 3
     644 [-]: GETUPVAL R51 9; var51 = upvalues[9]
     645 [-]: NAMECALL R46 R44 K145; var47 = var44; var46 = var44[0xEADE8050]
     646 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
L59: 647 [-]: GETUPVAL R47 10; var47 = upvalues[10]
     648 [-]: GETTABLEKS R46 R47 K146; var46 = var47[0x209FF834]
     649 [-]: MOVE R47 R9  ; var47 = var9
     650 [-]: MOVE R48 R1  ; var48 = var1
     651 [-]: MOVE R49 R42 ; var49 = var42
     652 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L60: 653 [-]: JUMPXEQKN R6 K75 L61 NOT; 
     654 [-]: GETIMPORT R44 126; var44 = _T["InLevelGeodeCrystals"]
     655 [-]: JUMPXEQKNIL R44 L61; 
     656 [-]: GETIMPORT R45 128; var45 = _T["InLevelGeodeCrystals"]["friendlyAvatars"]
     657 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     658 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     659 [-]: LOADB R45 1  ; var45 = true
     660 [-]: SETTABLE R45 R44 R43; var45[var44] = var43
L61: 661 [-]: SETTABLE R42 R35 R43; var42[var35] = var43
     662 [-]: JUMP L66     ; goto L66
L62: 663 [-]: LOADN R45 0  ; var45 = 0
     664 [-]: NAMECALL R43 R42 K147; var44 = var42; var43 = var42[0xC4DFF581]
     665 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     666 [-]: JUMPIF R43 L66; goto L66 if var43
     667 [-]: NAMECALL R43 R42 K138; var44 = var42; var43 = var42[0x388577D5]
     668 [-]: CALL R43 2 2 ; var43 = var43(var44)
     669 [-]: GETTABLEKS R45 R5 K148; var45 = var5["enemies"]
     670 [-]: GETTABLE R44 R45 R43; var44 = var45[var43]
     671 [-]: JUMPIFNOT R44 L63; goto L63 if not var44
     672 [-]: GETTABLEKS R44 R5 K148; var44 = var5["enemies"]
     673 [-]: LOADNIL R45  ; var45 = nil
     674 [-]: SETTABLE R45 R44 R43; var45[var44] = var43
     675 [-]: JUMP L64     ; goto L64
L63: 676 [-]: MOVE R46 R9  ; var46 = var9
     677 [-]: MOVE R47 R13 ; var47 = var13
     678 [-]: NAMECALL R44 R42 K149; var45 = var42; var44 = var42[0x8A838276]
     679 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L64: 680 [-]: JUMPXEQKN R6 K75 L65 NOT; 
     681 [-]: GETIMPORT R44 126; var44 = _T["InLevelGeodeCrystals"]
     682 [-]: JUMPXEQKNIL R44 L65; 
     683 [-]: GETIMPORT R45 130; var45 = _T["InLevelGeodeCrystals"]["enemyAvatars"]
     684 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     685 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     686 [-]: LOADB R45 1  ; var45 = true
     687 [-]: SETTABLE R45 R44 R43; var45[var44] = var43
L65: 688 [-]: SETTABLE R42 R36 R43; var42[var36] = var43
L66: 689 [-]: FORGLOOP R38 L51 2 [inext]; 
     690 [-]: LENGTH R38 R37; var38 = #var37
     691 [-]: LOADN R39 0  ; var39 = 0
     692 [-]: JUMPIFNOTLT R39 R38 L68; goto L68 if var39 >= var18163001
     693 [-]: SETTABLEKS R37 R21 K150; var37["affected"] = var21
     694 [-]: JUMPXEQKN R6 K75 L67; 
     695 [-]: MOVE R40 R21 ; var40 = var21
     696 [-]: LOADB R41 1  ; var41 = true
     697 [-]: LOADB R42 0  ; var42 = false
     698 [-]: NAMECALL R38 R1 K151; var39 = var1; var38 = var1[0x37E45FB5]
     699 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L67: 700 [-]: NEWTABLE R37 0 0; var37 = {}
L68: 701 [-]: GETIMPORT R38 102; var38 = 0xCFC01047
     702 [-]: GETTABLEKS R39 R5 K139; var39 = var5["allies"]
     703 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     704 [-]: FORGPREP_NEXT R38 L75; 
L69: 705 [-]: FASTCALL1 64 R42 L70; 
     706 [-]: MOVE R44 R42 ; var44 = var42
     707 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     708 [-]: CALL R43 2 2 ; var43 = var43(var44)
L70: 709 [-]: JUMPIF R43 L75; goto L75 if var43
     710 [-]: FASTCALL2 52 R37 R42 L71; 
     711 [-]: MOVE R44 R37 ; var44 = var37
     712 [-]: MOVE R45 R42 ; var45 = var42
     713 [-]: GETIMPORT R43 69; var43 = 0x33BDD652[0x23D5322F]
     714 [-]: CALL R43 3 1 ; var43(var44, var45)
L71: 715 [-]: NAMECALL R43 R42 K140; var44 = var42; var43 = var42[0xDE321E6F]
     716 [-]: CALL R43 2 2 ; var43 = var43(var44)
     717 [-]: NAMECALL R44 R43 K141; var45 = var43; var44 = var43[0xF7D48EE0]
     718 [-]: CALL R44 2 2 ; var44 = var44(var45)
     719 [-]: FASTCALL1 64 R44 L72; 
     720 [-]: MOVE R46 R44 ; var46 = var44
     721 [-]: GETIMPORT R45 66; var45 = 0x7B998233
     722 [-]: CALL R45 2 2 ; var45 = var45(var46)
L72: 723 [-]: JUMPIF R45 L73; goto L73 if var45
     724 [-]: GETGLOBAL R47 K3; var47 = 0x6687F6E0
     725 [-]: MOVE R48 R12 ; var48 = var12
     726 [-]: NAMECALL R45 R44 K152; var46 = var44; var45 = var44[0x56A4F3D7]
     727 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
L73: 728 [-]: GETIMPORT R47 144; var47 = 0xAD1026F7
     729 [-]: NAMECALL R45 R42 K153; var46 = var42; var45 = var42[0xAD10E5BC]
     730 [-]: CALL R45 3 1 ; var45(var46, var47)
     731 [-]: JUMPIFNOT R7 L74; goto L74 if not var7
     732 [-]: MOVE R47 R10 ; var47 = var10
     733 [-]: LOADN R48 337; var48 = 337
     734 [-]: LOADN R49 3  ; var49 = 3
     735 [-]: GETUPVAL R50 1; var50 = upvalues[1]
     736 [-]: NAMECALL R45 R43 K154; var46 = var43; var45 = var43[0x2722B5C3]
     737 [-]: CALL R45 6 1 ; var45(var46, var47, var48, var49, var50)
     738 [-]: MOVE R47 R11 ; var47 = var11
     739 [-]: LOADN R48 341; var48 = 341
     740 [-]: LOADN R49 3  ; var49 = 3
     741 [-]: GETUPVAL R50 9; var50 = upvalues[9]
     742 [-]: NAMECALL R45 R43 K154; var46 = var43; var45 = var43[0x2722B5C3]
     743 [-]: CALL R45 6 1 ; var45(var46, var47, var48, var49, var50)
L74: 744 [-]: GETUPVAL R46 10; var46 = upvalues[10]
     745 [-]: GETTABLEKS R45 R46 K155; var45 = var46[0x8F77150D]
     746 [-]: MOVE R46 R9  ; var46 = var9
     747 [-]: MOVE R47 R1  ; var47 = var1
     748 [-]: MOVE R48 R42 ; var48 = var42
     749 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
L75: 750 [-]: FORGLOOP R38 L69 2; 
     751 [-]: LENGTH R38 R37; var38 = #var37
     752 [-]: LOADN R39 0  ; var39 = 0
     753 [-]: JUMPIFNOTLT R39 R38 L76; goto L76 if var39 >= var18163001
     754 [-]: SETTABLEKS R37 R21 K150; var37["affected"] = var21
     755 [-]: JUMPXEQKN R6 K75 L76; 
     756 [-]: MOVE R40 R21 ; var40 = var21
     757 [-]: LOADB R41 0  ; var41 = false
     758 [-]: LOADB R42 0  ; var42 = false
     759 [-]: NAMECALL R38 R1 K151; var39 = var1; var38 = var1[0x37E45FB5]
     760 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L76: 761 [-]: GETIMPORT R38 102; var38 = 0xCFC01047
     762 [-]: GETTABLEKS R39 R5 K148; var39 = var5["enemies"]
     763 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     764 [-]: FORGPREP_NEXT R38 L79; 
L77: 765 [-]: FASTCALL1 64 R42 L78; 
     766 [-]: MOVE R44 R42 ; var44 = var42
     767 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     768 [-]: CALL R43 2 2 ; var43 = var43(var44)
L78: 769 [-]: JUMPIF R43 L79; goto L79 if var43
     770 [-]: MOVE R45 R9  ; var45 = var9
     771 [-]: NAMECALL R43 R42 K156; var44 = var42; var43 = var42[0xE50D59F5]
     772 [-]: CALL R43 3 1 ; var43(var44, var45)
L79: 773 [-]: FORGLOOP R38 L77 2; 
     774 [-]: SETTABLEKS R35 R5 K139; var35["allies"] = var5
     775 [-]: SETTABLEKS R36 R5 K148; var36["enemies"] = var5
L80: 776 [-]: GETIMPORT R34 158; var34 = 0xCBD666E1
     777 [-]: LOADN R35 0  ; var35 = 0
     778 [-]: CALL R34 2 1 ; var34(var35)
     779 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     780 [-]: GETIMPORT R36 83; var36 = 0x67652851
     781 [-]: CALL R36 1 2 ; var36 = var36()
     782 [-]: SUB R34 R35 R36; var34 = var35 - var36
     783 [-]: SETUPVAL R34 3; upvalues[34] = var3
     784 [-]: GETIMPORT R34 83; var34 = 0x67652851
     785 [-]: CALL R34 1 2 ; var34 = var34()
     786 [-]: SUB R17 R17 R34; var17 = var17 - var34
     787 [-]: JUMPBACK L13 ; goto L13
L81: 788 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 23  ; var4 = 23
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 500 ; var4 = 500
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.60000002384185791
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 0.60000002384185791
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 25  ; var4 = 25
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 650 ; var4 = 650
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K3  ; var4 = 0.69999998807907104
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K3  ; var4 = 0.69999998807907104
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R4 13  ; var4 = 13
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 27  ; var4 = 27
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 800 ; var4 = 800
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADK R4 K5  ; var4 = 0.85000002384185791
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K5  ; var4 = 0.85000002384185791
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 15  ; var4 = 15
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 30  ; var4 = 30
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 1000; var4 = 1000
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: DUPTABLE R4 12; 
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: SETTABLEKS R5 R4 K6; var5["procChance"] = var4
      57 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      58 [-]: SETTABLEKS R5 R4 K7; var5["procDuration"] = var4
      59 [-]: NEWTABLE R5 0 0; var5 = {}
      60 [-]: SETTABLEKS R5 R4 K8; var5["allies"] = var4
      61 [-]: NEWTABLE R5 0 0; var5 = {}
      62 [-]: SETTABLEKS R5 R4 K9; var5["enemies"] = var4
      63 [-]: NEWTABLE R5 0 0; var5 = {}
      64 [-]: SETTABLEKS R5 R4 K10; var5["fireInfo"] = var4
      65 [-]: NEWTABLE R5 0 0; var5 = {}
      66 [-]: SETTABLEKS R5 R4 K11; var5["currentInfo"] = var4
      67 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      68 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xF43AF54F]
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: GETGLOBAL R7 K14; var7 = 0x6687F6E0
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      73 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x020D4331]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x00A9EE26]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x1E984039]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETIMPORT R8 19; var8 = 0x17C91A14
      82 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R10 23; var10 = ZERO_VECTOR
      84 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x47901F07]
      87 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      88 [-]: LOADB R8 1   ; var8 = true
      89 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x68B88E58]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
      91 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      92 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0x8D11E79E]
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: GETIMPORT R8 30; var8 = 0x0ED8B456
      95 [-]: LOADK R9 K31 ; var9 = "AbilityCast"
      96 [-]: LOADB R10 0  ; var10 = false
      97 [-]: LOADN R11 2  ; var11 = 2
      98 [-]: LOADN R12 1  ; var12 = 1
      99 [-]: LOADB R13 1  ; var13 = true
     100 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x68B88E58]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: LOADB R8 0   ; var8 = false
     105 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x00A9EE26]
     106 [-]: CALL R6 3 1  ; var6(var7, var8)
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x1E984039]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x0D0482E0]
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x79F6AF86]
     114 [-]: CALL R6 3 1  ; var6(var7, var8)
     115 [-]: GETIMPORT R6 36; var6 = _T["AddAbilityTimer"]
     116 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     117 [-]: GETIMPORT R6 36; var6 = _T["AddAbilityTimer"]
     118 [-]: GETGLOBAL R7 K14; var7 = 0x6687F6E0
     119 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xCDE10C4A]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: MOVE R8 R1   ; var8 = var1
     122 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4: 125 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xD1586535]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETIMPORT R8 40; var8 = 0xA421AF95
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     132 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     133 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     134 [-]: MOVE R8 R0   ; var8 = var0
     135 [-]: MOVE R9 R1   ; var9 = var1
     136 [-]: MOVE R10 R0  ; var10 = var0
     137 [-]: MOVE R11 R1  ; var11 = var1
     138 [-]: MOVE R12 R6  ; var12 = var6
     139 [-]: MOVE R13 R4  ; var13 = var4
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIF R4 L0 ; goto L0 if var4
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var16778758
       3 [-]: LOADB R6 0 +1; var6 = false
L 1:   4 [-]: LOADB R6 1   ; var6 = true
L 2:   5 [-]: NEWTABLE R7 0 0; var7 = {}
       6 [-]: GETGLOBAL R8 K0; var8 = 0x6687F6E0
       7 [-]: NAMECALL R8 R8 K1; var9 = var8; var8 = var8[0x5CDC8605]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      10 [-]: LOADK R10 K4 ; var10 = "GeodeCrystalProcChance"
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      13 [-]: LOADK R11 K5 ; var11 = "GeodeCrystalProcDuration"
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: LOADK R12 K6 ; var12 = "OnHitInLevelDeco"
      18 [-]: JUMP L5      ; goto L5
L 3:  19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: LOADK R12 K7 ; var12 = "OnHitCrewShip"
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: LOADK R12 K8 ; var12 = "OnHit"
L 5:  23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETIMPORT R12 10; var12 = 0xCFC01047
      25 [-]: GETTABLEKS R13 R4 K11; var13 = var4["allies"]
      26 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      27 [-]: FORGPREP_NEXT R12 L12; 
L 6:  28 [-]: FASTCALL1 64 R16 L7; 
      29 [-]: MOVE R18 R16 ; var18 = var16
      30 [-]: GETIMPORT R17 13; var17 = 0x7B998233
      31 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  32 [-]: JUMPIF R17 L12; goto L12 if var17
      33 [-]: FASTCALL2 52 R7 R16 L8; 
      34 [-]: MOVE R18 R7  ; var18 = var7
      35 [-]: MOVE R19 R16 ; var19 = var16
      36 [-]: GETIMPORT R17 16; var17 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  38 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0xDE321E6F]
      39 [-]: CALL R17 2 2 ; var17 = var17(var18)
      40 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0xF7D48EE0]
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: FASTCALL1 64 R18 L9; 
      43 [-]: MOVE R20 R18 ; var20 = var18
      44 [-]: GETIMPORT R19 13; var19 = 0x7B998233
      45 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  46 [-]: JUMPIF R19 L10; goto L10 if var19
      47 [-]: GETGLOBAL R21 K0; var21 = 0x6687F6E0
      48 [-]: MOVE R22 R11 ; var22 = var11
      49 [-]: NAMECALL R19 R18 K19; var20 = var18; var19 = var18[0x56A4F3D7]
      50 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10:  51 [-]: GETIMPORT R21 21; var21 = 0xAD1026F7
      52 [-]: NAMECALL R19 R16 K22; var20 = var16; var19 = var16[0xAD10E5BC]
      53 [-]: CALL R19 3 1 ; var19(var20, var21)
      54 [-]: GETIMPORT R19 24; var19 = 0x89326C93
      55 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0x18D05D30]
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
      58 [-]: MOVE R21 R9  ; var21 = var9
      59 [-]: LOADN R22 337; var22 = 337
      60 [-]: LOADN R23 3  ; var23 = 3
      61 [-]: GETTABLEKS R24 R4 K26; var24 = var4["procChance"]
      62 [-]: NAMECALL R19 R17 K27; var20 = var17; var19 = var17[0x2722B5C3]
      63 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
      64 [-]: MOVE R21 R10 ; var21 = var10
      65 [-]: LOADN R22 341; var22 = 341
      66 [-]: LOADN R23 3  ; var23 = 3
      67 [-]: GETTABLEKS R24 R4 K28; var24 = var4["procDuration"]
      68 [-]: NAMECALL R19 R17 K27; var20 = var17; var19 = var17[0x2722B5C3]
      69 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L11:  70 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      71 [-]: GETTABLEKS R19 R20 K29; var19 = var20[0x8F77150D]
      72 [-]: MOVE R20 R8  ; var20 = var8
      73 [-]: MOVE R21 R1  ; var21 = var1
      74 [-]: MOVE R22 R16 ; var22 = var16
      75 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L12:  76 [-]: FORGLOOP R12 L6 2; 
      77 [-]: JUMPIF R5 L13; goto L13 if var5
      78 [-]: LENGTH R12 R7; var12 = #var7
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var2100257
      81 [-]: GETIMPORT R12 32; var12 = 0x6C97A788[0x608BC054]
      82 [-]: CALL R12 1 2 ; var12 = var12()
      83 [-]: SETTABLEKS R1 R12 K33; var1["instigator"] = var12
      84 [-]: SETTABLEKS R7 R12 K34; var7["affected"] = var12
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: SETTABLEKS R13 R12 K35; var13["buffType"] = var12
      87 [-]: GETGLOBAL R13 K0; var13 = 0x6687F6E0
      88 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xCDE10C4A]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: SETTABLEKS R13 R12 K37; var13["abilityType"] = var12
      91 [-]: MOVE R15 R12 ; var15 = var12
      92 [-]: LOADB R16 0  ; var16 = false
      93 [-]: LOADB R17 0  ; var17 = false
      94 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x37E45FB5]
      95 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L13:  96 [-]: GETIMPORT R12 10; var12 = 0xCFC01047
      97 [-]: GETTABLEKS R13 R4 K39; var13 = var4["enemies"]
      98 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      99 [-]: FORGPREP_NEXT R12 L16; 
L14: 100 [-]: FASTCALL1 64 R16 L15; 
     101 [-]: MOVE R18 R16 ; var18 = var16
     102 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 104 [-]: JUMPIF R17 L16; goto L16 if var17
     105 [-]: MOVE R19 R8  ; var19 = var8
     106 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0xE50D59F5]
     107 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 108 [-]: FORGLOOP R12 L14 2; 
     109 [-]: GETIMPORT R12 42; var12 = 0xC8802016
     110 [-]: GETTABLEKS R13 R4 K43; var13 = var4["abilityObjects"]
     111 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     112 [-]: FORGPREP_INEXT R12 L19; 
L17: 113 [-]: FASTCALL1 64 R16 L18; 
     114 [-]: MOVE R18 R16 ; var18 = var16
     115 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 117 [-]: JUMPIF R17 L19; goto L19 if var17
     118 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xF5B3034C]
     119 [-]: CALL R17 2 1 ; var17(var18)
L19: 120 [-]: FORGLOOP R12 L17 2 [inext]; 
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETGLOBAL R5 K3; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x020D4331]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x00A9EE26]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x1E984039]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xB43A6753]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETGLOBAL R7 K3; var7 = 0x6687F6E0
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
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
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 23  ; var3 = 23
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 500 ; var3 = 500
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADK R3 K9  ; var3 = 0.60000002384185791
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: LOADK R3 K9  ; var3 = 0.60000002384185791
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
      20 [-]: JUMP L3      ; goto L3
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      22 [-]: LOADN R3 12  ; var3 = 12
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADN R3 25  ; var3 = 25
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 650 ; var3 = 650
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADK R3 K11 ; var3 = 0.69999998807907104
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADK R3 K11 ; var3 = 0.69999998807907104
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      34 [-]: LOADN R3 13  ; var3 = 13
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: LOADN R3 27  ; var3 = 27
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 800 ; var3 = 800
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADK R3 K13 ; var3 = 0.85000002384185791
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADK R3 K13 ; var3 = 0.85000002384185791
      43 [-]: SETUPVAL R3 4; upvalues[3] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 15  ; var3 = 15
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: LOADN R3 30  ; var3 = 30
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 1000; var3 = 1000
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: SETUPVAL R3 3; upvalues[3] = var3
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5163741E]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: SETUPVAL R2 0; upvalues[2] = var0
      60 [-]: GETIMPORT R2 15; var2 = _T["CrewShipAbilityInfo"]
      61 [-]: DUPTABLE R3 18; 
      62 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      63 [-]: SETTABLEKS R4 R3 K16; var4["Radius"] = var3
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x7E627183]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: SETTABLEKS R4 R3 K17; var4["EnergyCost"] = var3
      68 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityInfo"] = var2
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

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
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 23  ; var8 = 23
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 500 ; var8 = 500
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADK R8 K5  ; var8 = 0.60000002384185791
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: LOADK R8 K5  ; var8 = 0.60000002384185791
      22 [-]: SETUPVAL R8 5; upvalues[8] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      25 [-]: LOADN R8 12  ; var8 = 12
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADN R8 25  ; var8 = 25
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADN R8 650 ; var8 = 650
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADK R8 K7  ; var8 = 0.69999998807907104
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADK R8 K7  ; var8 = 0.69999998807907104
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      37 [-]: LOADN R8 13  ; var8 = 13
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADN R8 27  ; var8 = 27
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: LOADN R8 800 ; var8 = 800
      42 [-]: SETUPVAL R8 3; upvalues[8] = var3
      43 [-]: LOADK R8 K9  ; var8 = 0.85000002384185791
      44 [-]: SETUPVAL R8 4; upvalues[8] = var4
      45 [-]: LOADK R8 K9  ; var8 = 0.85000002384185791
      46 [-]: SETUPVAL R8 5; upvalues[8] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R8 15  ; var8 = 15
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADN R8 30  ; var8 = 30
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: LOADN R8 1000; var8 = 1000
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: SETUPVAL R9 2; upvalues[9] = var2
      63 [-]: SETUPVAL R10 3; upvalues[10] = var3
      64 [-]: SETUPVAL R11 4; upvalues[11] = var4
      65 [-]: SETUPVAL R12 5; upvalues[12] = var5
      66 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      67 [-]: GETGLOBAL R9 K0; var9 = 0x6687F6E0
      68 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0xCDE10C4A]
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      71 [-]: SETGLOBAL R8 K0; 0x6687F6E0 = var8
      72 [-]: DUPTABLE R8 18; 
      73 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      74 [-]: SETTABLEKS R9 R8 K12; var9["procChance"] = var8
      75 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      76 [-]: SETTABLEKS R9 R8 K13; var9["procDuration"] = var8
      77 [-]: NEWTABLE R9 0 0; var9 = {}
      78 [-]: SETTABLEKS R9 R8 K14; var9["allies"] = var8
      79 [-]: NEWTABLE R9 0 0; var9 = {}
      80 [-]: SETTABLEKS R9 R8 K15; var9["enemies"] = var8
      81 [-]: NEWTABLE R9 0 0; var9 = {}
      82 [-]: SETTABLEKS R9 R8 K16; var9["fireInfo"] = var8
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: SETTABLEKS R9 R8 K17; var9["currentInfo"] = var8
      85 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      86 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0xF43AF54F]
      87 [-]: LOADK R10 K20; var10 = "RailJack"
      88 [-]: GETGLOBAL R11 K0; var11 = 0x6687F6E0
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: GETTABLEKS R10 R6 K21; var10 = var6["y"]
      92 [-]: ADDK R9 R10 K4; var9 = var10 + 1
      93 [-]: SETTABLEKS R9 R6 K21; var9["y"] = var6
      94 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      95 [-]: MOVE R10 R1  ; var10 = var1
      96 [-]: MOVE R11 R0  ; var11 = var0
      97 [-]: MOVE R12 R2  ; var12 = var2
      98 [-]: MOVE R13 R3  ; var13 = var3
      99 [-]: MOVE R14 R6  ; var14 = var6
     100 [-]: MOVE R15 R8  ; var15 = var8
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     103 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     104 [-]: MOVE R10 R1  ; var10 = var1
     105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: MOVE R12 R2  ; var12 = var2
     107 [-]: MOVE R13 R3  ; var13 = var3
     108 [-]: MOVE R14 R8  ; var14 = var8
     109 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x68D66E6E]
     112 [-]: LOADK R10 K20; var10 = "RailJack"
     113 [-]: GETGLOBAL R11 K0; var11 = 0x6687F6E0
     114 [-]: MOVE R12 R8  ; var12 = var8
     115 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     116 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     117 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x6B3430B5]
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: CALL R9 2 1  ; var9(var10)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: JUMPXEQKN R2 K2 L7 NOT; 
      13 [-]: GETGLOBAL R4 K3; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x3F703537]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L4; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0x5163741E]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xEE0BC178]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xB43A6753]
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETGLOBAL R7 K3; var7 = 0x6687F6E0
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
      33 [-]: JUMP L16     ; goto L16
L 7:  34 [-]: JUMPXEQKN R2 K8 L8 NOT; 
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB43A6753]
      37 [-]: LOADK R5 K9  ; var5 = "RailJack"
      38 [-]: GETGLOBAL R6 K3; var6 = 0x6687F6E0
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: JUMP L16     ; goto L16
L 8:  42 [-]: GETIMPORT R4 12; var4 = _T["InLevelGeodeCrystals"]
      43 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      46 [-]: GETIMPORT R6 16; var6 = _T["InLevelGeodeCrystals"]["friendlyAvatars"]
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_NEXT R5 L10; 
L 9:  49 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x388577D5]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      52 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      53 [-]: MOVE R4 R8   ; var4 = var8
      54 [-]: JUMP L11     ; goto L11
L10:  55 [-]: FORGLOOP R5 L9 2; 
L11:  56 [-]: JUMPXEQKNIL R4 L14 NOT; 
      57 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      58 [-]: GETIMPORT R6 19; var6 = _T["InLevelGeodeCrystals"]["enemyAvatars"]
      59 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      60 [-]: FORGPREP_NEXT R5 L13; 
L12:  61 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x388577D5]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      64 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      65 [-]: MOVE R4 R8   ; var4 = var8
      66 [-]: JUMP L14     ; goto L14
L13:  67 [-]: FORGLOOP R5 L12 2; 
L14:  68 [-]: JUMPXEQKNIL R4 L15 NOT; 
      69 [-]: RETURN R0 0  ; 
L15:  70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xB43A6753]
      72 [-]: LOADK R7 K20 ; var7 = "CrystalLevelDeco"
      73 [-]: MOVE R8 R4   ; var8 = var4
      74 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      75 [-]: GETGLOBAL R7 K3; var7 = 0x6687F6E0
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: MOVE R3 R5   ; var3 = var5
L16:  78 [-]: JUMPIF R3 L17; goto L17 if var3
      79 [-]: RETURN R0 0  ; 
L17:  80 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x388577D5]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: GETTABLEKS R6 R3 K21; var6 = var3["fireInfo"]
      83 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      84 [-]: JUMPIF R5 L18; goto L18 if var5
      85 [-]: NEWTABLE R5 0 0; var5 = {}
      86 [-]: GETTABLEKS R6 R3 K21; var6 = var3["fireInfo"]
      87 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
L18:  88 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      89 [-]: MOVE R7 R5   ; var7 = var5
      90 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      91 [-]: FORGPREP_INEXT R6 L21; 
L19:  92 [-]: GETTABLEKS R11 R10 K24; var11 = var10["avatar"]
      93 [-]: JUMPIFNOTEQ R11 R1 L21; goto L21 if var11 ~= var1772321
      94 [-]: GETIMPORT R11 27; var11 = 0x33BDD652[0x9C1F3B5A]
      95 [-]: MOVE R12 R5  ; var12 = var5
      96 [-]: MOVE R13 R9  ; var13 = var9
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
      98 [-]: MOVE R12 R5  ; var12 = var5
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: FASTCALL 52 L20; 
     102 [-]: GETIMPORT R11 29; var11 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 104 [-]: RETURN R0 0  ; 
L21: 105 [-]: FORGLOOP R6 L19 2 [inext]; 
     106 [-]: NEWTABLE R6 0 4; var6 = {}
     107 [-]: LOADN R7 3   ; var7 = 3
     108 [-]: LOADN R8 4   ; var8 = 4
     109 [-]: LOADN R9 5   ; var9 = 5
     110 [-]: LOADN R10 6  ; var10 = 6
     111 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: LOADK R9 K30 ; var9 = 0.40000000596046448
     114 [-]: LENGTH R10 R6; var10 = #var6
     115 [-]: DIV R8 R9 R10; var8 = var9 / var10
     116 [-]: NEWTABLE R9 0 0; var9 = {}
L22: 117 [-]: LENGTH R10 R6; var10 = #var6
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var1772065
     120 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: MOVE R11 R6  ; var11 = var6
     122 [-]: GETIMPORT R12 32; var12 = 0x55730E1A
     123 [-]: LOADN R13 1  ; var13 = 1
     124 [-]: LENGTH R14 R6; var14 = #var6
     125 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     126 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     127 [-]: DUPTABLE R13 35; 
     128 [-]: SETTABLEKS R10 R13 K33; var10["damageType"] = var13
     129 [-]: SETTABLEKS R7 R13 K34; var7["delay"] = var13
     130 [-]: FASTCALL2 52 R9 R13 L23; 
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: GETIMPORT R11 29; var11 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 134 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     135 [-]: JUMPBACK L22 ; goto L22
L24: 136 [-]: DUPTABLE R12 37; 
     137 [-]: SETTABLEKS R1 R12 K24; var1["avatar"] = var12
     138 [-]: SETTABLEKS R9 R12 K36; var9["shotInfo"] = var12
     139 [-]: FASTCALL2 52 R5 R12 L25; 
     140 [-]: MOVE R11 R5  ; var11 = var5
     141 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R7 4; var7 = gBaseAvatarType
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xEE0BC178]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      23 [-]: GETGLOBAL R6 K8; var6 = 0x6687F6E0
      24 [-]: FASTCALL1 64 R6 L4; 
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: GETGLOBAL R5 K8; var5 = 0x6687F6E0
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD8140B94]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      32 [-]: GETGLOBAL R5 K8; var5 = 0x6687F6E0
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x6FB82A8B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: JUMPIFEQ R3 R5 L7; goto L7 if var3 == var132400
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: JUMPIFEQ R3 R5 L7; goto L7 if var3 == var197936
      41 [-]: LOADN R5 3   ; var5 = 3
      42 [-]: JUMPIFEQ R3 R5 L7; goto L7 if var3 == var263472
      43 [-]: LOADN R5 4   ; var5 = 4
      44 [-]: JUMPIFEQ R3 R5 L7; goto L7 if var3 == var65571
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: FASTCALL1 64 R2 L8; 
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: GETIMPORT R7 12; var7 = gWeaponExType
      52 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      55 [-]: GETIMPORT R7 14; var7 = gPowerSuitType
      56 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  59 [-]: RETURN R0 0  ; 
L10:  60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x5163741E]
       2 [-]: CALL R11 2 2 ; var11 = var11(var12)
       3 [-]: MOVE R12 R3  ; var12 = var3
       4 [-]: MOVE R13 R2  ; var13 = var2
       5 [-]: MOVE R14 R9  ; var14 = var9
       6 [-]: LOADN R15 0  ; var15 = 0
       7 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x5163741E]
       2 [-]: CALL R11 2 2 ; var11 = var11(var12)
       3 [-]: MOVE R12 R3  ; var12 = var3
       4 [-]: MOVE R13 R2  ; var13 = var2
       5 [-]: MOVE R14 R9  ; var14 = var9
       6 [-]: LOADN R15 1  ; var15 = 1
       7 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x5163741E]
       2 [-]: CALL R11 2 2 ; var11 = var11(var12)
       3 [-]: MOVE R12 R3  ; var12 = var3
       4 [-]: MOVE R13 R2  ; var13 = var2
       5 [-]: MOVE R14 R9  ; var14 = var9
       6 [-]: LOADN R15 2  ; var15 = 2
       7 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBC617E0F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x52DE0ED7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x14A55974]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETTABLEKS R6 R1 K4; var6 = var1["hitType"]
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBC617E0F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x52DE0ED7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x14A55974]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETTABLEKS R6 R1 K4; var6 = var1["hitType"]
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBC617E0F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x52DE0ED7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x14A55974]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETTABLEKS R6 R1 K4; var6 = var1["hitType"]
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETGLOBAL R3 K0; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETGLOBAL R3 K0; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x6FB82A8B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETGLOBAL R3 K0; var3 = 0x6687F6E0
      10 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x31F5EB72]
      17 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      18 [-]: FASTCALL 53 L2; 
      19 [-]: GETIMPORT R5 7; var5 = unpack
      20 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
L 2:  21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x81DC6C5C]
      23 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      24 [-]: FASTCALL 53 L3; 
      25 [-]: GETIMPORT R7 7; var7 = unpack
      26 [-]: CALL R7 0 3  ; var7, var8 = var7(var8, ...)
L 3:  27 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5163741E]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xB43A6753]
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: GETGLOBAL R12 K0; var12 = 0x6687F6E0
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: GETTABLEKS R12 R10 K11; var12 = var10["allies"]
      35 [-]: NAMECALL R13 R9 K12; var14 = var9; var13 = var9[0x388577D5]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      38 [-]: GETIMPORT R12 14; var12 = 0x20B7F774
      39 [-]: GETIMPORT R13 16; var13 = ZERO_VECTOR
      40 [-]: MOVE R14 R8  ; var14 = var8
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: NEWTABLE R13 0 0; var13 = {}
      43 [-]: GETIMPORT R14 18; var14 = 0xC8802016
      44 [-]: MOVE R15 R4  ; var15 = var4
      45 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      46 [-]: FORGPREP_INEXT R14 L9; 
L 4:  47 [-]: FASTCALL1 64 R18 L5; 
      48 [-]: MOVE R20 R18 ; var20 = var18
      49 [-]: GETIMPORT R19 20; var19 = 0x7B998233
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  51 [-]: JUMPIF R19 L9; goto L9 if var19
      52 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0x2047CFE7]
      53 [-]: CALL R19 2 2 ; var19 = var19(var20)
      54 [-]: JUMPIF R19 L9; goto L9 if var19
      55 [-]: JUMPIF R11 L6; goto L6 if var11
      56 [-]: GETTABLEKS R20 R10 K22; var20 = var10["enemies"]
      57 [-]: NAMECALL R21 R18 K12; var22 = var18; var21 = var18[0x388577D5]
      58 [-]: CALL R21 2 2 ; var21 = var21(var22)
      59 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
      60 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
L 6:  61 [-]: NAMECALL R19 R18 K23; var20 = var18; var19 = var18[0xD1586535]
      62 [-]: CALL R19 2 2 ; var19 = var19(var20)
      63 [-]: GETIMPORT R20 25; var20 = 0xEEC18C44
      64 [-]: MOVE R21 R7  ; var21 = var7
      65 [-]: MOVE R22 R12 ; var22 = var12
      66 [-]: MOVE R23 R19 ; var23 = var19
      67 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      68 [-]: LOADN R22 1  ; var22 = 1
      69 [-]: GETIMPORT R24 27; var24 = 0x03EA2485
      70 [-]: MOVE R25 R7  ; var25 = var7
      71 [-]: MOVE R26 R19 ; var26 = var19
      72 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      73 [-]: DIV R23 R24 R5; var23 = var24 / var5
      74 [-]: SUB R21 R22 R23; var21 = var22 - var23
      75 [-]: LOADN R23 0  ; var23 = 0
      76 [-]: LOADN R25 1  ; var25 = 1
      77 [-]: DIV R27 R20 R6; var27 = var20 / var6
      78 [-]: FASTCALL1 2 R27 L7; 
      79 [-]: GETIMPORT R26 30; var26 = 0x5BCED4C4[0xE4A5B3CA]
      80 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 7:  81 [-]: SUB R24 R25 R26; var24 = var25 - var26
      82 [-]: FASTCALL2 18 R23 R24 L8; 
      83 [-]: GETIMPORT R22 32; var22 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 8:  85 [-]: MUL R24 R22 R22; var24 = var22 * var22
      86 [-]: ADD R23 R21 R24; var23 = var21 + var24
      87 [-]: DUPTABLE R26 35; 
      88 [-]: SETTABLEKS R18 R26 K33; var18["avatar"] = var26
      89 [-]: SETTABLEKS R23 R26 K34; var23["score"] = var26
      90 [-]: FASTCALL2 52 R13 R26 L9; 
      91 [-]: MOVE R25 R13 ; var25 = var13
      92 [-]: GETIMPORT R24 38; var24 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R24 3 1 ; var24(var25, var26)
L 9:  94 [-]: FORGLOOP R14 L4 2 [inext]; 
      95 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0xF21B1D8E]
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: DUPCLOSURE R16 K41; 
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
      99 [-]: GETIMPORT R14 18; var14 = 0xC8802016
     100 [-]: MOVE R15 R13 ; var15 = var13
     101 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     102 [-]: FORGPREP_INEXT R14 L11; 
L10: 103 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     104 [-]: MOVE R20 R9  ; var20 = var9
     105 [-]: GETTABLEKS R21 R18 K33; var21 = var18["avatar"]
     106 [-]: LOADN R22 0  ; var22 = 0
     107 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L11: 108 [-]: FORGLOOP R14 L10 2 [inext]; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 8; 
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: SETTABLEKS R2 R1 K2; var2["nextCrystalId"] = var1
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K3; var2["spawns"] = var1
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K4; var2["friendlyAvatars"] = var1
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K5; var2["enemyAvatars"] = var1
      10 [-]: DUPCLOSURE R2 K9; 
      11 [-]: SETTABLEKS R2 R1 K6; var2["RegisterCrystalSpawn"] = var1
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETTABLEKS R2 R1 K7; var2["ActivateCrystal"] = var1
      14 [-]: SETTABLEKS R1 R0 K11; var1["InLevelGeodeCrystals"] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["InLevelGeodeCrystals"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 1  ; var2()
L 0:   4 [-]: GETIMPORT R3 4; var3 = _T["InLevelGeodeCrystals"]["spawns"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: GETIMPORT R2 2; var2 = _T["InLevelGeodeCrystals"]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3C82D866]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: GETIMPORT R3 4; var3 = _T["InLevelGeodeCrystals"]["spawns"]
      13 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 839
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x613467F4
       1 [-]: SETGLOBAL R1 K2; 0x6687F6E0 = var1
       2 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       3 [-]: CALL R1 1 6  ; var1, var2, var3, var4, var5 = var1()
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: SETUPVAL R5 4; upvalues[5] = var4
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MULK R1 R2 K3; var1 = var2 * 1.5
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x133D78E8]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: DUPTABLE R1 9; 
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: SETTABLEKS R2 R1 K5; var2["procChance"] = var1
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: SETTABLEKS R2 R1 K6; var2["procDuration"] = var1
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: SETTABLEKS R2 R1 K7; var2["fireInfo"] = var1
      24 [-]: NEWTABLE R2 0 0; var2 = {}
      25 [-]: SETTABLEKS R2 R1 K8; var2["currentInfo"] = var1
      26 [-]: GETIMPORT R2 12; var2 = _T["InLevelGeodeCrystals"]
      27 [-]: JUMPXEQKNIL R2 L0 NOT; 
      28 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      29 [-]: CALL R2 1 1  ; var2()
L 0:  30 [-]: GETIMPORT R2 12; var2 = _T["InLevelGeodeCrystals"]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x3C82D866]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETUPVAL R2 7; upvalues[2] = var7
      35 [-]: LOADK R3 K14 ; var3 = "CrystalLevelDeco"
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      38 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xF43AF54F]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETGLOBAL R5 K2; var5 = 0x6687F6E0
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      47 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      48 [-]: CALL R3 2 1  ; var3(var4)
L 1:  49 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      50 [-]: GETIMPORT R6 12; var6 = _T["InLevelGeodeCrystals"]
      51 [-]: JUMPXEQKNIL R6 L2 NOT; 
      52 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      53 [-]: CALL R6 1 1  ; var6()
L 2:  54 [-]: GETIMPORT R7 19; var7 = _T["InLevelGeodeCrystals"]["spawns"]
      55 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      56 [-]: JUMPXEQKNIL R6 L3 NOT; 
      57 [-]: GETIMPORT R6 12; var6 = _T["InLevelGeodeCrystals"]
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3C82D866]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  62 [-]: GETIMPORT R6 19; var6 = _T["InLevelGeodeCrystals"]["spawns"]
      63 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      64 [-]: GETTABLEKS R3 R4 K20; var3 = var4["active"]
      65 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      66 [-]: LOADN R3 60  ; var3 = 60
      67 [-]: SETUPVAL R3 1; upvalues[3] = var1
      68 [-]: NEWTABLE R3 0 0; var3 = {}
      69 [-]: SETTABLEKS R3 R1 K21; var3["allies"] = var1
      70 [-]: NEWTABLE R3 0 0; var3 = {}
      71 [-]: SETTABLEKS R3 R1 K22; var3["enemies"] = var1
      72 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      73 [-]: LOADNIL R4   ; var4 = nil
      74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: LOADNIL R6   ; var6 = nil
      76 [-]: LOADNIL R7   ; var7 = nil
      77 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      84 [-]: ADD R8 R9 R10; var8 = var9 + var10
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: LOADN R10 2  ; var10 = 2
      87 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      88 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      89 [-]: LOADNIL R4   ; var4 = nil
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: LOADNIL R6   ; var6 = nil
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: LOADB R9 1   ; var9 = true
      95 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      96 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      97 [-]: GETIMPORT R5 12; var5 = _T["InLevelGeodeCrystals"]
      98 [-]: JUMPXEQKNIL R5 L4 NOT; 
      99 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     100 [-]: CALL R5 1 1  ; var5()
L 4: 101 [-]: GETIMPORT R6 19; var6 = _T["InLevelGeodeCrystals"]["spawns"]
     102 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     103 [-]: JUMPXEQKNIL R5 L5 NOT; 
     104 [-]: GETIMPORT R5 12; var5 = _T["InLevelGeodeCrystals"]
     105 [-]: MOVE R7 R0   ; var7 = var0
     106 [-]: MOVE R8 R4   ; var8 = var4
     107 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x3C82D866]
     108 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5: 109 [-]: GETIMPORT R5 19; var5 = _T["InLevelGeodeCrystals"]["spawns"]
     110 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
     111 [-]: LOADNIL R4   ; var4 = nil
     112 [-]: SETTABLEKS R4 R3 K20; var4["active"] = var3
L 6: 113 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
     114 [-]: LOADK R4 K26 ; var4 = 0.15000000596046448
     115 [-]: CALL R3 2 1  ; var3(var4)
     116 [-]: JUMPBACK L1  ; goto L1
     117 [-]: RETURN R0 0  ; 




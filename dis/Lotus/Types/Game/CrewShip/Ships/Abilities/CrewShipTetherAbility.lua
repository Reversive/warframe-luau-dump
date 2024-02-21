; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 250 ; var3 = 250
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: LOADN R5 2500; var5 = 2500
      11 [-]: LOADN R6 150 ; var6 = 150
      12 [-]: LOADK R7 K4  ; var7 = 0.10000000149011612
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: SETGLOBAL R10 K5; "GetAbilityUpgradeLevelInfo" = var10
      36 [-]: NEWCLOSURE R10 P3; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R10 K6; "ActivateAbility" = var10
      47 [-]: NEWCLOSURE R10 P4; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: SETGLOBAL R10 K7; "DoTether" = var10
      57 [-]: DUPCLOSURE R10 K8; 
      58 [-]: SETGLOBAL R10 K9; "ProjectileDie" = var10
      59 [-]: DUPCLOSURE R10 K10; 
      60 [-]: SETGLOBAL R10 K11; "SetBeamEndPoint" = var10
      61 [-]: DUPCLOSURE R10 K12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R10 K13; "HeatDrain" = var10
      64 [-]: CLOSEUPVALS R2; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 70  ; var1 = 70
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.25
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 9   ; var1 = 9
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 80  ; var1 = 80
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 1200; var1 = 1200
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 40  ; var1 = 40
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 90  ; var1 = 90
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 1400; var1 = 1400
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 50  ; var1 = 50
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      43 [-]: LOADN R1 11  ; var1 = 11
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 100 ; var1 = 100
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 1600; var1 = 1600
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 60  ; var1 = 60
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: LOADK R1 K7  ; var1 = 0.40000000596046448
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
      55 [-]: RETURN R0 0  ; 
L 3:  56 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      57 [-]: LOADN R1 12  ; var1 = 12
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 110 ; var1 = 110
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 6   ; var1 = 6
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 1800; var1 = 1800
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 70  ; var1 = 70
      66 [-]: SETUPVAL R1 4; upvalues[1] = var4
      67 [-]: LOADK R1 K9  ; var1 = 0.44999998807907104
      68 [-]: SETUPVAL R1 5; upvalues[1] = var5
      69 [-]: RETURN R0 0  ; 
L 4:  70 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      71 [-]: LOADN R1 15  ; var1 = 15
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 120 ; var1 = 120
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 8   ; var1 = 8
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 2000; var1 = 2000
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 80  ; var1 = 80
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: LOADK R1 K11 ; var1 = 0.5
      82 [-]: SETUPVAL R1 5; upvalues[1] = var5
      83 [-]: RETURN R0 0  ; 
L 5:  84 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      85 [-]: LOADN R1 15  ; var1 = 15
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADN R1 120 ; var1 = 120
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 8   ; var1 = 8
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 2000; var1 = 2000
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 80  ; var1 = 80
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K11 ; var1 = 0.5
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 
L 6:  98 [-]: LOADN R1 15  ; var1 = 15
      99 [-]: SETUPVAL R1 0; upvalues[1] = var0
     100 [-]: LOADN R1 120 ; var1 = 120
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 8   ; var1 = 8
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADN R1 2000; var1 = 2000
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADN R1 80  ; var1 = 80
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K11 ; var1 = 0.5
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
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
      44 [-]: LOADN R12 9  ; var12 = 9
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
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      19 [-]: DUPTABLE R4 11; 
      20 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 17; 
      29 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 17; 
      40 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      44 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 23; 
      51 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: LOADK R5 K25 ; var5 = "<DT_EXPLOSION>"
      56 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  61 [-]: DUPTABLE R4 17; 
      62 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      63 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      64 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      65 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      66 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      67 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L5; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  72 [-]: DUPTABLE R4 17; 
      73 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      74 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      75 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      76 [-]: MULK R6 R7 K28; var6 = var7 * 100
      77 [-]: FASTCALL1 12 R6 L6; 
      78 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  80 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      81 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L7; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  87 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      88 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      89 [-]: GETIMPORT R2 33; var2 = _T
      90 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 6; var8 = upvalues[6]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: SETUPVAL R9 2; upvalues[9] = var2
       8 [-]: SETUPVAL R10 3; upvalues[10] = var3
       9 [-]: SETUPVAL R11 4; upvalues[11] = var4
      10 [-]: SETUPVAL R12 5; upvalues[12] = var5
      11 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      12 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0xF43AF54F]
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      15 [-]: DUPTABLE R11 8; 
      16 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      17 [-]: SETTABLEKS R12 R11 K3; var12["duration"] = var11
      18 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      19 [-]: SETTABLEKS R12 R11 K4; var12["tetherRange"] = var11
      20 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      21 [-]: SETTABLEKS R12 R11 K5; var12["aoeDamage"] = var11
      22 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      23 [-]: SETTABLEKS R12 R11 K6; var12["aoeRadius"] = var11
      24 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      25 [-]: SETTABLEKS R12 R11 K7; var12["damageVuln"] = var11
      26 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      27 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      28 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x336A0DC0]
      29 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      32 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x7B8D3F5B]
      33 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      36 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x64F9CC31]
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      41 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      44 [-]: GETIMPORT R8 16; var8 = 0x492C7F2A
      45 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADK R11 K19; var11 = -7.5999999046325684
      48 [-]: LOADK R12 K20; var12 = 3.5999999046325684
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0x5280B883]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      54 [-]: LOADK R13 K24; var13 = "GAME_C1_MAIN"
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0x003C792F]
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: ADD R9 R10 R8; var9 = var10 + var8
      59 [-]: LOADNIL R10  ; var10 = nil
      60 [-]: FASTCALL1 64 R7 L0; 
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  64 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      65 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
      66 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      67 [-]: NAMECALL R13 R5 K32; var14 = var5; var13 = var5[0x9BA17154]
      68 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      70 [-]: MOVE R10 R11 ; var10 = var11
      71 [-]: JUMP L2      ; goto L2
L 1:  72 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: NAMECALL R13 R7 K33; var14 = var7; var13 = var7[0xDE321E6F]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xEFD0FDE2]
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: MOVE R10 R11 ; var10 = var11
L 2:  80 [-]: GETIMPORT R11 13; var11 = 0x89326C93
      81 [-]: GETIMPORT R13 36; var13 = 0x74DCAE95
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: MOVE R16 R0  ; var16 = var0
      85 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x05909209]
      86 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      87 [-]: MOVE R14 R5  ; var14 = var5
      88 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x89A5A28D]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: MOVE R14 R7  ; var14 = var7
      91 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x263A3CC2]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: MOVE R14 R6  ; var14 = var6
      94 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xFE447379]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  96 [-]: GETIMPORT R9 42; var9 = 0xAEC1ADA0
      97 [-]: FASTCALL1 64 R9 L4; 
      98 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 100 [-]: JUMPIF R8 L5 ; goto L5 if var8
     101 [-]: GETIMPORT R10 42; var10 = 0xAEC1ADA0
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0x659D451F]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x733E68D7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "TetherAbility"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADK R7 K7  ; var7 = 0.25
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      20 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xA2880940]
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      24 [-]: LOADK R8 K13 ; var8 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 12; var8 = 0x7ED0A956
      27 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipTetherAbility"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xA2356091]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xA776E126]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: MOVE R12 R10 ; var12 = var10
      37 [-]: CALL R11 2 1 ; var11(var12)
      38 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      39 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0xB43A6753]
      40 [-]: MOVE R12 R1  ; var12 = var1
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0x689412A5]
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: LOADB R14 1  ; var14 = true
      45 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      46 [-]: FASTCALL1 64 R11 L2; 
      47 [-]: MOVE R13 R11 ; var13 = var11
      48 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  50 [-]: JUMPIF R12 L3; goto L3 if var12
      51 [-]: GETTABLEKS R12 R11 K19; var12 = var11["tetherRange"]
      52 [-]: SETUPVAL R12 0; upvalues[12] = var0
      53 [-]: GETTABLEKS R12 R11 K20; var12 = var11["duration"]
      54 [-]: SETUPVAL R12 3; upvalues[12] = var3
      55 [-]: GETTABLEKS R12 R11 K21; var12 = var11["aoeDamage"]
      56 [-]: SETUPVAL R12 4; upvalues[12] = var4
      57 [-]: GETTABLEKS R12 R11 K22; var12 = var11["aoeRadius"]
      58 [-]: SETUPVAL R12 5; upvalues[12] = var5
      59 [-]: GETTABLEKS R12 R11 K23; var12 = var11["damageVuln"]
      60 [-]: SETUPVAL R12 6; upvalues[12] = var6
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETIMPORT R12 26; var12 = 0x34291F5C[0x7258F36F]
      63 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 4:  66 [-]: GETIMPORT R12 28; var12 = 0x34291F5C[0x5CB2ADF8]
      67 [-]: CALL R12 1 2 ; var12 = var12()
      68 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      69 [-]: SETTABLEKS R13 R12 K29; var13["radius"] = var12
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: SETTABLEKS R13 R12 K30; var13["fallOff"] = var12
      72 [-]: SETTABLEKS R2 R12 K31; var2["ignoreEntity"] = var12
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: SETTABLEKS R13 R12 K32; var13["checkForCover"] = var12
      75 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xCD73323E]
      76 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      77 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x86CD00CB]
      78 [-]: CALL R13 0 1 ; var13(var14, ...)
      79 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x71C3065D]
      80 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      81 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xF4DC3420]
      82 [-]: CALL R13 0 1 ; var13(var14, ...)
      83 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      84 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xF326045F]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
      86 [-]: LOADN R15 7  ; var15 = 7
      87 [-]: LOADN R16 1  ; var16 = 1
      88 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x1586E35E]
      89 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      90 [-]: GETIMPORT R13 40; var13 = _T
      91 [-]: SETTABLEKS R0 R13 K41; var0["crewShipTether"] = var13
L 5:  92 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: JUMPIFNOTLT R14 R13 L28; goto L28 if var14 >= var2755873
      95 [-]: GETIMPORT R13 42; var13 = _T["crewShipTether"]
      96 [-]: JUMPIFNOTEQ R13 R0 L28; goto L28 if var13 ~= var889195852
      97 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0xD1586535]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: LENGTH R16 R4; var16 = #var4
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: LOADN R15 -1 ; var15 = -1
     102 [-]: FORNPREP R14 L20; nforprep start - [escape at L20] -- var14 = iterator
L 6: 103 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     104 [-]: GETTABLEKS R17 R18 K44; var17 = var18["avatar"]
     105 [-]: FASTCALL1 64 R17 L7; 
     106 [-]: MOVE R19 R17 ; var19 = var17
     107 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 109 [-]: JUMPIF R18 L8; goto L8 if var18
     110 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0x2047CFE7]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: JUMPIF R18 L8; goto L8 if var18
     113 [-]: MOVE R20 R0  ; var20 = var0
     114 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xBEBAD19F]
     115 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     116 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     117 [-]: MULK R19 R20 K47; var19 = var20 * 1.25
     118 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var268702749
L 8: 119 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     120 [-]: GETTABLEKS R19 R20 K48; var19 = var20["tether"]
     121 [-]: FASTCALL1 64 R19 L9; 
     122 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 124 [-]: JUMPIF R18 L10; goto L10 if var18
     125 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     126 [-]: GETTABLEKS R18 R19 K48; var18 = var19["tether"]
     127 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xA2880940]
     128 [-]: CALL R18 2 1 ; var18(var19)
L10: 129 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     130 [-]: GETTABLEKS R19 R20 K49; var19 = var20["effect"]
     131 [-]: FASTCALL1 64 R19 L11; 
     132 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 134 [-]: JUMPIF R18 L12; goto L12 if var18
     135 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     136 [-]: GETTABLEKS R18 R19 K49; var18 = var19["effect"]
     137 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xA2880940]
     138 [-]: CALL R18 2 1 ; var18(var19)
L12: 139 [-]: FASTCALL1 64 R17 L13; 
     140 [-]: MOVE R19 R17 ; var19 = var17
     141 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 143 [-]: JUMPIF R18 L16; goto L16 if var18
     144 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0xFA9E477F]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: FASTCALL1 64 R18 L14; 
     147 [-]: MOVE R20 R18 ; var20 = var18
     148 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 150 [-]: JUMPIF R19 L15; goto L15 if var19
     151 [-]: LOADB R21 0  ; var21 = false
     152 [-]: MOVE R22 R3  ; var22 = var3
     153 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x55E9211C]
     154 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 155 [-]: NAMECALL R19 R17 K45; var20 = var17; var19 = var17[0x2047CFE7]
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
     157 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     158 [-]: NAMECALL R21 R17 K43; var22 = var17; var21 = var17[0xD1586535]
     159 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     160 [-]: NAMECALL R19 R12 K52; var20 = var12; var19 = var12[0x618938F0]
     161 [-]: CALL R19 0 1 ; var19(var20, ...)
     162 [-]: GETIMPORT R19 54; var19 = 0x89326C93
     163 [-]: MOVE R21 R12 ; var21 = var12
     164 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x97DCFF30]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 166 [-]: GETIMPORT R18 58; var18 = 0x33BDD652[0x9C1F3B5A]
     167 [-]: MOVE R19 R4  ; var19 = var4
     168 [-]: MOVE R20 R16 ; var20 = var16
     169 [-]: CALL R18 3 1 ; var18(var19, var20)
     170 [-]: JUMP L19     ; goto L19
L17: 171 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0xD1586535]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: SUB R18 R13 R19; var18 = var13 - var19
     174 [-]: GETIMPORT R19 60; var19 = 0xAE2294FA
     175 [-]: MOVE R20 R18 ; var20 = var18
     176 [-]: CALL R19 2 2 ; var19 = var19(var20)
     177 [-]: JUMPIFNOTLT R6 R19 L18; goto L18 if var6 >= var319951387
     178 [-]: DIV R18 R18 R19; var18 = var18 / var19
     179 [-]: NAMECALL R20 R17 K61; var21 = var17; var20 = var17[0x020D4331]
     180 [-]: CALL R20 2 2 ; var20 = var20(var21)
     181 [-]: MULK R23 R18 K62; var23 = var18 * 80
     182 [-]: GETIMPORT R24 64; var24 = 0x42DCC9F5
     183 [-]: SUB R26 R19 R6; var26 = var19 - var6
     184 [-]: DIV R25 R26 R6; var25 = var26 / var6
     185 [-]: LOADN R26 0  ; var26 = 0
     186 [-]: LOADN R27 1  ; var27 = 1
     187 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     188 [-]: MUL R22 R23 R24; var22 = var23 * var24
     189 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0xCDADCD5D]
     190 [-]: CALL R20 3 1 ; var20(var21, var22)
     191 [-]: JUMP L19     ; goto L19
L18: 192 [-]: NAMECALL R20 R17 K61; var21 = var17; var20 = var17[0x020D4331]
     193 [-]: CALL R20 2 2 ; var20 = var20(var21)
     194 [-]: GETIMPORT R22 67; var22 = ZERO_VECTOR
     195 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0xCDADCD5D]
     196 [-]: CALL R20 3 1 ; var20(var21, var22)
L19: 197 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L20: 198 [-]: LOADN R14 0  ; var14 = 0
     199 [-]: JUMPIFNOTLE R5 R14 L27; goto L27 if var5 > var265728
     200 [-]: LENGTH R14 R4; var14 = #var4
     201 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     202 [-]: JUMPIFNOTLT R14 R15 L27; goto L27 if var14 >= var3542561
     203 [-]: GETIMPORT R14 54; var14 = 0x89326C93
     204 [-]: GETIMPORT R16 69; var16 = gLotusNpcAvatarType
     205 [-]: MOVE R17 R13 ; var17 = var13
     206 [-]: LOADN R18 0  ; var18 = 0
     207 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     208 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0xFB669000]
     209 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     210 [-]: GETIMPORT R15 72; var15 = 0xC8802016
     211 [-]: MOVE R16 R14 ; var16 = var14
     212 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     213 [-]: FORGPREP_INEXT R15 L25; 
L21: 214 [-]: MOVE R22 R2  ; var22 = var2
     215 [-]: NAMECALL R20 R19 K73; var21 = var19; var20 = var19[0x036E34D7]
     216 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     217 [-]: JUMPIF R20 L25; goto L25 if var20
     218 [-]: LOADN R22 0  ; var22 = 0
     219 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0xC4DFF581]
     220 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     221 [-]: JUMPIF R20 L25; goto L25 if var20
     222 [-]: GETIMPORT R22 76; var22 = 0x11027BB0
     223 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0x0542D42B]
     224 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     225 [-]: JUMPIF R20 L25; goto L25 if var20
     226 [-]: GETIMPORT R22 76; var22 = 0x11027BB0
     227 [-]: GETIMPORT R23 79; var23 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R24 67; var24 = ZERO_VECTOR
     229 [-]: GETIMPORT R25 81; var25 = ZERO_ROTATION
     230 [-]: MOVE R26 R19 ; var26 = var19
     231 [-]: NAMECALL R20 R0 K82; var21 = var0; var20 = var0[0x47901F07]
     232 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     233 [-]: GETIMPORT R23 84; var23 = 0x9608C9B9
     234 [-]: GETIMPORT R24 79; var24 = EMPTY_SYMBOL
     235 [-]: GETIMPORT R25 67; var25 = ZERO_VECTOR
     236 [-]: GETIMPORT R26 81; var26 = ZERO_ROTATION
     237 [-]: MOVE R27 R19 ; var27 = var19
     238 [-]: NAMECALL R21 R19 K82; var22 = var19; var21 = var19[0x47901F07]
     239 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     240 [-]: NAMECALL R22 R19 K50; var23 = var19; var22 = var19[0xFA9E477F]
     241 [-]: CALL R22 2 2 ; var22 = var22(var23)
     242 [-]: FASTCALL1 64 R22 L22; 
     243 [-]: MOVE R24 R22 ; var24 = var22
     244 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     245 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 246 [-]: JUMPIF R23 L23; goto L23 if var23
     247 [-]: LOADB R25 1  ; var25 = true
     248 [-]: MOVE R26 R3  ; var26 = var3
     249 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0x55E9211C]
     250 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     251 [-]: GETIMPORT R25 67; var25 = ZERO_VECTOR
     252 [-]: GETIMPORT R26 81; var26 = ZERO_ROTATION
     253 [-]: GETIMPORT R27 67; var27 = ZERO_VECTOR
     254 [-]: NAMECALL R23 R22 K85; var24 = var22; var23 = var22[0x1715F4C6]
     255 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L23: 256 [-]: NAMECALL R23 R19 K86; var24 = var19; var23 = var19[0x1AC1655C]
     257 [-]: CALL R23 2 2 ; var23 = var23(var24)
     258 [-]: MOVE R25 R3  ; var25 = var3
     259 [-]: LOADN R26 25 ; var26 = 25
     260 [-]: LOADN R27 6  ; var27 = 6
     261 [-]: LOADN R28 0  ; var28 = 0
     262 [-]: LOADN R30 1  ; var30 = 1
     263 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     264 [-]: ADD R29 R30 R31; var29 = var30 + var31
     265 [-]: MOVE R30 R7  ; var30 = var7
     266 [-]: NAMECALL R23 R23 K87; var24 = var23; var23 = var23[0xEB3C14DA]
     267 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     268 [-]: DUPTABLE R25 88; 
     269 [-]: SETTABLEKS R19 R25 K44; var19["avatar"] = var25
     270 [-]: SETTABLEKS R20 R25 K48; var20["tether"] = var25
     271 [-]: SETTABLEKS R21 R25 K49; var21["effect"] = var25
     272 [-]: FASTCALL2 52 R4 R25 L24; 
     273 [-]: MOVE R24 R4  ; var24 = var4
     274 [-]: GETIMPORT R23 90; var23 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 276 [-]: LENGTH R23 R4; var23 = #var4
     277 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     278 [-]: JUMPIFLE R24 R23 L26; goto L26 if var24 <= var-6222046
L25: 279 [-]: FORGLOOP R15 L21 2 [inext]; 
L26: 280 [-]: LOADN R5 1   ; var5 = 1
L27: 281 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: CALL R14 2 1 ; var14(var15)
     284 [-]: GETIMPORT R14 92; var14 = 0x67652851
     285 [-]: CALL R14 1 2 ; var14 = var14()
     286 [-]: SUB R5 R5 R14; var5 = var5 - var14
     287 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     288 [-]: GETIMPORT R16 92; var16 = 0x67652851
     289 [-]: CALL R16 1 2 ; var16 = var16()
     290 [-]: SUB R14 R15 R16; var14 = var15 - var16
     291 [-]: SETUPVAL R14 3; upvalues[14] = var3
     292 [-]: JUMPBACK L5  ; goto L5
L28: 293 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0xA2880940]
     294 [-]: CALL R13 2 1 ; var13(var14)
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "TetherAbility"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x11027BB0
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 7; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L5; 
L 0:  10 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xED324116]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 64 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L5 ; goto L5 if var9
      17 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x2047CFE7]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xFA9E477F]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 64 R9 L2; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  26 [-]: JUMPIF R10 L3; goto L3 if var10
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: MOVE R13 R1  ; var13 = var1
      29 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x55E9211C]
      30 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  31 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x1AC1655C]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x55481E0D]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: GETIMPORT R12 17; var12 = 0x9608C9B9
      37 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0xC9F6A7D7]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: FASTCALL1 64 R10 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L5; goto L5 if var11
      44 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xA2880940]
      45 [-]: CALL R11 2 1 ; var11(var12)
L 5:  46 [-]: FORGLOOP R3 L0 2 [inext]; 
      47 [-]: GETIMPORT R3 22; var3 = _T["crewShipTether"]
      48 [-]: JUMPIFNOTEQ R3 R0 L6; goto L6 if var3 ~= var1508129
      49 [-]: GETIMPORT R3 23; var3 = _T
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: SETTABLEKS R4 R3 K21; var4["crewShipTether"] = var3
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x09B992F2]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 




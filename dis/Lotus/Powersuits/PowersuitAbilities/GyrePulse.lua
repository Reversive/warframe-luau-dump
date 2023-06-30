; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/GyrePulseAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: GETIMPORT R4 8; var4 = 0xB7CBD06B
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 300 ; var5 = 300
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: NEWCLOSURE R7 P0; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: NEWCLOSURE R8 P1; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R9 P2; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R9 K9; "GetAbilityUpgradeLevelInfo" = var9
      35 [-]: DUPCLOSURE R9 K10; 
      36 [-]: SETGLOBAL R9 K11; "EvaluateAbility" = var9
      37 [-]: DUPCLOSURE R9 K12; 
      38 [-]: SETGLOBAL R9 K13; "NpcEvaluateAbility" = var9
      39 [-]: NEWCLOSURE R9 P5; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: NEWCLOSURE R10 P6; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: SETGLOBAL R10 K14; "ActivateAbility" = var10
      55 [-]: DUPCLOSURE R10 K15; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R10 K16; "DeactivateAbility" = var10
      58 [-]: NEWCLOSURE R10 P8; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: SETGLOBAL R10 K17; "CrewShipInfo" = var10
      64 [-]: NEWCLOSURE R10 P9; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: SETGLOBAL R10 K18; "CrewShipActivate" = var10
      74 [-]: DUPCLOSURE R10 K19; 
      75 [-]: DUPCLOSURE R11 K20; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: DUPCLOSURE R12 K21; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: DUPTABLE R13 26; 
      80 [-]: LOADNIL R14  ; var14 = nil
      81 [-]: SETTABLEKS R14 R13 K22; var14["info"] = var13
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: SETTABLEKS R14 R13 K23; var14["isEnhanced"] = var13
      84 [-]: LOADNIL R14  ; var14 = nil
      85 [-]: SETTABLEKS R14 R13 K24; var14["normal"] = var13
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: SETTABLEKS R14 R13 K25; var14["isCrewShip"] = var13
      88 [-]: DUPCLOSURE R14 K27; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE VAL R11; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: SETGLOBAL R14 K28; "PulseLoop" = var14
      95 [-]: DUPCLOSURE R14 K29; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: CAPTURE VAL R13; 
      98 [-]: SETGLOBAL R14 K30; "StartPulse" = var14
      99 [-]: DUPCLOSURE R14 K31; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE VAL R11; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R14 K32; "OnImpact" = var14
     104 [-]: CLOSEUPVALS R3; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: LOADN R3 7   ; var3 = 7
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 100 ; var1 = 100
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: LOADN R3 7   ; var3 = 7
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 1300; var1 = 1300
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 150 ; var1 = 150
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      27 [-]: LOADN R1 9   ; var1 = 9
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      30 [-]: LOADN R2 4   ; var2 = 4
      31 [-]: LOADN R3 7   ; var3 = 7
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 1600; var1 = 1600
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 200 ; var1 = 200
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 0; upvalues[1] = var0
      41 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      42 [-]: LOADN R2 4   ; var2 = 4
      43 [-]: LOADN R3 7   ; var3 = 7
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 2000; var1 = 2000
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 250 ; var1 = 250
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 3  ; var11 = 3
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETIMPORT R8 10; var8 = 0xB7CBD06B
      32 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      33 [-]: GETTABLEKS R11 R12 K11; var11 = var12["minValue"]
      34 [-]: LOADN R12 9  ; var12 = 9
      35 [-]: MOVE R13 R7  ; var13 = var7
      36 [-]: MOVE R14 R6  ; var14 = var6
      37 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xE9F54086]
      38 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      39 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      40 [-]: GETTABLEKS R12 R13 K12; var12 = var13["maxValue"]
      41 [-]: LOADN R13 9  ; var13 = 9
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: MOVE R15 R6  ; var15 = var6
      44 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xE9F54086]
      45 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: MOVE R2 R8   ; var2 = var8
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: LOADN R11 10 ; var11 = 10
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x54BA011D]
      53 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: LOADN R11 10 ; var11 = 10
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: MOVE R13 R6  ; var13 = var6
      58 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x54BA011D]
      59 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  60 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  21 [-]: NEWTABLE R1 1 0; var1 = {}
      22 [-]: DUPTABLE R4 12; 
      23 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      24 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      27 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      29 [-]: FASTCALL2 52 R1 R4 L1; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  33 [-]: DUPTABLE R4 19; 
      34 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      35 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: GETTABLEKS R5 R6 K21; var5 = var6["minValue"]
      38 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K22; var5 = var6["maxValue"]
      41 [-]: SETTABLEKS R5 R4 K18; var5["ValueMax"] = var4
      42 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      43 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L2; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  48 [-]: DUPTABLE R4 25; 
      49 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DAMAGE"
      50 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      53 [-]: LOADK R5 K27 ; var5 = "<DT_ELECTRICITY>"
      54 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L3; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  59 [-]: DUPTABLE R4 25; 
      60 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DPS"
      61 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      62 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      63 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      64 [-]: LOADK R5 K27 ; var5 = "<DT_ELECTRICITY>"
      65 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L4; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  70 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      71 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      72 [-]: GETIMPORT R2 29; var2 = _T
      73 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
       2 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xA0291E31]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8BAF261C]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779035
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       4 [-]: GETIMPORT R10 3; var10 = 0x74DCAE95
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: MOVE R13 R2  ; var13 = var2
       8 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x05909209]
       9 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      10 [-]: FASTCALL1 62 R8 L2; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  14 [-]: JUMPIF R9 L3 ; goto L3 if var9
      15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x263A3CC2]
      17 [-]: CALL R9 3 1  ; var9(var10, var11)
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xFE447379]
      20 [-]: CALL R9 3 1  ; var9(var10, var11)
      21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0xD4DCB570]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: NAMECALL R13 R1 K10; var14 = var1; var13 = var1[0xF376ADF1]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: ADD R11 R12 R13; var11 = var12 + var13
      27 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xCF4B130C]
      28 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0xB43A6753]
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: LOADK R11 K13; var11 = "GyrePulse"
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L4 ; goto L4 if var9
      35 [-]: NEWTABLE R9 0 0; var9 = {}
L 4:  36 [-]: LENGTH R12 R9; var12 = #var9
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LOADN R11 -1 ; var11 = -1
      39 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  40 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
      41 [-]: GETTABLEKS R14 R15 K14; var14 = var15["projectile"]
      42 [-]: FASTCALL1 62 R14 L6; 
      43 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  45 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      46 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: MOVE R14 R9  ; var14 = var9
      48 [-]: MOVE R15 R12 ; var15 = var12
      49 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  50 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8:  51 [-]: LENGTH R10 R9; var10 = #var9
      52 [-]: LOADN R11 3  ; var11 = 3
      53 [-]: JUMPIFNOTLE R11 R10 L11; goto L11 if var11 > var1116750
      54 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: GETTABLEKS R11 R10 K14; var11 = var10["projectile"]
      59 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xE88EE00F]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: SETTABLEKS R11 R10 K19; var11["terminate"] = var10
      64 [-]: JUMP L10     ; goto L10
L 9:  65 [-]: GETTABLEKS R11 R10 K14; var11 = var10["projectile"]
      66 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xA2880940]
      67 [-]: CALL R11 2 1 ; var11(var12)
L10:  68 [-]: JUMPBACK L8  ; goto L8
L11:  69 [-]: DUPTABLE R10 28; 
      70 [-]: SETTABLEKS R8 R10 K14; var8["projectile"] = var10
      71 [-]: SETTABLEKS R6 R10 K21; var6["idx"] = var10
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: SETTABLEKS R11 R10 K22; var11["duration"] = var10
      74 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      75 [-]: SETTABLEKS R11 R10 K23; var11["radius"] = var10
      76 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      77 [-]: SETTABLEKS R11 R10 K24; var11["damage"] = var10
      78 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      79 [-]: SETTABLEKS R11 R10 K25; var11["dps"] = var10
      80 [-]: SETTABLEKS R2 R10 K26; var2["realSuit"] = var10
      81 [-]: SETTABLEKS R3 R10 K27; var3["realAvatar"] = var10
      82 [-]: FASTCALL2 52 R9 R10 L12; 
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
L12:  87 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      88 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0xF43AF54F]
      89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: LOADK R13 K13; var13 = "GyrePulse"
      91 [-]: MOVE R14 R9  ; var14 = var9
      92 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      93 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 5; var5 = upvalues[5]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      11 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x3B832566]
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETIMPORT R7 4; var7 = 0x17C91A14
      17 [-]: GETIMPORT R8 6; var8 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      19 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x68B88E58]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      27 [-]: LOADK R8 K15 ; var8 = "PulseCast"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xB2532845]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: LOADK R7 K17 ; var7 = "AbilityCast"
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x21B4C60E]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x68B88E58]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      39 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x3B832566]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x0D0482E0]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x6A4E4088]
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      49 [-]: LOADK R8 K21 ; var8 = "GAME_L1_WEAPON1"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x003C792F]
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: GETTABLEKS R7 R5 K24; var7 = var5["y"]
      54 [-]: ADDK R6 R7 K23; var6 = var7 + 0.20000000000000001
      55 [-]: SETTABLEKS R6 R5 K24; var6["y"] = var5
      56 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xEEA7F8C4]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x35844CF2]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIF R7 L1 ; goto L1 if var7
      61 [-]: FASTCALL1 62 R2 L0; 
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: GETIMPORT R7 28; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  65 [-]: JUMPIF R7 L1 ; goto L1 if var7
      66 [-]: GETIMPORT R7 30; var7 = 0x20B7F774
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xD1586535]
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      71 [-]: MOVE R6 R7   ; var6 = var7
L 1:  72 [-]: GETTABLEKS R8 R6 K33; var8 = var6["pitch"]
      73 [-]: SUBK R7 R8 K32; var7 = var8 - 10
      74 [-]: SETTABLEKS R7 R6 K33; var7["pitch"] = var6
      75 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: MOVE R11 R1  ; var11 = var1
      80 [-]: MOVE R12 R5  ; var12 = var5
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: GETTABLEKS R14 R4 K34; var14 = var4["x"]
      83 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
L 2:  84 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x2047CFE7]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIF R8 L4 ; goto L4 if var8
      87 [-]: FASTCALL1 62 R7 L3; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  91 [-]: JUMPIF R8 L4 ; goto L4 if var8
      92 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xE88EE00F]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: JUMPIF R8 L4 ; goto L4 if var8
      95 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: JUMPBACK L2  ; goto L2
L 4:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3B832566]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x30F46140]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB43A6753]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: LOADK R6 K6  ; var6 = "GyrePulse"
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var263952
      22 [-]: LENGTH R7 R4 ; var7 = #var4
      23 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["projectile"]
      25 [-]: FASTCALL1 62 R5 L0; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  29 [-]: JUMPIF R6 L1 ; goto L1 if var6
      30 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xE88EE00F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIF R6 L1 ; goto L1 if var6
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x6CF1E476]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      37 [-]: LOADK R7 K14 ; var7 = 0.5
      38 [-]: CALL R6 2 1  ; var6(var7)
L 1:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
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
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K13; var4 = var5["maxValue"]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x7E627183]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      26 [-]: SETTABLEKS R3 R2 K15; var3["mAbilityInfo"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

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
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: GETIMPORT R9 6; var9 = 0x00046924
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 -25; var11 = -25
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: GETTABLEKS R11 R6 K8; var11 = var6["y"]
      29 [-]: ADDK R10 R11 K7; var10 = var11 + 0.5
      30 [-]: SETTABLEKS R10 R6 K8; var10["y"] = var6
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: LOADN R10 3  ; var10 = 3
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 1:  35 [-]: LOADN R14 120; var14 = 120
      36 [-]: MUL R13 R14 R12; var13 = var14 * var12
      37 [-]: SETTABLEKS R13 R9 K9; var13["heading"] = var9
      38 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      39 [-]: MOVE R16 R1  ; var16 = var1
      40 [-]: MOVE R17 R0  ; var17 = var0
      41 [-]: MOVE R18 R2  ; var18 = var2
      42 [-]: MOVE R19 R3  ; var19 = var3
      43 [-]: MOVE R20 R6  ; var20 = var6
      44 [-]: MOVE R21 R9  ; var21 = var9
      45 [-]: MOVE R22 R12 ; var22 = var12
      46 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      47 [-]: FASTCALL2 52 R8 R15 L2; 
      48 [-]: MOVE R14 R8  ; var14 = var8
      49 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  51 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 3:  52 [-]: LENGTH R10 R8; var10 = #var8
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var527376
      55 [-]: LENGTH R12 R8; var12 = #var8
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADN R11 -1 ; var11 = -1
      58 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 4:  59 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      60 [-]: NAMECALL R14 R3 K13; var15 = var3; var14 = var3[0x2047CFE7]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: JUMPIF R14 L6; goto L6 if var14
      63 [-]: FASTCALL1 62 R13 L5; 
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  67 [-]: JUMPIF R14 L6; goto L6 if var14
      68 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xE88EE00F]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
L 6:  71 [-]: GETIMPORT R14 18; var14 = 0x33BDD652[0x9C1F3B5A]
      72 [-]: MOVE R15 R8  ; var15 = var8
      73 [-]: MOVE R16 R12 ; var16 = var12
      74 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  75 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 8:  76 [-]: GETIMPORT R10 20; var10 = 0xCBD666E1
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: JUMPBACK L3  ; goto L3
L 9:  80 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      81 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x6B3430B5]
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1F420A3A]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var2130772805
       5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xEF8E8F7F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: MOVE R11 R3  ; var11 = var3
      13 [-]: LOADB R12 1  ; var12 = true
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xBD5D0EC1]
      15 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x5569E534]
       5 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: NEWTABLE R7 0 0; var7 = {}
       8 [-]: GETIMPORT R8 4; var8 = 0xC8802016
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      11 [-]: FORGPREP_INEXT R8 L5; 
L 0:  12 [-]: GETIMPORT R15 6; var15 = gHitProxyPhysicsType
      13 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xF2DEAF69]
      14 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      15 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      16 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x5163741E]
      17 [-]: CALL R13 2 2 ; var13 = var13(var14)
      18 [-]: MOVE R12 R13 ; var12 = var13
L 1:  19 [-]: FASTCALL1 62 R12 L2; 
      20 [-]: MOVE R14 R12 ; var14 = var12
      21 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  23 [-]: JUMPIF R13 L5; goto L5 if var13
      24 [-]: GETIMPORT R15 12; var15 = gBaseAvatarType
      25 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xF2DEAF69]
      26 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      27 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      28 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x2047CFE7]
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: JUMPIF R13 L4; goto L4 if var13
      31 [-]: MOVE R15 R4  ; var15 = var4
      32 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xEE0BC178]
      33 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      34 [-]: JUMPIF R13 L4; goto L4 if var13
      35 [-]: LOADN R15 0  ; var15 = 0
      36 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xC4DFF581]
      37 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      38 [-]: JUMPIF R13 L4; goto L4 if var13
      39 [-]: NAMECALL R14 R12 K16; var15 = var12; var14 = var12[0x388577D5]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
      42 [-]: JUMPIF R13 L4; goto L4 if var13
      43 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x388577D5]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: MOVE R14 R1  ; var14 = var1
      49 [-]: MOVE R15 R12 ; var15 = var12
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      52 [-]: NEWTABLE R16 0 2; var16 = {}
      53 [-]: MOVE R17 R12 ; var17 = var12
      54 [-]: MOVE R18 R13 ; var18 = var13
      55 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      56 [-]: FASTCALL2 52 R6 R16 L3; 
      57 [-]: MOVE R15 R6  ; var15 = var6
      58 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  60 [-]: JUMP L5      ; goto L5
L 4:  61 [-]: GETIMPORT R15 21; var15 = gDecorationType
      62 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xF2DEAF69]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      64 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      65 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xD2715720]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var3862
      69 [-]: MOVE R15 R0  ; var15 = var0
      70 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x479483BB]
      71 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  72 [-]: FORGLOOP R8 L0 2 [inext]; 
      73 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0xF21B1D8E]
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: DUPCLOSURE R10 K26; 
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: SETTABLEKS R8 R0 K27; var8["baseProcChance"] = var0
      79 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      82 [-]: FORGPREP_INEXT R8 L8; 
L 6:  83 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
      84 [-]: MOVE R15 R0  ; var15 = var0
      85 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x479483BB]
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: GETTABLEKS R15 R0 K27; var15 = var0["baseProcChance"]
      88 [-]: SUBK R14 R15 K28; var14 = var15 - 0.20000000000000001
      89 [-]: FASTCALL2K 18 R14 K28 L7; 
      90 [-]: LOADK R15 K28; var15 = 0.20000000000000001
      91 [-]: GETIMPORT R13 31; var13 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7:  93 [-]: SETTABLEKS R13 R0 K27; var13["baseProcChance"] = var0
L 8:  94 [-]: FORGLOOP R8 L6 2 [inext]; 
      95 [-]: LENGTH R8 R6 ; var8 = #var6
      96 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: LOADK R4 K1  ; var4 = "GyrePulse"
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETIMPORT R4 3; var4 = 0xC8802016
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L2; 
L 0:  10 [-]: GETTABLEKS R9 R8 K4; var9 = var8["projectile"]
      11 [-]: JUMPIFEQ R9 R1 L1; goto L1 if var9 == var1879574812
      12 [-]: GETTABLEKS R9 R8 K5; var9 = var8["idx"]
      13 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var525078
L 1:  14 [-]: MOVE R3 R8   ; var3 = var8
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: FORGLOOP R4 L0 2 [inext]; 
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["info"]
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K3; var6 = var7["isEnhanced"]
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K4; var7 = var8["normal"]
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9["isCrewShip"]
      14 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      15 [-]: GETTABLEKS R11 R5 K6; var11 = var5["realAvatar"]
      16 [-]: FASTCALL1 62 R11 L0; 
      17 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  19 [-]: JUMPIF R10 L1; goto L1 if var10
      20 [-]: GETTABLEKS R9 R5 K6; var9 = var5["realAvatar"]
      21 [-]: JUMPIF R9 L2 ; goto L2 if var9
L 1:  22 [-]: MOVE R9 R1   ; var9 = var1
L 2:  23 [-]: MOVE R3 R9   ; var3 = var9
      24 [-]: GETTABLEKS R11 R5 K9; var11 = var5["realSuit"]
      25 [-]: FASTCALL1 62 R11 L3; 
      26 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  28 [-]: JUMPIF R10 L4; goto L4 if var10
      29 [-]: GETTABLEKS R9 R5 K9; var9 = var5["realSuit"]
      30 [-]: JUMPIF R9 L5 ; goto L5 if var9
L 4:  31 [-]: MOVE R9 R2   ; var9 = var2
L 5:  32 [-]: MOVE R4 R9   ; var4 = var9
L 6:  33 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      36 [-]: GETIMPORT R12 14; var12 = 0x56BB8B1A
      37 [-]: MOVE R13 R9  ; var13 = var9
      38 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      39 [-]: MOVE R15 R4  ; var15 = var4
      40 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      41 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R10 R9  ; var10 = var9
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      45 [-]: MULK R12 R7 K18; var12 = var7 * 0.5
      46 [-]: ADD R10 R9 R12; var10 = var9 + var12
      47 [-]: LOADN R11 0  ; var11 = 0
L 7:  48 [-]: GETTABLEKS R12 R5 K19; var12 = var5["duration"]
      49 [-]: GETTABLEKS R13 R5 K20; var13 = var5["radius"]
      50 [-]: GETTABLEKS R14 R5 K21; var14 = var5["dps"]
      51 [-]: GETTABLEKS R15 R13 K22; var15 = var13["minValue"]
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: NEWTABLE R17 0 2; var17 = {}
      54 [-]: GETIMPORT R18 24; var18 = gBaseAvatarType
      55 [-]: GETIMPORT R19 26; var19 = gHitProxyPhysicsType
      56 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
      57 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      58 [-]: GETTABLEKS R18 R19 K27; var18 = var19[0xB43A6753]
      59 [-]: MOVE R19 R2  ; var19 = var2
      60 [-]: LOADK R20 K28; var20 = "GyrePulse"
      61 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      62 [-]: NAMECALL R19 R1 K29; var20 = var1; var19 = var1[0x4ACCF179]
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
      64 [-]: LOADN R20 1  ; var20 = 1
      65 [-]: GETIMPORT R21 32; var21 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R21 1 2 ; var21 = var21()
      67 [-]: LOADN R24 5  ; var24 = 5
      68 [-]: LOADN R25 1  ; var25 = 1
      69 [-]: NAMECALL R22 R21 K33; var23 = var21; var22 = var21[0x1586E35E]
      70 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
      71 [-]: MOVE R24 R1  ; var24 = var1
      72 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0x86CD00CB]
      73 [-]: CALL R22 3 1 ; var22(var23, var24)
      74 [-]: MOVE R24 R2  ; var24 = var2
      75 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0xF4DC3420]
      76 [-]: CALL R22 3 1 ; var22(var23, var24)
      77 [-]: GETIMPORT R22 37; var22 = 0x0469F296
      78 [-]: LOADK R23 K38; var23 = "GYRE_ABILITY"
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
      80 [-]: SETTABLEKS R22 R21 K39; var22["upgradeSymbol"] = var21
      81 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      82 [-]: LOADN R24 2  ; var24 = 2
      83 [-]: LOADN R25 2  ; var25 = 2
      84 [-]: NAMECALL R22 R14 K40; var23 = var14; var22 = var14[0x133D78E8]
      85 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L 8:  86 [-]: MOVE R24 R14 ; var24 = var14
      87 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0xF326045F]
      88 [-]: CALL R22 3 1 ; var22(var23, var24)
      89 [-]: JUMPIF R8 L9 ; goto L9 if var8
      90 [-]: GETIMPORT R22 44; var22 = _T["AddAbilityTimer"]
      91 [-]: JUMPIFNOT R22 L9; goto L9 if not var22
      92 [-]: GETIMPORT R22 44; var22 = _T["AddAbilityTimer"]
      93 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      94 [-]: MOVE R24 R1  ; var24 = var1
      95 [-]: LENGTH R25 R18; var25 = #var18
      96 [-]: LOADN R26 0  ; var26 = 0
      97 [-]: LOADB R27 1  ; var27 = true
      98 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L 9:  99 [-]: GETIMPORT R24 46; var24 = 0x0C21593A
     100 [-]: GETIMPORT R25 48; var25 = EMPTY_SYMBOL
     101 [-]: GETIMPORT R26 50; var26 = ZERO_VECTOR
     102 [-]: GETIMPORT R27 16; var27 = ZERO_ROTATION
     103 [-]: MOVE R28 R4  ; var28 = var4
     104 [-]: NAMECALL R22 R0 K51; var23 = var0; var22 = var0[0x47901F07]
     105 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     106 [-]: FASTCALL1 62 R22 L10; 
     107 [-]: MOVE R24 R22 ; var24 = var22
     108 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     109 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 110 [-]: JUMPIF R23 L11; goto L11 if var23
     111 [-]: DIVK R25 R15 K52; var25 = var15 / 5
     112 [-]: NAMECALL R23 R22 K53; var24 = var22; var23 = var22[0x7679029B]
     113 [-]: CALL R23 3 1 ; var23(var24, var25)
     114 [-]: GETTABLEKS R23 R5 K3; var23 = var5["isEnhanced"]
     115 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     116 [-]: LOADN R25 0  ; var25 = 0
     117 [-]: GETIMPORT R26 55; var26 = 0x3F697619
     118 [-]: LOADB R27 0  ; var27 = false
     119 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0xCDDC3ABB]
     120 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L11: 121 [-]: LOADN R23 1  ; var23 = 1
     122 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     123 [-]: GETIMPORT R26 58; var26 = 0xB8A428D7
     124 [-]: GETIMPORT R27 48; var27 = EMPTY_SYMBOL
     125 [-]: GETIMPORT R28 50; var28 = ZERO_VECTOR
     126 [-]: GETIMPORT R29 16; var29 = ZERO_ROTATION
     127 [-]: MOVE R30 R4  ; var30 = var4
     128 [-]: NAMECALL R24 R0 K51; var25 = var0; var24 = var0[0x47901F07]
     129 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     130 [-]: GETIMPORT R26 60; var26 = 0xFDA04020
     131 [-]: GETIMPORT R27 48; var27 = EMPTY_SYMBOL
     132 [-]: GETIMPORT R28 50; var28 = ZERO_VECTOR
     133 [-]: GETIMPORT R29 16; var29 = ZERO_ROTATION
     134 [-]: MOVE R30 R4  ; var30 = var4
     135 [-]: NAMECALL R24 R0 K51; var25 = var0; var24 = var0[0x47901F07]
     136 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     137 [-]: FASTCALL1 62 R24 L12; 
     138 [-]: MOVE R26 R24 ; var26 = var24
     139 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 141 [-]: JUMPIF R25 L13; goto L13 if var25
     142 [-]: GETTABLEKS R28 R13 K62; var28 = var13["maxValue"]
     143 [-]: DIVK R27 R28 K61; var27 = var28 / 0.54000000000000004
     144 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0x7679029B]
     145 [-]: CALL R25 3 1 ; var25(var26, var27)
L13: 146 [-]: LOADK R23 K63; var23 = 0.65000000000000002
     147 [-]: JUMP L15     ; goto L15
L14: 148 [-]: GETIMPORT R26 65; var26 = 0xFD3BDB61
     149 [-]: GETIMPORT R27 48; var27 = EMPTY_SYMBOL
     150 [-]: GETIMPORT R28 50; var28 = ZERO_VECTOR
     151 [-]: GETIMPORT R29 16; var29 = ZERO_ROTATION
     152 [-]: MOVE R30 R4  ; var30 = var4
     153 [-]: NAMECALL R24 R0 K51; var25 = var0; var24 = var0[0x47901F07]
     154 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L15: 155 [-]: LOADK R24 K66; var24 = 0.25
     156 [-]: GETIMPORT R25 68; var25 = 0xA421AF95
     157 [-]: LOADN R26 0  ; var26 = 0
     158 [-]: LOADN R27 0  ; var27 = 0
     159 [-]: MOVE R28 R15 ; var28 = var15
     160 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     161 [-]: LOADB R26 0  ; var26 = false
L16: 162 [-]: LOADN R27 0  ; var27 = 0
     163 [-]: JUMPIFNOTLT R27 R12 L33; goto L33 if var27 >= var50413131
     164 [-]: FASTCALL1 62 R1 L17; 
     165 [-]: MOVE R28 R1  ; var28 = var1
     166 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     167 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 168 [-]: JUMPIF R27 L33; goto L33 if var27
     169 [-]: NAMECALL R27 R1 K69; var28 = var1; var27 = var1[0x2047CFE7]
     170 [-]: CALL R27 2 2 ; var27 = var27(var28)
     171 [-]: JUMPIF R27 L33; goto L33 if var27
     172 [-]: FASTCALL1 62 R2 L18; 
     173 [-]: MOVE R28 R2  ; var28 = var2
     174 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     175 [-]: CALL R27 2 2 ; var27 = var27(var28)
L18: 176 [-]: JUMPIF R27 L33; goto L33 if var27
     177 [-]: LOADN R27 1  ; var27 = 1
     178 [-]: JUMPIFNOTLT R11 R27 L19; goto L19 if var11 >= var4660558
     179 [-]: GETIMPORT R29 71; var29 = 0x5DB3CE80
     180 [-]: MOVE R30 R9  ; var30 = var9
     181 [-]: MOVE R31 R10 ; var31 = var10
     182 [-]: GETIMPORT R32 73; var32 = 0xA533083A
     183 [-]: MOVE R33 R11 ; var33 = var11
     184 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     185 [-]: CALL R29 0 0 ; var29, ... = var29(var30, ...)
     186 [-]: NAMECALL R27 R0 K74; var28 = var0; var27 = var0[0x9307AA51]
     187 [-]: CALL R27 0 1 ; var27(var28, ...)
L19: 188 [-]: NAMECALL R27 R0 K10; var28 = var0; var27 = var0[0xD1586535]
     189 [-]: CALL R27 2 2 ; var27 = var27(var28)
     190 [-]: MOVE R9 R27  ; var9 = var27
     191 [-]: JUMPIF R26 L22; goto L22 if var26
     192 [-]: GETTABLEKS R27 R5 K75; var27 = var5["terminate"]
     193 [-]: JUMPIF R27 L20; goto L20 if var27
     194 [-]: GETIMPORT R27 77; var27 = 0xBE190284
     195 [-]: MOVE R29 R1  ; var29 = var1
     196 [-]: MOVE R30 R9  ; var30 = var9
     197 [-]: NAMECALL R27 R27 K78; var28 = var27; var27 = var27[0xFEDA5557]
     198 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     199 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
L20: 200 [-]: LOADB R26 1  ; var26 = true
     201 [-]: FASTCALL2K 19 R12 K79 L21; 
     202 [-]: MOVE R28 R12 ; var28 = var12
     203 [-]: LOADK R29 K79; var29 = 0.29999999999999999
     204 [-]: GETIMPORT R27 82; var27 = 0x5BCED4C4[0xAC1B386A]
     205 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L21: 206 [-]: MOVE R12 R27 ; var12 = var27
L22: 207 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     208 [-]: LOADN R27 0  ; var27 = 0
     209 [-]: JUMPIFNOTLE R20 R27 L23; goto L23 if var20 > var1393824808
     210 [-]: ADDK R20 R20 K83; var20 = var20 + 1
     211 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     212 [-]: MOVE R28 R21 ; var28 = var21
     213 [-]: MOVE R29 R9  ; var29 = var9
     214 [-]: MOVE R30 R15 ; var30 = var15
     215 [-]: MOVE R31 R17 ; var31 = var17
     216 [-]: MOVE R32 R1  ; var32 = var1
     217 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L23: 218 [-]: FASTCALL1 62 R22 L24; 
     219 [-]: MOVE R28 R22 ; var28 = var22
     220 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     221 [-]: CALL R27 2 2 ; var27 = var27(var28)
L24: 222 [-]: JUMPIF R27 L25; goto L25 if var27
     223 [-]: DIVK R29 R15 K52; var29 = var15 / 5
     224 [-]: NAMECALL R27 R22 K53; var28 = var22; var27 = var22[0x7679029B]
     225 [-]: CALL R27 3 1 ; var27(var28, var29)
L25: 226 [-]: GETIMPORT R27 85; var27 = 0x67652851
     227 [-]: CALL R27 1 2 ; var27 = var27()
     228 [-]: SUB R24 R24 R27; var24 = var24 - var27
     229 [-]: LOADN R27 0  ; var27 = 0
     230 [-]: JUMPIFNOTLT R24 R27 L29; goto L29 if var24 >= var-1692856525
     231 [-]: SETTABLEKS R15 R25 K86; var15["z"] = var25
     232 [-]: GETIMPORT R29 88; var29 = 0xAC7A694E
     233 [-]: GETIMPORT R30 48; var30 = EMPTY_SYMBOL
     234 [-]: GETIMPORT R31 50; var31 = ZERO_VECTOR
     235 [-]: GETIMPORT R32 90; var32 = 0x00046924
     236 [-]: GETIMPORT R33 92; var33 = 0xC163F229
     237 [-]: LOADN R34 -180; var34 = -180
     238 [-]: LOADN R35 180; var35 = 180
     239 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     240 [-]: GETIMPORT R34 92; var34 = 0xC163F229
     241 [-]: LOADN R35 -180; var35 = -180
     242 [-]: LOADN R36 180; var36 = 180
     243 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     244 [-]: LOADN R35 0  ; var35 = 0
     245 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     246 [-]: MOVE R33 R4  ; var33 = var4
     247 [-]: NAMECALL R27 R0 K51; var28 = var0; var27 = var0[0x47901F07]
     248 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     249 [-]: FASTCALL1 62 R27 L26; 
     250 [-]: MOVE R29 R27 ; var29 = var27
     251 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     252 [-]: CALL R28 2 2 ; var28 = var28(var29)
L26: 253 [-]: JUMPIF R28 L28; goto L28 if var28
     254 [-]: GETIMPORT R30 94; var30 = 0x4451755E
     255 [-]: GETIMPORT R31 48; var31 = EMPTY_SYMBOL
     256 [-]: MOVE R32 R25 ; var32 = var25
     257 [-]: GETIMPORT R33 90; var33 = 0x00046924
     258 [-]: LOADN R34 -180; var34 = -180
     259 [-]: LOADN R35 0  ; var35 = 0
     260 [-]: LOADN R36 0  ; var36 = 0
     261 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     262 [-]: MOVE R34 R4  ; var34 = var4
     263 [-]: NAMECALL R28 R27 K51; var29 = var27; var28 = var27[0x47901F07]
     264 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     265 [-]: FASTCALL1 62 R28 L27; 
     266 [-]: MOVE R30 R28 ; var30 = var28
     267 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     268 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 269 [-]: JUMPIF R29 L28; goto L28 if var29
     270 [-]: MOVE R31 R9  ; var31 = var9
     271 [-]: NAMECALL R29 R28 K95; var30 = var28; var29 = var28[0x9E9C67CB]
     272 [-]: CALL R29 3 1 ; var29(var30, var31)
L28: 273 [-]: GETIMPORT R28 92; var28 = 0xC163F229
     274 [-]: LOADK R29 K96; var29 = 0.10000000000000001
     275 [-]: LOADK R30 K79; var30 = 0.29999999999999999
     276 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     277 [-]: MUL R24 R28 R23; var24 = var28 * var23
L29: 278 [-]: LOADK R27 K97; var27 = 0.55000000000000004
     279 [-]: JUMPIFNOTLT R12 R27 L31; goto L31 if var12 >= var51789387
     280 [-]: FASTCALL1 62 R22 L30; 
     281 [-]: MOVE R28 R22 ; var28 = var22
     282 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     283 [-]: CALL R27 2 2 ; var27 = var27(var28)
L30: 284 [-]: JUMPIF R27 L31; goto L31 if var27
     285 [-]: NAMECALL R27 R22 K98; var28 = var22; var27 = var22[0x1DB57C6B]
     286 [-]: CALL R27 2 1 ; var27(var28)
     287 [-]: LOADNIL R22  ; var22 = nil
L31: 288 [-]: GETIMPORT R27 100; var27 = 0xCBD666E1
     289 [-]: LOADN R28 0  ; var28 = 0
     290 [-]: CALL R27 2 1 ; var27(var28)
     291 [-]: GETIMPORT R27 85; var27 = 0x67652851
     292 [-]: CALL R27 1 2 ; var27 = var27()
     293 [-]: SUB R12 R12 R27; var12 = var12 - var27
     294 [-]: GETIMPORT R27 85; var27 = 0x67652851
     295 [-]: CALL R27 1 2 ; var27 = var27()
     296 [-]: SUB R20 R20 R27; var20 = var20 - var27
     297 [-]: GETIMPORT R28 85; var28 = 0x67652851
     298 [-]: CALL R28 1 2 ; var28 = var28()
     299 [-]: MULK R27 R28 K101; var27 = var28 * 2
     300 [-]: ADD R11 R11 R27; var11 = var11 + var27
     301 [-]: LOADN R28 1  ; var28 = 1
     302 [-]: GETIMPORT R30 85; var30 = 0x67652851
     303 [-]: CALL R30 1 2 ; var30 = var30()
     304 [-]: ADD R29 R16 R30; var29 = var16 + var30
     305 [-]: FASTCALL2 19 R28 R29 L32; 
     306 [-]: GETIMPORT R27 82; var27 = 0x5BCED4C4[0xAC1B386A]
     307 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L32: 308 [-]: MOVE R16 R27 ; var16 = var27
     309 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     310 [-]: GETTABLEKS R29 R30 K102; var29 = var30[0xC8B72351]
     311 [-]: MOVE R30 R16 ; var30 = var16
     312 [-]: LOADN R31 0  ; var31 = 0
     313 [-]: LOADN R32 1  ; var32 = 1
     314 [-]: LOADN R33 1  ; var33 = 1
     315 [-]: CALL R29 5 0 ; var29, ... = var29(var30, var31, var32, var33)
     316 [-]: NAMECALL R27 R13 K103; var28 = var13; var27 = var13[0x70596BFE]
     317 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     318 [-]: MOVE R15 R27 ; var15 = var27
     319 [-]: JUMPBACK L16 ; goto L16
L33: 320 [-]: GETIMPORT R27 105; var27 = 0xC8802016
     321 [-]: MOVE R28 R18 ; var28 = var18
     322 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     323 [-]: FORGPREP_INEXT R27 L35; 
L34: 324 [-]: GETTABLEKS R32 R31 K106; var32 = var31["projectile"]
     325 [-]: JUMPIFNOTEQ R32 R0 L35; goto L35 if var32 ~= var7151694
     326 [-]: GETIMPORT R32 109; var32 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: MOVE R33 R18 ; var33 = var18
     328 [-]: MOVE R34 R30 ; var34 = var30
     329 [-]: CALL R32 3 1 ; var32(var33, var34)
     330 [-]: JUMP L36     ; goto L36
L35: 331 [-]: FORGLOOP R27 L34 2 [inext]; 
L36: 332 [-]: JUMPIF R8 L39; goto L39 if var8
     333 [-]: GETIMPORT R27 44; var27 = _T["AddAbilityTimer"]
     334 [-]: JUMPIFNOT R27 L39; goto L39 if not var27
     335 [-]: GETIMPORT R27 44; var27 = _T["AddAbilityTimer"]
     336 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     337 [-]: MOVE R29 R1  ; var29 = var1
     338 [-]: LENGTH R30 R18; var30 = #var18
     339 [-]: LOADN R31 0  ; var31 = 0
     340 [-]: LENGTH R33 R18; var33 = #var18
     341 [-]: LOADN R34 0  ; var34 = 0
     342 [-]: JUMPIFLT R34 R33 L37; goto L37 if var34 < var16785435
     343 [-]: LOADB R32 0 +1; var32 = false
L37: 344 [-]: LOADB R32 1  ; var32 = true
L38: 345 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L39: 346 [-]: NAMECALL R27 R0 K110; var28 = var0; var27 = var0[0xA2880940]
     347 [-]: CALL R27 2 1 ; var27(var28)
     348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       4 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var16779291
       5 [-]: LOADB R8 0 +1; var8 = false
L 0:   6 [-]: LOADB R8 1   ; var8 = true
L 1:   7 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
       8 [-]: GETTABLEKS R10 R7 K0; var10 = var7["projectile"]
       9 [-]: FASTCALL1 62 R10 L2; 
      10 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  12 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 3:  13 [-]: RETURN R0 0  ; 
L 4:  14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: SETTABLEKS R7 R9 K3; var7["info"] = var9
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: JUMPIFLT R11 R3 L5; goto L5 if var11 < var16779803
      19 [-]: LOADB R10 0 +1; var10 = false
L 5:  20 [-]: LOADB R10 1  ; var10 = true
L 6:  21 [-]: SETTABLEKS R10 R9 K4; var10["isEnhanced"] = var9
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: SETTABLEKS R6 R9 K5; var6["normal"] = var9
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: SETTABLEKS R8 R9 K6; var8["isCrewShip"] = var9
      26 [-]: GETTABLEKS R9 R7 K0; var9 = var7["projectile"]
      27 [-]: MOVE R11 R5  ; var11 = var5
      28 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x9307AA51]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
      30 [-]: GETTABLEKS R9 R7 K0; var9 = var7["projectile"]
      31 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      32 [-]: LOADK R12 K10; var12 = "PulseLoop"
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xD5F7912B]
      36 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x71C3065D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: GETTABLEKS R6 R4 K5; var6 = var4["realSuit"]
      23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  27 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xA2880940]
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x7FA71CE8]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_INEXT R6 L9; 
L 7:  36 [-]: GETTABLEKS R12 R10 K9; var12 = var10["mInstance"]
      37 [-]: FASTCALL1 62 R12 L8; 
      38 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  40 [-]: JUMPIF R11 L9; goto L9 if var11
      41 [-]: GETTABLEKS R11 R10 K9; var11 = var10["mInstance"]
      42 [-]: GETIMPORT R13 11; var13 = gSequencerType
      43 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xF2DEAF69]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xDE52F297]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  49 [-]: FORGLOOP R6 L7 2 [inext]; 
      50 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x4ACCF179]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      53 [-]: GETIMPORT R6 16; var6 = ZERO_VECTOR
      54 [-]: FASTCALL1 62 R1 L10; 
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x251B0FA5]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  62 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xEA373749]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MOVE R6 R7   ; var6 = var7
L12:  65 [-]: GETIMPORT R7 21; var7 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: GETTABLEKS R10 R4 K22; var10 = var4["damage"]
      68 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF326045F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: LOADN R10 5  ; var10 = 5
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x1586E35E]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x86CD00CB]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: MOVE R10 R3  ; var10 = var3
      78 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF4DC3420]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: GETIMPORT R8 28; var8 = 0x0469F296
      81 [-]: LOADK R9 K29 ; var9 = "GYRE_ABILITY"
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: SETTABLEKS R8 R7 K30; var8["upgradeSymbol"] = var7
      84 [-]: NEWTABLE R8 0 3; var8 = {}
      85 [-]: GETIMPORT R9 32; var9 = gBaseAvatarType
      86 [-]: GETIMPORT R10 34; var10 = gHitProxyPhysicsType
      87 [-]: GETIMPORT R11 36; var11 = gDecorationType
      88 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      89 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETTABLEKS R13 R4 K38; var13 = var4["radius"]
      94 [-]: GETTABLEKS R12 R13 K39; var12 = var13["minValue"]
      95 [-]: MOVE R13 R8  ; var13 = var8
      96 [-]: MOVE R14 R2  ; var14 = var2
      97 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      98 [-]: LOADN R11 3  ; var11 = 3
      99 [-]: JUMPIFLE R11 R9 L13; goto L13 if var11 <= var16779803
     100 [-]: LOADB R10 0 +1; var10 = false
L13: 101 [-]: LOADB R10 1  ; var10 = true
L14: 102 [-]: GETIMPORT R11 42; var11 = 0x6C97A788[0x733FC736]
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: GETTABLEKS R14 R4 K43; var14 = var4["idx"]
     106 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x80925B98]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: JUMP L16     ; goto L16
L15: 111 [-]: LOADN R14 0  ; var14 = 0
L16: 112 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x80925B98]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
     114 [-]: MOVE R14 R3  ; var14 = var3
     115 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x277BF617]
     116 [-]: CALL R12 3 1 ; var12(var13, var14)
     117 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0xD1586535]
     118 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     119 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xDAE055BA]
     120 [-]: CALL R12 0 1 ; var12(var13, ...)
     121 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     122 [-]: MOVE R14 R6  ; var14 = var6
     123 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xDAE055BA]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 125 [-]: GETTABLEKS R12 R4 K5; var12 = var4["realSuit"]
     126 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     127 [-]: GETIMPORT R15 28; var15 = 0x0469F296
     128 [-]: LOADK R16 K47; var16 = "StartPulse"
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: MOVE R16 R11 ; var16 = var11
     131 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xCBAE1D7C]
     132 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L18: 133 [-]: RETURN R0 0  ; 




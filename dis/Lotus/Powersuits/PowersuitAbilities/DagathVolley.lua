; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DagathUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADK R4 K5  ; var4 = 0.34999999403953552
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 500 ; var6 = 500
      14 [-]: LOADN R7 15  ; var7 = 15
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "DagathVolley"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      19 [-]: LOADK R10 K11; var10 = "/Lotus/Powersuits/PowersuitAbilities/DagathCurseAbility"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 10; var10 = 0x7ED0A956
      22 [-]: LOADK R11 K12; var11 = "/Lotus/Powersuits/PowersuitAbilities/DagathVolleyAbility"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: NEWCLOSURE R11 P0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P1; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: NEWCLOSURE R13 P2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R13 K13; "GetAbilityUpgradeLevelInfo" = var13
      45 [-]: DUPCLOSURE R13 K14; 
      46 [-]: DUPCLOSURE R14 K15; 
      47 [-]: DUPCLOSURE R15 K16; 
      48 [-]: SETGLOBAL R15 K17; "SortTargets" = var15
      49 [-]: NEWCLOSURE R15 P6; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: NEWCLOSURE R16 P7; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: SETGLOBAL R16 K18; "ActivateAbility" = var16
      66 [-]: DUPCLOSURE R16 K19; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: SETGLOBAL R16 K20; "DeactivateAbility" = var16
      70 [-]: NEWCLOSURE R16 P9; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: SETGLOBAL R16 K21; "DoDisable" = var16
      76 [-]: DUPCLOSURE R16 K22; 
      77 [-]: SETGLOBAL R16 K23; "OnGlaiveHit" = var16
      78 [-]: NEWCLOSURE R16 P11; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: SETGLOBAL R16 K24; "OnHit" = var16
      88 [-]: DUPCLOSURE R16 K25; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: SETGLOBAL R16 K26; "OnProjectileStart" = var16
      91 [-]: NEWCLOSURE R16 P13; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: SETGLOBAL R16 K27; "CrewShipInfo" = var16
      99 [-]: NEWCLOSURE R16 P14; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE REF R4; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: CAPTURE REF R6; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: CAPTURE VAL R15; 
     108 [-]: SETGLOBAL R16 K28; "CrewShipActivate" = var16
     109 [-]: CLOSEUPVALS R3; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 350 ; var1 = 350
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K3  ; var1 = 0.25
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 400 ; var1 = 400
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 4   ; var1 = 4
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 450 ; var1 = 450
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 13  ; var1 = 13
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 500 ; var1 = 500
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: LOADN R13 10 ; var13 = 10
      30 [-]: MOVE R14 R8  ; var14 = var8
      31 [-]: MOVE R15 R7  ; var15 = var7
      32 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      33 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      34 [-]: FASTCALL2K 19 R10 K6 L2; 
      35 [-]: LOADK R11 K6 ; var11 = 0.94999998807907104
      36 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  38 [-]: MOVE R2 R9   ; var2 = var9
      39 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      40 [-]: LOADN R12 9  ; var12 = 9
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      44 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      45 [-]: MOVE R3 R9   ; var3 = var9
      46 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      47 [-]: LOADN R12 10 ; var12 = 10
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: MOVE R14 R7  ; var14 = var7
      50 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      51 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      52 [-]: MOVE R4 R9   ; var4 = var9
      53 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      54 [-]: LOADN R12 9  ; var12 = 9
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: MOVE R14 R7  ; var14 = var7
      57 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      58 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      59 [-]: MOVE R5 R9   ; var5 = var9
L 3:  60 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 350 ; var1 = 350
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K7  ; var1 = 0.25
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 400 ; var1 = 400
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 4   ; var1 = 4
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 450 ; var1 = 450
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 13  ; var1 = 13
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADK R1 K10 ; var1 = 0.34999999403953552
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 500 ; var1 = 500
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 15  ; var1 = 15
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R0 12; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R0 1 L4 NOT; 
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      52 [-]: SETUPVAL R0 0; upvalues[0] = var0
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
      55 [-]: SETUPVAL R3 3; upvalues[3] = var3
      56 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 4:  57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x2DE3989C]
      59 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
      61 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: MULK R0 R1 K17; var0 = var1 * 0.75
      64 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 5:  65 [-]: NEWTABLE R0 1 0; var0 = {}
      66 [-]: DUPTABLE R3 21; 
      67 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Suits/DagathVolleyAbilityStat"
      68 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      71 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      72 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L6; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  77 [-]: DUPTABLE R3 21; 
      78 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      79 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: MULK R5 R6 K28; var5 = var6 * 100
      82 [-]: FASTCALL1 12 R5 L7; 
      83 [-]: GETIMPORT R4 31; var4 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  85 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      86 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L8; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  92 [-]: DUPTABLE R3 21; 
      93 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Labels/SPREAD_RANGE"
      94 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      95 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      96 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      97 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L9; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 103 [-]: DUPTABLE R3 36; 
     104 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Suits/DagathVolleyAbilitySpinStat"
     105 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     108 [-]: LOADK R4 K38 ; var4 = "<DT_VIRAL>"
     109 [-]: SETTABLEKS R4 R3 K35; var4["ValueIcon"] = var3
     110 [-]: FASTCALL2 52 R0 R3 L10; 
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 114 [-]: DUPTABLE R3 36; 
     115 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Suits/DagathVolleyAbilityThrowStat"
     116 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     117 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     118 [-]: MULK R4 R5 K6; var4 = var5 * 2
     119 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     120 [-]: LOADK R4 K38 ; var4 = "<DT_VIRAL>"
     121 [-]: SETTABLEKS R4 R3 K35; var4["ValueIcon"] = var3
     122 [-]: FASTCALL2 52 R0 R3 L11; 
     123 [-]: MOVE R2 R0   ; var2 = var0
     124 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 126 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     127 [-]: SETTABLEKS R1 R0 K11; var1["Modded"] = var0
     128 [-]: GETIMPORT R1 40; var1 = _T
     129 [-]: SETTABLEKS R0 R1 K41; var0["AbilityUpgradeLevelInfo"] = var1
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R5 3; var5 = 0x86723066
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC9F6A7D7]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: MOVE R2 R3   ; var2 = var3
L 1:   9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: GETIMPORT R5 6; var5 = 0xE3790FDB
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1595BD5]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L6 ; goto L6 if var4
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L5; 
L 4:  29 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      30 [-]: GETIMPORT R11 13; var11 = 0x9ABC1429
      31 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0xD1586535]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      34 [-]: MOVE R14 R0  ; var14 = var0
      35 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x05909209]
      36 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 5:  37 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  38 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xA2880940]
      39 [-]: CALL R4 2 1  ; var4(var5)
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var197665
      11 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2047CFE7]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEE0BC178]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC4DFF581]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 
L 3:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["visPriority"]
       1 [-]: GETTABLEKS R3 R1 K0; var3 = var1["visPriority"]
       2 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1895825983
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["isCursed"]
       4 [-]: GETTABLEKS R3 R1 K1; var3 = var1["isCursed"]
       5 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1962935103
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["distance"]
       7 [-]: GETTABLEKS R4 R1 K2; var4 = var1["distance"]
       8 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       9 [-]: LOADB R2 0 +1; var2 = false
L 0:  10 [-]: LOADB R2 1   ; var2 = true
L 1:  11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: GETTABLEKS R3 R0 K1; var3 = var0["isCursed"]
      13 [-]: GETTABLEKS R4 R1 K1; var4 = var1["isCursed"]
      14 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777734
      15 [-]: LOADB R2 0 +1; var2 = false
L 3:  16 [-]: LOADB R2 1   ; var2 = true
L 4:  17 [-]: RETURN R2 1  ; 
L 5:  18 [-]: GETTABLEKS R3 R0 K0; var3 = var0["visPriority"]
      19 [-]: GETTABLEKS R4 R1 K0; var4 = var1["visPriority"]
      20 [-]: JUMPIFLT R4 R3 L6; goto L6 if var4 < var16777734
      21 [-]: LOADB R2 0 +1; var2 = false
L 6:  22 [-]: LOADB R2 1   ; var2 = true
L 7:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKNIL R2 L2 NOT; 
       7 [-]: LOADB R3 0 +1; var3 = false
L 2:   8 [-]: LOADB R3 1   ; var3 = true
L 3:   9 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xEEA7F8C4]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: GETIMPORT R6 4; var6 = 0x00046924
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      16 [-]: GETIMPORT R9 8; var9 = 0xBFB49542
      17 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      18 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      22 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      23 [-]: GETIMPORT R9 15; var9 = 0x86723066
      24 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      29 [-]: ADD R10 R2 R11; var10 = var2 + var11
      30 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: GETIMPORT R9 8; var9 = 0xBFB49542
      43 [-]: GETIMPORT R10 19; var10 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      45 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      46 [-]: MOVE R13 R0  ; var13 = var0
      47 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
      48 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R9 15; var9 = 0x86723066
      50 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      51 [-]: LOADK R11 K23; var11 = "GAME_C1_HIP1"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      54 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      55 [-]: MOVE R13 R0  ; var13 = var0
      56 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
      57 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      58 [-]: MOVE R5 R7   ; var5 = var7
      59 [-]: GETIMPORT R7 25; var7 = 0x78487225
      60 [-]: GETIMPORT R8 27; var8 = 0xF6C6E505
      61 [-]: MOVE R9 R4   ; var9 = var4
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      68 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      69 [-]: MOVE R6 R7   ; var6 = var7
      70 [-]: GETIMPORT R7 29; var7 = 0xC2892F65
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: CALL R7 2 1  ; var7(var8)
L 5:  73 [-]: NEWTABLE R7 0 0; var7 = {}
      74 [-]: GETIMPORT R8 4; var8 = 0x00046924
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: NEWTABLE R10 0 0; var10 = {}
      79 [-]: NEWTABLE R11 0 0; var11 = {}
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L 6:  84 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: LOADN R19 1  ; var19 = 1
      88 [-]: SUBK R21 R14 K31; var21 = var14 - 1
      89 [-]: MULK R20 R21 K30; var20 = var21 * 1.5
      90 [-]: ADD R18 R19 R20; var18 = var19 + var20
      91 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      92 [-]: LOADN R18 1  ; var18 = 1
      93 [-]: LOADN R16 7  ; var16 = 7
      94 [-]: LOADN R17 1  ; var17 = 1
      95 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 7:  96 [-]: SUBK R21 R14 K31; var21 = var14 - 1
      97 [-]: MULK R20 R21 K32; var20 = var21 * 7
      98 [-]: ADD R19 R18 R20; var19 = var18 + var20
      99 [-]: MULK R22 R18 K33; var22 = var18 * 360
          101 [-]: SUBK R23 R14 K31; var23 = var14 - 1
     102 [-]: MULK R22 R23 K34; var22 = var23 * 20
     103 [-]: ADD R20 R21 R22; var20 = var21 + var22
     104 [-]: SETTABLEKS R20 R8 K35; var20["heading"] = var8
     105 [-]: LOADN R20 0  ; var20 = 0
     106 [-]: SETTABLEKS R20 R8 K36; var20["pitch"] = var8
     107 [-]: GETIMPORT R20 38; var20 = 0x492C7F2A
     108 [-]: MOVE R21 R15 ; var21 = var15
     109 [-]: MOVE R22 R8  ; var22 = var8
     110 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     111 [-]: MOVE R9 R20  ; var9 = var20
     112 [-]: SETTABLE R9 R11 R19; var9[var11] = var19
     113 [-]: GETIMPORT R20 38; var20 = 0x492C7F2A
     114 [-]: GETIMPORT R22 17; var22 = 0xA421AF95
     115 [-]: LOADN R23 0  ; var23 = 0
     116 [-]: LOADN R24 0  ; var24 = 0
     117 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     118 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     119 [-]: ADD R21 R15 R22; var21 = var15 + var22
     120 [-]: MOVE R22 R8  ; var22 = var8
     121 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     122 [-]: SETTABLE R20 R10 R19; var20[var10] = var19
     123 [-]: GETIMPORT R20 40; var20 = 0xC163F229
     124 [-]: LOADN R21 -180; var21 = -180
     125 [-]: LOADN R22 180; var22 = 180
     126 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     127 [-]: SETTABLEKS R20 R8 K35; var20["heading"] = var8
     128 [-]: LOADN R20 90 ; var20 = 90
     129 [-]: SETTABLEKS R20 R8 K41; var20["bank"] = var8
     130 [-]: GETIMPORT R22 43; var22 = 0xE3790FDB
     131 [-]: GETIMPORT R23 19; var23 = EMPTY_SYMBOL
     132 [-]: MOVE R24 R9  ; var24 = var9
     133 [-]: MOVE R25 R8  ; var25 = var8
     134 [-]: MOVE R26 R0  ; var26 = var0
     135 [-]: NAMECALL R20 R5 K20; var21 = var5; var20 = var5[0x47901F07]
     136 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     137 [-]: SETTABLE R20 R7 R19; var20[var7] = var19
     138 [-]: GETTABLE R20 R7 R19; var20 = var7[var19]
     139 [-]: FASTCALL1 64 R20 L8; 
     140 [-]: MOVE R22 R20 ; var22 = var20
     141 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     142 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 8: 143 [-]: JUMPIFNOT R21 L9; goto L9 if not var21
     144 [-]: RETURN R0 0  ; 
L 9: 145 [-]: GETIMPORT R23 45; var23 = 0x1CE1C336
     146 [-]: GETIMPORT R24 19; var24 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R25 10; var25 = ZERO_VECTOR
     148 [-]: GETIMPORT R26 12; var26 = ZERO_ROTATION
     149 [-]: MOVE R27 R20 ; var27 = var20
     150 [-]: NAMECALL R21 R20 K20; var22 = var20; var21 = var20[0x47901F07]
     151 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     152 [-]: FASTCALL1 64 R21 L10; 
     153 [-]: MOVE R23 R21 ; var23 = var21
     154 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     155 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 156 [-]: JUMPIF R22 L11; goto L11 if var22
     157 [-]: MOVE R24 R1  ; var24 = var1
     158 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0xA9365339]
     159 [-]: CALL R22 3 1 ; var22(var23, var24)
     160 [-]: MOVE R24 R0  ; var24 = var0
     161 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0xF4DC3420]
     162 [-]: CALL R22 3 1 ; var22(var23, var24)
     163 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     164 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0xC0E6C8AE]
     165 [-]: CALL R22 3 1 ; var22(var23, var24)
     166 [-]: GETIMPORT R24 51; var24 = 0x34291F5C[0x7258F36F]
     167 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     168 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     169 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x7825D6E3]
     170 [-]: CALL R22 0 1 ; var22(var23, ...)
     171 [-]: LOADN R24 11 ; var24 = 11
     172 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0x35B956FB]
     173 [-]: CALL R22 3 1 ; var22(var23, var24)
L11: 174 [-]: GETIMPORT R22 55; var22 = 0xCBD666E1
     175 [-]: LOADN R23 0  ; var23 = 0
     176 [-]: CALL R22 2 1 ; var22(var23)
     177 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L12: 178 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L13: 179 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x0D0482E0]
     180 [-]: CALL R12 2 1 ; var12(var13)
     181 [-]: LOADB R12 0  ; var12 = false
     182 [-]: GETTABLEN R13 R7 1; var13 = var7[1]
     183 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x65D389CB]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: LOADN R14 0  ; var14 = 0
L14: 186 [-]: FASTCALL1 64 R1 L15; 
     187 [-]: MOVE R16 R1  ; var16 = var1
     188 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 190 [-]: JUMPIF R15 L23; goto L23 if var15
     191 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x2047CFE7]
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     193 [-]: JUMPIF R15 L23; goto L23 if var15
     194 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x73901ACF]
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     196 [-]: JUMPIF R15 L23; goto L23 if var15
     197 [-]: LOADK R15 K30; var15 = 1.5
     198 [-]: JUMPIFNOTLE R14 R15 L23; goto L23 if var14 > var4001569
     199 [-]: GETIMPORT R15 61; var15 = 0x6687F6E0
     200 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x30F46140]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: JUMPIF R15 L23; goto L23 if var15
     203 [-]: LOADN R17 1  ; var17 = 1
     204 [-]: LENGTH R15 R7; var15 = #var7
     205 [-]: LOADN R16 1  ; var16 = 1
     206 [-]: FORNPREP R15 L22; nforprep start - [escape at L22] -- var15 = iterator
L16: 207 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     208 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
     209 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     210 [-]: NAMECALL R21 R18 K63; var22 = var18; var21 = var18[0x89531483]
     211 [-]: CALL R21 2 2 ; var21 = var21(var22)
     212 [-]: NAMECALL R22 R18 K64; var23 = var18; var22 = var18[0xC6DDBC86]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: GETTABLEKS R24 R22 K35; var24 = var22["heading"]
     215 [-]: LOADN R26 -1000; var26 = -1000
     216 [-]: GETIMPORT R27 66; var27 = 0x67652851
     217 [-]: CALL R27 1 2 ; var27 = var27()
     218 [-]: MUL R25 R26 R27; var25 = var26 * var27
     219 [-]: ADD R23 R24 R25; var23 = var24 + var25
     220 [-]: SETTABLEKS R23 R22 K35; var23["heading"] = var22
     221 [-]: LOADN R23 5  ; var23 = 5
     222 [-]: JUMPIFNOTLE R14 R23 L17; goto L17 if var14 > var4462369
     223 [-]: GETIMPORT R23 68; var23 = 0x42DCC9F5
          225 [-]: LOADN R25 0  ; var25 = 0
     226 [-]: LOADN R26 1  ; var26 = 1
     227 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     228 [-]: GETIMPORT R24 71; var24 = 0x5DB3CE80
     229 [-]: MOVE R25 R19 ; var25 = var19
     230 [-]: MOVE R26 R20 ; var26 = var20
     231 [-]: MOVE R27 R23 ; var27 = var23
     232 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     233 [-]: MOVE R27 R24 ; var27 = var24
     234 [-]: MOVE R28 R22 ; var28 = var22
     235 [-]: NAMECALL R25 R18 K72; var26 = var18; var25 = var18[0xE28AA928]
     236 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L17: 237 [-]: LOADK R23 K30; var23 = 1.5
     238 [-]: JUMPIFNOTLE R23 R14 L18; goto L18 if var23 > var4462369
     239 [-]: GETIMPORT R23 68; var23 = 0x42DCC9F5
     240 [-]: SUBK R25 R14 K30; var25 = var14 - 1.5
          242 [-]: LOADN R25 0  ; var25 = 0
     243 [-]: LOADN R26 1  ; var26 = 1
     244 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     245 [-]: GETIMPORT R24 71; var24 = 0x5DB3CE80
     246 [-]: MOVE R25 R20 ; var25 = var20
     247 [-]: MOVE R26 R19 ; var26 = var19
     248 [-]: MOVE R27 R23 ; var27 = var23
     249 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     250 [-]: MOVE R27 R24 ; var27 = var24
     251 [-]: MOVE R28 R22 ; var28 = var22
     252 [-]: NAMECALL R25 R18 K72; var26 = var18; var25 = var18[0xE28AA928]
     253 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L18: 254 [-]: LOADK R23 K74; var23 = 0.89999997615814209
     255 [-]: JUMPIFNOTLE R23 R14 L19; goto L19 if var23 > var920653
     256 [-]: JUMPIF R12 L19; goto L19 if var12
     257 [-]: LOADB R12 1  ; var12 = true
     258 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     259 [-]: GETIMPORT R25 76; var25 = 0x0284CDA7
     260 [-]: NAMECALL R26 R1 K77; var27 = var1; var26 = var1[0xD1586535]
     261 [-]: CALL R26 2 2 ; var26 = var26(var27)
     262 [-]: LOADB R27 0  ; var27 = false
     263 [-]: LOADN R28 0  ; var28 = 0
     264 [-]: MOVE R29 R1  ; var29 = var1
     265 [-]: NAMECALL R23 R23 K78; var24 = var23; var23 = var23[0x659D451F]
     266 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L19: 267 [-]: GETIMPORT R23 80; var23 = 0xAE2294FA
     268 [-]: SUB R24 R21 R19; var24 = var21 - var19
     269 [-]: CALL R23 2 2 ; var23 = var23(var24)
     270 [-]: GETIMPORT R27 68; var27 = 0x42DCC9F5
     271 [-]: MULK R28 R23 K81; var28 = var23 * 0.10000000149011612
     272 [-]: LOADN R29 0  ; var29 = 0
     273 [-]: LOADK R31 K82; var31 = 2.5
     274 [-]: SUB R30 R31 R13; var30 = var31 - var13
     275 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     276 [-]: ADD R26 R13 R27; var26 = var13 + var27
     277 [-]: NAMECALL R24 R18 K83; var25 = var18; var24 = var18[0x2D9BA74F]
     278 [-]: CALL R24 3 1 ; var24(var25, var26)
     279 [-]: FASTCALL1 64 R5 L20; 
     280 [-]: MOVE R25 R5  ; var25 = var5
     281 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     282 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 283 [-]: JUMPIF R24 L21; goto L21 if var24
     284 [-]: GETIMPORT R26 4; var26 = 0x00046924
     285 [-]: LOADN R28 -600; var28 = -600
     286 [-]: GETIMPORT R29 68; var29 = 0x42DCC9F5
     287 [-]: MOVE R30 R23 ; var30 = var23
     288 [-]: LOADN R31 1  ; var31 = 1
     289 [-]: LOADN R32 3  ; var32 = 3
     290 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     291 [-]: DIV R27 R28 R29; var27 = var28 / var29
     292 [-]: LOADN R28 0  ; var28 = 0
     293 [-]: LOADN R29 0  ; var29 = 0
     294 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     295 [-]: NAMECALL R24 R5 K84; var25 = var5; var24 = var5[0x1DD41378]
     296 [-]: CALL R24 0 1 ; var24(var25, ...)
L21: 297 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
L22: 298 [-]: GETIMPORT R15 66; var15 = 0x67652851
     299 [-]: CALL R15 1 2 ; var15 = var15()
     300 [-]: ADD R14 R14 R15; var14 = var14 + var15
     301 [-]: GETIMPORT R15 55; var15 = 0xCBD666E1
     302 [-]: LOADN R16 0  ; var16 = 0
     303 [-]: CALL R15 2 1 ; var15(var16)
     304 [-]: JUMPBACK L14 ; goto L14
L23: 305 [-]: GETIMPORT R15 61; var15 = 0x6687F6E0
     306 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x30F46140]
     307 [-]: CALL R15 2 2 ; var15 = var15(var16)
     308 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     309 [-]: RETURN R0 0  ; 
L24: 310 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     311 [-]: GETTABLEKS R15 R16 K85; var15 = var16[0x06D055F9]
     312 [-]: MOVE R16 R3  ; var16 = var3
     313 [-]: MOVE R17 R2  ; var17 = var2
     314 [-]: NAMECALL R18 R1 K77; var19 = var1; var18 = var1[0xD1586535]
     315 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     316 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     317 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     318 [-]: MOVE R18 R15 ; var18 = var15
     319 [-]: LOADN R19 40 ; var19 = 40
     320 [-]: GETIMPORT R20 87; var20 = gLotusNpcAvatarType
     321 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x5569E534]
     322 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     323 [-]: NEWTABLE R17 0 0; var17 = {}
     324 [-]: GETIMPORT R18 90; var18 = 0xCFC01047
     325 [-]: MOVE R19 R16 ; var19 = var16
     326 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     327 [-]: FORGPREP_NEXT R18 L29; 
L25: 328 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     329 [-]: MOVE R24 R1  ; var24 = var1
     330 [-]: MOVE R25 R22 ; var25 = var22
     331 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     332 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     333 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     334 [-]: GETTABLEKS R23 R24 K85; var23 = var24[0x06D055F9]
     335 [-]: MOVE R24 R3  ; var24 = var3
     336 [-]: LOADN R25 0  ; var25 = 0
     337 [-]: MOVE R28 R22 ; var28 = var22
     338 [-]: NAMECALL R26 R1 K91; var27 = var1; var26 = var1[0x666A1E88]
     339 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     340 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     341 [-]: MOVE R26 R22 ; var26 = var22
     342 [-]: NAMECALL R24 R5 K92; var25 = var5; var24 = var5[0xBEBAD19F]
     343 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     344 [-]: LOADN R25 0  ; var25 = 0
     345 [-]: JUMPIFNOTLE R23 R25 L26; goto L26 if var23 > var661808
     346 [-]: LOADN R25 10 ; var25 = 10
     347 [-]: JUMPIFLT R25 R24 L29; goto L29 if var25 < var269116
L26: 348 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     349 [-]: GETTABLEKS R26 R27 K93; var26 = var27[0x2C6F602D]
     350 [-]: MOVE R27 R22 ; var27 = var22
     351 [-]: CALL R26 2 2 ; var26 = var26(var27)
     352 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     353 [-]: LOADN R25 1  ; var25 = 1
     354 [-]: JUMP L28     ; goto L28
L27: 355 [-]: LOADN R25 0  ; var25 = 0
L28: 356 [-]: DUPTABLE R28 98; 
     357 [-]: SETTABLEKS R22 R28 K94; var22["entity"] = var28
     358 [-]: SETTABLEKS R23 R28 K95; var23["visPriority"] = var28
     359 [-]: SETTABLEKS R24 R28 K96; var24["distance"] = var28
     360 [-]: SETTABLEKS R25 R28 K97; var25["isCursed"] = var28
     361 [-]: FASTCALL2 52 R17 R28 L29; 
     362 [-]: MOVE R27 R17 ; var27 = var17
     363 [-]: GETIMPORT R26 101; var26 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R26 3 1 ; var26(var27, var28)
L29: 365 [-]: FORGLOOP R18 L25 2; 
     366 [-]: GETIMPORT R18 103; var18 = 0x33BDD652[0xF21B1D8E]
     367 [-]: MOVE R19 R17 ; var19 = var17
     368 [-]: GETGLOBAL R20 K104; var20 = "SortTargets"
     369 [-]: CALL R18 3 1 ; var18(var19, var20)
     370 [-]: LENGTH R18 R17; var18 = #var17
     371 [-]: LOADN R19 7  ; var19 = 7
     372 [-]: JUMPIFNOTLT R18 R19 L32; goto L32 if var18 >= var463664
     373 [-]: LOADN R19 7  ; var19 = 7
     374 [-]: LENGTH R20 R17; var20 = #var17
     375 [-]: SUB R18 R19 R20; var18 = var19 - var20
     376 [-]: LOADN R21 1  ; var21 = 1
     377 [-]: MOVE R19 R18 ; var19 = var18
     378 [-]: LOADN R20 1  ; var20 = 1
     379 [-]: FORNPREP R19 L32; nforprep start - [escape at L32] -- var19 = iterator
L30: 380 [-]: GETIMPORT R23 106; var23 = 0x55730E1A
     381 [-]: LOADN R24 1  ; var24 = 1
     382 [-]: LENGTH R25 R17; var25 = #var17
     383 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     384 [-]: GETTABLE R22 R17 R23; var22 = var17[var23]
     385 [-]: FASTCALL2 52 R17 R22 L31; 
     386 [-]: MOVE R24 R17 ; var24 = var17
     387 [-]: MOVE R25 R22 ; var25 = var22
     388 [-]: GETIMPORT R23 101; var23 = 0x33BDD652[0x23D5322F]
     389 [-]: CALL R23 3 1 ; var23(var24, var25)
L31: 390 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
L32: 391 [-]: NEWTABLE R18 0 0; var18 = {}
     392 [-]: GETIMPORT R19 90; var19 = 0xCFC01047
     393 [-]: MOVE R20 R7  ; var20 = var7
     394 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     395 [-]: FORGPREP_NEXT R19 L43; 
L33: 396 [-]: NAMECALL R24 R23 K77; var25 = var23; var24 = var23[0xD1586535]
     397 [-]: CALL R24 2 2 ; var24 = var24(var25)
     398 [-]: MOVE R9 R24  ; var9 = var24
     399 [-]: NAMECALL R24 R5 K77; var25 = var5; var24 = var5[0xD1586535]
     400 [-]: CALL R24 2 2 ; var24 = var24(var25)
     401 [-]: GETTABLEKS R25 R9 K107; var25 = var9["y"]
     402 [-]: SETTABLEKS R25 R24 K107; var25["y"] = var24
     403 [-]: GETIMPORT R25 4; var25 = 0x00046924
     404 [-]: CALL R25 1 2 ; var25 = var25()
     405 [-]: GETTABLEN R26 R17 1; var26 = var17[1]
     406 [-]: FASTCALL1 64 R26 L34; 
     407 [-]: MOVE R28 R26 ; var28 = var26
     408 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     409 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 410 [-]: JUMPIF R27 L36; goto L36 if var27
     411 [-]: GETTABLEKS R28 R26 K94; var28 = var26["entity"]
     412 [-]: FASTCALL1 64 R28 L35; 
     413 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     414 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 415 [-]: JUMPIF R27 L36; goto L36 if var27
     416 [-]: GETIMPORT R27 109; var27 = 0x20B7F774
     417 [-]: MOVE R28 R9  ; var28 = var9
     418 [-]: GETTABLEKS R29 R26 K94; var29 = var26["entity"]
     419 [-]: NAMECALL R29 R29 K77; var30 = var29; var29 = var29[0xD1586535]
     420 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     421 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     422 [-]: GETTABLEKS R28 R27 K35; var28 = var27["heading"]
     423 [-]: SETTABLEKS R28 R25 K35; var28["heading"] = var25
     424 [-]: JUMP L38     ; goto L38
L36: 425 [-]: JUMPIF R3 L37; goto L37 if var3
     426 [-]: NAMECALL R27 R1 K110; var28 = var1; var27 = var1[0xDE321E6F]
     427 [-]: CALL R27 2 2 ; var27 = var27(var28)
     428 [-]: NAMECALL R27 R27 K111; var28 = var27; var27 = var27[0xEFD0FDE2]
     429 [-]: CALL R27 2 2 ; var27 = var27(var28)
     430 [-]: GETIMPORT R28 109; var28 = 0x20B7F774
     431 [-]: MOVE R29 R9  ; var29 = var9
     432 [-]: MOVE R30 R27 ; var30 = var27
     433 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     434 [-]: MOVE R25 R28 ; var25 = var28
     435 [-]: JUMP L38     ; goto L38
L37: 436 [-]: GETIMPORT R27 109; var27 = 0x20B7F774
     437 [-]: MOVE R28 R24 ; var28 = var24
     438 [-]: MOVE R29 R9  ; var29 = var9
     439 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     440 [-]: MOVE R25 R27 ; var25 = var27
L38: 441 [-]: LOADN R27 90 ; var27 = 90
     442 [-]: SETTABLEKS R27 R25 K41; var27["bank"] = var25
     443 [-]: GETIMPORT R27 6; var27 = 0x89326C93
     444 [-]: GETIMPORT R29 113; var29 = 0xF872FA68
     445 [-]: MOVE R30 R9  ; var30 = var9
     446 [-]: MOVE R31 R25 ; var31 = var25
     447 [-]: MOVE R32 R0  ; var32 = var0
     448 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0x05909209]
     449 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     450 [-]: SETTABLE R27 R18 R22; var27[var18] = var22
     451 [-]: GETTABLE R27 R18 R22; var27 = var18[var22]
     452 [-]: FASTCALL1 64 R26 L39; 
     453 [-]: MOVE R29 R26 ; var29 = var26
     454 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     455 [-]: CALL R28 2 2 ; var28 = var28(var29)
L39: 456 [-]: JUMPIF R28 L41; goto L41 if var28
     457 [-]: GETTABLEKS R29 R26 K94; var29 = var26["entity"]
     458 [-]: FASTCALL1 64 R29 L40; 
     459 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     460 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 461 [-]: JUMPIF R28 L41; goto L41 if var28
     462 [-]: GETTABLEKS R30 R26 K94; var30 = var26["entity"]
     463 [-]: NAMECALL R28 R27 K114; var29 = var27; var28 = var27[0x419785D7]
     464 [-]: CALL R28 3 1 ; var28(var29, var30)
     465 [-]: GETIMPORT R28 116; var28 = 0x33BDD652[0x9C1F3B5A]
     466 [-]: MOVE R29 R17 ; var29 = var17
     467 [-]: LOADN R30 1  ; var30 = 1
     468 [-]: CALL R28 3 1 ; var28(var29, var30)
L41: 469 [-]: MOVE R30 R1  ; var30 = var1
     470 [-]: NAMECALL R28 R27 K117; var29 = var27; var28 = var27[0x263A3CC2]
     471 [-]: CALL R28 3 1 ; var28(var29, var30)
     472 [-]: MOVE R30 R0  ; var30 = var0
     473 [-]: NAMECALL R28 R27 K118; var29 = var27; var28 = var27[0xFE447379]
     474 [-]: CALL R28 3 1 ; var28(var29, var30)
     475 [-]: MOVE R30 R1  ; var30 = var1
     476 [-]: NAMECALL R28 R27 K46; var29 = var27; var28 = var27[0xA9365339]
     477 [-]: CALL R28 3 1 ; var28(var29, var30)
     478 [-]: GETIMPORT R30 120; var30 = 0xDCC48231
     479 [-]: GETIMPORT R31 19; var31 = EMPTY_SYMBOL
     480 [-]: GETIMPORT R32 10; var32 = ZERO_VECTOR
     481 [-]: GETIMPORT R33 12; var33 = ZERO_ROTATION
     482 [-]: MOVE R34 R0  ; var34 = var0
     483 [-]: NAMECALL R28 R27 K20; var29 = var27; var28 = var27[0x47901F07]
     484 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     485 [-]: GETIMPORT R30 43; var30 = 0xE3790FDB
     486 [-]: NAMECALL R28 R27 K121; var29 = var27; var28 = var27[0xC9F6A7D7]
     487 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     488 [-]: FASTCALL1 64 R28 L42; 
     489 [-]: MOVE R30 R28 ; var30 = var28
     490 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     491 [-]: CALL R29 2 2 ; var29 = var29(var30)
L42: 492 [-]: JUMPIF R29 L43; goto L43 if var29
     493 [-]: NAMECALL R31 R23 K57; var32 = var23; var31 = var23[0x65D389CB]
     494 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     495 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0x2D9BA74F]
     496 [-]: CALL R29 0 1 ; var29(var30, ...)
L43: 497 [-]: FORGLOOP R19 L33 2; 
     498 [-]: LENGTH R19 R18; var19 = #var18
     499 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     500 [-]: MOVE R21 R0  ; var21 = var0
     501 [-]: MOVE R22 R1  ; var22 = var1
     502 [-]: MOVE R23 R5  ; var23 = var5
     503 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     504 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     505 [-]: GETTABLEKS R20 R21 K85; var20 = var21[0x06D055F9]
     506 [-]: MOVE R21 R3  ; var21 = var3
     507 [-]: MOVE R22 R2  ; var22 = var2
     508 [-]: NAMECALL R23 R1 K77; var24 = var1; var23 = var1[0xD1586535]
     509 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     510 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     511 [-]: MOVE R15 R20 ; var15 = var20
     512 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     513 [-]: GETIMPORT R22 123; var22 = 0x7808786D
     514 [-]: MOVE R23 R15 ; var23 = var15
     515 [-]: LOADB R24 0  ; var24 = false
     516 [-]: LOADN R25 0  ; var25 = 0
     517 [-]: MOVE R26 R1  ; var26 = var1
     518 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x659D451F]
     519 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L44: 520 [-]: FASTCALL1 64 R1 L45; 
     521 [-]: MOVE R21 R1  ; var21 = var1
     522 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     523 [-]: CALL R20 2 2 ; var20 = var20(var21)
L45: 524 [-]: JUMPIF R20 L49; goto L49 if var20
     525 [-]: NAMECALL R20 R1 K58; var21 = var1; var20 = var1[0x2047CFE7]
     526 [-]: CALL R20 2 2 ; var20 = var20(var21)
     527 [-]: JUMPIF R20 L49; goto L49 if var20
     528 [-]: NAMECALL R20 R1 K59; var21 = var1; var20 = var1[0x73901ACF]
     529 [-]: CALL R20 2 2 ; var20 = var20(var21)
     530 [-]: JUMPIF R20 L49; goto L49 if var20
     531 [-]: LOADN R20 0  ; var20 = 0
     532 [-]: JUMPIFNOTLT R20 R19 L49; goto L49 if var20 >= var4002849
     533 [-]: GETIMPORT R20 61; var20 = 0x6687F6E0
     534 [-]: NAMECALL R20 R20 K62; var21 = var20; var20 = var20[0x30F46140]
     535 [-]: CALL R20 2 2 ; var20 = var20(var21)
     536 [-]: JUMPIF R20 L49; goto L49 if var20
     537 [-]: LOADN R19 0  ; var19 = 0
     538 [-]: GETIMPORT R20 90; var20 = 0xCFC01047
     539 [-]: MOVE R21 R18 ; var21 = var18
     540 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     541 [-]: FORGPREP_NEXT R20 L48; 
L46: 542 [-]: FASTCALL1 64 R24 L47; 
     543 [-]: MOVE R26 R24 ; var26 = var24
     544 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     545 [-]: CALL R25 2 2 ; var25 = var25(var26)
L47: 546 [-]: JUMPIF R25 L48; goto L48 if var25
     547 [-]: ADDK R19 R19 K31; var19 = var19 + 1
L48: 548 [-]: FORGLOOP R20 L46 2; 
     549 [-]: GETIMPORT R20 55; var20 = 0xCBD666E1
     550 [-]: LOADN R21 0  ; var21 = 0
     551 [-]: CALL R20 2 1 ; var20(var21)
     552 [-]: JUMPBACK L44 ; goto L44
L49: 553 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBFFA8848]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: MULK R5 R6 K4; var5 = var6 * 0.75
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 0:   9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x68B88E58]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: GETIMPORT R7 7; var7 = 0x17C91A14
      13 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      15 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      16 [-]: MOVE R11 R0  ; var11 = var0
      17 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      18 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x3B832566]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x020D4331]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x553549E8]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x8D11E79E]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: GETIMPORT R7 20; var7 = 0x0ED8B456
      34 [-]: GETIMPORT R8 22; var8 = 0xCC79FF20
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x3B832566]
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: JUMPXEQKN R3 K23 L1 NOT; 
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
      49 [-]: LOADK R5 K24 ; var5 = 0.20000000298023224
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: LOADN R5 5   ; var5 = 5
      52 [-]: SETUPVAL R5 3; upvalues[5] = var3
      53 [-]: LOADN R5 350 ; var5 = 350
      54 [-]: SETUPVAL R5 4; upvalues[5] = var4
      55 [-]: LOADN R5 10  ; var5 = 10
      56 [-]: SETUPVAL R5 5; upvalues[5] = var5
      57 [-]: JUMP L4      ; goto L4
L 1:  58 [-]: JUMPXEQKN R3 K25 L2 NOT; 
      59 [-]: LOADN R5 3   ; var5 = 3
      60 [-]: SETUPVAL R5 2; upvalues[5] = var2
      61 [-]: LOADK R5 K26 ; var5 = 0.25
      62 [-]: SETUPVAL R5 0; upvalues[5] = var0
      63 [-]: LOADN R5 5   ; var5 = 5
      64 [-]: SETUPVAL R5 3; upvalues[5] = var3
      65 [-]: LOADN R5 400 ; var5 = 400
      66 [-]: SETUPVAL R5 4; upvalues[5] = var4
      67 [-]: LOADN R5 12  ; var5 = 12
      68 [-]: SETUPVAL R5 5; upvalues[5] = var5
      69 [-]: JUMP L4      ; goto L4
L 2:  70 [-]: JUMPXEQKN R3 K27 L3 NOT; 
      71 [-]: LOADN R5 4   ; var5 = 4
      72 [-]: SETUPVAL R5 2; upvalues[5] = var2
      73 [-]: LOADK R5 K28 ; var5 = 0.30000001192092896
      74 [-]: SETUPVAL R5 0; upvalues[5] = var0
      75 [-]: LOADN R5 5   ; var5 = 5
      76 [-]: SETUPVAL R5 3; upvalues[5] = var3
      77 [-]: LOADN R5 450 ; var5 = 450
      78 [-]: SETUPVAL R5 4; upvalues[5] = var4
      79 [-]: LOADN R5 13  ; var5 = 13
      80 [-]: SETUPVAL R5 5; upvalues[5] = var5
      81 [-]: JUMP L4      ; goto L4
L 3:  82 [-]: LOADN R5 5   ; var5 = 5
      83 [-]: SETUPVAL R5 2; upvalues[5] = var2
      84 [-]: LOADK R5 K29 ; var5 = 0.34999999403953552
      85 [-]: SETUPVAL R5 0; upvalues[5] = var0
      86 [-]: LOADN R5 5   ; var5 = 5
      87 [-]: SETUPVAL R5 3; upvalues[5] = var3
      88 [-]: LOADN R5 500 ; var5 = 500
      89 [-]: SETUPVAL R5 4; upvalues[5] = var4
      90 [-]: LOADN R5 15  ; var5 = 15
      91 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 4:  92 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      93 [-]: MOVE R6 R1   ; var6 = var1
      94 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      95 [-]: SETUPVAL R5 2; upvalues[5] = var2
      96 [-]: SETUPVAL R6 0; upvalues[6] = var0
      97 [-]: SETUPVAL R7 3; upvalues[7] = var3
      98 [-]: SETUPVAL R8 4; upvalues[8] = var4
      99 [-]: SETUPVAL R9 5; upvalues[9] = var5
     100 [-]: DUPTABLE R5 34; 
     101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: SETTABLEKS R6 R5 K30; var6["duration"] = var5
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: SETTABLEKS R6 R5 K31; var6["slow"] = var5
     105 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     106 [-]: SETTABLEKS R6 R5 K32; var6["spreadRadius"] = var5
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: SETTABLEKS R6 R5 K33; var6["damage"] = var5
     109 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     110 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0xF43AF54F]
     111 [-]: MOVE R7 R0   ; var7 = var0
     112 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     115 [-]: LOADB R8 0   ; var8 = false
     116 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x68B88E58]
     117 [-]: CALL R6 3 1  ; var6(var7, var8)
     118 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     119 [-]: MOVE R7 R0   ; var7 = var0
     120 [-]: MOVE R8 R1   ; var8 = var1
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x2DFE722A
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x659D451F]
       8 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x3B832566]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x68D66E6E]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["DagathVolley"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K4; var3 = var2["creator"]
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x689412A5]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xB43A6753]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 64 R5 L0; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L1 ; goto L1 if var6
      18 [-]: GETTABLEKS R6 R5 K9; var6 = var5["slow"]
      19 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 1:  20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      23 [-]: SUB R9 R10 R11; var9 = var10 - var11
      24 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x9D668F53]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  26 [-]: GETTABLEKS R6 R2 K11; var6 = var2["duration"]
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var50348093
      29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xC4DFF581]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIF R6 L7 ; goto L7 if var6
      38 [-]: GETTABLEKS R6 R2 K11; var6 = var2["duration"]
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var-989722817
      41 [-]: GETTABLEKS R7 R2 K11; var7 = var2["duration"]
      42 [-]: GETIMPORT R8 14; var8 = 0x67652851
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      45 [-]: SETTABLEKS R6 R2 K11; var6["duration"] = var2
      46 [-]: GETTABLEKS R6 R2 K11; var6 = var2["duration"]
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFLE R6 R7 L5; goto L5 if var6 <= var1661077311
      49 [-]: GETTABLEKS R7 R2 K15; var7 = var2["avatar"]
      50 [-]: FASTCALL1 64 R7 L4; 
      51 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  53 [-]: JUMPIF R6 L5 ; goto L5 if var6
      54 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2047CFE7]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  57 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      58 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xD8ECECCC]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: GETIMPORT R6 3; var6 = _T["DagathVolley"]
      61 [-]: JUMPXEQKNIL R6 L6; 
      62 [-]: GETIMPORT R6 3; var6 = _T["DagathVolley"]
      63 [-]: LOADNIL R7   ; var7 = nil
      64 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
L 6:  65 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: JUMPBACK L2  ; goto L2
L 7:  69 [-]: GETIMPORT R6 3; var6 = _T["DagathVolley"]
      70 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      71 [-]: GETIMPORT R6 3; var6 = _T["DagathVolley"]
      72 [-]: LOADNIL R7   ; var7 = nil
      73 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      74 [-]: GETIMPORT R6 21; var6 = 0x4EC73E73
      75 [-]: GETIMPORT R7 3; var7 = _T["DagathVolley"]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPXEQKNIL R6 L8 NOT; 
      78 [-]: GETIMPORT R6 22; var6 = _T
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: SETTABLEKS R7 R6 K2; var7["DagathVolley"] = var6
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = "OnHit"
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x419785D7]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x3F384325]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: RETURN R2 1  ; 
L 5:  29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x689412A5]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: GETIMPORT R6 11; var6 = _T["DagathVolley"]
      33 [-]: JUMPXEQKNIL R6 L6 NOT; 
      34 [-]: GETIMPORT R6 12; var6 = _T
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: SETTABLEKS R7 R6 K10; var7["DagathVolley"] = var6
L 6:  37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 64 R6 L7; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: JUMPIF R7 L8 ; goto L8 if var7
      47 [-]: GETTABLEKS R7 R6 K14; var7 = var6["duration"]
      48 [-]: SETUPVAL R7 3; upvalues[7] = var3
      49 [-]: GETTABLEKS R7 R6 K15; var7 = var6["spreadRadius"]
      50 [-]: SETUPVAL R7 4; upvalues[7] = var4
      51 [-]: GETTABLEKS R7 R6 K16; var7 = var6["damage"]
      52 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 8:  53 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x388577D5]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x18D05D30]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      59 [-]: LOADN R10 4  ; var10 = 4
      60 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xC4DFF581]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIF R8 L10; goto L10 if var8
      63 [-]: GETIMPORT R9 11; var9 = _T["DagathVolley"]
      64 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      65 [-]: JUMPXEQKNIL R8 L9 NOT; 
      66 [-]: GETIMPORT R8 11; var8 = _T["DagathVolley"]
      67 [-]: DUPTABLE R9 25; 
      68 [-]: SETTABLEKS R1 R9 K22; var1["avatar"] = var9
      69 [-]: SETTABLEKS R3 R9 K23; var3["instigator"] = var9
      70 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      71 [-]: SETTABLEKS R10 R9 K14; var10["duration"] = var9
      72 [-]: SETTABLEKS R4 R9 K24; var4["creator"] = var9
      73 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      74 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      75 [-]: LOADK R11 K28; var11 = "DoDisable"
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xD5F7912B]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: GETIMPORT R9 11; var9 = _T["DagathVolley"]
      82 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      83 [-]: SETTABLEKS R3 R8 K23; var3["instigator"] = var8
      84 [-]: GETIMPORT R9 11; var9 = _T["DagathVolley"]
      85 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      86 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      87 [-]: SETTABLEKS R9 R8 K14; var9["duration"] = var8
L10:  88 [-]: NAMECALL R8 R3 K30; var9 = var3; var8 = var3[0xF80FAE85]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      91 [-]: GETIMPORT R10 32; var10 = gProjectileType
      92 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xF2DEAF69]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      95 [-]: GETIMPORT R8 35; var8 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: GETIMPORT R11 37; var11 = 0x34291F5C[0x7258F36F]
      98 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      99 [-]: MULK R12 R13 K38; var12 = var13 * 2
     100 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     101 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xF326045F]
     102 [-]: CALL R9 0 1  ; var9(var10, ...)
     103 [-]: LOADN R11 11 ; var11 = 11
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x1586E35E]
     106 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     107 [-]: LOADN R11 11 ; var11 = 11
     108 [-]: LOADB R12 1  ; var12 = true
     109 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xFC0E440A]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: LOADN R11 17 ; var11 = 17
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xFC0E440A]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: MOVE R11 R3  ; var11 = var3
     116 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x86CD00CB]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: MOVE R11 R4  ; var11 = var4
     119 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xF4DC3420]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: GETIMPORT R11 45; var11 = 0xCF23C0FF
     122 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xE18620D2]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: MOVE R11 R8  ; var11 = var8
     125 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x479483BB]
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 127 [-]: LOADB R2 1   ; var2 = true
     128 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     129 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x2C6F602D]
     130 [-]: MOVE R9 R1   ; var9 = var1
     131 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
     132 [-]: MOVE R10 R4  ; var10 = var4
     133 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     134 [-]: FASTCALL1 64 R9 L12; 
     135 [-]: MOVE R12 R9  ; var12 = var9
     136 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 138 [-]: JUMPIF R11 L13; goto L13 if var11
     139 [-]: NAMECALL R11 R9 K6; var12 = var9; var11 = var9[0xDE321E6F]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xF7D48EE0]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: MOVE R10 R11 ; var10 = var11
L13: 144 [-]: GETIMPORT R11 19; var11 = 0x89326C93
     145 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0xD1586535]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     148 [-]: NEWTABLE R15 0 1; var15 = {}
     149 [-]: GETIMPORT R16 3; var16 = gLotusNpcAvatarType
     150 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     151 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x5569E534]
     152 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     153 [-]: LENGTH R12 R11; var12 = #var11
     154 [-]: LOADN R13 0  ; var13 = 0
     155 [-]: JUMPIFNOTLT R13 R12 L17; goto L17 if var13 >= var3410977
     156 [-]: GETIMPORT R12 52; var12 = 0xC8802016
     157 [-]: MOVE R13 R11 ; var13 = var11
     158 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     159 [-]: FORGPREP_INEXT R12 L16; 
L14: 160 [-]: GETIMPORT R17 55; var17 = 0x6C97A788[0x733FC736]
     161 [-]: LOADB R18 1  ; var18 = true
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: MOVE R20 R16 ; var20 = var16
     164 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x277BF617]
     165 [-]: CALL R18 3 1 ; var18(var19, var20)
     166 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     167 [-]: MOVE R19 R3  ; var19 = var3
     168 [-]: MOVE R20 R16 ; var20 = var16
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     170 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     171 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     172 [-]: GETTABLEKS R18 R19 K48; var18 = var19[0x2C6F602D]
     173 [-]: MOVE R19 R16 ; var19 = var16
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
     175 [-]: JUMPIF R18 L15; goto L15 if var18
     176 [-]: LOADN R20 1  ; var20 = 1
     177 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x80925B98]
     178 [-]: CALL R18 3 1 ; var18(var19, var20)
     179 [-]: MOVE R20 R1  ; var20 = var1
     180 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x277BF617]
     181 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 182 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     183 [-]: GETIMPORT R21 27; var21 = 0x0469F296
     184 [-]: LOADK R22 K58; var22 = "ApplyCurse"
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: MOVE R22 R17 ; var22 = var17
     187 [-]: NAMECALL R18 R10 K59; var19 = var10; var18 = var10[0xCBAE1D7C]
     188 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L16: 189 [-]: FORGLOOP R12 L14 2 [inext]; 
L17: 190 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC498CA15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x3F384325]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADNIL R4   ; var4 = nil
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L6 ; goto L6 if var5
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE1535A12]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R7 9; var7 = 0xCFC01047
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: FORGPREP_NEXT R7 L4; 
L 3:  29 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      30 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0xCF49D84C]
      31 [-]: MOVE R13 R3  ; var13 = var3
      32 [-]: MOVE R14 R11 ; var14 = var11
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: JUMPIF R12 L4; goto L4 if var12
      35 [-]: GETGLOBAL R12 K11; var12 = "OnHit"
      36 [-]: MOVE R13 R0  ; var13 = var0
      37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      39 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      40 [-]: FASTCALL2 52 R3 R11 L4; 
      41 [-]: MOVE R14 R3  ; var14 = var3
      42 [-]: MOVE R15 R11 ; var15 = var11
      43 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  45 [-]: FORGLOOP R7 L3 2; 
L 5:  46 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R4 R6   ; var4 = var6
      49 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L0  ; goto L0
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
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
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K9  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADN R3 350 ; var3 = 350
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
      20 [-]: JUMP L3      ; goto L3
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      22 [-]: LOADN R3 3   ; var3 = 3
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADK R3 K11 ; var3 = 0.25
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 5   ; var3 = 5
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 400 ; var3 = 400
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADN R3 12  ; var3 = 12
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      34 [-]: LOADN R3 4   ; var3 = 4
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: LOADK R3 K13 ; var3 = 0.30000001192092896
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 5   ; var3 = 5
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 450 ; var3 = 450
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADN R3 13  ; var3 = 13
      43 [-]: SETUPVAL R3 4; upvalues[3] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 5   ; var3 = 5
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: LOADK R3 K14 ; var3 = 0.34999999403953552
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 5   ; var3 = 5
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
      51 [-]: LOADN R3 500 ; var3 = 500
      52 [-]: SETUPVAL R3 3; upvalues[3] = var3
      53 [-]: LOADN R3 15  ; var3 = 15
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5163741E]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      59 [-]: SETGLOBAL R2 K16; "_" = var2
      60 [-]: SETGLOBAL R3 K16; "_" = var3
      61 [-]: SETUPVAL R4 2; upvalues[4] = var2
      62 [-]: GETIMPORT R2 17; var2 = _T["CrewShipAbilityInfo"]
      63 [-]: DUPTABLE R3 20; 
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: SETTABLEKS R4 R3 K18; var4["Radius"] = var3
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x7E627183]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: SETTABLEKS R4 R3 K19; var4["EnergyCost"] = var3
      70 [-]: SETTABLEKS R3 R2 K22; var3["mAbilityInfo"] = var2
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

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
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADK R8 K6  ; var8 = 0.20000000298023224
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADN R8 350 ; var8 = 350
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: LOADN R8 10  ; var8 = 10
      22 [-]: SETUPVAL R8 5; upvalues[8] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADK R8 K8  ; var8 = 0.25
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADN R8 5   ; var8 = 5
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADN R8 400 ; var8 = 400
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADN R8 12  ; var8 = 12
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      37 [-]: LOADN R8 4   ; var8 = 4
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADK R8 K10 ; var8 = 0.30000001192092896
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: LOADN R8 5   ; var8 = 5
      42 [-]: SETUPVAL R8 3; upvalues[8] = var3
      43 [-]: LOADN R8 450 ; var8 = 450
      44 [-]: SETUPVAL R8 4; upvalues[8] = var4
      45 [-]: LOADN R8 13  ; var8 = 13
      46 [-]: SETUPVAL R8 5; upvalues[8] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R8 5   ; var8 = 5
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADK R8 K11 ; var8 = 0.34999999403953552
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADN R8 500 ; var8 = 500
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: LOADN R8 15  ; var8 = 15
      57 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: SETUPVAL R9 2; upvalues[9] = var2
      63 [-]: SETUPVAL R10 3; upvalues[10] = var3
      64 [-]: SETUPVAL R11 4; upvalues[11] = var4
      65 [-]: SETUPVAL R12 5; upvalues[12] = var5
      66 [-]: DUPTABLE R8 16; 
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: SETTABLEKS R9 R8 K12; var9["duration"] = var8
      69 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      70 [-]: SETTABLEKS R9 R8 K13; var9["slow"] = var8
      71 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      72 [-]: SETTABLEKS R9 R8 K14; var9["spreadRadius"] = var8
      73 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      74 [-]: SETTABLEKS R9 R8 K15; var9["damage"] = var8
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0xF43AF54F]
      77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      81 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      82 [-]: MOVE R10 R2  ; var10 = var2
      83 [-]: MOVE R11 R3  ; var11 = var3
      84 [-]: MOVE R12 R6  ; var12 = var6
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x6B3430B5]
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: RETURN R0 0  ; 




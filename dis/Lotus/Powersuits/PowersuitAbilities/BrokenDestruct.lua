; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 600 ; var2 = 600
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADK R4 K3  ; var4 = 0.10000000000000001
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K4; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: DUPCLOSURE R7 K5; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R7 K6; "EvaluateAbility" = var7
      28 [-]: NEWCLOSURE R7 P4; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: SETGLOBAL R7 K7; "NpcEvaluateAbility" = var7
      34 [-]: NEWCLOSURE R7 P5; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R7 K8; "ActivateAbility" = var7
      42 [-]: DUPCLOSURE R7 K9; 
      43 [-]: SETGLOBAL R7 K10; "DeactivateAbility" = var7
      44 [-]: DUPTABLE R7 13; 
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: SETTABLEKS R8 R7 K11; var8["ability"] = var7
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: SETTABLEKS R8 R7 K12; var8["suit"] = var7
      49 [-]: NEWCLOSURE R8 P7; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: SETGLOBAL R8 K14; "VoidWeakness" = var8
      53 [-]: NEWCLOSURE R8 P8; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R8 K15; "ExplosionHit" = var8
      61 [-]: CLOSEUPVALS R1; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 600 ; var1 = 600
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 800 ; var1 = 800
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K3  ; var1 = 0.14999999999999999
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 1000; var1 = 1000
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 1200; var1 = 1200
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K6  ; var1 = 0.25
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 3  ; var11 = 3
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: MOVE R15 R6  ; var15 = var6
      47 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xE9F54086]
      48 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      49 [-]: FASTCALL 19 L2; 
      50 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  52 [-]: MOVE R4 R8   ; var4 = var8
L 3:  53 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 600 ; var1 = 600
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 800 ; var1 = 800
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 1000; var1 = 1000
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 1200; var1 = 1200
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K10 ; var1 = 0.25
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  52 [-]: NEWTABLE R1 2 0; var1 = {}
      53 [-]: DUPTABLE R4 19; 
      54 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      55 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      58 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      59 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 26; 
      65 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE"
      66 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      69 [-]: LOADK R5 K28 ; var5 = "<DT_RADIANT>"
      70 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: DUPTABLE R4 19; 
      76 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      77 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      80 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L7; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  86 [-]: DUPTABLE R4 19; 
      87 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      88 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: MULK R6 R7 K32; var6 = var7 * 100
      91 [-]: FASTCALL1 12 R6 L8; 
      92 [-]: GETIMPORT R5 35; var5 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  94 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      95 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      96 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L9; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 101 [-]: DUPTABLE R4 19; 
     102 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Labels/AVATAR_BULLET_DODGE_CHANCE"
     103 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
     104 [-]: LOADN R5 75  ; var5 = 75
     105 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
     106 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     107 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L10; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 112 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     113 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
     114 [-]: GETIMPORT R2 39; var2 = 0xB009BBC6
     115 [-]: GETIMPORT R3 41; var3 = _T["AbilityLevelQueryParms"]["Ability"]
     116 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xCDE10C4A]
     117 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     118 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x7E627183]
     121 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     122 [-]: SETTABLEKS R2 R1 K44; var2["EnergyCost"] = var1
     123 [-]: GETIMPORT R2 45; var2 = _T
     124 [-]: SETTABLEKS R1 R2 K46; var1["AbilityUpgradeLevelInfo"] = var2
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0  ; var3 = 0.20000000000000001
       1 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x73712B9C]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var50347595
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD8140B94]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xB720DE27]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETIMPORT R5 11; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLE R3 R5 L3; goto L3 if var3 > var132430
      28 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      29 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD8140B94]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      33 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCDE10C4A]
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x585FD25A]
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: RETURN R5 1  ; 
L 3:  39 [-]: GETIMPORT R5 15; var5 = 0xB009BBC6
      40 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      41 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xCDE10C4A]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x7E627183]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xF5C3424F]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x58A4D5AC]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1799
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x94419417]
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIF R6 L4 ; goto L4 if var6
      59 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      60 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xD7091D77]
      63 [-]: CALL R6 0 1  ; var6(var7, ...)
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: RETURN R6 1  ; 
L 4:  66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5F45B081]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: RETURN R4 1  ; 
L 2:  12 [-]: JUMPXEQKN R2 K4 L3 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 600 ; var4 = 600
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: JUMP L6      ; goto L6
L 3:  22 [-]: JUMPXEQKN R2 K6 L4 NOT; 
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: LOADN R4 800 ; var4 = 800
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 15  ; var4 = 15
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K7  ; var4 = 0.14999999999999999
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: JUMP L6      ; goto L6
L 4:  32 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: LOADN R4 1000; var4 = 1000
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 20  ; var4 = 20
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: LOADN R4 25  ; var4 = 25
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 1200; var4 = 1200
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 25  ; var4 = 25
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K10 ; var4 = 0.25
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 6:  50 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC0E06C5C]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      58 [-]: FORGPREP_INEXT R6 L8; 
L 7:  59 [-]: GETTABLEKS R11 R10 K14; var11 = var10["distanceToTarget"]
      60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var67437864
      62 [-]: ADDK R5 R5 K4; var5 = var5 + 1
L 8:  63 [-]: FORGLOOP R6 L7 2 [inext]; 
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var67143
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: RETURN R6 1  ; 
L 9:  68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 600 ; var4 = 600
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.10000000000000001
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 800 ; var4 = 800
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K3  ; var4 = 0.14999999999999999
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 1000; var4 = 1000
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 25  ; var4 = 25
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 1200; var4 = 1200
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 25  ; var4 = 25
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K6  ; var4 = 0.25
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      46 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xF43AF54F]
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x97CE7A31]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      54 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x020D4331]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xA0DD18B6]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDADCD5D]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x94419417]
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: JUMPIF R4 L5 ; goto L5 if var4
      66 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      67 [-]: GETIMPORT R6 16; var6 = 0xB009BBC6
      68 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      69 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xCDE10C4A]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x7E627183]
      74 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      75 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x3A147087]
      76 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  77 [-]: GETIMPORT R6 21; var6 = 0x17C91A14
      78 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      79 [-]: LOADK R8 K24 ; var8 = "GAME_R1_WEAPON1"
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETIMPORT R8 26; var8 = ZERO_VECTOR
      82 [-]: GETIMPORT R9 28; var9 = ZERO_ROTATION
      83 [-]: MOVE R10 R0  ; var10 = var0
      84 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x47901F07]
      85 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x68B88E58]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      90 [-]: LOADK R8 K31 ; var8 = "BrokenDestructAnim"
      91 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      92 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xBC4EBB44]
      93 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      94 [-]: FASTCALL1 62 R5 L6; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 34; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  98 [-]: JUMPIF R6 L7 ; goto L7 if var6
      99 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     100 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x8D11E79E]
     101 [-]: MOVE R7 R0   ; var7 = var0
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: LOADK R9 K36 ; var9 = "SelfDestructActivate"
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: LOADN R11 4  ; var11 = 4
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7: 109 [-]: GETIMPORT R6 38; var6 = 0x89326C93
     110 [-]: GETIMPORT R8 40; var8 = 0x4F468D45
     111 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xEF8E8F7F]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: GETIMPORT R10 28; var10 = ZERO_ROTATION
     114 [-]: MOVE R11 R0  ; var11 = var0
     115 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x05909209]
     116 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x68B88E58]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
     120 [-]: FASTCALL1 62 R4 L8; 
     121 [-]: MOVE R7 R4   ; var7 = var4
     122 [-]: GETIMPORT R6 34; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 124 [-]: JUMPIF R6 L9 ; goto L9 if var6
     125 [-]: NAMECALL R6 R4 K43; var7 = var4; var6 = var4[0xA2880940]
     126 [-]: CALL R6 2 1  ; var6(var7)
L 9: 127 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x3A147087]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
     131 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0x0D0482E0]
     132 [-]: CALL R6 2 1  ; var6(var7)
     133 [-]: LOADB R8 1   ; var8 = true
     134 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x79F6AF86]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
     136 [-]: GETIMPORT R6 48; var6 = 0x34291F5C[0x5CB2ADF8]
     137 [-]: CALL R6 1 2  ; var6 = var6()
     138 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     139 [-]: NAMECALL R7 R6 K49; var8 = var6; var7 = var6[0xF326045F]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
     141 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     142 [-]: SETTABLEKS R7 R6 K50; var7["radius"] = var6
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: SETTABLEKS R7 R6 K51; var7["fallOff"] = var6
     145 [-]: LOADB R7 1   ; var7 = true
     146 [-]: SETTABLEKS R7 R6 K52; var7["checkForCover"] = var6
     147 [-]: LOADB R7 1   ; var7 = true
     148 [-]: SETTABLEKS R7 R6 K53; var7["staticCoverOnly"] = var6
     149 [-]: LOADN R9 13  ; var9 = 13
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x1586E35E]
     152 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     153 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0xEBFBA9E4]
     154 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     155 [-]: NAMECALL R7 R6 K56; var8 = var6; var7 = var6[0x618938F0]
     156 [-]: CALL R7 0 1  ; var7(var8, ...)
     157 [-]: MOVE R9 R1   ; var9 = var1
     158 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0x86CD00CB]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
     160 [-]: MOVE R9 R0   ; var9 = var0
     161 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xF4DC3420]
     162 [-]: CALL R7 3 1  ; var7(var8, var9)
     163 [-]: LOADN R9 300 ; var9 = 300
     164 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0xCDB40C41]
     165 [-]: CALL R7 3 1  ; var7(var8, var9)
     166 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     167 [-]: LOADK R10 K60; var10 = "ExplosionHit"
     168 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     169 [-]: NAMECALL R7 R6 K61; var8 = var6; var7 = var6[0x458E8030]
     170 [-]: CALL R7 0 1  ; var7(var8, ...)
     171 [-]: GETIMPORT R9 63; var9 = 0x7ED0A956
     172 [-]: LOADK R10 K64; var10 = "/Lotus/Types/Game/TeralystAvatar"
     173 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     174 [-]: NAMECALL R7 R6 K65; var8 = var6; var7 = var6[0xA3AE3E98]
     175 [-]: CALL R7 0 1  ; var7(var8, ...)
     176 [-]: GETIMPORT R7 38; var7 = 0x89326C93
     177 [-]: MOVE R9 R6   ; var9 = var6
     178 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x97DCFF30]
     179 [-]: CALL R7 3 1  ; var7(var8, var9)
     180 [-]: LOADNIL R7   ; var7 = nil
     181 [-]: NAMECALL R8 R1 K67; var9 = var1; var8 = var1[0xA5E492D4]
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     184 [-]: GETIMPORT R8 38; var8 = 0x89326C93
     185 [-]: GETIMPORT R10 69; var10 = 0x723D515A
     186 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xF6EBD926]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
     189 [-]: MOVE R13 R0  ; var13 = var0
     190 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x05909209]
     191 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     192 [-]: MOVE R7 R8   ; var7 = var8
     193 [-]: FASTCALL1 62 R7 L10; 
     194 [-]: MOVE R9 R7   ; var9 = var7
     195 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 197 [-]: JUMPIF R8 L11; goto L11 if var8
     198 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     199 [-]: NAMECALL R8 R7 K71; var9 = var7; var8 = var7[0x7679029B]
     200 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 201 [-]: GETIMPORT R8 74; var8 = _T["AddAbilityTimer"]
     202 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     203 [-]: GETIMPORT R8 74; var8 = _T["AddAbilityTimer"]
     204 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
     205 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xCDE10C4A]
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
     207 [-]: MOVE R10 R1  ; var10 = var1
     208 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     209 [-]: LOADN R12 0  ; var12 = 0
     210 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12: 211 [-]: GETIMPORT R8 76; var8 = _T["BROKEN_SetDecoVisibility"]
     212 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     213 [-]: GETIMPORT R8 76; var8 = _T["BROKEN_SetDecoVisibility"]
     214 [-]: MOVE R9 R1   ; var9 = var1
     215 [-]: LOADB R10 0  ; var10 = false
     216 [-]: LOADN R11 1  ; var11 = 1
     217 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 218 [-]: GETIMPORT R10 78; var10 = 0x8E471DA2
     219 [-]: GETIMPORT R11 80; var11 = EMPTY_SYMBOL
     220 [-]: GETIMPORT R12 26; var12 = ZERO_VECTOR
     221 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
     222 [-]: MOVE R14 R0  ; var14 = var0
     223 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x47901F07]
     224 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     225 [-]: GETIMPORT R8 38; var8 = 0x89326C93
     226 [-]: NAMECALL R8 R8 K81; var9 = var8; var8 = var8[0x18D05D30]
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
     228 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     229 [-]: NAMECALL R8 R1 K82; var9 = var1; var8 = var1[0xDE321E6F]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
     231 [-]: LOADN R11 83 ; var11 = 83
     232 [-]: LOADN R12 3  ; var12 = 3
     233 [-]: LOADK R13 K5 ; var13 = 0.20000000000000001
     234 [-]: NAMECALL R9 R8 K83; var10 = var8; var9 = var8[0x5E6704FF]
     235 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     236 [-]: LOADN R11 21 ; var11 = 21
     237 [-]: LOADN R12 0  ; var12 = 0
     238 [-]: LOADK R13 K84; var13 = 0.5
     239 [-]: NAMECALL R9 R8 K83; var10 = var8; var9 = var8[0x5E6704FF]
     240 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 241 [-]: NAMECALL R8 R1 K85; var9 = var1; var8 = var1[0x1AC1655C]
     242 [-]: CALL R8 2 2  ; var8 = var8(var9)
     243 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     244 [-]: LOADK R11 K86; var11 = "BrokenFramePassive"
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
     246 [-]: LOADN R11 25 ; var11 = 25
     247 [-]: LOADN R12 6  ; var12 = 6
     248 [-]: LOADN R13 4  ; var13 = 4
     249 [-]: LOADK R14 K6 ; var14 = 0.25
     250 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0xEB3C14DA]
     251 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     252 [-]: GETIMPORT R8 90; var8 = 0x6C97A788[0x608BC054]
     253 [-]: CALL R8 1 2  ; var8 = var8()
     254 [-]: SETTABLEKS R1 R8 K91; var1["instigator"] = var8
     255 [-]: NEWTABLE R9 0 1; var9 = {}
     256 [-]: MOVE R10 R1  ; var10 = var1
     257 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     258 [-]: SETTABLEKS R9 R8 K92; var9["affected"] = var8
     259 [-]: LOADN R9 2   ; var9 = 2
     260 [-]: SETTABLEKS R9 R8 K93; var9["buffType"] = var8
     261 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
     262 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xCDE10C4A]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: SETTABLEKS R9 R8 K94; var9["abilityType"] = var8
     265 [-]: LOADN R9 75  ; var9 = 75
     266 [-]: SETTABLEKS R9 R8 K95; var9["buffData"] = var8
     267 [-]: MOVE R11 R8  ; var11 = var8
     268 [-]: LOADB R12 1  ; var12 = true
     269 [-]: LOADB R13 0  ; var13 = false
     270 [-]: NAMECALL R9 R1 K96; var10 = var1; var9 = var1[0x37E45FB5]
     271 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     272 [-]: LOADN R9 0   ; var9 = 0
L15: 273 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     274 [-]: LOADN R11 0  ; var11 = 0
     275 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var50413131
     276 [-]: FASTCALL1 62 R1 L16; 
     277 [-]: MOVE R11 R1  ; var11 = var1
     278 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     279 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 280 [-]: JUMPIF R10 L19; goto L19 if var10
     281 [-]: NAMECALL R10 R1 K97; var11 = var1; var10 = var1[0x2047CFE7]
     282 [-]: CALL R10 2 2 ; var10 = var10(var11)
     283 [-]: JUMPIF R10 L19; goto L19 if var10
     284 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
     285 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0x30F46140]
     286 [-]: CALL R10 2 2 ; var10 = var10(var11)
     287 [-]: JUMPIF R10 L19; goto L19 if var10
     288 [-]: LOADK R10 K6 ; var10 = 0.25
     289 [-]: JUMPIFNOTLT R10 R9 L18; goto L18 if var10 >= var50806347
     290 [-]: FASTCALL1 62 R7 L17; 
     291 [-]: MOVE R11 R7  ; var11 = var7
     292 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 294 [-]: JUMPIF R10 L18; goto L18 if var10
     295 [-]: GETIMPORT R12 100; var12 = 0x01344426
     296 [-]: GETIMPORT R13 80; var13 = EMPTY_SYMBOL
     297 [-]: GETIMPORT R14 26; var14 = ZERO_VECTOR
     298 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     299 [-]: MOVE R16 R0  ; var16 = var0
     300 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x47901F07]
     301 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     302 [-]: LOADNIL R7   ; var7 = nil
L18: 303 [-]: GETIMPORT R10 102; var10 = 0xCBD666E1
     304 [-]: LOADN R11 0  ; var11 = 0
     305 [-]: CALL R10 2 1 ; var10(var11)
     306 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     307 [-]: GETIMPORT R12 104; var12 = 0x67652851
     308 [-]: CALL R12 1 2 ; var12 = var12()
     309 [-]: SUB R10 R11 R12; var10 = var11 - var12
     310 [-]: SETUPVAL R10 2; upvalues[10] = var2
     311 [-]: GETIMPORT R10 104; var10 = 0x67652851
     312 [-]: CALL R10 1 2 ; var10 = var10()
     313 [-]: ADD R9 R9 R10; var9 = var9 + var10
     314 [-]: JUMPBACK L15 ; goto L15
L19: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  11 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R8 83  ; var8 = 83
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: LOADK R10 K10; var10 = 0.20000000000000001
      20 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x12DD9DA2]
      21 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      22 [-]: LOADN R8 21  ; var8 = 21
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: LOADK R10 K12; var10 = 0.5
      25 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x12DD9DA2]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x1AC1655C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      30 [-]: LOADK R8 K16 ; var8 = "BrokenFramePassive"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 25  ; var8 = 25
      33 [-]: LOADN R9 6   ; var9 = 6
      34 [-]: LOADN R10 4  ; var10 = 4
      35 [-]: LOADK R11 K17; var11 = 0.75
      36 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xEB3C14DA]
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      38 [-]: GETIMPORT R5 21; var5 = 0x6C97A788[0x608BC054]
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: SETTABLEKS R1 R5 K22; var1["instigator"] = var5
      41 [-]: NEWTABLE R6 0 1; var6 = {}
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      44 [-]: SETTABLEKS R6 R5 K23; var6["affected"] = var5
      45 [-]: SETTABLEKS R4 R5 K24; var4["abilityType"] = var5
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x37E45FB5]
      50 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      51 [-]: GETIMPORT R8 27; var8 = 0x8E471DA2
      52 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xAD10E5BC]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETIMPORT R8 30; var8 = 0x5781F633
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x659D451F]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R6 33; var6 = _T["BROKEN_SetDecoVisibility"]
      61 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      62 [-]: GETIMPORT R6 33; var6 = _T["BROKEN_SetDecoVisibility"]
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ability"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K4  ; var4 = "BrokenDestruct"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: LOADN R8 13  ; var8 = 13
      11 [-]: LOADN R9 6   ; var9 = 6
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: LOADK R11 K6 ; var11 = 1.5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xEB3C14DA]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      16 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      23 [-]: SUB R8 R9 R10; var8 = var9 - var10
      24 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x9D668F53]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  26 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x9EB6D632]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      32 [-]: LOADK R11 K13; var11 = "DestructEnemyAttach"
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xBC4EBB44]
      35 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: GETIMPORT R10 16; var10 = ZERO_VECTOR
      38 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      39 [-]: MOVE R12 R2  ; var12 = var2
      40 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      41 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
L 1:  42 [-]: FASTCALL1 62 R1 L2; 
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  46 [-]: JUMPIF R7 L3 ; goto L3 if var7
      47 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xD8140B94]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      50 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMPBACK L1  ; goto L1
L 3:  54 [-]: FASTCALL1 62 R6 L4; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  58 [-]: JUMPIF R7 L5 ; goto L5 if var7
      59 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xA2880940]
      60 [-]: CALL R7 2 1  ; var7(var8)
L 5:  61 [-]: MOVE R9 R3   ; var9 = var3
      62 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x55481E0D]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      65 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      68 [-]: MOVE R9 R3   ; var9 = var3
      69 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xD8ECECCC]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = gBaseAvatarType
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2047CFE7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x278B099D]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x036E34D7]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: LOADN R6 8   ; var6 = 8
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC4DFF581]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      26 [-]: LOADK R7 K12 ; var7 = "BrokenDestruct"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8733746A]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xDE321E6F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF7D48EE0]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L3; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      43 [-]: LOADK R8 K18 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xA2356091]
      46 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xDADDFB73]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: SETTABLEKS R7 R6 K21; var7["ability"] = var6
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: SETTABLEKS R4 R6 K22; var4["suit"] = var6
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0xA776E126]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPXEQKN R6 K24 L5 NOT; 
      58 [-]: LOADN R7 10  ; var7 = 10
      59 [-]: SETUPVAL R7 1; upvalues[7] = var1
      60 [-]: LOADN R7 600 ; var7 = 600
      61 [-]: SETUPVAL R7 2; upvalues[7] = var2
      62 [-]: LOADN R7 10  ; var7 = 10
      63 [-]: SETUPVAL R7 3; upvalues[7] = var3
      64 [-]: LOADK R7 K25 ; var7 = 0.10000000000000001
      65 [-]: SETUPVAL R7 4; upvalues[7] = var4
      66 [-]: JUMP L8      ; goto L8
L 5:  67 [-]: JUMPXEQKN R6 K26 L6 NOT; 
      68 [-]: LOADN R7 15  ; var7 = 15
      69 [-]: SETUPVAL R7 1; upvalues[7] = var1
      70 [-]: LOADN R7 800 ; var7 = 800
      71 [-]: SETUPVAL R7 2; upvalues[7] = var2
      72 [-]: LOADN R7 15  ; var7 = 15
      73 [-]: SETUPVAL R7 3; upvalues[7] = var3
      74 [-]: LOADK R7 K27 ; var7 = 0.14999999999999999
      75 [-]: SETUPVAL R7 4; upvalues[7] = var4
      76 [-]: JUMP L8      ; goto L8
L 6:  77 [-]: JUMPXEQKN R6 K28 L7 NOT; 
      78 [-]: LOADN R7 20  ; var7 = 20
      79 [-]: SETUPVAL R7 1; upvalues[7] = var1
      80 [-]: LOADN R7 1000; var7 = 1000
      81 [-]: SETUPVAL R7 2; upvalues[7] = var2
      82 [-]: LOADN R7 20  ; var7 = 20
      83 [-]: SETUPVAL R7 3; upvalues[7] = var3
      84 [-]: LOADK R7 K29 ; var7 = 0.20000000000000001
      85 [-]: SETUPVAL R7 4; upvalues[7] = var4
      86 [-]: JUMP L8      ; goto L8
L 7:  87 [-]: LOADN R7 25  ; var7 = 25
      88 [-]: SETUPVAL R7 1; upvalues[7] = var1
      89 [-]: LOADN R7 1200; var7 = 1200
      90 [-]: SETUPVAL R7 2; upvalues[7] = var2
      91 [-]: LOADN R7 25  ; var7 = 25
      92 [-]: SETUPVAL R7 3; upvalues[7] = var3
      93 [-]: LOADK R7 K30 ; var7 = 0.25
      94 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 8:  95 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      96 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0xB43A6753]
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      99 [-]: GETTABLEKS R8 R9 K21; var8 = var9["ability"]
     100 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     101 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     102 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 9: 103 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     104 [-]: LOADK R10 K32; var10 = "VoidWeakness"
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADB R10 0  ; var10 = false
     107 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xD5F7912B]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     109 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesListener"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 600 ; var3 = 600
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADK R5 K4  ; var5 = 0.10000000149011612
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: SETGLOBAL R8 K5; "GetAbilityUpgradeLevelInfo" = var8
      28 [-]: DUPCLOSURE R8 K6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R8 K7; "EvaluateAbility" = var8
      31 [-]: NEWCLOSURE R8 P4; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: SETGLOBAL R8 K8; "NpcEvaluateAbility" = var8
      37 [-]: NEWCLOSURE R8 P5; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R8 K9; "ActivateAbility" = var8
      46 [-]: DUPCLOSURE R8 K10; 
      47 [-]: SETGLOBAL R8 K11; "DeactivateAbility" = var8
      48 [-]: DUPTABLE R8 14; 
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: SETTABLEKS R9 R8 K12; var9["ability"] = var8
      51 [-]: LOADNIL R9   ; var9 = nil
      52 [-]: SETTABLEKS R9 R8 K13; var9["suit"] = var8
      53 [-]: NEWCLOSURE R9 P7; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: SETGLOBAL R9 K15; "VoidWeakness" = var9
      57 [-]: NEWCLOSURE R9 P8; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R9 K16; "ExplosionHit" = var9
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 800 ; var1 = 800
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 1000; var1 = 1000
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
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
; Defined at line: 45
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
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
; Defined at line: 65
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
       8 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 800 ; var1 = 800
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 1000; var1 = 1000
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
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
     120 [-]: LOADB R5 0   ; var5 = false
     121 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x7E627183]
     122 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     123 [-]: SETTABLEKS R2 R1 K44; var2["EnergyCost"] = var1
     124 [-]: GETIMPORT R2 45; var2 = _T
     125 [-]: SETTABLEKS R1 R2 K46; var1["AbilityUpgradeLevelInfo"] = var2
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0  ; var3 = 0.20000000298023224
       1 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x73712B9C]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var50348093
       6 [-]: FASTCALL1 64 R0 L1; 
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
      27 [-]: JUMPIFNOTLE R3 R5 L3; goto L3 if var3 > var132385
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
      52 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1852
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
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
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
      19 [-]: LOADK R4 K5  ; var4 = 0.10000000149011612
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: JUMP L6      ; goto L6
L 3:  22 [-]: JUMPXEQKN R2 K6 L4 NOT; 
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: LOADN R4 800 ; var4 = 800
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 15  ; var4 = 15
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K7  ; var4 = 0.15000000596046448
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: JUMP L6      ; goto L6
L 4:  32 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: LOADN R4 1000; var4 = 1000
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 20  ; var4 = 20
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADK R4 K9  ; var4 = 0.20000000298023224
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
      61 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var67437832
      62 [-]: ADDK R5 R5 K4; var5 = var5 + 1
L 8:  63 [-]: FORGLOOP R6 L7 2 [inext]; 
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var67120
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: RETURN R6 1  ; 
L 9:  68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 600 ; var4 = 600
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 800 ; var4 = 800
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K3  ; var4 = 0.15000000596046448
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 1000; var4 = 1000
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
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
      45 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7E627183]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: JUMPXEQKN R4 K10 L4 NOT; 
      51 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      52 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xC722EE9D]
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: CALL R5 2 1  ; var5(var6)
L 4:  55 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      56 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xF43AF54F]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x97CE7A31]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      64 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x020D4331]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xA0DD18B6]
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xCDADCD5D]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  70 [-]: GETIMPORT R7 18; var7 = 0x17C91A14
      71 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      72 [-]: LOADK R9 K21 ; var9 = "GAME_R1_WEAPON1"
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      75 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x47901F07]
      78 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x68B88E58]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      83 [-]: LOADK R9 K28 ; var9 = "BrokenDestructAnim"
      84 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      85 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xBC4EBB44]
      86 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      87 [-]: FASTCALL1 64 R6 L6; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  91 [-]: JUMPIF R7 L7 ; goto L7 if var7
      92 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      93 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x8D11E79E]
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: MOVE R9 R6   ; var9 = var6
      96 [-]: LOADK R10 K33; var10 = "SelfDestructActivate"
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: LOADN R12 4  ; var12 = 4
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: LOADB R14 1  ; var14 = true
     101 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 7: 102 [-]: GETIMPORT R7 35; var7 = 0x89326C93
     103 [-]: GETIMPORT R9 37; var9 = 0x4F468D45
     104 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xEF8E8F7F]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
     107 [-]: MOVE R12 R0  ; var12 = var0
     108 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x05909209]
     109 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     110 [-]: LOADB R9 0   ; var9 = false
     111 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x68B88E58]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
     113 [-]: FASTCALL1 64 R5 L8; 
     114 [-]: MOVE R8 R5   ; var8 = var5
     115 [-]: GETIMPORT R7 31; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 117 [-]: JUMPIF R7 L9 ; goto L9 if var7
     118 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xA2880940]
     119 [-]: CALL R7 2 1  ; var7(var8)
L 9: 120 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x3A147087]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x0D0482E0]
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: LOADB R9 1   ; var9 = true
     127 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x79F6AF86]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
     129 [-]: GETIMPORT R7 46; var7 = 0x34291F5C[0x5CB2ADF8]
     130 [-]: CALL R7 1 2  ; var7 = var7()
     131 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     132 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xF326045F]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     135 [-]: SETTABLEKS R8 R7 K48; var8["radius"] = var7
     136 [-]: LOADN R8 0   ; var8 = 0
     137 [-]: SETTABLEKS R8 R7 K49; var8["fallOff"] = var7
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: SETTABLEKS R8 R7 K50; var8["checkForCover"] = var7
     140 [-]: LOADB R8 1   ; var8 = true
     141 [-]: SETTABLEKS R8 R7 K51; var8["staticCoverOnly"] = var7
     142 [-]: LOADN R10 13 ; var10 = 13
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0x1586E35E]
     145 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     146 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0xEBFBA9E4]
     147 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     148 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0x618938F0]
     149 [-]: CALL R8 0 1  ; var8(var9, ...)
     150 [-]: MOVE R10 R1  ; var10 = var1
     151 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0x86CD00CB]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: MOVE R10 R0  ; var10 = var0
     154 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0xF4DC3420]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
     156 [-]: LOADN R10 300; var10 = 300
     157 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xCDB40C41]
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
     159 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     160 [-]: LOADK R11 K58; var11 = "ExplosionHit"
     161 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     162 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0x458E8030]
     163 [-]: CALL R8 0 1  ; var8(var9, ...)
     164 [-]: GETIMPORT R10 61; var10 = 0x7ED0A956
     165 [-]: LOADK R11 K62; var11 = "/Lotus/Types/Game/TeralystAvatar"
     166 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     167 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0xA3AE3E98]
     168 [-]: CALL R8 0 1  ; var8(var9, ...)
     169 [-]: GETIMPORT R8 35; var8 = 0x89326C93
     170 [-]: MOVE R10 R7  ; var10 = var7
     171 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x97DCFF30]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
     173 [-]: LOADNIL R8   ; var8 = nil
     174 [-]: NAMECALL R9 R1 K65; var10 = var1; var9 = var1[0xA5E492D4]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     177 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     178 [-]: GETIMPORT R11 67; var11 = 0x723D515A
     179 [-]: NAMECALL R12 R1 K68; var13 = var1; var12 = var1[0xF6EBD926]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
     182 [-]: MOVE R14 R0  ; var14 = var0
     183 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
     184 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     185 [-]: MOVE R8 R9   ; var8 = var9
     186 [-]: FASTCALL1 64 R8 L10; 
     187 [-]: MOVE R10 R8  ; var10 = var8
     188 [-]: GETIMPORT R9 31; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 190 [-]: JUMPIF R9 L11; goto L11 if var9
     191 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     192 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0x7679029B]
     193 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 194 [-]: GETIMPORT R9 72; var9 = _T["AddAbilityTimer"]
     195 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     196 [-]: GETIMPORT R9 72; var9 = _T["AddAbilityTimer"]
     197 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
     198 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xCDE10C4A]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: MOVE R11 R1  ; var11 = var1
     201 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     202 [-]: LOADN R13 0  ; var13 = 0
     203 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 204 [-]: GETIMPORT R9 75; var9 = _T["BROKEN_SetDecoVisibility"]
     205 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     206 [-]: GETIMPORT R9 75; var9 = _T["BROKEN_SetDecoVisibility"]
     207 [-]: MOVE R10 R1  ; var10 = var1
     208 [-]: LOADB R11 0  ; var11 = false
     209 [-]: LOADN R12 1  ; var12 = 1
     210 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 211 [-]: GETIMPORT R11 77; var11 = 0x8E471DA2
     212 [-]: GETIMPORT R12 79; var12 = EMPTY_SYMBOL
     213 [-]: GETIMPORT R13 23; var13 = ZERO_VECTOR
     214 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
     215 [-]: MOVE R15 R0  ; var15 = var0
     216 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x47901F07]
     217 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     218 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     219 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x18D05D30]
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
     221 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     222 [-]: NAMECALL R9 R1 K81; var10 = var1; var9 = var1[0xDE321E6F]
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
     224 [-]: LOADN R12 86 ; var12 = 86
     225 [-]: LOADN R13 3  ; var13 = 3
     226 [-]: LOADK R14 K5 ; var14 = 0.20000000298023224
     227 [-]: NAMECALL R10 R9 K82; var11 = var9; var10 = var9[0x5E6704FF]
     228 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     229 [-]: LOADN R12 23 ; var12 = 23
     230 [-]: LOADN R13 0  ; var13 = 0
     231 [-]: LOADK R14 K83; var14 = 0.5
     232 [-]: NAMECALL R10 R9 K82; var11 = var9; var10 = var9[0x5E6704FF]
     233 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L14: 234 [-]: NAMECALL R9 R1 K84; var10 = var1; var9 = var1[0x1AC1655C]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     237 [-]: LOADK R12 K85; var12 = "BrokenFramePassive"
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     239 [-]: LOADN R12 25 ; var12 = 25
     240 [-]: LOADN R13 6  ; var13 = 6
     241 [-]: LOADN R14 4  ; var14 = 4
     242 [-]: LOADK R15 K6 ; var15 = 0.25
     243 [-]: NAMECALL R9 R9 K86; var10 = var9; var9 = var9[0xEB3C14DA]
     244 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     245 [-]: GETIMPORT R9 89; var9 = 0x6C97A788[0x608BC054]
     246 [-]: CALL R9 1 2  ; var9 = var9()
     247 [-]: SETTABLEKS R1 R9 K90; var1["instigator"] = var9
     248 [-]: NEWTABLE R10 0 1; var10 = {}
     249 [-]: MOVE R11 R1  ; var11 = var1
     250 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     251 [-]: SETTABLEKS R10 R9 K91; var10["affected"] = var9
     252 [-]: LOADN R10 2  ; var10 = 2
     253 [-]: SETTABLEKS R10 R9 K92; var10["buffType"] = var9
     254 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
     255 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xCDE10C4A]
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
     257 [-]: SETTABLEKS R10 R9 K93; var10["abilityType"] = var9
     258 [-]: LOADN R10 75 ; var10 = 75
     259 [-]: SETTABLEKS R10 R9 K94; var10["buffData"] = var9
     260 [-]: MOVE R12 R9  ; var12 = var9
     261 [-]: LOADB R13 1  ; var13 = true
     262 [-]: LOADB R14 0  ; var14 = false
     263 [-]: NAMECALL R10 R1 K95; var11 = var1; var10 = var1[0x37E45FB5]
     264 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     265 [-]: LOADN R10 0  ; var10 = 0
L15: 266 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     267 [-]: LOADN R12 0  ; var12 = 0
     268 [-]: JUMPIFNOTLT R12 R11 L19; goto L19 if var12 >= var50413629
     269 [-]: FASTCALL1 64 R1 L16; 
     270 [-]: MOVE R12 R1  ; var12 = var1
     271 [-]: GETIMPORT R11 31; var11 = 0x7B998233
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 273 [-]: JUMPIF R11 L19; goto L19 if var11
     274 [-]: NAMECALL R11 R1 K96; var12 = var1; var11 = var1[0x2047CFE7]
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
     276 [-]: JUMPIF R11 L19; goto L19 if var11
     277 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     278 [-]: NAMECALL R11 R11 K97; var12 = var11; var11 = var11[0x30F46140]
     279 [-]: CALL R11 2 2 ; var11 = var11(var12)
     280 [-]: JUMPIF R11 L19; goto L19 if var11
     281 [-]: LOADK R11 K6 ; var11 = 0.25
     282 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var50872381
     283 [-]: FASTCALL1 64 R8 L17; 
     284 [-]: MOVE R12 R8  ; var12 = var8
     285 [-]: GETIMPORT R11 31; var11 = 0x7B998233
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 287 [-]: JUMPIF R11 L18; goto L18 if var11
     288 [-]: GETIMPORT R13 99; var13 = 0x01344426
     289 [-]: GETIMPORT R14 79; var14 = EMPTY_SYMBOL
     290 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     291 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     292 [-]: MOVE R17 R0  ; var17 = var0
     293 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0x47901F07]
     294 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     295 [-]: LOADNIL R8   ; var8 = nil
L18: 296 [-]: GETIMPORT R11 101; var11 = 0xCBD666E1
     297 [-]: LOADN R12 0  ; var12 = 0
     298 [-]: CALL R11 2 1 ; var11(var12)
     299 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     300 [-]: GETIMPORT R13 103; var13 = 0x67652851
     301 [-]: CALL R13 1 2 ; var13 = var13()
     302 [-]: SUB R11 R12 R13; var11 = var12 - var13
     303 [-]: SETUPVAL R11 2; upvalues[11] = var2
     304 [-]: GETIMPORT R11 103; var11 = 0x67652851
     305 [-]: CALL R11 1 2 ; var11 = var11()
     306 [-]: ADD R10 R10 R11; var10 = var10 + var11
     307 [-]: JUMPBACK L15 ; goto L15
L19: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       4 [-]: GETIMPORT R7 4; var7 = 0xB009BBC6
       5 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       6 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       7 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       8 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x7E627183]
      11 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x3A147087]
      13 [-]: CALL R5 0 1  ; var5(var6, ...)
      14 [-]: GETIMPORT R5 9; var5 = _T["AddAbilityTimer"]
      15 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      16 [-]: GETIMPORT R5 9; var5 = _T["AddAbilityTimer"]
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  22 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      26 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R8 86  ; var8 = 86
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: LOADK R10 K14; var10 = 0.20000000298023224
      31 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x12DD9DA2]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      33 [-]: LOADN R8 23  ; var8 = 23
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADK R10 K16; var10 = 0.5
      36 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x12DD9DA2]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  38 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x1AC1655C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      41 [-]: LOADK R8 K20 ; var8 = "BrokenFramePassive"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R8 25  ; var8 = 25
      44 [-]: LOADN R9 6   ; var9 = 6
      45 [-]: LOADN R10 4  ; var10 = 4
      46 [-]: LOADK R11 K21; var11 = 0.75
      47 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xEB3C14DA]
      48 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      49 [-]: GETIMPORT R5 25; var5 = 0x6C97A788[0x608BC054]
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: SETTABLEKS R1 R5 K26; var1["instigator"] = var5
      52 [-]: NEWTABLE R6 0 1; var6 = {}
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      55 [-]: SETTABLEKS R6 R5 K27; var6["affected"] = var5
      56 [-]: SETTABLEKS R4 R5 K28; var4["abilityType"] = var5
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x37E45FB5]
      61 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      62 [-]: GETIMPORT R8 31; var8 = 0x8E471DA2
      63 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xAD10E5BC]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETIMPORT R8 34; var8 = 0x5781F633
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADB R11 0  ; var11 = false
      69 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x659D451F]
      70 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      71 [-]: GETIMPORT R6 37; var6 = _T["BROKEN_SetDecoVisibility"]
      72 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      73 [-]: GETIMPORT R6 37; var6 = _T["BROKEN_SetDecoVisibility"]
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
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
L 1:  42 [-]: FASTCALL1 64 R1 L2; 
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
L 3:  54 [-]: FASTCALL1 64 R6 L4; 
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
; Defined at line: 315
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
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
      36 [-]: FASTCALL1 64 R4 L3; 
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
      64 [-]: LOADK R7 K25 ; var7 = 0.10000000149011612
      65 [-]: SETUPVAL R7 4; upvalues[7] = var4
      66 [-]: JUMP L8      ; goto L8
L 5:  67 [-]: JUMPXEQKN R6 K26 L6 NOT; 
      68 [-]: LOADN R7 15  ; var7 = 15
      69 [-]: SETUPVAL R7 1; upvalues[7] = var1
      70 [-]: LOADN R7 800 ; var7 = 800
      71 [-]: SETUPVAL R7 2; upvalues[7] = var2
      72 [-]: LOADN R7 15  ; var7 = 15
      73 [-]: SETUPVAL R7 3; upvalues[7] = var3
      74 [-]: LOADK R7 K27 ; var7 = 0.15000000596046448
      75 [-]: SETUPVAL R7 4; upvalues[7] = var4
      76 [-]: JUMP L8      ; goto L8
L 6:  77 [-]: JUMPXEQKN R6 K28 L7 NOT; 
      78 [-]: LOADN R7 20  ; var7 = 20
      79 [-]: SETUPVAL R7 1; upvalues[7] = var1
      80 [-]: LOADN R7 1000; var7 = 1000
      81 [-]: SETUPVAL R7 2; upvalues[7] = var2
      82 [-]: LOADN R7 20  ; var7 = 20
      83 [-]: SETUPVAL R7 3; upvalues[7] = var3
      84 [-]: LOADK R7 K29 ; var7 = 0.20000000298023224
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




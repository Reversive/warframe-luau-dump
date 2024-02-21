; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: LOADK R3 K3  ; var3 = 0.10000000149011612
       7 [-]: LOADK R4 K3  ; var4 = 0.10000000149011612
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
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R7 K4; "GetAbilityUpgradeLevelInfo" = var7
      26 [-]: NEWCLOSURE R7 P3; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: SETGLOBAL R7 K5; "NpcEvaluateAbility" = var7
      29 [-]: NEWCLOSURE R7 P4; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K6; "ActivateAbility" = var7
      37 [-]: DUPCLOSURE R7 K7; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R7 K8; "DeactivateAbility" = var7
      40 [-]: DUPCLOSURE R7 K9; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: NEWCLOSURE R8 P7; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: SETGLOBAL R8 K10; "DoDamage" = var8
      47 [-]: NEWCLOSURE R8 P8; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: SETGLOBAL R8 K11; "WaitForDeath" = var8
      52 [-]: CLOSEUPVALS R1; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 14  ; var1 = 14
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 250 ; var1 = 250
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 14  ; var1 = 14
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 300 ; var1 = 300
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K1  ; var1 = 0.5
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 14  ; var1 = 14
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 400 ; var1 = 400
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K1  ; var1 = 0.5
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 14  ; var1 = 14
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 500 ; var1 = 500
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K1  ; var1 = 0.5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADN R11 10 ; var11 = 10
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 14  ; var1 = 14
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      12 [-]: LOADN R1 14  ; var1 = 14
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 300 ; var1 = 300
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K5  ; var1 = 0.5
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 14  ; var1 = 14
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 400 ; var1 = 400
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K5  ; var1 = 0.5
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 14  ; var1 = 14
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 500 ; var1 = 500
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K5  ; var1 = 0.5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x2DE3989C]
      54 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: MULK R1 R2 K5; var1 = var2 * 0.5
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: MULK R1 R2 K5; var1 = var2 * 0.5
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: MULK R1 R2 K5; var1 = var2 * 0.5
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  66 [-]: NEWTABLE R1 1 0; var1 = {}
      67 [-]: DUPTABLE R4 19; 
      68 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      69 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      72 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L6; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  78 [-]: DUPTABLE R4 26; 
      79 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE"
      80 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      83 [-]: LOADK R5 K28 ; var5 = "<DT_IMPACT><DT_SLASH>"
      84 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      85 [-]: FASTCALL2 52 R1 R4 L7; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  89 [-]: DUPTABLE R4 19; 
      90 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
      91 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      92 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      93 [-]: MULK R6 R7 K30; var6 = var7 * 100
      94 [-]: FASTCALL1 12 R6 L8; 
      95 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  97 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      98 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      99 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L9; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 104 [-]: DUPTABLE R4 19; 
     105 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
     106 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
     107 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     108 [-]: MULK R6 R7 K30; var6 = var7 * 100
     109 [-]: FASTCALL1 12 R6 L10; 
     110 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 112 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
     113 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     114 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     115 [-]: FASTCALL2 52 R1 R4 L11; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 119 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     120 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     121 [-]: GETIMPORT R2 36; var2 = _T
     122 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 14  ; var4 = 14
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 250 ; var4 = 250
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K2  ; var4 = 0.20000000298023224
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      11 [-]: LOADN R4 14  ; var4 = 14
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 300 ; var4 = 300
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K1  ; var4 = 0.5
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K2  ; var4 = 0.20000000298023224
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 14  ; var4 = 14
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 400 ; var4 = 400
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K1  ; var4 = 0.5
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K2  ; var4 = 0.20000000298023224
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 14  ; var4 = 14
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 500 ; var4 = 500
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K1  ; var4 = 0.5
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K2  ; var4 = 0.20000000298023224
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      46 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBFFA8848]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: LOADK R7 K1  ; var7 = 0.5
      52 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x133D78E8]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: MULK R4 R5 K1; var4 = var5 * 0.5
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      58 [-]: MULK R4 R5 K1; var4 = var5 * 0.5
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  60 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xEEA7F8C4]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x35844CF2]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: FASTCALL1 64 R2 L5; 
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  69 [-]: JUMPIF R5 L6 ; goto L6 if var5
      70 [-]: GETIMPORT R5 14; var5 = 0x20B7F774
      71 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xD1586535]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      76 [-]: MOVE R4 R5   ; var4 = var5
L 6:  77 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xC69299ED]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var822150476
      81 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x020D4331]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x553549E8]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  86 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      87 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x3B832566]
      88 [-]: MOVE R6 R1   ; var6 = var1
      89 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: GETIMPORT R7 21; var7 = 0x17C91A14
      93 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      95 [-]: GETIMPORT R10 27; var10 = ZERO_ROTATION
      96 [-]: MOVE R11 R0  ; var11 = var0
      97 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x47901F07]
      98 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      99 [-]: LOADB R7 1   ; var7 = true
     100 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x68B88E58]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x5C445DA6]
     104 [-]: MOVE R6 R0   ; var6 = var0
     105 [-]: GETIMPORT R7 32; var7 = 0x0ED8B456
     106 [-]: LOADK R8 K33 ; var8 = "AbilityCast"
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: LOADN R10 2  ; var10 = 2
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x68B88E58]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: GETIMPORT R5 35; var5 = 0x89326C93
     116 [-]: GETIMPORT R7 37; var7 = 0x3D88B2F8
     117 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xD1586535]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: MOVE R9 R4   ; var9 = var4
     120 [-]: MOVE R10 R0  ; var10 = var0
     121 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x05909209]
     122 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     123 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     124 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x3B832566]
     125 [-]: MOVE R6 R1   ; var6 = var1
     126 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     127 [-]: LOADB R8 1   ; var8 = true
     128 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     129 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0xEF8E8F7F]
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
     131 [-]: GETIMPORT R6 41; var6 = 0xF6C6E505
     132 [-]: MOVE R7 R4   ; var7 = var4
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: NEWTABLE R7 0 2; var7 = {}
     135 [-]: LOADN R8 -1  ; var8 = -1
     136 [-]: LOADN R9 -1  ; var9 = -1
     137 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: LOADN R8 16  ; var8 = 16
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8: 142 [-]: GETIMPORT R11 43; var11 = 0xC163F229
     143 [-]: LOADN R12 -1 ; var12 = -1
     144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: FASTCALL2 52 R7 R11 L9; 
     147 [-]: MOVE R13 R7  ; var13 = var7
     148 [-]: MOVE R14 R11 ; var14 = var11
     149 [-]: GETIMPORT R12 46; var12 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 151 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10: 152 [-]: GETIMPORT R8 48; var8 = 0x00046924
     153 [-]: CALL R8 1 2  ; var8 = var8()
     154 [-]: GETIMPORT R9 50; var9 = 0xA421AF95
     155 [-]: LOADN R10 0  ; var10 = 0
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     158 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     159 [-]: LOADNIL R10  ; var10 = nil
     160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: LENGTH R11 R7; var11 = #var7
     162 [-]: LOADN R12 1  ; var12 = 1
     163 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L11: 164 [-]: GETTABLEKS R15 R4 K51; var15 = var4["heading"]
     165 [-]: GETTABLE R18 R7 R13; var18 = var7[var13]
     166 [-]: MULK R17 R18 K52; var17 = var18 * 100
          168 [-]: ADD R14 R15 R16; var14 = var15 + var16
     169 [-]: SETTABLEKS R14 R8 K51; var14["heading"] = var8
     170 [-]: GETTABLEKS R15 R8 K53; var15 = var8["pitch"]
     171 [-]: GETIMPORT R16 55; var16 = 0x9BAFFFE3
     172 [-]: LOADN R17 8  ; var17 = 8
     173 [-]: LOADN R18 -45; var18 = -45
     174 [-]: GETTABLE R21 R7 R13; var21 = var7[var13]
     175 [-]: ADDK R20 R21 K0; var20 = var21 + 1
          177 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     178 [-]: ADD R14 R15 R16; var14 = var15 + var16
     179 [-]: SETTABLEKS R14 R8 K53; var14["pitch"] = var8
     180 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     181 [-]: GETIMPORT R16 57; var16 = 0x6218557C
     182 [-]: MOVE R17 R5  ; var17 = var5
     183 [-]: MOVE R18 R8  ; var18 = var8
     184 [-]: MOVE R19 R0  ; var19 = var0
     185 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x05909209]
     186 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     187 [-]: MOVE R10 R14 ; var10 = var14
     188 [-]: FASTCALL1 64 R10 L12; 
     189 [-]: MOVE R15 R10 ; var15 = var10
     190 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 192 [-]: JUMPIF R14 L13; goto L13 if var14
     193 [-]: GETTABLEKS R16 R8 K53; var16 = var8["pitch"]
     194 [-]: MULK R15 R16 K59; var15 = var16 * 0.25
     195 [-]: ADDK R14 R15 K58; var14 = var15 + 5
     196 [-]: SETTABLEKS R14 R8 K53; var14["pitch"] = var8
     197 [-]: GETTABLEKS R15 R8 K51; var15 = var8["heading"]
     198 [-]: GETTABLE R18 R7 R13; var18 = var7[var13]
     199 [-]: ADDK R17 R18 K0; var17 = var18 + 1
     200 [-]: MULK R16 R17 K60; var16 = var17 * 22
     201 [-]: SUB R14 R15 R16; var14 = var15 - var16
     202 [-]: SETTABLEKS R14 R8 K51; var14["heading"] = var8
     203 [-]: LOADB R16 1  ; var16 = true
     204 [-]: MOVE R17 R9  ; var17 = var9
     205 [-]: MOVE R18 R8  ; var18 = var8
     206 [-]: LOADK R19 K1 ; var19 = 0.5
     207 [-]: LOADB R20 0  ; var20 = false
     208 [-]: NAMECALL R14 R10 K61; var15 = var10; var14 = var10[0x98B9FDA7]
     209 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L13: 210 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L14: 211 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0x4ACCF179]
     212 [-]: CALL R11 2 2 ; var11 = var11(var12)
     213 [-]: JUMPIF R11 L15; goto L15 if var11
     214 [-]: RETURN R0 0  ; 
L15: 215 [-]: NEWTABLE R11 0 3; var11 = {}
     216 [-]: GETIMPORT R12 64; var12 = gLotusNpcAvatarType
     217 [-]: GETIMPORT R13 66; var13 = gHitProxyType
     218 [-]: GETIMPORT R14 68; var14 = gDecorationType
     219 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     220 [-]: GETIMPORT R12 35; var12 = 0x89326C93
     221 [-]: MOVE R14 R5  ; var14 = var5
     222 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     223 [-]: MOVE R16 R11 ; var16 = var11
     224 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x5569E534]
     225 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     226 [-]: NEWTABLE R13 0 0; var13 = {}
     227 [-]: GETIMPORT R14 72; var14 = 0x6C97A788[0x733FC736]
     228 [-]: LOADB R15 0  ; var15 = false
     229 [-]: CALL R14 2 2 ; var14 = var14(var15)
     230 [-]: GETIMPORT R15 75; var15 = 0x34291F5C[0x35C16153]
     231 [-]: CALL R15 1 2 ; var15 = var15()
     232 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     233 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0xF326045F]
     234 [-]: CALL R16 3 1 ; var16(var17, var18)
     235 [-]: LOADN R18 0  ; var18 = 0
     236 [-]: LOADK R19 K1 ; var19 = 0.5
     237 [-]: NAMECALL R16 R15 K77; var17 = var15; var16 = var15[0x1586E35E]
     238 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     239 [-]: LOADN R18 2  ; var18 = 2
     240 [-]: LOADK R19 K1 ; var19 = 0.5
     241 [-]: NAMECALL R16 R15 K77; var17 = var15; var16 = var15[0x1586E35E]
     242 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     243 [-]: MOVE R18 R1  ; var18 = var1
     244 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0x86CD00CB]
     245 [-]: CALL R16 3 1 ; var16(var17, var18)
     246 [-]: MOVE R18 R0  ; var18 = var0
     247 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xF4DC3420]
     248 [-]: CALL R16 3 1 ; var16(var17, var18)
     249 [-]: GETIMPORT R16 81; var16 = 0xC8802016
     250 [-]: MOVE R17 R12 ; var17 = var12
     251 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     252 [-]: FORGPREP_INEXT R16 L24; 
L16: 253 [-]: GETIMPORT R23 66; var23 = gHitProxyType
     254 [-]: NAMECALL R21 R20 K82; var22 = var20; var21 = var20[0xF2DEAF69]
     255 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     256 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     257 [-]: NAMECALL R21 R20 K83; var22 = var20; var21 = var20[0xC3962B21]
     258 [-]: CALL R21 2 2 ; var21 = var21(var22)
     259 [-]: MOVE R20 R21 ; var20 = var21
L17: 260 [-]: FASTCALL1 64 R20 L18; 
     261 [-]: MOVE R22 R20 ; var22 = var20
     262 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 264 [-]: JUMPIF R21 L24; goto L24 if var21
     265 [-]: GETIMPORT R23 85; var23 = gBaseAvatarType
     266 [-]: NAMECALL R21 R20 K82; var22 = var20; var21 = var20[0xF2DEAF69]
     267 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     268 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     269 [-]: NAMECALL R21 R20 K86; var22 = var20; var21 = var20[0x388577D5]
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
     271 [-]: MOVE R24 R1  ; var24 = var1
     272 [-]: NAMECALL R22 R20 K87; var23 = var20; var22 = var20[0xEE0BC178]
     273 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     274 [-]: JUMPIF R22 L24; goto L24 if var22
     275 [-]: LOADN R24 0  ; var24 = 0
     276 [-]: NAMECALL R22 R20 K88; var23 = var20; var22 = var20[0xC4DFF581]
     277 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     278 [-]: JUMPIF R22 L24; goto L24 if var22
     279 [-]: GETTABLE R22 R13 R21; var22 = var13[var21]
     280 [-]: JUMPIF R22 L24; goto L24 if var22
     281 [-]: LOADB R22 1  ; var22 = true
     282 [-]: SETTABLE R22 R13 R21; var22[var13] = var21
     283 [-]: MOVE R24 R20 ; var24 = var20
     284 [-]: NAMECALL R22 R1 K89; var23 = var1; var22 = var1[0xBEBAD19F]
     285 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     286 [-]: LOADN R23 2  ; var23 = 2
     287 [-]: JUMPIFNOTLE R22 R23 L19; goto L19 if var22 > var1317166
     288 [-]: MOVE R25 R20 ; var25 = var20
     289 [-]: NAMECALL R23 R14 K90; var24 = var14; var23 = var14[0x277BF617]
     290 [-]: CALL R23 3 1 ; var23(var24, var25)
     291 [-]: JUMP L24     ; goto L24
L19: 292 [-]: LOADN R23 5  ; var23 = 5
     293 [-]: JUMPIFLE R22 R23 L20; goto L20 if var22 <= var1317166
     294 [-]: MOVE R25 R20 ; var25 = var20
     295 [-]: NAMECALL R23 R1 K91; var24 = var1; var23 = var1[0x6D84F48A]
     296 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     297 [-]: LOADN R24 0  ; var24 = 0
     298 [-]: JUMPIFNOTLT R24 R23 L24; goto L24 if var24 >= var890509388
L20: 299 [-]: NAMECALL R24 R20 K15; var25 = var20; var24 = var20[0xD1586535]
     300 [-]: CALL R24 2 2 ; var24 = var24(var25)
     301 [-]: SUB R23 R24 R5; var23 = var24 - var5
     302 [-]: GETIMPORT R24 93; var24 = 0xC2892F65
     303 [-]: MOVE R25 R23 ; var25 = var23
     304 [-]: CALL R24 2 1 ; var24(var25)
     305 [-]: GETIMPORT R24 95; var24 = 0xBF52F20F
     306 [-]: MOVE R25 R6  ; var25 = var6
     307 [-]: MOVE R26 R23 ; var26 = var23
     308 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     309 [-]: LOADN R25 50 ; var25 = 50
     310 [-]: JUMPIFNOTLE R24 R25 L24; goto L24 if var24 > var1317422
     311 [-]: MOVE R26 R20 ; var26 = var20
     312 [-]: NAMECALL R24 R14 K90; var25 = var14; var24 = var14[0x277BF617]
     313 [-]: CALL R24 3 1 ; var24(var25, var26)
     314 [-]: JUMP L24     ; goto L24
L21: 315 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0xD2715720]
     316 [-]: CALL R21 2 2 ; var21 = var21(var22)
     317 [-]: LOADN R22 0  ; var22 = 0
     318 [-]: JUMPIFNOTLT R22 R21 L24; goto L24 if var22 >= var1316654
     319 [-]: MOVE R23 R20 ; var23 = var20
     320 [-]: NAMECALL R21 R1 K89; var22 = var1; var21 = var1[0xBEBAD19F]
     321 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     322 [-]: LOADN R22 2  ; var22 = 2
     323 [-]: JUMPIFNOTLE R21 R22 L22; goto L22 if var21 > var989230
     324 [-]: MOVE R24 R15 ; var24 = var15
     325 [-]: NAMECALL R22 R20 K97; var23 = var20; var22 = var20[0x479483BB]
     326 [-]: CALL R22 3 1 ; var22(var23, var24)
     327 [-]: JUMP L24     ; goto L24
L22: 328 [-]: LOADN R22 5  ; var22 = 5
     329 [-]: JUMPIFLE R21 R22 L23; goto L23 if var21 <= var1316910
     330 [-]: MOVE R24 R20 ; var24 = var20
     331 [-]: NAMECALL R22 R1 K91; var23 = var1; var22 = var1[0x6D84F48A]
     332 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     333 [-]: LOADN R23 0  ; var23 = 0
     334 [-]: JUMPIFNOTLT R23 R22 L24; goto L24 if var23 >= var890509132
L23: 335 [-]: NAMECALL R23 R20 K15; var24 = var20; var23 = var20[0xD1586535]
     336 [-]: CALL R23 2 2 ; var23 = var23(var24)
     337 [-]: SUB R22 R23 R5; var22 = var23 - var5
     338 [-]: GETIMPORT R23 93; var23 = 0xC2892F65
     339 [-]: MOVE R24 R22 ; var24 = var22
     340 [-]: CALL R23 2 1 ; var23(var24)
     341 [-]: GETIMPORT R23 95; var23 = 0xBF52F20F
     342 [-]: MOVE R24 R6  ; var24 = var6
     343 [-]: MOVE R25 R22 ; var25 = var22
     344 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     345 [-]: LOADN R24 50 ; var24 = 50
     346 [-]: JUMPIFNOTLE R23 R24 L24; goto L24 if var23 > var989486
     347 [-]: MOVE R25 R15 ; var25 = var15
     348 [-]: NAMECALL R23 R20 K97; var24 = var20; var23 = var20[0x479483BB]
     349 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 350 [-]: FORGLOOP R16 L16 2 [inext]; 
     351 [-]: NAMECALL R16 R14 K98; var17 = var14; var16 = var14[0xE4E8D5F7]
     352 [-]: CALL R16 2 2 ; var16 = var16(var17)
     353 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     354 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     355 [-]: NAMECALL R16 R14 K99; var17 = var14; var16 = var14[0x4F221B65]
     356 [-]: CALL R16 3 1 ; var16(var17, var18)
     357 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     358 [-]: NAMECALL R16 R14 K100; var17 = var14; var16 = var14[0x80925B98]
     359 [-]: CALL R16 3 1 ; var16(var17, var18)
     360 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     361 [-]: NAMECALL R16 R14 K100; var17 = var14; var16 = var14[0x80925B98]
     362 [-]: CALL R16 3 1 ; var16(var17, var18)
     363 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     364 [-]: NAMECALL R16 R14 K100; var17 = var14; var16 = var14[0x80925B98]
     365 [-]: CALL R16 3 1 ; var16(var17, var18)
     366 [-]: MOVE R18 R5  ; var18 = var5
     367 [-]: NAMECALL R16 R14 K101; var17 = var14; var16 = var14[0xDAE055BA]
     368 [-]: CALL R16 3 1 ; var16(var17, var18)
     369 [-]: MOVE R18 R6  ; var18 = var6
     370 [-]: NAMECALL R16 R14 K101; var17 = var14; var16 = var14[0xDAE055BA]
     371 [-]: CALL R16 3 1 ; var16(var17, var18)
     372 [-]: GETIMPORT R18 6; var18 = 0x6687F6E0
     373 [-]: GETIMPORT R19 103; var19 = 0x0469F296
     374 [-]: LOADK R20 K104; var20 = "DoDamage"
     375 [-]: CALL R19 2 2 ; var19 = var19(var20)
     376 [-]: MOVE R20 R14 ; var20 = var14
     377 [-]: NAMECALL R16 R0 K105; var17 = var0; var16 = var0[0x3CC932F9]
     378 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L25: 379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3B832566]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R6 6; var6 = 0x0ED8B456
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x16E0B3DA]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var1340
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB714D89E]
       5 [-]: GETIMPORT R5 5; var5 = 0x446637B1
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: SUBK R2 R2 K6; var2 = var2 - 1
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1340
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB714D89E]
      16 [-]: GETIMPORT R5 8; var5 = 0x29E88D13
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: SUBK R3 R3 K6; var3 = var3 - 1
      21 [-]: JUMPBACK L1  ; goto L1
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xBC7CDDF9]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x31F5EB72]
      12 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      13 [-]: FASTCALL 53 L0; 
      14 [-]: GETIMPORT R5 7; var5 = unpack
      15 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
L 0:  16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x81DC6C5C]
      18 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      19 [-]: FASTCALL 53 L1; 
      20 [-]: GETIMPORT R8 7; var8 = unpack
      21 [-]: CALL R8 0 3  ; var8, var9 = var8(var9, ...)
L 1:  22 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x5163741E]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 64 R10 L2; 
      25 [-]: MOVE R13 R10 ; var13 = var10
      26 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  28 [-]: JUMPIF R12 L3; goto L3 if var12
      29 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5E651723]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIF R11 L4; goto L4 if var11
L 3:  32 [-]: LOADNIL R11  ; var11 = nil
L 4:  33 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      34 [-]: LOADK R13 K15; var13 = "WaitForDeath"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 18; var13 = 0x34291F5C[0x35C16153]
      37 [-]: CALL R13 1 2 ; var13 = var13()
      38 [-]: MOVE R16 R4  ; var16 = var4
      39 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF326045F]
      40 [-]: CALL R14 3 1 ; var14(var15, var16)
      41 [-]: LOADN R16 0  ; var16 = 0
      42 [-]: LOADK R17 K20; var17 = 0.5
      43 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x1586E35E]
      44 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      45 [-]: LOADN R16 2  ; var16 = 2
      46 [-]: LOADK R17 K20; var17 = 0.5
      47 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x1586E35E]
      48 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      49 [-]: LOADN R16 0  ; var16 = 0
      50 [-]: LOADB R17 1  ; var17 = true
      51 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0xFC0E440A]
      52 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      53 [-]: LOADN R16 2  ; var16 = 2
      54 [-]: LOADB R17 1  ; var17 = true
      55 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0xFC0E440A]
      56 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x86CD00CB]
      59 [-]: CALL R14 3 1 ; var14(var15, var16)
      60 [-]: MOVE R16 R0  ; var16 = var0
      61 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0xF4DC3420]
      62 [-]: CALL R14 3 1 ; var14(var15, var16)
      63 [-]: SETUPVAL R5 0; upvalues[5] = var0
      64 [-]: SETUPVAL R6 1; upvalues[6] = var1
      65 [-]: GETIMPORT R14 27; var14 = 0x6C97A788[0x733FC736]
      66 [-]: LOADB R15 0  ; var15 = false
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: GETIMPORT R15 29; var15 = 0xC8802016
      69 [-]: MOVE R16 R3  ; var16 = var3
      70 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      71 [-]: FORGPREP_INEXT R15 L11; 
L 5:  72 [-]: FASTCALL1 64 R19 L6; 
      73 [-]: MOVE R21 R19 ; var21 = var19
      74 [-]: GETIMPORT R20 11; var20 = 0x7B998233
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  76 [-]: JUMPIF R20 L11; goto L11 if var20
      77 [-]: NAMECALL R20 R19 K30; var21 = var19; var20 = var19[0x2047CFE7]
      78 [-]: CALL R20 2 2 ; var20 = var20(var21)
      79 [-]: JUMPIF R20 L11; goto L11 if var20
      80 [-]: MOVE R22 R10 ; var22 = var10
      81 [-]: NAMECALL R20 R19 K31; var21 = var19; var20 = var19[0xEE0BC178]
      82 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      83 [-]: JUMPIF R20 L11; goto L11 if var20
      84 [-]: LOADN R22 0  ; var22 = 0
      85 [-]: NAMECALL R20 R19 K32; var21 = var19; var20 = var19[0xC4DFF581]
      86 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      87 [-]: JUMPIF R20 L11; goto L11 if var20
      88 [-]: NAMECALL R21 R19 K33; var22 = var19; var21 = var19[0xD1586535]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: SUB R20 R21 R8; var20 = var21 - var8
      91 [-]: GETIMPORT R21 35; var21 = 0xC2892F65
      92 [-]: MOVE R22 R20 ; var22 = var20
      93 [-]: CALL R21 2 1 ; var21(var22)
      94 [-]: MULK R23 R20 K36; var23 = var20 * 200
      95 [-]: NAMECALL R21 R13 K37; var22 = var13; var21 = var13[0xCDB40C41]
      96 [-]: CALL R21 3 1 ; var21(var22, var23)
      97 [-]: MOVE R23 R13 ; var23 = var13
      98 [-]: NAMECALL R21 R19 K38; var22 = var19; var21 = var19[0x479483BB]
      99 [-]: CALL R21 3 1 ; var21(var22, var23)
     100 [-]: NAMECALL R21 R19 K39; var22 = var19; var21 = var19[0x1AC1655C]
     101 [-]: CALL R21 2 2 ; var21 = var21(var22)
     102 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0x3EC3BDC6]
     103 [-]: CALL R21 2 2 ; var21 = var21(var22)
     104 [-]: JUMPXEQKNIL R21 L7; 
     105 [-]: GETTABLEKS R24 R21 K41; var24 = var21["mBoneName"]
     106 [-]: NAMECALL R22 R19 K42; var23 = var19; var22 = var19[0x003C792F]
     107 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     108 [-]: GETIMPORT R23 44; var23 = 0x89326C93
     109 [-]: GETIMPORT R25 46; var25 = 0xB8ECC49F
     110 [-]: MOVE R26 R22 ; var26 = var22
     111 [-]: GETIMPORT R27 48; var27 = 0x20B7F774
     112 [-]: MOVE R28 R22 ; var28 = var22
     113 [-]: NAMECALL R29 R10 K49; var30 = var10; var29 = var10[0xEF8E8F7F]
     114 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     115 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     116 [-]: MOVE R28 R0  ; var28 = var0
     117 [-]: NAMECALL R23 R23 K50; var24 = var23; var23 = var23[0x05909209]
     118 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L 7: 119 [-]: FASTCALL1 64 R19 L8; 
     120 [-]: MOVE R23 R19 ; var23 = var19
     121 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     122 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8: 123 [-]: JUMPIF R22 L11; goto L11 if var22
     124 [-]: NAMECALL R22 R19 K30; var23 = var19; var22 = var19[0x2047CFE7]
     125 [-]: CALL R22 2 2 ; var22 = var22(var23)
     126 [-]: JUMPIFNOT R22 L9; goto L9 if not var22
     127 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     128 [-]: MOVE R23 R11 ; var23 = var11
     129 [-]: MOVE R24 R19 ; var24 = var19
     130 [-]: MOVE R25 R5  ; var25 = var5
     131 [-]: MOVE R26 R6  ; var26 = var6
     132 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     133 [-]: JUMP L11     ; goto L11
L 9: 134 [-]: MOVE R24 R19 ; var24 = var19
     135 [-]: NAMECALL R22 R14 K51; var23 = var14; var22 = var14[0x277BF617]
     136 [-]: CALL R22 3 1 ; var22(var23, var24)
     137 [-]: NAMECALL R22 R19 K39; var23 = var19; var22 = var19[0x1AC1655C]
     138 [-]: CALL R22 2 2 ; var22 = var22(var23)
     139 [-]: LOADN R24 2  ; var24 = 2
     140 [-]: NAMECALL R22 R22 K52; var23 = var22; var22 = var22[0xE6F43518]
     141 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     142 [-]: JUMPIFNOT R22 L11; goto L11 if not var22
     143 [-]: GETIMPORT R22 55; var22 = _T["geodeShards"]
     144 [-]: JUMPIFNOT R22 L10; goto L10 if not var22
     145 [-]: GETIMPORT R23 55; var23 = _T["geodeShards"]
     146 [-]: NAMECALL R24 R19 K56; var25 = var19; var24 = var19[0x388577D5]
     147 [-]: CALL R24 2 2 ; var24 = var24(var25)
     148 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     149 [-]: JUMPIF R22 L11; goto L11 if var22
L10: 150 [-]: MOVE R24 R12 ; var24 = var12
     151 [-]: LOADB R25 0  ; var25 = false
     152 [-]: NAMECALL R22 R19 K57; var23 = var19; var22 = var19[0xD5F7912B]
     153 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L11: 154 [-]: FORGLOOP R15 L5 2 [inext]; 
     155 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0xE4E8D5F7]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     158 [-]: GETIMPORT R17 60; var17 = 0x7ED0A956
     159 [-]: LOADK R18 K61; var18 = "/Lotus/Powersuits/PowersuitAbilities/GeodeCrystalAbility"
     160 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     161 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0x689412A5]
     162 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     163 [-]: FASTCALL1 64 R15 L12; 
     164 [-]: MOVE R17 R15 ; var17 = var15
     165 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 167 [-]: JUMPIF R16 L13; goto L13 if var16
     168 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xD8140B94]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     171 [-]: MOVE R18 R7  ; var18 = var7
     172 [-]: NAMECALL R16 R14 K64; var17 = var14; var16 = var14[0x80925B98]
     173 [-]: CALL R16 3 1 ; var16(var17, var18)
     174 [-]: LOADN R18 50 ; var18 = 50
     175 [-]: NAMECALL R16 R14 K64; var17 = var14; var16 = var14[0x80925B98]
     176 [-]: CALL R16 3 1 ; var16(var17, var18)
     177 [-]: MOVE R18 R8  ; var18 = var8
     178 [-]: NAMECALL R16 R14 K65; var17 = var14; var16 = var14[0xDAE055BA]
     179 [-]: CALL R16 3 1 ; var16(var17, var18)
     180 [-]: MOVE R18 R9  ; var18 = var9
     181 [-]: NAMECALL R16 R14 K65; var17 = var14; var16 = var14[0xDAE055BA]
     182 [-]: CALL R16 3 1 ; var16(var17, var18)
     183 [-]: MOVE R18 R15 ; var18 = var15
     184 [-]: GETIMPORT R19 14; var19 = 0x0469F296
     185 [-]: LOADK R20 K66; var20 = "ShardsHit"
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: MOVE R20 R14 ; var20 = var14
     188 [-]: NAMECALL R16 R0 K67; var17 = var0; var16 = var0[0x3CC932F9]
     189 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L13: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["geodeShards"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["geodeShards"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = _T["geodeShards"]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x6687F6E0
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3F703537]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5E651723]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  23 [-]: LOADNIL R4   ; var4 = nil
L 3:  24 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      27 [-]: LOADK R9 K15 ; var9 = "ShardsTargetDeco"
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xBC4EBB44]
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x1AC1655C]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x9EB6D632]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADK R14 K20; var14 = 0.75
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      43 [-]: GETIMPORT R13 22; var13 = 0x00046924
      44 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0x3630E649]
      45 [-]: LOADN R15 -180; var15 = -180
      46 [-]: LOADN R16 180; var16 = 180
      47 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      48 [-]: LOADN R15 180; var15 = 180
      49 [-]: LOADN R16 0  ; var16 = 0
      50 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      51 [-]: MOVE R14 R2  ; var14 = var2
      52 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x47901F07]
      53 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
L 4:  56 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x2047CFE7]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIF R11 L5; goto L5 if var11
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xC4DFF581]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIF R11 L5; goto L5 if var11
      63 [-]: LOADN R13 2  ; var13 = 2
      64 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0xE6F43518]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      67 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: JUMPBACK L4  ; goto L4
L 5:  71 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x2047CFE7]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xC4DFF581]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: JUMPIF R11 L6; goto L6 if var11
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: MOVE R12 R4  ; var12 = var4
      80 [-]: MOVE R13 R0  ; var13 = var0
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: MOVE R15 R10 ; var15 = var10
      83 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 6:  84 [-]: GETIMPORT R11 2; var11 = _T["geodeShards"]
      85 [-]: LOADNIL R12  ; var12 = nil
      86 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
      87 [-]: FASTCALL1 64 R8 L7; 
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  91 [-]: JUMPIF R11 L8; goto L8 if var11
      92 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0x1DB57C6B]
      93 [-]: CALL R11 2 1 ; var11(var12)
L 8:  94 [-]: GETIMPORT R11 34; var11 = 0x4EC73E73
      95 [-]: GETIMPORT R12 2; var12 = _T["geodeShards"]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: JUMPIF R11 L9; goto L9 if var11
      98 [-]: GETIMPORT R11 3; var11 = _T
      99 [-]: LOADNIL R12  ; var12 = nil
     100 [-]: SETTABLEKS R12 R11 K1; var12["geodeShards"] = var11
L 9: 101 [-]: RETURN R0 0  ; 




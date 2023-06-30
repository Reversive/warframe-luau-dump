; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADN R2 1000; var2 = 1000
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: LOADK R5 K3  ; var5 = 0.14999999999999999
       9 [-]: NEWCLOSURE R6 P0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K4; "GetAbilityUpgradeLevelInfo" = var8
      29 [-]: DUPCLOSURE R8 K5; 
      30 [-]: SETGLOBAL R8 K6; "NpcEvaluateAbility" = var8
      31 [-]: NEWCLOSURE R8 P4; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R8 K7; "ActivateAbility" = var8
      40 [-]: DUPCLOSURE R8 K8; 
      41 [-]: SETGLOBAL R8 K9; "DeactivateAbility" = var8
      42 [-]: NEWCLOSURE R8 P6; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: SETGLOBAL R8 K10; "CreateTrigger" = var8
      46 [-]: NEWCLOSURE R8 P7; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R8 K11; "ArmourStrip" = var8
      51 [-]: DUPCLOSURE R8 K12; 
      52 [-]: SETGLOBAL R8 K13; "ClientTimer" = var8
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2500; var1 = 2500
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 3000; var1 = 3000
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 9   ; var1 = 9
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K3  ; var1 = 0.25
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 25  ; var1 = 25
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 4000; var1 = 4000
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 8   ; var1 = 8
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 30  ; var1 = 30
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 5000; var1 = 5000
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 15  ; var1 = 15
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K6  ; var1 = 0.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 9  ; var12 = 9
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      52 [-]: LOADN R14 10 ; var14 = 10
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: MOVE R16 R7  ; var16 = var7
      55 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xE9F54086]
      56 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      57 [-]: FASTCALL 19 L2; 
      58 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 2:  60 [-]: MOVE R5 R9   ; var5 = var9
L 3:  61 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2500; var1 = 2500
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 3000; var1 = 3000
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 9   ; var1 = 9
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K7  ; var1 = 0.25
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 25  ; var1 = 25
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 4000; var1 = 4000
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 30  ; var1 = 30
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 5000; var1 = 5000
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 10  ; var1 = 10
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 15  ; var1 = 15
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K10 ; var1 = 0.5
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  61 [-]: NEWTABLE R1 1 0; var1 = {}
      62 [-]: DUPTABLE R4 19; 
      63 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      64 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      67 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  73 [-]: DUPTABLE R4 26; 
      74 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE"
      75 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      78 [-]: LOADK R5 K28 ; var5 = "<DT_EXPLOSION>"
      79 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L6; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  84 [-]: DUPTABLE R4 19; 
      85 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      86 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      87 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      88 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      89 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      90 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      91 [-]: FASTCALL2 52 R1 R4 L7; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  95 [-]: DUPTABLE R4 19; 
      96 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      97 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      98 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      99 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
     100 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     101 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     102 [-]: FASTCALL2 52 R1 R4 L8; 
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 106 [-]: DUPTABLE R4 19; 
     107 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/DEBUFF_AMOUNT"
     108 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
     109 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     110 [-]: MULK R6 R7 K33; var6 = var7 * 100
     111 [-]: FASTCALL1 12 R6 L9; 
     112 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 114 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
     115 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     116 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     117 [-]: FASTCALL2 52 R1 R4 L10; 
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 121 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
     123 [-]: GETIMPORT R2 38; var2 = _T
     124 [-]: SETTABLEKS R1 R2 K39; var1["AbilityUpgradeLevelInfo"] = var2
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R5 R3 K5; var5 = var3["avatar"]
      15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: GETTABLEKS R4 R3 K7; var4 = var3["sightedBySelf"]
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 5:  25 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var1594033180
      28 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      29 [-]: LOADN R5 50  ; var5 = 50
      30 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1095
L 6:  31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: RETURN R4 1  ; 
L 7:  33 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      34 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2500; var4 = 2500
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 3000; var4 = 3000
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K3  ; var4 = 0.25
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R4 25  ; var4 = 25
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 4000; var4 = 4000
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 8   ; var4 = 8
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 12  ; var4 = 12
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 30  ; var4 = 30
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 5000; var4 = 5000
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 15  ; var4 = 15
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K6  ; var4 = 0.5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x35844CF2]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NOT R4 R5    ; var4 = not var5
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: JUMPIF R4 L4 ; goto L4 if var4
      60 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x020D4331]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x00A9EE26]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x1E984039]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: JUMP L8      ; goto L8
L 4:  69 [-]: FASTCALL1 62 R2 L5; 
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  73 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      74 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xEEA7F8C4]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R5 R7   ; var5 = var7
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: GETIMPORT R7 15; var7 = 0x20B7F774
      79 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xEBFBA9E4]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xD1586535]
      82 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      83 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      84 [-]: MOVE R5 R7   ; var5 = var7
L 7:  85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x89C6DBF7]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R9 20; var9 = 0x00046924
      89 [-]: GETTABLEKS R10 R5 K21; var10 = var5["heading"]
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      93 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x70B8836C]
      94 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  95 [-]: GETIMPORT R9 24; var9 = 0x17C91A14
      96 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      97 [-]: LOADK R11 K27; var11 = "GAME_R1_WEAPON1"
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETIMPORT R11 29; var11 = ZERO_VECTOR
     100 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     101 [-]: MOVE R13 R0  ; var13 = var0
     102 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x47901F07]
     103 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x68B88E58]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     108 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x54697CB5]
     109 [-]: MOVE R8 R0   ; var8 = var0
     110 [-]: GETIMPORT R9 36; var9 = 0x0ED8B456
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: LOADN R11 2  ; var11 = 2
     113 [-]: LOADN R12 1  ; var12 = 1
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     116 [-]: GETIMPORT R9 36; var9 = 0x0ED8B456
     117 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     118 [-]: LOADK R12 K37; var12 = "AbilityCast"
     119 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     120 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x11CCB9FF]
     121 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     122 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
     123 [-]: GETIMPORT R10 36; var10 = 0x0ED8B456
     124 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     125 [-]: LOADK R13 K39; var13 = "BeamEnd"
     126 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     127 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x11CCB9FF]
     128 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     129 [-]: MUL R9 R10 R7; var9 = var10 * var7
     130 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     131 [-]: MOVE R11 R8  ; var11 = var8
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: SUB R7 R9 R8 ; var7 = var9 - var8
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: GETIMPORT R11 20; var11 = 0x00046924
     136 [-]: CALL R11 1 2 ; var11 = var11()
     137 [-]: NEWTABLE R12 0 0; var12 = {}
     138 [-]: NEWTABLE R13 0 0; var13 = {}
     139 [-]: NEWTABLE R14 0 0; var14 = {}
     140 [-]: NEWTABLE R15 0 0; var15 = {}
     141 [-]: GETIMPORT R16 44; var16 = 0x34291F5C[0x35C16153]
     142 [-]: CALL R16 1 2 ; var16 = var16()
     143 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     144 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xF326045F]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
     146 [-]: LOADN R19 7  ; var19 = 7
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x1586E35E]
     149 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     150 [-]: MOVE R19 R1  ; var19 = var1
     151 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0x86CD00CB]
     152 [-]: CALL R17 3 1 ; var17(var18, var19)
     153 [-]: MOVE R19 R0  ; var19 = var0
     154 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0xF4DC3420]
     155 [-]: CALL R17 3 1 ; var17(var18, var19)
     156 [-]: GETIMPORT R19 50; var19 = 0x8E471DA2
     157 [-]: GETIMPORT R20 52; var20 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R21 29; var21 = ZERO_VECTOR
     159 [-]: GETIMPORT R22 31; var22 = ZERO_ROTATION
     160 [-]: MOVE R23 R0  ; var23 = var0
     161 [-]: NAMECALL R17 R1 K32; var18 = var1; var17 = var1[0x47901F07]
     162 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     163 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x0B4BCFB6]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: NAMECALL R18 R1 K54; var19 = var1; var18 = var1[0xDE321E6F]
     166 [-]: CALL R18 2 2 ; var18 = var18(var19)
     167 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0xA5E492D4]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: NEWTABLE R20 0 4; var20 = {}
     170 [-]: GETIMPORT R21 57; var21 = gBaseAvatarType
     171 [-]: GETIMPORT R22 59; var22 = gPickUpType
     172 [-]: GETIMPORT R23 61; var23 = gRagdollType
     173 [-]: GETIMPORT R24 63; var24 = gHitProxyType
     174 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     175 [-]: NEWTABLE R21 0 3; var21 = {}
     176 [-]: GETIMPORT R22 57; var22 = gBaseAvatarType
     177 [-]: GETIMPORT R23 63; var23 = gHitProxyType
     178 [-]: GETIMPORT R24 65; var24 = gDecorationType
     179 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
     180 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     181 [-]: GETIMPORT R23 67; var23 = 0x89326C93
     182 [-]: NAMECALL R23 R23 K68; var24 = var23; var23 = var23[0x7C1A0374]
     183 [-]: CALL R23 2 2 ; var23 = var23(var24)
     184 [-]: GETTABLEKS R22 R23 K69; var22 = var23["postProcess"]
     185 [-]: LOADN R25 2  ; var25 = 2
     186 [-]: NAMECALL R23 R22 K70; var24 = var22; var23 = var22[0xF038EC0B]
     187 [-]: CALL R23 3 1 ; var23(var24, var25)
     188 [-]: LOADN R25 6  ; var25 = 6
     189 [-]: NAMECALL R23 R22 K71; var24 = var22; var23 = var22[0xC7BDB630]
     190 [-]: CALL R23 3 1 ; var23(var24, var25)
     191 [-]: FASTCALL1 62 R17 L9; 
     192 [-]: MOVE R24 R17 ; var24 = var17
     193 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     194 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 195 [-]: JUMPIF R23 L10; goto L10 if var23
     196 [-]: NAMECALL R26 R17 K72; var27 = var17; var26 = var17[0xCD5BD03D]
     197 [-]: CALL R26 2 2 ; var26 = var26(var27)
     198 [-]: GETIMPORT R27 74; var27 = 0xA421AF95
     199 [-]: LOADK R28 K75; var28 = 0.65000000000000002
     200 [-]: LOADK R29 K76; var29 = 0.14999999999999999
     201 [-]: LOADK R30 K77; var30 = -0.5
     202 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     203 [-]: ADD R25 R26 R27; var25 = var26 + var27
     204 [-]: NAMECALL R23 R17 K78; var24 = var17; var23 = var17[0x3151A42C]
     205 [-]: CALL R23 3 1 ; var23(var24, var25)
     206 [-]: GETIMPORT R25 80; var25 = 0xB37905D5
     207 [-]: LOADN R26 1  ; var26 = 1
     208 [-]: LOADN R27 -1 ; var27 = -1
     209 [-]: LOADN R28 1  ; var28 = 1
     210 [-]: NAMECALL R23 R17 K81; var24 = var17; var23 = var17[0x758C046D]
     211 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L10: 212 [-]: NEWTABLE R22 0 3; var22 = {}
     213 [-]: GETIMPORT R23 26; var23 = 0x0469F296
     214 [-]: LOADK R24 K82; var24 = "GAME_L1_WEAPON1"
     215 [-]: CALL R23 2 2 ; var23 = var23(var24)
     216 [-]: GETIMPORT R24 26; var24 = 0x0469F296
     217 [-]: LOADK R25 K83; var25 = "GAME_C1_SPINE5"
     218 [-]: CALL R24 2 2 ; var24 = var24(var25)
     219 [-]: GETIMPORT R25 26; var25 = 0x0469F296
     220 [-]: LOADK R26 K27; var26 = "GAME_R1_WEAPON1"
     221 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     222 [-]: SETLIST R22 R23 -1 [1]; 
     223 [-]: LOADNIL R23  ; var23 = nil
     224 [-]: GETIMPORT R24 74; var24 = 0xA421AF95
     225 [-]: CALL R24 1 2 ; var24 = var24()
     226 [-]: GETIMPORT R25 74; var25 = 0xA421AF95
     227 [-]: CALL R25 1 2 ; var25 = var25()
     228 [-]: GETIMPORT R26 74; var26 = 0xA421AF95
     229 [-]: CALL R26 1 2 ; var26 = var26()
     230 [-]: GETIMPORT R27 74; var27 = 0xA421AF95
     231 [-]: CALL R27 1 2 ; var27 = var27()
     232 [-]: NEWTABLE R28 0 0; var28 = {}
     233 [-]: NEWTABLE R29 0 0; var29 = {}
     234 [-]: NEWTABLE R30 0 0; var30 = {}
     235 [-]: LOADN R33 1  ; var33 = 1
     236 [-]: LOADN R31 3  ; var31 = 3
     237 [-]: LOADN R32 1  ; var32 = 1
     238 [-]: FORNPREP R31 L17; nforprep start - [escape at L17] -- var31 = iterator
L11: 239 [-]: GETIMPORT R34 74; var34 = 0xA421AF95
     240 [-]: LOADN R35 0  ; var35 = 0
     241 [-]: LOADK R36 K84; var36 = -0.02
     242 [-]: LOADN R37 0  ; var37 = 0
     243 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     244 [-]: GETIMPORT R35 86; var35 = 0x8DA19150
     245 [-]: JUMPXEQKN R33 K2 L12 NOT; 
     246 [-]: GETIMPORT R36 74; var36 = 0xA421AF95
     247 [-]: LOADN R37 0  ; var37 = 0
     248 [-]: LOADK R38 K87; var38 = 0.080000000000000002
     249 [-]: LOADN R39 0  ; var39 = 0
     250 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     251 [-]: MOVE R34 R36 ; var34 = var36
     252 [-]: GETIMPORT R35 89; var35 = 0x3E1C204F
L12: 253 [-]: MOVE R38 R35 ; var38 = var35
     254 [-]: GETTABLE R39 R22 R33; var39 = var22[var33]
     255 [-]: MOVE R40 R34 ; var40 = var34
     256 [-]: GETIMPORT R41 31; var41 = ZERO_ROTATION
     257 [-]: MOVE R42 R0  ; var42 = var0
     258 [-]: NAMECALL R36 R1 K32; var37 = var1; var36 = var1[0x47901F07]
     259 [-]: CALL R36 7 2 ; var36 = var36(var37, var38, var39, var40, var41, var42)
     260 [-]: FASTCALL1 62 R36 L13; 
     261 [-]: MOVE R38 R36 ; var38 = var36
     262 [-]: GETIMPORT R37 12; var37 = 0x7B998233
     263 [-]: CALL R37 2 2 ; var37 = var37(var38)
L13: 264 [-]: JUMPIF R37 L16; goto L16 if var37
     265 [-]: FASTCALL2 52 R28 R36 L14; 
     266 [-]: MOVE R38 R28 ; var38 = var28
     267 [-]: MOVE R39 R36 ; var39 = var36
     268 [-]: GETIMPORT R37 92; var37 = 0x33BDD652[0x23D5322F]
     269 [-]: CALL R37 3 1 ; var37(var38, var39)
L14: 270 [-]: GETIMPORT R39 94; var39 = gWeaponTrailType
     271 [-]: NAMECALL R37 R36 K95; var38 = var36; var37 = var36[0xC9F6A7D7]
     272 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     273 [-]: FASTCALL1 62 R37 L15; 
     274 [-]: MOVE R39 R37 ; var39 = var37
     275 [-]: GETIMPORT R38 12; var38 = 0x7B998233
     276 [-]: CALL R38 2 2 ; var38 = var38(var39)
L15: 277 [-]: JUMPIF R38 L16; goto L16 if var38
     278 [-]: FASTCALL2 52 R30 R37 L16; 
     279 [-]: MOVE R39 R30 ; var39 = var30
     280 [-]: MOVE R40 R37 ; var40 = var37
     281 [-]: GETIMPORT R38 92; var38 = 0x33BDD652[0x23D5322F]
     282 [-]: CALL R38 3 1 ; var38(var39, var40)
L16: 283 [-]: FORNLOOP R31 L11; nforloop end - iterate + goto L11
L17: 284 [-]: FASTCALL1 62 R1 L18; 
     285 [-]: MOVE R32 R1  ; var32 = var1
     286 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     287 [-]: CALL R31 2 2 ; var31 = var31(var32)
L18: 288 [-]: JUMPIF R31 L44; goto L44 if var31
     289 [-]: NAMECALL R31 R1 K96; var32 = var1; var31 = var1[0x2047CFE7]
     290 [-]: CALL R31 2 2 ; var31 = var31(var32)
     291 [-]: JUMPIF R31 L44; goto L44 if var31
     292 [-]: JUMPIF R4 L22; goto L22 if var4
     293 [-]: NAMECALL R31 R1 K13; var32 = var1; var31 = var1[0xEEA7F8C4]
     294 [-]: CALL R31 2 2 ; var31 = var31(var32)
     295 [-]: MOVE R5 R31  ; var5 = var31
     296 [-]: GETIMPORT R31 98; var31 = 0xF6C6E505
     297 [-]: MOVE R32 R5  ; var32 = var5
     298 [-]: CALL R31 2 2 ; var31 = var31(var32)
     299 [-]: GETTABLEN R34 R22 2; var34 = var22[2]
     300 [-]: NAMECALL R32 R1 K99; var33 = var1; var32 = var1[0x003C792F]
     301 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     302 [-]: NAMECALL R34 R1 K100; var35 = var1; var34 = var1[0xDDC9DBBC]
     303 [-]: CALL R34 2 2 ; var34 = var34(var35)
     304 [-]: GETUPVAL R36 0; var36 = upvalues[0]
     305 [-]: MUL R35 R31 R36; var35 = var31 * var36
     306 [-]: ADD R33 R34 R35; var33 = var34 + var35
     307 [-]: NAMECALL R35 R18 K101; var36 = var18; var35 = var18[0x7C09E541]
     308 [-]: CALL R35 2 2 ; var35 = var35(var36)
     309 [-]: FASTCALL1 62 R35 L19; 
     310 [-]: GETIMPORT R34 12; var34 = 0x7B998233
     311 [-]: CALL R34 2 2 ; var34 = var34(var35)
L19: 312 [-]: JUMPIF R34 L21; goto L21 if var34
     313 [-]: NAMECALL R34 R18 K102; var35 = var18; var34 = var18[0xEFD0FDE2]
     314 [-]: CALL R34 2 2 ; var34 = var34(var35)
     315 [-]: GETIMPORT R35 104; var35 = 0x03EA2485
     316 [-]: MOVE R36 R34 ; var36 = var34
     317 [-]: MOVE R37 R32 ; var37 = var32
     318 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     319 [-]: LOADN R36 10 ; var36 = 10
     320 [-]: JUMPIFNOTLT R36 R35 L20; goto L20 if var36 >= var2236694
     321 [-]: MOVE R33 R34 ; var33 = var34
     322 [-]: JUMP L21     ; goto L21
L20: 323 [-]: LOADN R36 5  ; var36 = 5
     324 [-]: JUMPIFNOTLT R36 R35 L21; goto L21 if var36 >= var6956110
     325 [-]: GETIMPORT R36 106; var36 = 0x5DB3CE80
     326 [-]: MOVE R37 R33 ; var37 = var33
     327 [-]: MOVE R38 R34 ; var38 = var34
     328 [-]: SUBK R40 R35 K107; var40 = var35 - 5
     329 [-]: DIVK R39 R40 K107; var39 = var40 / 5
     330 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     331 [-]: MOVE R33 R36 ; var33 = var36
L21: 332 [-]: SUB R34 R33 R32; var34 = var33 - var32
     333 [-]: GETIMPORT R35 109; var35 = 0x4FD57545
     334 [-]: MOVE R36 R34 ; var36 = var34
     335 [-]: MOVE R37 R31 ; var37 = var31
     336 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     337 [-]: LOADN R36 0  ; var36 = 0
     338 [-]: JUMPIFNOTLT R36 R35 L22; goto L22 if var36 >= var992078
     339 [-]: GETIMPORT R35 15; var35 = 0x20B7F774
     340 [-]: MOVE R36 R32 ; var36 = var32
     341 [-]: MOVE R37 R33 ; var37 = var33
     342 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     343 [-]: MOVE R5 R35  ; var5 = var35
L22: 344 [-]: GETIMPORT R31 111; var31 = 0xC8802016
     345 [-]: MOVE R32 R28 ; var32 = var28
     346 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     347 [-]: FORGPREP_INEXT R31 L41; 
L23: 348 [-]: SUBK R37 R34 K2; var37 = var34 - 2
     349 [-]: GETIMPORT R38 113; var38 = 0x9BAFFFE3
     350 [-]: LOADN R39 75 ; var39 = 75
     351 [-]: LOADN R40 0  ; var40 = 0
     352 [-]: DIV R42 R10 R7; var42 = var10 / var7
     353 [-]: FASTCALL2K 19 R42 K0 L24; 
     354 [-]: LOADK R43 K0 ; var43 = 1
     355 [-]: GETIMPORT R41 116; var41 = 0x5BCED4C4[0xAC1B386A]
     356 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L24: 357 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     358 [-]: MUL R36 R37 R38; var36 = var37 * var38
     359 [-]: SETTABLEKS R36 R11 K21; var36["heading"] = var11
     360 [-]: GETIMPORT R36 118; var36 = 0x20E8CA12
     361 [-]: MOVE R37 R5  ; var37 = var5
     362 [-]: MOVE R38 R11 ; var38 = var11
     363 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     364 [-]: MOVE R6 R36  ; var6 = var36
     365 [-]: GETTABLE R38 R22 R34; var38 = var22[var34]
     366 [-]: NAMECALL R36 R1 K99; var37 = var1; var36 = var1[0x003C792F]
     367 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     368 [-]: MOVE R23 R36 ; var23 = var36
     369 [-]: GETIMPORT R36 120; var36 = 0x808DC004
     370 [-]: MOVE R37 R24 ; var37 = var24
     371 [-]: MOVE R38 R23 ; var38 = var23
     372 [-]: GETIMPORT R40 98; var40 = 0xF6C6E505
     373 [-]: MOVE R41 R6  ; var41 = var6
     374 [-]: CALL R40 2 2 ; var40 = var40(var41)
     375 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     376 [-]: MUL R39 R40 R41; var39 = var40 * var41
     377 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     378 [-]: GETIMPORT R36 67; var36 = 0x89326C93
     379 [-]: MOVE R38 R23 ; var38 = var23
     380 [-]: MOVE R39 R24 ; var39 = var24
     381 [-]: MOVE R40 R20 ; var40 = var20
     382 [-]: LOADNIL R41  ; var41 = nil
     383 [-]: MOVE R42 R24 ; var42 = var24
     384 [-]: NAMECALL R36 R36 K121; var37 = var36; var36 = var36[0x722CD32C]
     385 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     386 [-]: FASTCALL1 62 R35 L25; 
     387 [-]: MOVE R37 R35 ; var37 = var35
     388 [-]: GETIMPORT R36 12; var36 = 0x7B998233
     389 [-]: CALL R36 2 2 ; var36 = var36(var37)
L25: 390 [-]: JUMPIF R36 L27; goto L27 if var36
     391 [-]: NAMECALL R38 R35 K122; var39 = var35; var38 = var35[0x89531483]
     392 [-]: CALL R38 2 2 ; var38 = var38(var39)
     393 [-]: MOVE R39 R6  ; var39 = var6
     394 [-]: NAMECALL R36 R35 K123; var37 = var35; var36 = var35[0xE28AA928]
     395 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     396 [-]: GETIMPORT R36 104; var36 = 0x03EA2485
     397 [-]: MOVE R37 R23 ; var37 = var23
     398 [-]: MOVE R38 R24 ; var38 = var24
     399 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     400 [-]: DIVK R39 R36 K124; var39 = var36 / 15
     401 [-]: NAMECALL R37 R35 K125; var38 = var35; var37 = var35[0x2D9BA74F]
     402 [-]: CALL R37 3 1 ; var37(var38, var39)
     403 [-]: LENGTH R37 R30; var37 = #var30
     404 [-]: JUMPIFNOTLE R34 R37 L27; goto L27 if var34 > var572401207
     405 [-]: GETTABLE R38 R30 R34; var38 = var30[var34]
     406 [-]: FASTCALL1 62 R38 L26; 
     407 [-]: GETIMPORT R37 12; var37 = 0x7B998233
     408 [-]: CALL R37 2 2 ; var37 = var37(var38)
L26: 409 [-]: JUMPIF R37 L27; goto L27 if var37
     410 [-]: GETTABLE R37 R30 R34; var37 = var30[var34]
     411 [-]: MULK R40 R36 K126; var40 = var36 * 13
     412 [-]: DIVK R39 R40 K124; var39 = var40 / 15
     413 [-]: NAMECALL R37 R37 K127; var38 = var37; var37 = var37[0xCE539692]
     414 [-]: CALL R37 3 1 ; var37(var38, var39)
L27: 415 [-]: LENGTH R36 R29; var36 = #var29
     416 [-]: LOADN R37 3  ; var37 = 3
     417 [-]: JUMPIFNOTLT R36 R37 L30; goto L30 if var36 >= var8463438
     418 [-]: GETIMPORT R36 129; var36 = 0x6687F6E0
     419 [-]: GETIMPORT R38 131; var38 = 0xDFCE7026
     420 [-]: MOVE R39 R24 ; var39 = var24
     421 [-]: MOVE R40 R6  ; var40 = var6
     422 [-]: NAMECALL R36 R36 K132; var37 = var36; var36 = var36[0xD218DD4B]
     423 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     424 [-]: FASTCALL1 62 R36 L28; 
     425 [-]: MOVE R38 R36 ; var38 = var36
     426 [-]: GETIMPORT R37 12; var37 = 0x7B998233
     427 [-]: CALL R37 2 2 ; var37 = var37(var38)
L28: 428 [-]: JUMPIF R37 L31; goto L31 if var37
     429 [-]: FASTCALL2 52 R29 R36 L29; 
     430 [-]: MOVE R38 R29 ; var38 = var29
     431 [-]: MOVE R39 R36 ; var39 = var36
     432 [-]: GETIMPORT R37 92; var37 = 0x33BDD652[0x23D5322F]
     433 [-]: CALL R37 3 1 ; var37(var38, var39)
L29: 434 [-]: JUMP L31     ; goto L31
L30: 435 [-]: GETTABLE R36 R29 R34; var36 = var29[var34]
     436 [-]: MOVE R38 R24 ; var38 = var24
     437 [-]: MOVE R39 R6  ; var39 = var6
     438 [-]: NAMECALL R36 R36 K133; var37 = var36; var36 = var36[0x589EF1C1]
     439 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L31: 440 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     441 [-]: GETTABLE R37 R14 R34; var37 = var14[var34]
     442 [-]: OR R36 R37 R23; var36 = var37 or var23
     443 [-]: GETTABLE R38 R15 R34; var38 = var15[var34]
     444 [-]: OR R37 R38 R24; var37 = var38 or var24
     445 [-]: GETIMPORT R38 135; var38 = 0x83DDCC65
     446 [-]: MOVE R39 R25 ; var39 = var25
     447 [-]: MOVE R40 R24 ; var40 = var24
     448 [-]: MOVE R41 R23 ; var41 = var23
     449 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     450 [-]: GETIMPORT R38 135; var38 = 0x83DDCC65
     451 [-]: MOVE R39 R26 ; var39 = var26
     452 [-]: MOVE R40 R37 ; var40 = var37
     453 [-]: MOVE R41 R36 ; var41 = var36
     454 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     455 [-]: GETIMPORT R38 137; var38 = 0xC0DA2B81
     456 [-]: GETIMPORT R39 29; var39 = ZERO_VECTOR
     457 [-]: MOVE R40 R26 ; var40 = var26
     458 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     459 [-]: LOADN R39 0  ; var39 = 0
     460 [-]: JUMPIFNOTLT R39 R38 L32; goto L32 if var39 >= var7874382
     461 [-]: GETIMPORT R39 120; var39 = 0x808DC004
     462 [-]: MOVE R40 R27 ; var40 = var27
     463 [-]: MOVE R41 R25 ; var41 = var25
     464 [-]: GETIMPORT R44 109; var44 = 0x4FD57545
     465 [-]: MOVE R45 R26 ; var45 = var26
     466 [-]: MOVE R46 R25 ; var46 = var25
     467 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     468 [-]: DIV R43 R44 R38; var43 = var44 / var38
     469 [-]: MUL R42 R26 R43; var42 = var26 * var43
     470 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     471 [-]: GETIMPORT R39 135; var39 = 0x83DDCC65
     472 [-]: MOVE R40 R27 ; var40 = var27
     473 [-]: MOVE R41 R23 ; var41 = var23
     474 [-]: MOVE R42 R27 ; var42 = var27
     475 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     476 [-]: JUMP L33     ; goto L33
L32: 477 [-]: GETIMPORT R39 120; var39 = 0x808DC004
     478 [-]: MOVE R40 R27 ; var40 = var27
     479 [-]: MOVE R41 R23 ; var41 = var23
     480 [-]: GETIMPORT R42 29; var42 = ZERO_VECTOR
     481 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L33: 482 [-]: GETIMPORT R39 67; var39 = 0x89326C93
     483 [-]: MOVE R41 R23 ; var41 = var23
     484 [-]: MOVE R42 R27 ; var42 = var27
     485 [-]: LOADK R43 K138; var43 = 0.10000000000000001
     486 [-]: MOVE R44 R25 ; var44 = var25
     487 [-]: MOVE R45 R1  ; var45 = var1
     488 [-]: MOVE R46 R21 ; var46 = var21
     489 [-]: NAMECALL R39 R39 K139; var40 = var39; var39 = var39[0x5E24E59A]
     490 [-]: CALL R39 8 2 ; var39 = var39(var40, var41, var42, var43, var44, var45, var46)
     491 [-]: GETIMPORT R40 111; var40 = 0xC8802016
     492 [-]: MOVE R41 R39 ; var41 = var39
     493 [-]: CALL R40 2 4 ; var40, var41, var42 = var40(var41)
     494 [-]: FORGPREP_INEXT R40 L39; 
L34: 495 [-]: GETIMPORT R47 63; var47 = gHitProxyType
     496 [-]: NAMECALL R45 R44 K140; var46 = var44; var45 = var44[0xF2DEAF69]
     497 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     498 [-]: JUMPIFNOT R45 L35; goto L35 if not var45
     499 [-]: NAMECALL R45 R44 K141; var46 = var44; var45 = var44[0xFA7DBB54]
     500 [-]: CALL R45 2 2 ; var45 = var45(var46)
     501 [-]: MOVE R44 R45 ; var44 = var45
     502 [-]: JUMP L36     ; goto L36
L35: 503 [-]: GETIMPORT R47 65; var47 = gDecorationType
     504 [-]: NAMECALL R45 R44 K140; var46 = var44; var45 = var44[0xF2DEAF69]
     505 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     506 [-]: JUMPIFNOT R45 L36; goto L36 if not var45
     507 [-]: NAMECALL R45 R44 K142; var46 = var44; var45 = var44[0x28E744CF]
     508 [-]: CALL R45 2 2 ; var45 = var45(var46)
     509 [-]: MOVE R44 R45 ; var44 = var45
L36: 510 [-]: FASTCALL1 62 R44 L37; 
     511 [-]: MOVE R46 R44 ; var46 = var44
     512 [-]: GETIMPORT R45 12; var45 = 0x7B998233
     513 [-]: CALL R45 2 2 ; var45 = var45(var46)
L37: 514 [-]: JUMPIF R45 L39; goto L39 if var45
     515 [-]: GETIMPORT R47 57; var47 = gBaseAvatarType
     516 [-]: NAMECALL R45 R44 K140; var46 = var44; var45 = var44[0xF2DEAF69]
     517 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     518 [-]: JUMPIFNOT R45 L38; goto L38 if not var45
     519 [-]: NAMECALL R45 R44 K96; var46 = var44; var45 = var44[0x2047CFE7]
     520 [-]: CALL R45 2 2 ; var45 = var45(var46)
     521 [-]: JUMPIF R45 L38; goto L38 if var45
     522 [-]: MOVE R47 R1  ; var47 = var1
     523 [-]: NAMECALL R45 R44 K143; var46 = var44; var45 = var44[0xEE0BC178]
     524 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     525 [-]: JUMPIF R45 L38; goto L38 if var45
     526 [-]: LOADN R47 0  ; var47 = 0
     527 [-]: NAMECALL R45 R44 K144; var46 = var44; var45 = var44[0xC4DFF581]
     528 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     529 [-]: JUMPIF R45 L38; goto L38 if var45
     530 [-]: NAMECALL R46 R44 K145; var47 = var44; var46 = var44[0x388577D5]
     531 [-]: CALL R46 2 2 ; var46 = var46(var47)
     532 [-]: GETTABLE R45 R12 R46; var45 = var12[var46]
     533 [-]: JUMPIF R45 L38; goto L38 if var45
     534 [-]: MOVE R47 R16 ; var47 = var16
     535 [-]: NAMECALL R45 R44 K146; var46 = var44; var45 = var44[0x479483BB]
     536 [-]: CALL R45 3 1 ; var45(var46, var47)
     537 [-]: NAMECALL R45 R44 K145; var46 = var44; var45 = var44[0x388577D5]
     538 [-]: CALL R45 2 2 ; var45 = var45(var46)
     539 [-]: LOADB R46 1  ; var46 = true
     540 [-]: SETTABLE R46 R12 R45; var46[var12] = var45
     541 [-]: JUMP L39     ; goto L39
L38: 542 [-]: GETIMPORT R47 65; var47 = gDecorationType
     543 [-]: NAMECALL R45 R44 K140; var46 = var44; var45 = var44[0xF2DEAF69]
     544 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     545 [-]: JUMPIFNOT R45 L39; goto L39 if not var45
     546 [-]: NAMECALL R45 R44 K147; var46 = var44; var45 = var44[0xD2715720]
     547 [-]: CALL R45 2 2 ; var45 = var45(var46)
     548 [-]: LOADN R46 0  ; var46 = 0
     549 [-]: JUMPIFNOTLT R46 R45 L39; goto L39 if var46 >= var2116824389
     550 [-]: NAMECALL R45 R44 K148; var46 = var44; var45 = var44[0x5C96CA7E]
     551 [-]: CALL R45 2 2 ; var45 = var45(var46)
     552 [-]: JUMPIFNOT R45 L39; goto L39 if not var45
     553 [-]: NAMECALL R46 R44 K145; var47 = var44; var46 = var44[0x388577D5]
     554 [-]: CALL R46 2 2 ; var46 = var46(var47)
     555 [-]: GETTABLE R45 R13 R46; var45 = var13[var46]
     556 [-]: JUMPIF R45 L39; goto L39 if var45
     557 [-]: MOVE R47 R16 ; var47 = var16
     558 [-]: NAMECALL R45 R44 K146; var46 = var44; var45 = var44[0x479483BB]
     559 [-]: CALL R45 3 1 ; var45(var46, var47)
     560 [-]: NAMECALL R45 R44 K145; var46 = var44; var45 = var44[0x388577D5]
     561 [-]: CALL R45 2 2 ; var45 = var45(var46)
     562 [-]: SETTABLE R10 R13 R45; var10[var13] = var45
L39: 563 [-]: FORGLOOP R40 L34 2 [inext]; 
L40: 564 [-]: SETTABLE R23 R14 R34; var23[var14] = var34
     565 [-]: SETTABLE R24 R15 R34; var24[var15] = var34
L41: 566 [-]: FORGLOOP R31 L23 2 [inext]; 
     567 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     568 [-]: FASTCALL1 62 R17 L42; 
     569 [-]: MOVE R32 R17 ; var32 = var17
     570 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     571 [-]: CALL R31 2 2 ; var31 = var31(var32)
L42: 572 [-]: JUMPIF R31 L43; goto L43 if var31
     573 [-]: GETIMPORT R31 113; var31 = 0x9BAFFFE3
     574 [-]: LOADN R32 1  ; var32 = 1
     575 [-]: LOADK R33 K149; var33 = 0.75
     576 [-]: DIV R34 R10 R7; var34 = var10 / var7
     577 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     578 [-]: MOVE R34 R31 ; var34 = var31
     579 [-]: LOADB R35 0  ; var35 = false
     580 [-]: NAMECALL R32 R17 K150; var33 = var17; var32 = var17[0x47DE28D6]
     581 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L43: 582 [-]: JUMPIFLE R7 R10 L44; goto L44 if var7 <= var2694990
     583 [-]: GETIMPORT R31 41; var31 = 0xCBD666E1
     584 [-]: LOADN R32 0  ; var32 = 0
     585 [-]: CALL R31 2 1 ; var31(var32)
     586 [-]: GETIMPORT R31 152; var31 = 0x67652851
     587 [-]: CALL R31 1 2 ; var31 = var31()
     588 [-]: ADD R10 R10 R31; var10 = var10 + var31
     589 [-]: JUMPBACK L17 ; goto L17
L44: 590 [-]: GETTABLEN R31 R15 2; var31 = var15[2]
     591 [-]: JUMPIFNOT R31 L47; goto L47 if not var31
     592 [-]: LOADN R32 0  ; var32 = 0
     593 [-]: SETTABLEKS R32 R5 K153; var32["bank"] = var5
     594 [-]: LOADN R32 0  ; var32 = 0
     595 [-]: SETTABLEKS R32 R5 K154; var32["pitch"] = var5
     596 [-]: GETIMPORT R32 67; var32 = 0x89326C93
     597 [-]: GETIMPORT R34 156; var34 = 0xD2AD4892
     598 [-]: MOVE R35 R31 ; var35 = var31
     599 [-]: MOVE R36 R5  ; var36 = var5
     600 [-]: MOVE R37 R0  ; var37 = var0
     601 [-]: NAMECALL R32 R32 K157; var33 = var32; var32 = var32[0x05909209]
     602 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     603 [-]: GETIMPORT R32 159; var32 = 0x34291F5C[0x5CB2ADF8]
     604 [-]: CALL R32 1 2 ; var32 = var32()
     605 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     606 [-]: SETTABLEKS R33 R32 K160; var33["radius"] = var32
     607 [-]: MOVE R35 R31 ; var35 = var31
     608 [-]: NAMECALL R33 R32 K161; var34 = var32; var33 = var32[0x618938F0]
     609 [-]: CALL R33 3 1 ; var33(var34, var35)
     610 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     611 [-]: NAMECALL R33 R32 K45; var34 = var32; var33 = var32[0xF326045F]
     612 [-]: CALL R33 3 1 ; var33(var34, var35)
     613 [-]: LOADN R35 7  ; var35 = 7
     614 [-]: LOADN R36 1  ; var36 = 1
     615 [-]: NAMECALL R33 R32 K46; var34 = var32; var33 = var32[0x1586E35E]
     616 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     617 [-]: MOVE R35 R1  ; var35 = var1
     618 [-]: NAMECALL R33 R32 K47; var34 = var32; var33 = var32[0x86CD00CB]
     619 [-]: CALL R33 3 1 ; var33(var34, var35)
     620 [-]: MOVE R35 R0  ; var35 = var0
     621 [-]: NAMECALL R33 R32 K48; var34 = var32; var33 = var32[0xF4DC3420]
     622 [-]: CALL R33 3 1 ; var33(var34, var35)
     623 [-]: LOADN R33 -200; var33 = -200
     624 [-]: SETTABLEKS R33 R32 K162; var33["horizontalImpulse"] = var32
     625 [-]: LOADN R33 -100; var33 = -100
     626 [-]: SETTABLEKS R33 R32 K163; var33["verticalImpulse"] = var32
     627 [-]: LOADB R33 1  ; var33 = true
     628 [-]: SETTABLEKS R33 R32 K164; var33["staticCoverOnly"] = var32
     629 [-]: LOADN R35 20 ; var35 = 20
     630 [-]: LOADB R36 1  ; var36 = true
     631 [-]: NAMECALL R33 R32 K165; var34 = var32; var33 = var32[0xFC0E440A]
     632 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     633 [-]: GETIMPORT R33 67; var33 = 0x89326C93
     634 [-]: MOVE R35 R32 ; var35 = var32
     635 [-]: NAMECALL R33 R33 K166; var34 = var33; var33 = var33[0x97DCFF30]
     636 [-]: CALL R33 3 1 ; var33(var34, var35)
     637 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     638 [-]: FASTCALL1 62 R17 L45; 
     639 [-]: MOVE R34 R17 ; var34 = var17
     640 [-]: GETIMPORT R33 12; var33 = 0x7B998233
     641 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 642 [-]: JUMPIF R33 L46; goto L46 if var33
     643 [-]: MOVE R35 R31 ; var35 = var31
     644 [-]: LOADN R36 -1 ; var36 = -1
     645 [-]: LOADN R37 35 ; var37 = 35
     646 [-]: LOADN R38 2  ; var38 = 2
     647 [-]: NAMECALL R33 R17 K167; var34 = var17; var33 = var17[0xB1C85409]
     648 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L46: 649 [-]: GETIMPORT R33 170; var33 = 0x6C97A788[0x733FC736]
     650 [-]: LOADB R34 1  ; var34 = true
     651 [-]: CALL R33 2 2 ; var33 = var33(var34)
     652 [-]: MOVE R36 R31 ; var36 = var31
     653 [-]: NAMECALL R34 R33 K171; var35 = var33; var34 = var33[0xDAE055BA]
     654 [-]: CALL R34 3 1 ; var34(var35, var36)
     655 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     656 [-]: NAMECALL R34 R33 K172; var35 = var33; var34 = var33[0x80925B98]
     657 [-]: CALL R34 3 1 ; var34(var35, var36)
     658 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     659 [-]: NAMECALL R34 R33 K172; var35 = var33; var34 = var33[0x80925B98]
     660 [-]: CALL R34 3 1 ; var34(var35, var36)
     661 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     662 [-]: NAMECALL R34 R33 K172; var35 = var33; var34 = var33[0x80925B98]
     663 [-]: CALL R34 3 1 ; var34(var35, var36)
     664 [-]: GETIMPORT R36 129; var36 = 0x6687F6E0
     665 [-]: GETIMPORT R37 26; var37 = 0x0469F296
     666 [-]: LOADK R38 K173; var38 = "CreateTrigger"
     667 [-]: CALL R37 2 2 ; var37 = var37(var38)
     668 [-]: MOVE R38 R33 ; var38 = var33
     669 [-]: NAMECALL R34 R0 K174; var35 = var0; var34 = var0[0x3CC932F9]
     670 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L47: 671 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x35844CF2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NOT R4 R5    ; var4 = not var5
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x00A9EE26]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x1E984039]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  15 [-]: GETIMPORT R7 6; var7 = 0x8E471DA2
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xAD10E5BC]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETIMPORT R7 9; var7 = 0x8DA19150
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC1595BD5]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L2; 
L 1:  25 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x467C327C]
      26 [-]: CALL R11 2 1 ; var11(var12)
      27 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x1DB57C6B]
      28 [-]: CALL R11 2 1 ; var11(var12)
L 2:  29 [-]: FORGLOOP R6 L1 2 [inext]; 
      30 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xA5E492D4]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x7C1A0374]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETTABLEKS R6 R7 K19; var6 = var7["postProcess"]
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF038EC0B]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xC7BDB630]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x0B4BCFB6]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: FASTCALL1 62 R7 L3; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  49 [-]: JUMPIF R8 L4 ; goto L4 if var8
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x47DE28D6]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: GETIMPORT R10 27; var10 = 0xB009BBC6
      55 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0xCDE10C4A]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xAA3F5470]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x3151A42C]
      61 [-]: CALL R8 0 1  ; var8(var9, ...)
      62 [-]: GETIMPORT R10 32; var10 = 0xB37905D5
      63 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xBD5007D9]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETIMPORT R8 3; var8 = 0x1CE1C336
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: GETIMPORT R10 5; var10 = ZERO_ROTATION
       4 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x5163741E]
       5 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
       6 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5004BE24]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R9 12; var9 = 0x0C21593A
      19 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      21 [-]: GETIMPORT R12 18; var12 = 0x00046924
      22 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0x3630E649]
      23 [-]: LOADN R14 -180; var14 = -180
      24 [-]: LOADN R15 180; var15 = 180
      25 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      26 [-]: LOADN R14 0  ; var14 = 0
      27 [-]: LOADN R15 0  ; var15 = 0
      28 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      29 [-]: MOVE R13 R0  ; var13 = var0
      30 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x47901F07]
      31 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      32 [-]: FASTCALL1 62 R7 L1; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  36 [-]: JUMPIF R8 L2 ; goto L2 if var8
      37 [-]: DIVK R10 R3 K23; var10 = var3 / 5
      38 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x2D9BA74F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  40 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      41 [-]: LOADK R11 K27; var11 = "ArmourStrip"
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: LOADB R11 0  ; var11 = false
      44 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xD5F7912B]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       8 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x5AA4B634]
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      11 [-]: LOADK R7 K7  ; var7 = "ClientTimer"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 10; var7 = 0x6C97A788[0x733FC736]
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x80925B98]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: MOVE R10 R5  ; var10 = var5
      20 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x80925B98]
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
      22 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x3CC932F9]
      26 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      27 [-]: NEWTABLE R8 0 0; var8 = {}
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: LOADN R10 0  ; var10 = 0
L 0:  30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var50413131
      32 [-]: FASTCALL1 62 R1 L1; 
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  36 [-]: JUMPIF R11 L9; goto L9 if var11
      37 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x2047CFE7]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: JUMPIF R11 L9; goto L9 if var11
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var1761610565
      42 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xCECE5A69]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETIMPORT R12 18; var12 = 0xC8802016
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      47 [-]: FORGPREP_INEXT R12 L4; 
L 2:  48 [-]: FASTCALL1 62 R16 L3; 
      49 [-]: MOVE R18 R16 ; var18 = var16
      50 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  52 [-]: JUMPIF R17 L4; goto L4 if var17
      53 [-]: NAMECALL R17 R16 K19; var18 = var16; var17 = var16[0x35844CF2]
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: JUMPIF R17 L4; goto L4 if var17
      56 [-]: MOVE R19 R1  ; var19 = var1
      57 [-]: NAMECALL R17 R16 K20; var18 = var16; var17 = var16[0x036E34D7]
      58 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      59 [-]: JUMPIF R17 L4; goto L4 if var17
      60 [-]: LOADN R19 0  ; var19 = 0
      61 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0xC4DFF581]
      62 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      63 [-]: JUMPIF R17 L4; goto L4 if var17
      64 [-]: NAMECALL R18 R16 K22; var19 = var16; var18 = var16[0x388577D5]
      65 [-]: CALL R18 2 2 ; var18 = var18(var19)
      66 [-]: GETTABLE R17 R8 R18; var17 = var8[var18]
      67 [-]: JUMPIF R17 L4; goto L4 if var17
      68 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0x388577D5]
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
      70 [-]: LOADB R18 1  ; var18 = true
      71 [-]: SETTABLE R18 R8 R17; var18[var8] = var17
      72 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0xDE321E6F]
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: LOADN R19 15 ; var19 = 15
      75 [-]: LOADN R20 3  ; var20 = 3
      76 [-]: MINUS R21 R4 ; 
      77 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x5E6704FF]
      78 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      79 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0x1AC1655C]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: NAMECALL R21 R17 K26; var22 = var17; var21 = var17[0xF456C2D7]
      82 [-]: CALL R21 2 2 ; var21 = var21(var22)
      83 [-]: LOADN R23 1  ; var23 = 1
      84 [-]: SUB R22 R23 R4; var22 = var23 - var4
      85 [-]: MUL R20 R21 R22; var20 = var21 * var22
      86 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x57369B8B]
      87 [-]: CALL R18 3 1 ; var18(var19, var20)
L 4:  88 [-]: FORGLOOP R12 L2 2 [inext]; 
      89 [-]: LOADK R10 K28; var10 = 0.25
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: GETIMPORT R11 30; var11 = 0x67652851
      92 [-]: CALL R11 1 2 ; var11 = var11()
      93 [-]: SUB R10 R10 R11; var10 = var10 - var11
L 6:  94 [-]: JUMPIF R9 L8 ; goto L8 if var9
      95 [-]: LOADK R11 K31; var11 = 0.5
      96 [-]: JUMPIFNOTLT R3 R11 L8; goto L8 if var3 >= var67867
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: GETIMPORT R13 33; var13 = gLotusEffectDecorationType
      99 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xC9F6A7D7]
     100 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     101 [-]: FASTCALL1 62 R11 L7; 
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 105 [-]: JUMPIF R12 L8; goto L8 if var12
     106 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x1DB57C6B]
     107 [-]: CALL R12 2 1 ; var12(var13)
L 8: 108 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: CALL R11 2 1 ; var11(var12)
     111 [-]: GETIMPORT R11 30; var11 = 0x67652851
     112 [-]: CALL R11 1 2 ; var11 = var11()
     113 [-]: SUB R3 R3 R11; var3 = var3 - var11
     114 [-]: JUMPBACK L0  ; goto L0
L 9: 115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: JUMPIFNOTLT R11 R3 L11; goto L11 if var11 >= var50478667
     117 [-]: FASTCALL1 62 R2 L10; 
     118 [-]: MOVE R12 R2  ; var12 = var2
     119 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 121 [-]: JUMPIF R11 L11; goto L11 if var11
     122 [-]: GETIMPORT R11 10; var11 = 0x6C97A788[0x733FC736]
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: MOVE R7 R11  ; var7 = var11
     126 [-]: LOADN R13 0  ; var13 = 0
     127 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0x80925B98]
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: MOVE R13 R5  ; var13 = var5
     130 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0x80925B98]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
     132 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
     133 [-]: MOVE R14 R6  ; var14 = var6
     134 [-]: MOVE R15 R7  ; var15 = var7
     135 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0x3CC932F9]
     136 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 137 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xA2880940]
     138 [-]: CALL R11 2 1 ; var11(var12)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5163741E]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       9 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 10  ; var2 = 10
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: NEWCLOSURE R7 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R9 P2; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R10 P3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R10 K5; "GetAbilityUpgradeLevelInfo" = var10
      35 [-]: DUPCLOSURE R10 K6; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R10 K7; "EvaluateAbility" = var10
      39 [-]: DUPCLOSURE R10 K8; 
      40 [-]: SETGLOBAL R10 K9; "NpcEvaluateAbility" = var10
      41 [-]: NEWCLOSURE R10 P6; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R10 K10; "ActivateAbility" = var10
      51 [-]: NEWCLOSURE R10 P7; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: SETGLOBAL R10 K11; "AvatarSpawn" = var10
      54 [-]: NEWCLOSURE R10 P8; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: SETGLOBAL R10 K12; "SummonLoop" = var10
      58 [-]: DUPCLOSURE R10 K13; 
      59 [-]: SETGLOBAL R10 K14; "SummonCustomization" = var10
      60 [-]: DUPCLOSURE R10 K15; 
      61 [-]: SETGLOBAL R10 K16; "SummonDeath" = var10
      62 [-]: CLOSEUPVALS R2; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADK R1 K2  ; var1 = 1.5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 1.3300000429153442
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 1.6599999666213989
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADK R1 K6  ; var1 = 2.5
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 2   ; var1 = 2
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
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
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: SUBK R12 R13 K6; var12 = var13 - 1
      31 [-]: LOADN R13 10 ; var13 = 10
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: MOVE R15 R7  ; var15 = var7
      34 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      35 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      36 [-]: ADD R2 R9 R10; var2 = var9 + var10
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      39 [-]: SUBK R12 R13 K6; var12 = var13 - 1
      40 [-]: LOADN R13 10 ; var13 = 10
      41 [-]: MOVE R14 R8  ; var14 = var8
      42 [-]: MOVE R15 R7  ; var15 = var7
      43 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      44 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      45 [-]: ADD R3 R9 R10; var3 = var9 + var10
      46 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      47 [-]: LOADN R13 10 ; var13 = 10
      48 [-]: MOVE R14 R8  ; var14 = var8
      49 [-]: MOVE R15 R7  ; var15 = var7
      50 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      51 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      52 [-]: FASTCALL1 12 R10 L2; 
      53 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  55 [-]: MOVE R4 R9   ; var4 = var9
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: LOADN R12 10 ; var12 = 10
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: MOVE R14 R7  ; var14 = var7
      60 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: MOVE R5 R9   ; var5 = var9
L 3:  63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xCA9EA368]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: FASTCALL 18 L3; 
      17 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  19 [-]: SETUPVAL R3 0; upvalues[3] = var0
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xCDE10C4A]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA2356091]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xCA9EA368]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x798D990E]
      30 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      31 [-]: FASTCALL 18 L5; 
      32 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADK R1 K6  ; var1 = 1.5
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K7  ; var1 = 1.3300000429153442
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 2   ; var1 = 2
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K9  ; var1 = 1.6599999666213989
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADK R1 K10 ; var1 = 2.5
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 25  ; var1 = 25
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  43 [-]: JUMPIF R1 L5 ; goto L5 if var1
      44 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      45 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xDE321E6F]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF7D48EE0]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: GETIMPORT R5 18; var5 = _T["AbilityLevelQueryParms"]["Ability"]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  54 [-]: GETIMPORT R1 20; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: JUMPXEQKB R1 1 L6 NOT; 
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      58 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: SETUPVAL R2 1; upvalues[2] = var1
      61 [-]: SETUPVAL R3 2; upvalues[3] = var2
      62 [-]: SETUPVAL R4 5; upvalues[4] = var5
      63 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 6:  64 [-]: NEWTABLE R1 1 0; var1 = {}
      65 [-]: DUPTABLE R4 24; 
      66 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      67 [-]: SETTABLEKS R5 R4 K21; var5["Label"] = var4
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: SETTABLEKS R5 R4 K22; var5["Value"] = var4
      70 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      71 [-]: SETTABLEKS R5 R4 K23; var5["ValueUnit"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L7; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  76 [-]: DUPTABLE R4 24; 
      77 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      78 [-]: SETTABLEKS R5 R4 K21; var5["Label"] = var4
      79 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      80 [-]: SETTABLEKS R5 R4 K22; var5["Value"] = var4
      81 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      82 [-]: SETTABLEKS R5 R4 K23; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L8; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  87 [-]: DUPTABLE R4 24; 
      88 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      89 [-]: SETTABLEKS R5 R4 K21; var5["Label"] = var4
      90 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      91 [-]: SETTABLEKS R5 R4 K22; var5["Value"] = var4
      92 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      93 [-]: SETTABLEKS R5 R4 K23; var5["ValueUnit"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L9; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  98 [-]: DUPTABLE R4 33; 
      99 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Labels/RequiredRank"
     100 [-]: SETTABLEKS R5 R4 K21; var5["Label"] = var4
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: SETTABLEKS R5 R4 K22; var5["Value"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L10; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 107 [-]: DUPTABLE R4 33; 
     108 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
     109 [-]: SETTABLEKS R5 R4 K21; var5["Label"] = var4
     110 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     111 [-]: SETTABLEKS R5 R4 K22; var5["Value"] = var4
     112 [-]: FASTCALL2 52 R1 R4 L11; 
     113 [-]: MOVE R3 R1   ; var3 = var1
     114 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 116 [-]: GETIMPORT R2 20; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     117 [-]: SETTABLEKS R2 R1 K19; var2["Modded"] = var1
     118 [-]: GETIMPORT R2 36; var2 = _T
     119 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB43A6753]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LENGTH R6 R3 ; var6 = #var3
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2047CFE7]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  18 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R6  ; var10 = var6
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 3   ; var5 = 3
      25 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var656929
      26 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      27 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Game/AbilityInUse"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD7091D77]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 5:  33 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xEEA7F8C4]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETTABLEKS R6 R7 K14; var6 = var7["heading"]
      36 [-]: GETIMPORT R7 16; var7 = 0xC163F229
      37 [-]: LOADN R8 -30 ; var8 = -30
      38 [-]: LOADN R9 30  ; var9 = 30
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      41 [-]: FASTCALL1 22 R5 L6; 
      42 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xDDE5C6A1]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LOADN R5 4   ; var5 = 4
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 7:  48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x96F7A165]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xF6EBD926]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
      54 [-]: FASTCALL1 24 R4 L8; 
      55 [-]: MOVE R14 R4  ; var14 = var4
      56 [-]: GETIMPORT R13 25; var13 = 0x5BCED4C4[0x3EDA26FC]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  58 [-]: MUL R12 R8 R13; var12 = var8 * var13
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: FASTCALL1 9 R4 L9; 
      61 [-]: MOVE R16 R4  ; var16 = var4
      62 [-]: GETIMPORT R15 27; var15 = 0x5BCED4C4[0x00FA6BF1]
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  64 [-]: MUL R14 R8 R15; var14 = var8 * var15
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      66 [-]: ADD R9 R10 R11; var9 = var10 + var11
      67 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      68 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x29EF273D]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: LOADN R13 10 ; var13 = 10
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: LOADN R15 -10; var15 = -10
      74 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x40F8914B]
      75 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      76 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x8BAF261C]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: RETURN R10 1 ; 
L10:  82 [-]: ADDK R4 R4 K33; var4 = var4 + 1.5707963705062866
      83 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L11:  84 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      85 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      86 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      87 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD7091D77]
      88 [-]: CALL R5 0 1  ; var5(var6, ...)
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 10  ; var5 = 10
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R5 15  ; var5 = 15
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: LOADK R5 K2  ; var5 = 1.5
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: LOADK R5 K3  ; var5 = 1.3300000429153442
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: LOADN R5 15  ; var5 = 15
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R5 20  ; var5 = 20
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: LOADK R5 K5  ; var5 = 1.6599999666213989
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 20  ; var5 = 20
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R5 25  ; var5 = 25
      31 [-]: SETUPVAL R5 0; upvalues[5] = var0
      32 [-]: LOADK R5 K6  ; var5 = 2.5
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: LOADN R5 25  ; var5 = 25
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      46 [-]: SETUPVAL R5 0; upvalues[5] = var0
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: SETUPVAL R7 2; upvalues[7] = var2
      49 [-]: SETUPVAL R8 5; upvalues[8] = var5
      50 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xEEA7F8C4]
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x553549E8]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: GETIMPORT R7 13; var7 = 0x17C91A14
      57 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      58 [-]: LOADK R9 K16 ; var9 = "GAME_R1_WEAPON1"
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      61 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      64 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x68B88E58]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      69 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x8D11E79E]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R7 25; var7 = 0x0ED8B456
      72 [-]: LOADK R8 K26 ; var8 = "AbilityCast"
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: LOADN R10 2  ; var10 = 2
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x68B88E58]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: GETIMPORT R5 28; var5 = 0x89326C93
      82 [-]: GETIMPORT R7 30; var7 = 0xB7560D8C
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x05909209]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      89 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0xB43A6753]
      90 [-]: MOVE R6 R0   ; var6 = var0
      91 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      92 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      93 [-]: LENGTH R8 R5 ; var8 = #var5
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: LOADN R7 -1  ; var7 = -1
      96 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  97 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      98 [-]: FASTCALL1 64 R9 L5; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 102 [-]: JUMPIF R10 L6; goto L6 if var10
     103 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x2047CFE7]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
L 6: 106 [-]: GETIMPORT R10 38; var10 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R11 R5  ; var11 = var5
     108 [-]: MOVE R12 R8  ; var12 = var8
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 110 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8: 111 [-]: GETIMPORT R6 28; var6 = 0x89326C93
     112 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x18D05D30]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     115 [-]: NAMECALL R6 R1 K40; var7 = var1; var6 = var1[0x5280B883]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     118 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x29EF273D]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: GETIMPORT R9 43; var9 = 0x51FE62F3
     121 [-]: MOVE R10 R4  ; var10 = var4
     122 [-]: MOVE R11 R6  ; var11 = var6
     123 [-]: GETIMPORT R12 45; var12 = EMPTY_SYMBOL
     124 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     125 [-]: LOADB R14 1  ; var14 = true
     126 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x6CD833C5]
     127 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     128 [-]: FASTCALL1 64 R7 L9; 
     129 [-]: MOVE R9 R7   ; var9 = var7
     130 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 132 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     133 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x949398C2]
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: RETURN R0 0  ; 
L10: 136 [-]: LOADB R10 0  ; var10 = false
     137 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xA7A16361]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
     139 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0xBB610E5B]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: FASTCALL1 64 R8 L11; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 145 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     146 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x949398C2]
     147 [-]: CALL R9 2 1  ; var9(var10)
     148 [-]: RETURN R0 0  ; 
L12: 149 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x2D0A291F]
     150 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     151 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x0CCA925A]
     152 [-]: CALL R9 0 1  ; var9(var10, ...)
     153 [-]: MOVE R11 R1  ; var11 = var1
     154 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x74874678]
     155 [-]: CALL R9 3 1  ; var9(var10, var11)
     156 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     157 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xBF5C535D]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
     159 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xDE321E6F]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: NAMECALL R10 R8 K55; var11 = var8; var10 = var8[0x1AC1655C]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0xF7D48EE0]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: FASTCALL1 64 R11 L13; 
     166 [-]: MOVE R13 R11 ; var13 = var11
     167 [-]: GETIMPORT R12 34; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 169 [-]: JUMPIF R12 L16; goto L16 if var12
     170 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x9B5C12F2]
     171 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     172 [-]: NAMECALL R12 R11 K58; var13 = var11; var12 = var11[0xE227A53E]
     173 [-]: CALL R12 0 1 ; var12(var13, ...)
     174 [-]: NAMECALL R12 R11 K59; var13 = var11; var12 = var11[0xD836367C]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: SUBK R13 R12 K0; var13 = var12 - 1
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L14: 180 [-]: MOVE R18 R15 ; var18 = var15
     181 [-]: NAMECALL R16 R11 K60; var17 = var11; var16 = var11[0xA776E126]
     182 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     183 [-]: FASTCALL2 18 R16 R3 L15; 
     184 [-]: MOVE R20 R16 ; var20 = var16
     185 [-]: MOVE R21 R3  ; var21 = var3
     186 [-]: GETIMPORT R19 63; var19 = 0x5BCED4C4[0xB62ECFE0]
     187 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 188 [-]: MOVE R20 R15 ; var20 = var15
     189 [-]: NAMECALL R17 R11 K64; var18 = var11; var17 = var11[0x4AF1933A]
     190 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     191 [-]: FORNLOOP R13 L14; nforloop end - iterate + goto L14
L16: 192 [-]: LOADN R14 330; var14 = 330
     193 [-]: LOADN R15 2  ; var15 = 2
     194 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     195 [-]: NAMECALL R12 R9 K65; var13 = var9; var12 = var9[0x5E6704FF]
     196 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     197 [-]: LOADN R14 69 ; var14 = 69
     198 [-]: LOADN R15 2  ; var15 = 2
     199 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     200 [-]: NAMECALL R12 R9 K65; var13 = var9; var12 = var9[0x5E6704FF]
     201 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     202 [-]: LOADN R14 128; var14 = 128
     203 [-]: LOADN R15 2  ; var15 = 2
     204 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     205 [-]: NAMECALL R12 R9 K65; var13 = var9; var12 = var9[0x5E6704FF]
     206 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     207 [-]: NAMECALL R14 R8 K66; var15 = var8; var14 = var8[0xB40C191A]
     208 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     209 [-]: NAMECALL R12 R8 K67; var13 = var8; var12 = var8[0x014DB014]
     210 [-]: CALL R12 0 1 ; var12(var13, ...)
     211 [-]: NAMECALL R15 R10 K68; var16 = var10; var15 = var10[0xF456C2D7]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: NAMECALL R16 R10 K69; var17 = var10; var16 = var10[0xB87F958D]
     214 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     215 [-]: FASTCALL 18 L17; 
     216 [-]: GETIMPORT R14 63; var14 = 0x5BCED4C4[0xB62ECFE0]
     217 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L17: 218 [-]: NAMECALL R12 R10 K70; var13 = var10; var12 = var10[0x57369B8B]
     219 [-]: CALL R12 3 1 ; var12(var13, var14)
     220 [-]: GETIMPORT R12 73; var12 = 0x6C97A788[0x733FC736]
     221 [-]: LOADB R13 1  ; var13 = true
     222 [-]: LOADB R14 1  ; var14 = true
     223 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     224 [-]: MOVE R15 R8  ; var15 = var8
     225 [-]: NAMECALL R13 R12 K74; var14 = var12; var13 = var12[0x277BF617]
     226 [-]: CALL R13 3 1 ; var13(var14, var15)
     227 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     228 [-]: NAMECALL R13 R12 K75; var14 = var12; var13 = var12[0x80925B98]
     229 [-]: CALL R13 3 1 ; var13(var14, var15)
     230 [-]: GETIMPORT R15 8; var15 = 0x6687F6E0
     231 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     232 [-]: LOADK R17 K76; var17 = "AvatarSpawn"
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
     234 [-]: MOVE R17 R12 ; var17 = var12
     235 [-]: NAMECALL R13 R0 K77; var14 = var0; var13 = var0[0x3CC932F9]
     236 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L18: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       7 [-]: LOADK R7 K4  ; var7 = "SummonLoop"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD5F7912B]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x5AA4B634]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 10; var7 = 0x55156FF7
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xB43A6753]
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIF R8 L0 ; goto L0 if var8
      23 [-]: NEWTABLE R8 0 0; var8 = {}
L 0:  24 [-]: FASTCALL2 52 R8 R0 L1; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xF43AF54F]
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      33 [-]: MOVE R12 R8  ; var12 = var8
      34 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      35 [-]: GETIMPORT R9 18; var9 = _T["AddAbilityTimer"]
      36 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      37 [-]: GETIMPORT R9 18; var9 = _T["AddAbilityTimer"]
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: MOVE R13 R3  ; var13 = var3
      42 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  43 [-]: FASTCALL1 64 R0 L3; 
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  47 [-]: JUMPIF R9 L6 ; goto L6 if var9
      48 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2047CFE7]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIF R9 L6 ; goto L6 if var9
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R5 L6; goto L6 if var9 >= var6161940
      53 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      54 [-]: GETIMPORT R9 10; var9 = 0x55156FF7
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: ADDK R10 R7 K22; var10 = var7 + 5
      57 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var50479165
      58 [-]: FASTCALL1 64 R2 L4; 
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  62 [-]: JUMPIF R9 L5 ; goto L5 if var9
      63 [-]: MOVE R11 R2  ; var11 = var2
      64 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xBEBAD19F]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: LOADN R10 40 ; var10 = 40
      67 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var1640737
      68 [-]: GETIMPORT R9 25; var9 = 0xF6C6E505
      69 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xEEA7F8C4]
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: SETTABLEKS R10 R9 K27; var10["y"] = var9
      74 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0x4C4D93D4]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETIMPORT R11 30; var11 = 0x78487225
      77 [-]: MOVE R12 R10 ; var12 = var10
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: NAMECALL R14 R2 K31; var15 = var2; var14 = var2[0xF6EBD926]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: MULK R15 R9 K32; var15 = var9 * 8
      83 [-]: ADD R13 R14 R15; var13 = var14 + var15
      84 [-]: MULK R14 R11 K22; var14 = var11 * 5
      85 [-]: ADD R12 R13 R14; var12 = var13 + var14
      86 [-]: GETIMPORT R13 7; var13 = 0x89326C93
      87 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x29EF273D]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: LOADN R16 10 ; var16 = 10
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x40F8914B]
      93 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      94 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      95 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0xF6EBD926]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x5280B883]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     100 [-]: GETIMPORT R17 37; var17 = 0x67343C5E
     101 [-]: MOVE R18 R13 ; var18 = var13
     102 [-]: GETIMPORT R19 39; var19 = 0x20B7F774
     103 [-]: MOVE R20 R13 ; var20 = var13
     104 [-]: MOVE R21 R12 ; var21 = var12
     105 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     106 [-]: MOVE R20 R1  ; var20 = var1
     107 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x05909209]
     108 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     109 [-]: MOVE R17 R12 ; var17 = var12
     110 [-]: MOVE R18 R14 ; var18 = var14
     111 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0x589EF1C1]
     112 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     113 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     114 [-]: GETIMPORT R17 43; var17 = 0x64BEE22F
     115 [-]: MOVE R18 R12 ; var18 = var12
     116 [-]: MOVE R19 R14 ; var19 = var14
     117 [-]: MOVE R20 R1  ; var20 = var1
     118 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x05909209]
     119 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     120 [-]: GETIMPORT R15 10; var15 = 0x55156FF7
     121 [-]: CALL R15 1 2 ; var15 = var15()
     122 [-]: MOVE R7 R15  ; var7 = var15
L 5: 123 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: CALL R9 2 1  ; var9(var10)
     126 [-]: GETIMPORT R9 47; var9 = 0x67652851
     127 [-]: CALL R9 1 2  ; var9 = var9()
     128 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
     129 [-]: JUMPBACK L2  ; goto L2
L 6: 130 [-]: GETIMPORT R9 18; var9 = _T["AddAbilityTimer"]
     131 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     132 [-]: GETIMPORT R9 18; var9 = _T["AddAbilityTimer"]
     133 [-]: MOVE R10 R4  ; var10 = var4
     134 [-]: MOVE R11 R2  ; var11 = var2
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: MOVE R13 R3  ; var13 = var3
     137 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7: 138 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     139 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     142 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2047CFE7]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIF R9 L8 ; goto L8 if var9
     145 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xFB3BBA96]
     146 [-]: CALL R9 2 1  ; var9(var10)
L 8: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xE3024E34
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADN R5 3   ; var5 = 3
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       6 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE4B9DB64]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE4B9DB64]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L19; goto L19 if var3
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x68D708A7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF6CE03EF]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8E62760A]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x30F852C0]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADN R9 8   ; var9 = 8
      41 [-]: SUBK R6 R9 K14; var6 = var9 - 1
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 4:  44 [-]: MOVE R11 R8  ; var11 = var8
      45 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0x697019D0]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: JUMPIF R9 L8 ; goto L8 if var9
      48 [-]: LOADN R9 5   ; var9 = 5
      49 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var265008
      50 [-]: LOADN R11 4  ; var11 = 4
      51 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0x697019D0]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: GETTABLEKS R12 R4 K16; var12 = var4["mEmissiveColor0"]
      56 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0xA3927FE9]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: JUMP L7      ; goto L7
L 5:  59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: LOADN R14 4  ; var14 = 4
      61 [-]: MOVE R15 R5  ; var15 = var5
      62 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0x6199AEC6]
      63 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      64 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0xA3927FE9]
      65 [-]: CALL R9 0 1  ; var9(var10, ...)
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: MOVE R14 R8  ; var14 = var8
      69 [-]: MOVE R15 R5  ; var15 = var5
      70 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0x6199AEC6]
      71 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      72 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0xA3927FE9]
      73 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  74 [-]: MOVE R11 R8  ; var11 = var8
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0xFC5D7158]
      77 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  78 [-]: LOADN R9 6   ; var9 = 6
      79 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var1378593
      80 [-]: GETIMPORT R9 21; var9 = 0x60130201
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: MOVE R12 R9  ; var12 = var9
      83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xA3EF5D65]
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: MOVE R13 R9  ; var13 = var9
      88 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0xA3927FE9]
      89 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      90 [-]: MOVE R12 R8  ; var12 = var8
      91 [-]: LOADB R13 1  ; var13 = true
      92 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0xFC5D7158]
      93 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      94 [-]: JUMP L10     ; goto L10
L 9:  95 [-]: LOADN R9 7   ; var9 = 7
      96 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var1378593
      97 [-]: GETIMPORT R9 21; var9 = 0x60130201
      98 [-]: CALL R9 1 2  ; var9 = var9()
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: LOADB R13 1  ; var13 = true
     101 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xA3EF5D65]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: MOVE R13 R9  ; var13 = var9
     105 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0xA3927FE9]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     107 [-]: MOVE R12 R8  ; var12 = var8
     108 [-]: LOADB R13 1  ; var13 = true
     109 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0xFC5D7158]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 111 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L11: 112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: MOVE R9 R4   ; var9 = var4
     114 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x199EDF6E]
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     116 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF7D48EE0]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 120 [-]: FASTCALL1 64 R7 L13; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 124 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     125 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: CALL R8 2 1  ; var8(var9)
     128 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0xF7D48EE0]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R7 R8   ; var7 = var8
     131 [-]: JUMPBACK L12 ; goto L12
L14: 132 [-]: MOVE R10 R3  ; var10 = var3
     133 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xAA041663]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: CALL R8 2 1  ; var8(var9)
     138 [-]: FASTCALL1 64 R2 L15; 
     139 [-]: MOVE R9 R2   ; var9 = var2
     140 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 142 [-]: JUMPIF R8 L18; goto L18 if var8
     143 [-]: GETIMPORT R10 26; var10 = gWeaponTrailType
     144 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xC1595BD5]
     145 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     146 [-]: GETIMPORT R9 29; var9 = 0xC8802016
     147 [-]: MOVE R10 R8  ; var10 = var8
     148 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     149 [-]: FORGPREP_INEXT R9 L17; 
L16: 150 [-]: MOVE R16 R13 ; var16 = var13
     151 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0x22F0B321]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 153 [-]: FORGLOOP R9 L16 2 [inext]; 
L18: 154 [-]: GETIMPORT R10 32; var10 = 0x14934537
     155 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
     156 [-]: GETIMPORT R12 36; var12 = ZERO_VECTOR
     157 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     158 [-]: MOVE R14 R7  ; var14 = var7
     159 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x47901F07]
     160 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L19: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gRagdollType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 2:  19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R5 9; var5 = 0x84FD0E75
      25 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      26 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE2"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      29 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x47901F07]
      32 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  33 [-]: RETURN R0 0  ; 




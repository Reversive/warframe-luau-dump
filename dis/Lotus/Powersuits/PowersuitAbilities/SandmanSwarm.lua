; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_L1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K7; var4["FAILED"] = var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETTABLEKS R4 R3 K8; var4["SUCCESS_TAP"] = var3
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: SETTABLEKS R4 R3 K9; var4["SUCCESS_HOLD"] = var3
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: LOADN R6 200 ; var6 = 200
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: LOADK R8 K11 ; var8 = 0.10000000000000001
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: NEWCLOSURE R11 P2; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R12 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R13 P4; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: SETGLOBAL R13 K12; "GetAbilityUpgradeLevelInfo" = var13
      46 [-]: NEWCLOSURE R13 P5; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R13 K13; "GetAugmentDescriptionInfo" = var13
      49 [-]: DUPCLOSURE R13 K14; 
      50 [-]: DUPCLOSURE R14 K15; 
      51 [-]: DUPCLOSURE R15 K16; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: DUPCLOSURE R16 K17; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: DUPCLOSURE R17 K18; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: SETGLOBAL R17 K19; "EvalBusyLoop" = var17
      59 [-]: DUPCLOSURE R17 K20; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R17 K21; "WaitForBlock" = var17
      62 [-]: NEWCLOSURE R17 P12; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: SETGLOBAL R17 K22; "EvaluateAbility" = var17
      72 [-]: DUPCLOSURE R17 K23; 
      73 [-]: SETGLOBAL R17 K24; "NpcEvaluateAbility" = var17
      74 [-]: NEWCLOSURE R17 P14; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R16; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R17 K25; "ActivateAbility" = var17
      85 [-]: DUPCLOSURE R17 K26; 
      86 [-]: SETGLOBAL R17 K27; "DeactivateAbility" = var17
      87 [-]: DUPCLOSURE R17 K28; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R13; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: SETGLOBAL R17 K29; "StartConsuming" = var17
      93 [-]: DUPCLOSURE R17 K30; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: SETGLOBAL R17 K31; "StopConsuming" = var17
      98 [-]: DUPCLOSURE R17 K32; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: SETGLOBAL R17 K33; "ConsumeUpdate" = var17
     102 [-]: DUPCLOSURE R17 K34; 
     103 [-]: CAPTURE VAL R3; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: SETGLOBAL R17 K35; "ConsumeFinished" = var17
     106 [-]: DUPTABLE R17 40; 
     107 [-]: LOADN R18 0  ; var18 = 0
     108 [-]: SETTABLEKS R18 R17 K36; var18["duration"] = var17
     109 [-]: LOADN R18 0  ; var18 = 0
     110 [-]: SETTABLEKS R18 R17 K37; var18["dps"] = var17
     111 [-]: LOADN R18 0  ; var18 = 0
     112 [-]: SETTABLEKS R18 R17 K38; var18["healRadius"] = var17
     113 [-]: LOADNIL R18  ; var18 = nil
     114 [-]: SETTABLEKS R18 R17 K39; var18["suit"] = var17
     115 [-]: DUPCLOSURE R18 K41; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: SETGLOBAL R18 K42; "EatEnemy" = var18
     119 [-]: DUPCLOSURE R18 K43; 
     120 [-]: CAPTURE VAL R17; 
     121 [-]: SETGLOBAL R18 K44; "EatEnemies" = var18
     122 [-]: DUPCLOSURE R18 K45; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: SETGLOBAL R18 K46; "OrbitEffects" = var18
     125 [-]: DUPCLOSURE R18 K47; 
     126 [-]: SETGLOBAL R18 K48; "WindMotion" = var18
     127 [-]: NEWCLOSURE R18 P24; 
     128 [-]: CAPTURE REF R8; 
     129 [-]: SETGLOBAL R18 K49; "AugmentProcBlock" = var18
     130 [-]: NEWCLOSURE R18 P25; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE VAL R16; 
     133 [-]: SETGLOBAL R18 K50; "DoAugmentProcBlock" = var18
     134 [-]: DUPCLOSURE R18 K51; 
     135 [-]: SETGLOBAL R18 K52; "WaitThenRequest" = var18
     136 [-]: DUPCLOSURE R18 K53; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: SETGLOBAL R18 K54; "InitializeAbility" = var18
     140 [-]: DUPCLOSURE R18 K55; 
     141 [-]: CAPTURE VAL R3; 
     142 [-]: SETGLOBAL R18 K56; "RequestHealth" = var18
     143 [-]: CLOSEUPVALS R4; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 22  ; var1 = 22
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 150 ; var1 = 150
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 25  ; var1 = 25
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 175 ; var1 = 175
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 200 ; var1 = 200
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 15  ; var1 = 15
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 12  ; var1 = 12
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 3   ; var1 = 3
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 25  ; var1 = 25
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 12  ; var1 = 12
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 13  ; var1 = 13
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 3   ; var1 = 3
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 30  ; var1 = 30
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 13  ; var1 = 13
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 14  ; var1 = 14
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 35  ; var1 = 35
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 14  ; var1 = 14
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 15  ; var1 = 15
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 3   ; var1 = 3
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 40  ; var1 = 40
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 15  ; var1 = 15
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
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
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      41 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 9  ; var11 = 9
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.059999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.050000000000000003
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.040000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.029999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.059999999999999998
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.050000000000000003
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.040000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.029999999999999999
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/SandmanSwarmAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 100 ; var1 = 100
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 22  ; var1 = 22
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 150 ; var1 = 150
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      26 [-]: LOADN R1 25  ; var1 = 25
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 175 ; var1 = 175
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 30  ; var1 = 30
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 15  ; var1 = 15
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 200 ; var1 = 200
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 15  ; var1 = 15
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 12  ; var1 = 12
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 3   ; var1 = 3
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 25  ; var1 = 25
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 12  ; var1 = 12
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      55 [-]: LOADN R1 13  ; var1 = 13
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 3   ; var1 = 3
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 30  ; var1 = 30
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 13  ; var1 = 13
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      65 [-]: LOADN R1 14  ; var1 = 14
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 3   ; var1 = 3
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 35  ; var1 = 35
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 14  ; var1 = 14
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 15  ; var1 = 15
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 3   ; var1 = 3
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 40  ; var1 = 40
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 15  ; var1 = 15
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      85 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      87 [-]: SETUPVAL R0 1; upvalues[0] = var1
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: SETUPVAL R2 3; upvalues[2] = var3
      90 [-]: SETUPVAL R3 4; upvalues[3] = var4
      91 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      92 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8:  95 [-]: NEWTABLE R0 2 0; var0 = {}
      96 [-]: DUPTABLE R3 16; 
      97 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      98 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     101 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     102 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L9; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 107 [-]: DUPTABLE R3 16; 
     108 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
     109 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     112 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     113 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L10; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 118 [-]: DUPTABLE R3 25; 
     119 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DPS"
     120 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     121 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     122 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     123 [-]: LOADK R4 K27 ; var4 = "<DT_CORROSIVE>"
     124 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L11; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 129 [-]: DUPTABLE R3 16; 
     130 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/HEAL_RADIUS"
     131 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     132 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     133 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     134 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     135 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     136 [-]: FASTCALL2 52 R0 R3 L12; 
     137 [-]: MOVE R2 R0   ; var2 = var0
     138 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 140 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     144 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     145 [-]: LOADN R1 25  ; var1 = 25
     146 [-]: SETTABLEKS R1 R0 K29; var1["EnergyCost"] = var0
     147 [-]: GETIMPORT R1 30; var1 = _T
     148 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.059999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.050000000000000003
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.040000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.029999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA1DA86B1]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA1DA86B1]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: DIVK R2 R3 K0; var2 = var3 / 450
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: FASTCALL1 62 R0 L4; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  16 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMP L6      ; goto L6
L 5:  19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA1DA86B1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  21 [-]: DIVK R2 R3 K4; var2 = var3 / 2900
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "AugmentProcBlock"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x855EB96D]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x8C971F40]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: JUMPIF R1 L0 ; goto L0 if var1
      13 [-]: GETIMPORT R2 9; var2 = _T["sandmanSwarmAugment"]
      14 [-]: JUMPXEQKNIL R2 L0; 
      15 [-]: GETIMPORT R2 9; var2 = _T["sandmanSwarmAugment"]
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      20 [-]: GETIMPORT R2 12; var2 = 0x4EC73E73
      21 [-]: GETIMPORT R3 9; var3 = _T["sandmanSwarmAugment"]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPXEQKNIL R2 L0 NOT; 
      24 [-]: GETIMPORT R2 13; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K8; var3["sandmanSwarmAugment"] = var2
L 0:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA1DA86B1]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIFNOTEQ R4 R1 L5; goto L5 if var4 ~= var65581
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x32316A21]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      23 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      26 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xDE321E6F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R8 15  ; var8 = 15
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      31 [-]: FASTCALL1 62 R0 L6; 
      32 [-]: MOVE R13 R0  ; var13 = var0
      33 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  35 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA1DA86B1]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  40 [-]: DIVK R10 R11 K9; var10 = var11 / 450
      41 [-]: JUMP L13     ; goto L13
L 9:  42 [-]: FASTCALL1 62 R0 L10; 
      43 [-]: MOVE R13 R0  ; var13 = var0
      44 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  46 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: JUMP L12     ; goto L12
L11:  49 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA1DA86B1]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  51 [-]: DIVK R10 R11 K10; var10 = var11 / 2900
      52 [-]: JUMP L13     ; goto L13
L13:  53 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x12DD9DA2]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L14:  55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: FASTCALL2 18 R9 R1 L15; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15:  60 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x72EE75ED]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      63 [-]: FASTCALL1 62 R0 L16; 
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  67 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: JUMP L18     ; goto L18
L17:  70 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA1DA86B1]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18:  72 [-]: DIVK R6 R7 K9; var6 = var7 / 450
      73 [-]: JUMP L23     ; goto L23
L19:  74 [-]: FASTCALL1 62 R0 L20; 
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20:  78 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: JUMP L22     ; goto L22
L21:  81 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA1DA86B1]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22:  83 [-]: DIVK R6 R7 K10; var6 = var7 / 2900
      84 [-]: JUMP L23     ; goto L23
L23:  85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x5063EDC3]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: JUMPIFNOTLT R9 R8 L25; goto L25 if var9 >= var184551493
      90 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x75ECAF0B]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: JUMPIFEQ R8 R9 L24; goto L24 if var8 == var16779035
      94 [-]: LOADB R7 0 +1; var7 = false
L24:  95 [-]: LOADB R7 1   ; var7 = true
L25:  96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: JUMPIFNOTLE R1 R8 L26; goto L26 if var1 > var1967907
      98 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: JUMPIFNOTLT R8 R4 L28; goto L28 if var8 >= var67591
     101 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     102 [-]: MOVE R9 R3   ; var9 = var3
     103 [-]: LOADB R10 0  ; var10 = false
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: JUMP L28     ; goto L28
L26: 106 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     107 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     110 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xDE321E6F]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: LOADN R10 15 ; var10 = 15
     113 [-]: LOADN R11 3  ; var11 = 3
     114 [-]: MOVE R12 R6  ; var12 = var6
     115 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5E6704FF]
     116 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L27: 117 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     118 [-]: JUMPXEQKN R4 K19 L28 NOT; 
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: MOVE R9 R3   ; var9 = var3
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 123 [-]: JUMPIF R2 L31; goto L31 if var2
     124 [-]: GETIMPORT R8 22; var8 = 0x6C97A788[0x608BC054]
     125 [-]: CALL R8 1 2  ; var8 = var8()
     126 [-]: SETTABLEKS R3 R8 K23; var3["instigator"] = var8
     127 [-]: NEWTABLE R9 0 1; var9 = {}
     128 [-]: MOVE R10 R3  ; var10 = var3
     129 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     130 [-]: SETTABLEKS R9 R8 K24; var9["affected"] = var8
     131 [-]: GETIMPORT R9 26; var9 = 0x7ED7BE8E
     132 [-]: SETTABLEKS R9 R8 K27; var9["abilityType"] = var8
     133 [-]: JUMPXEQKN R6 K19 L29 NOT; 
     134 [-]: MOVE R11 R8  ; var11 = var8
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: NAMECALL R9 R3 K28; var10 = var3; var9 = var3[0x37E45FB5]
     138 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     139 [-]: JUMP L31     ; goto L31
L29: 140 [-]: LOADN R9 2   ; var9 = 2
     141 [-]: SETTABLEKS R9 R8 K29; var9["buffType"] = var8
     142 [-]: MULK R11 R6 K31; var11 = var6 * 1000
     143 [-]: FASTCALL1 12 R11 L30; 
     144 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x55F27C30]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 146 [-]: DIVK R9 R10 K30; var9 = var10 / 10
     147 [-]: SETTABLEKS R9 R8 K34; var9["buffData"] = var8
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: NAMECALL R9 R3 K28; var10 = var3; var9 = var3[0x37E45FB5]
     152 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L31: 153 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     154 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: JUMPIF R8 L32; goto L32 if var8
     157 [-]: RETURN R0 0  ; 
L32: 158 [-]: GETIMPORT R9 37; var9 = _T["sandmanSwarm"]
     159 [-]: FASTCALL1 62 R9 L33; 
     160 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 162 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     163 [-]: GETIMPORT R8 38; var8 = _T
     164 [-]: NEWTABLE R9 0 0; var9 = {}
     165 [-]: SETTABLEKS R9 R8 K36; var9["sandmanSwarm"] = var8
L34: 166 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x388577D5]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: GETIMPORT R11 37; var11 = _T["sandmanSwarm"]
     169 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     170 [-]: FASTCALL1 62 R10 L35; 
     171 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 173 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     174 [-]: GETIMPORT R9 37; var9 = _T["sandmanSwarm"]
     175 [-]: NEWTABLE R10 0 0; var10 = {}
     176 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L36: 177 [-]: GETIMPORT R14 37; var14 = _T["sandmanSwarm"]
     178 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     179 [-]: GETTABLEKS R12 R13 K40; var12 = var13["orbitDecos"]
     180 [-]: LENGTH R11 R12; var11 = #var12
     181 [-]: LOADN R9 1   ; var9 = 1
     182 [-]: LOADN R10 -1 ; var10 = -1
     183 [-]: FORNPREP R9 L40; nforprep start - [escape at L40] -- var9 = iterator
L37: 184 [-]: GETIMPORT R16 37; var16 = _T["sandmanSwarm"]
     185 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     186 [-]: GETTABLEKS R14 R15 K40; var14 = var15["orbitDecos"]
     187 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     188 [-]: FASTCALL1 62 R13 L38; 
     189 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 191 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     192 [-]: GETIMPORT R12 43; var12 = 0x33BDD652[0x9C1F3B5A]
     193 [-]: GETIMPORT R15 37; var15 = _T["sandmanSwarm"]
     194 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     195 [-]: GETTABLEKS R13 R14 K40; var13 = var14["orbitDecos"]
     196 [-]: MOVE R14 R11 ; var14 = var11
     197 [-]: CALL R12 3 1 ; var12(var13, var14)
L39: 198 [-]: FORNLOOP R9 L37; nforloop end - iterate + goto L37
L40: 199 [-]: LOADN R11 10 ; var11 = 10
     200 [-]: MUL R10 R11 R6; var10 = var11 * var6
     201 [-]: FASTCALL1 12 R10 L41; 
     202 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0x55F27C30]
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 204 [-]: GETIMPORT R13 37; var13 = _T["sandmanSwarm"]
     205 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     206 [-]: GETTABLEKS R11 R12 K40; var11 = var12["orbitDecos"]
     207 [-]: LENGTH R10 R11; var10 = #var11
     208 [-]: JUMPIFNOTLT R10 R9 L47; goto L47 if var10 >= var2428238
     209 [-]: GETIMPORT R13 37; var13 = _T["sandmanSwarm"]
     210 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     211 [-]: GETTABLEKS R11 R12 K40; var11 = var12["orbitDecos"]
     212 [-]: FASTCALL1 62 R11 L42; 
     213 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 215 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     216 [-]: GETIMPORT R11 37; var11 = _T["sandmanSwarm"]
     217 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     218 [-]: NEWTABLE R11 0 0; var11 = {}
     219 [-]: SETTABLEKS R11 R10 K40; var11["orbitDecos"] = var10
L43: 220 [-]: NAMECALL R10 R3 K44; var11 = var3; var10 = var3[0xEF8E8F7F]
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
     222 [-]: GETIMPORT R11 46; var11 = 0x00046924
     223 [-]: CALL R11 1 2 ; var11 = var11()
     224 [-]: LOADN R14 1  ; var14 = 1
     225 [-]: GETIMPORT R18 37; var18 = _T["sandmanSwarm"]
     226 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     227 [-]: GETTABLEKS R16 R17 K40; var16 = var17["orbitDecos"]
     228 [-]: LENGTH R15 R16; var15 = #var16
     229 [-]: SUB R12 R9 R15; var12 = var9 - var15
     230 [-]: LOADN R13 1  ; var13 = 1
     231 [-]: FORNPREP R12 L51; nforprep start - [escape at L51] -- var12 = iterator
L44: 232 [-]: GETIMPORT R15 48; var15 = 0xC163F229
     233 [-]: LOADN R16 -180; var16 = -180
     234 [-]: LOADN R17 180; var17 = 180
     235 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     236 [-]: SETTABLEKS R15 R11 K49; var15["heading"] = var11
     237 [-]: GETIMPORT R15 48; var15 = 0xC163F229
     238 [-]: LOADN R16 -180; var16 = -180
     239 [-]: LOADN R17 180; var17 = 180
     240 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     241 [-]: SETTABLEKS R15 R11 K50; var15["pitch"] = var11
     242 [-]: GETIMPORT R15 48; var15 = 0xC163F229
     243 [-]: LOADN R16 -180; var16 = -180
     244 [-]: LOADN R17 180; var17 = 180
     245 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     246 [-]: SETTABLEKS R15 R11 K51; var15["bank"] = var11
     247 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     248 [-]: GETIMPORT R17 53; var17 = 0x4B1B9C4E
     249 [-]: MOVE R18 R10 ; var18 = var10
     250 [-]: MOVE R19 R11 ; var19 = var11
     251 [-]: MOVE R20 R0  ; var20 = var0
     252 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     253 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     254 [-]: FASTCALL1 62 R15 L45; 
     255 [-]: MOVE R17 R15 ; var17 = var15
     256 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 258 [-]: JUMPIF R16 L46; goto L46 if var16
     259 [-]: GETIMPORT R19 37; var19 = _T["sandmanSwarm"]
     260 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     261 [-]: GETTABLEKS R17 R18 K40; var17 = var18["orbitDecos"]
     262 [-]: FASTCALL2 52 R17 R15 L46; 
     263 [-]: MOVE R18 R15 ; var18 = var15
     264 [-]: GETIMPORT R16 56; var16 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R16 3 1 ; var16(var17, var18)
L46: 266 [-]: FORNLOOP R12 L44; nforloop end - iterate + goto L44
     267 [-]: RETURN R0 0  ; 
L47: 268 [-]: GETIMPORT R15 37; var15 = _T["sandmanSwarm"]
     269 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     270 [-]: GETTABLEKS R13 R14 K40; var13 = var14["orbitDecos"]
     271 [-]: LENGTH R12 R13; var12 = #var13
     272 [-]: ADDK R10 R9 K57; var10 = var9 + 1
     273 [-]: LOADN R11 -1 ; var11 = -1
     274 [-]: FORNPREP R10 L51; nforprep start - [escape at L51] -- var10 = iterator
L48: 275 [-]: GETIMPORT R16 37; var16 = _T["sandmanSwarm"]
     276 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     277 [-]: GETTABLEKS R14 R15 K40; var14 = var15["orbitDecos"]
     278 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     279 [-]: FASTCALL1 62 R13 L49; 
     280 [-]: MOVE R15 R13 ; var15 = var13
     281 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
L49: 283 [-]: JUMPIF R14 L50; goto L50 if var14
     284 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0xA2880940]
     285 [-]: CALL R14 2 1 ; var14(var15)
L50: 286 [-]: GETIMPORT R14 43; var14 = 0x33BDD652[0x9C1F3B5A]
     287 [-]: GETIMPORT R17 37; var17 = _T["sandmanSwarm"]
     288 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     289 [-]: GETTABLEKS R15 R16 K40; var15 = var16["orbitDecos"]
     290 [-]: MOVE R16 R12 ; var16 = var12
     291 [-]: CALL R14 3 1 ; var14(var15, var16)
     292 [-]: FORNLOOP R10 L48; nforloop end - iterate + goto L48
L51: 293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LOADK R3 K2  ; var3 = 0.25
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2F189C42]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x73901ACF]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: LOADN R7 12  ; var7 = 12
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0E46E45B]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: LOADN R7 3   ; var7 = 3
      33 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xB720DE27]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: GETIMPORT R5 14; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: JUMPIFNOTLT R3 R5 L3; goto L3 if var3 >= var2359876
      41 [-]: JUMPIF R2 L3 ; goto L3 if var2
      42 [-]: GETIMPORT R5 17; var5 = _T["SetAbilityActiveAnim"]
      43 [-]: LOADN R6 3   ; var6 = 3
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      48 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      49 [-]: LOADK R9 K20 ; var9 = "StartConsuming"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 23; var9 = 0x6C97A788[0x733FC736]
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x3CC932F9]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xA5E492D4]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      59 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      60 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x7C1A0374]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R5 R6 K29; var5 = var6["postProcess"]
      63 [-]: LOADN R8 2   ; var8 = 2
      64 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xF038EC0B]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: JUMP L3      ; goto L3
      67 [-]: JUMP L4      ; goto L4
L 3:  68 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L0  ; goto L0
L 4:  72 [-]: GETIMPORT R5 17; var5 = _T["SetAbilityActiveAnim"]
      73 [-]: LOADN R6 3   ; var6 = 3
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: GETIMPORT R5 23; var5 = 0x6C97A788[0x733FC736]
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      80 [-]: FASTCALL1 62 R7 L5; 
      81 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  83 [-]: JUMPIF R6 L6 ; goto L6 if var6
      84 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      85 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2F189C42]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      88 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x2047CFE7]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: JUMPIF R6 L6 ; goto L6 if var6
      91 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x73901ACF]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: GETTABLEKS R8 R9 K33; var8 = var9["FAILED"]
      96 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x80925B98]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: JUMP L9      ; goto L9
L 7:  99 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: GETTABLEKS R8 R9 K35; var8 = var9["SUCCESS_HOLD"]
     102 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x80925B98]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: JUMP L9      ; goto L9
L 8: 105 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     106 [-]: GETTABLEKS R8 R9 K36; var8 = var9["SUCCESS_TAP"]
     107 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x80925B98]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 109 [-]: FASTCALL1 62 R1 L10; 
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 113 [-]: JUMPIF R6 L11; goto L11 if var6
     114 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
     115 [-]: GETIMPORT R9 19; var9 = 0x0469F296
     116 [-]: LOADK R10 K37; var10 = "StopConsuming"
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: MOVE R10 R5  ; var10 = var5
     119 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x3CC932F9]
     120 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L11: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2F189C42]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x30F46140]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2047CFE7]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x73901ACF]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: FASTCALL1 62 R3 L2; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  35 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA1DA86B1]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPXEQKN R4 K14 L5; 
      41 [-]: JUMPBACK L0  ; goto L0
L 5:  42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      48 [-]: FASTCALL1 62 R5 L7; 
      49 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIF R4 L8 ; goto L8 if var4
      52 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      53 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2F189C42]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIF R4 L8 ; goto L8 if var4
      56 [-]: GETIMPORT R4 17; var4 = 0x6C97A788[0x733FC736]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K18; var7 = var8["FAILED"]
      61 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x80925B98]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      64 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      65 [-]: LOADK R9 K22 ; var9 = "StopConsuming"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x3CC932F9]
      69 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: FASTCALL1 62 R3 L9; 
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  75 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      76 [-]: GETIMPORT R4 26; var4 = _T["InSimulacrum"]
      77 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      78 [-]: GETIMPORT R4 28; var4 = 0x6C97A788[0x608BC054]
      79 [-]: CALL R4 1 2  ; var4 = var4()
      80 [-]: SETTABLEKS R0 R4 K29; var0["instigator"] = var4
      81 [-]: NEWTABLE R5 0 1; var5 = {}
      82 [-]: MOVE R6 R0   ; var6 = var0
      83 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      84 [-]: SETTABLEKS R5 R4 K30; var5["affected"] = var4
      85 [-]: GETIMPORT R5 32; var5 = 0x7ED7BE8E
      86 [-]: SETTABLEKS R5 R4 K33; var5["abilityType"] = var4
      87 [-]: MOVE R7 R4   ; var7 = var4
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x37E45FB5]
      91 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x32316A21]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: LOADN R4 2900; var4 = 2900
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADN R4 450 ; var4 = 450
L 1:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x388577D5]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: SETTABLEKS R7 R6 K8; var7["finishState"] = var6
L 4:  28 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      29 [-]: LOADK R9 K11 ; var9 = "EvalBusyLoop"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD5F7912B]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  34 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      35 [-]: FASTCALL1 62 R7 L6; 
      36 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      40 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      41 [-]: FASTCALL1 62 R7 L7; 
      42 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      46 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      47 [-]: GETTABLEKS R6 R7 K8; var6 = var7["finishState"]
      48 [-]: JUMPXEQKNIL R6 L9 NOT; 
L 8:  49 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L5  ; goto L5
L 9:  53 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      54 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      55 [-]: GETTABLEKS R6 R7 K8; var6 = var7["finishState"]
      56 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      57 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: SETTABLEKS R8 R7 K8; var8["finishState"] = var7
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: GETTABLEKS R7 R8 K15; var7 = var8["FAILED"]
      62 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var329550
      63 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: RETURN R7 1  ; 
L10:  68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: GETTABLEKS R7 R8 K16; var7 = var8["SUCCESS_HOLD"]
      70 [-]: JUMPIFEQ R6 R7 L11; goto L11 if var6 == var-419363003
      71 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x2047CFE7]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIF R7 L11; goto L11 if var7
      74 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x73901ACF]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: RETURN R7 1  ; 
L12:  79 [-]: FASTCALL1 62 R0 L13; 
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  83 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: JUMP L15     ; goto L15
L14:  86 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xA1DA86B1]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  88 [-]: MULK R8 R4 K20; var8 = var4 * 0.25
      89 [-]: JUMPIFNOTLT R7 R8 L16; goto L16 if var7 >= var657742
      90 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      91 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Game/AbilityHoldToCharge"
      92 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      93 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xD7091D77]
      94 [-]: CALL R7 0 1  ; var7(var8, ...)
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: RETURN R7 1  ; 
L16:  97 [-]: LOADN R9 25  ; var9 = 25
      98 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xF5C3424F]
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x58A4D5AC]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var133127
     103 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     104 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x94419417]
     105 [-]: MOVE R8 R1   ; var8 = var1
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIF R7 L17; goto L17 if var7
     109 [-]: GETIMPORT R9 10; var9 = 0x0469F296
     110 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     111 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     112 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xD7091D77]
     113 [-]: CALL R7 0 1  ; var7(var8, ...)
     114 [-]: LOADB R7 0   ; var7 = false
     115 [-]: RETURN R7 1  ; 
L17: 116 [-]: JUMPIF R3 L28; goto L28 if var3
     117 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     118 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x32316A21]
     119 [-]: CALL R7 1 2  ; var7 = var7()
     120 [-]: JUMPIF R7 L21; goto L21 if var7
     121 [-]: JUMPXEQKN R2 K27 L18 NOT; 
     122 [-]: LOADN R7 20  ; var7 = 20
     123 [-]: SETUPVAL R7 3; upvalues[7] = var3
     124 [-]: LOADN R7 6   ; var7 = 6
     125 [-]: SETUPVAL R7 4; upvalues[7] = var4
     126 [-]: LOADN R7 100 ; var7 = 100
     127 [-]: SETUPVAL R7 5; upvalues[7] = var5
     128 [-]: LOADN R7 8   ; var7 = 8
     129 [-]: SETUPVAL R7 6; upvalues[7] = var6
     130 [-]: JUMP L25     ; goto L25
L18: 131 [-]: JUMPXEQKN R2 K28 L19 NOT; 
     132 [-]: LOADN R7 22  ; var7 = 22
     133 [-]: SETUPVAL R7 3; upvalues[7] = var3
     134 [-]: LOADN R7 10  ; var7 = 10
     135 [-]: SETUPVAL R7 4; upvalues[7] = var4
     136 [-]: LOADN R7 150 ; var7 = 150
     137 [-]: SETUPVAL R7 5; upvalues[7] = var5
     138 [-]: LOADN R7 10  ; var7 = 10
     139 [-]: SETUPVAL R7 6; upvalues[7] = var6
     140 [-]: JUMP L25     ; goto L25
L19: 141 [-]: JUMPXEQKN R2 K29 L20 NOT; 
     142 [-]: LOADN R7 25  ; var7 = 25
     143 [-]: SETUPVAL R7 3; upvalues[7] = var3
     144 [-]: LOADN R7 12  ; var7 = 12
     145 [-]: SETUPVAL R7 4; upvalues[7] = var4
     146 [-]: LOADN R7 175 ; var7 = 175
     147 [-]: SETUPVAL R7 5; upvalues[7] = var5
     148 [-]: LOADN R7 12  ; var7 = 12
     149 [-]: SETUPVAL R7 6; upvalues[7] = var6
     150 [-]: JUMP L25     ; goto L25
L20: 151 [-]: LOADN R7 30  ; var7 = 30
     152 [-]: SETUPVAL R7 3; upvalues[7] = var3
     153 [-]: LOADN R7 15  ; var7 = 15
     154 [-]: SETUPVAL R7 4; upvalues[7] = var4
     155 [-]: LOADN R7 200 ; var7 = 200
     156 [-]: SETUPVAL R7 5; upvalues[7] = var5
     157 [-]: LOADN R7 15  ; var7 = 15
     158 [-]: SETUPVAL R7 6; upvalues[7] = var6
     159 [-]: JUMP L25     ; goto L25
L21: 160 [-]: JUMPXEQKN R2 K27 L22 NOT; 
     161 [-]: LOADN R7 12  ; var7 = 12
     162 [-]: SETUPVAL R7 3; upvalues[7] = var3
     163 [-]: LOADN R7 3   ; var7 = 3
     164 [-]: SETUPVAL R7 4; upvalues[7] = var4
     165 [-]: LOADN R7 25  ; var7 = 25
     166 [-]: SETUPVAL R7 5; upvalues[7] = var5
     167 [-]: LOADN R7 12  ; var7 = 12
     168 [-]: SETUPVAL R7 6; upvalues[7] = var6
     169 [-]: JUMP L25     ; goto L25
L22: 170 [-]: JUMPXEQKN R2 K28 L23 NOT; 
     171 [-]: LOADN R7 13  ; var7 = 13
     172 [-]: SETUPVAL R7 3; upvalues[7] = var3
     173 [-]: LOADN R7 3   ; var7 = 3
     174 [-]: SETUPVAL R7 4; upvalues[7] = var4
     175 [-]: LOADN R7 30  ; var7 = 30
     176 [-]: SETUPVAL R7 5; upvalues[7] = var5
     177 [-]: LOADN R7 13  ; var7 = 13
     178 [-]: SETUPVAL R7 6; upvalues[7] = var6
     179 [-]: JUMP L25     ; goto L25
L23: 180 [-]: JUMPXEQKN R2 K29 L24 NOT; 
     181 [-]: LOADN R7 14  ; var7 = 14
     182 [-]: SETUPVAL R7 3; upvalues[7] = var3
     183 [-]: LOADN R7 3   ; var7 = 3
     184 [-]: SETUPVAL R7 4; upvalues[7] = var4
     185 [-]: LOADN R7 35  ; var7 = 35
     186 [-]: SETUPVAL R7 5; upvalues[7] = var5
     187 [-]: LOADN R7 14  ; var7 = 14
     188 [-]: SETUPVAL R7 6; upvalues[7] = var6
     189 [-]: JUMP L25     ; goto L25
L24: 190 [-]: LOADN R7 15  ; var7 = 15
     191 [-]: SETUPVAL R7 3; upvalues[7] = var3
     192 [-]: LOADN R7 3   ; var7 = 3
     193 [-]: SETUPVAL R7 4; upvalues[7] = var4
     194 [-]: LOADN R7 40  ; var7 = 40
     195 [-]: SETUPVAL R7 5; upvalues[7] = var5
     196 [-]: LOADN R7 15  ; var7 = 15
     197 [-]: SETUPVAL R7 6; upvalues[7] = var6
L25: 198 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     199 [-]: MOVE R8 R1   ; var8 = var1
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
     201 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xEEA7F8C4]
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
     203 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xDDC9DBBC]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: LOADN R12 1  ; var12 = 1
     206 [-]: MOVE R13 R9  ; var13 = var9
     207 [-]: GETIMPORT R16 33; var16 = 0xF6C6E505
     208 [-]: MOVE R17 R8  ; var17 = var8
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: MUL R15 R16 R7; var15 = var16 * var7
     211 [-]: ADD R14 R9 R15; var14 = var9 + var15
     212 [-]: LOADN R15 2  ; var15 = 2
     213 [-]: LOADB R16 0  ; var16 = false
     214 [-]: LOADB R17 1  ; var17 = true
     215 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x381FE5A9]
     216 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     217 [-]: GETIMPORT R11 36; var11 = 0xC8802016
     218 [-]: MOVE R12 R10 ; var12 = var10
     219 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     220 [-]: FORGPREP_INEXT R11 L27; 
L26: 221 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0x2047CFE7]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: JUMPIF R16 L27; goto L27 if var16
     224 [-]: LOADN R18 0  ; var18 = 0
     225 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xC4DFF581]
     226 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     227 [-]: JUMPIF R16 L27; goto L27 if var16
     228 [-]: LOADB R16 1  ; var16 = true
     229 [-]: RETURN R16 1 ; 
L27: 230 [-]: FORGLOOP R11 L26 2 [inext]; 
     231 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     232 [-]: LOADK R14 K38; var14 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     233 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     234 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xD7091D77]
     235 [-]: CALL R11 0 1 ; var11(var12, ...)
     236 [-]: LOADB R11 0  ; var11 = false
     237 [-]: RETURN R11 1 ; 
L28: 238 [-]: LOADB R7 1   ; var7 = true
     239 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 20  ; var5 = 20
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 6   ; var5 = 6
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: LOADN R5 100 ; var5 = 100
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: LOADN R5 8   ; var5 = 8
      12 [-]: SETUPVAL R5 4; upvalues[5] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R5 22  ; var5 = 22
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: LOADN R5 150 ; var5 = 150
      20 [-]: SETUPVAL R5 3; upvalues[5] = var3
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETUPVAL R5 4; upvalues[5] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      25 [-]: LOADN R5 25  ; var5 = 25
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: LOADN R5 12  ; var5 = 12
      28 [-]: SETUPVAL R5 2; upvalues[5] = var2
      29 [-]: LOADN R5 175 ; var5 = 175
      30 [-]: SETUPVAL R5 3; upvalues[5] = var3
      31 [-]: LOADN R5 12  ; var5 = 12
      32 [-]: SETUPVAL R5 4; upvalues[5] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R5 30  ; var5 = 30
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: LOADN R5 15  ; var5 = 15
      37 [-]: SETUPVAL R5 2; upvalues[5] = var2
      38 [-]: LOADN R5 200 ; var5 = 200
      39 [-]: SETUPVAL R5 3; upvalues[5] = var3
      40 [-]: LOADN R5 15  ; var5 = 15
      41 [-]: SETUPVAL R5 4; upvalues[5] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R5 12  ; var5 = 12
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: LOADN R5 3   ; var5 = 3
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R5 25  ; var5 = 25
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: LOADN R5 12  ; var5 = 12
      51 [-]: SETUPVAL R5 4; upvalues[5] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      54 [-]: LOADN R5 13  ; var5 = 13
      55 [-]: SETUPVAL R5 1; upvalues[5] = var1
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: SETUPVAL R5 2; upvalues[5] = var2
      58 [-]: LOADN R5 30  ; var5 = 30
      59 [-]: SETUPVAL R5 3; upvalues[5] = var3
      60 [-]: LOADN R5 13  ; var5 = 13
      61 [-]: SETUPVAL R5 4; upvalues[5] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      64 [-]: LOADN R5 14  ; var5 = 14
      65 [-]: SETUPVAL R5 1; upvalues[5] = var1
      66 [-]: LOADN R5 3   ; var5 = 3
      67 [-]: SETUPVAL R5 2; upvalues[5] = var2
      68 [-]: LOADN R5 35  ; var5 = 35
      69 [-]: SETUPVAL R5 3; upvalues[5] = var3
      70 [-]: LOADN R5 14  ; var5 = 14
      71 [-]: SETUPVAL R5 4; upvalues[5] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R5 15  ; var5 = 15
      74 [-]: SETUPVAL R5 1; upvalues[5] = var1
      75 [-]: LOADN R5 3   ; var5 = 3
      76 [-]: SETUPVAL R5 2; upvalues[5] = var2
      77 [-]: LOADN R5 40  ; var5 = 40
      78 [-]: SETUPVAL R5 3; upvalues[5] = var3
      79 [-]: LOADN R5 15  ; var5 = 15
      80 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 7:  81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      84 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      85 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x18D05D30]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      88 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      89 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x94419417]
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: JUMPIF R9 L8 ; goto L8 if var9
      94 [-]: LOADN R14 25 ; var14 = 25
      95 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xF5C3424F]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: MINUS R11 R12; 
      98 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xFC80301E]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 100 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xEEA7F8C4]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xDDC9DBBC]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: FASTCALL1 62 R0 L9; 
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 108 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMP L11     ; goto L11
L10: 111 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xA1DA86B1]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var190057543
     115 [-]: LOADN R12 2900; var12 = 2900
     116 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     117 [-]: GETTABLEKS R13 R14 K0; var13 = var14[0x32316A21]
     118 [-]: CALL R13 1 2 ; var13 = var13()
     119 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     120 [-]: LOADN R12 450; var12 = 450
L12: 121 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     122 [-]: MOVE R14 R0  ; var14 = var0
     123 [-]: MULK R16 R12 K15; var16 = var12 * 0.25
     124 [-]: SUB R15 R11 R16; var15 = var11 - var16
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 126 [-]: LOADB R14 1  ; var14 = true
     127 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x68B88E58]
     128 [-]: CALL R12 3 1 ; var12(var13, var14)
     129 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xC69299ED]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: JUMPIFNOTLT R12 R13 L14; goto L14 if var12 >= var822152261
     133 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x020D4331]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xEEA7F8C4]
     136 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     137 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x553549E8]
     138 [-]: CALL R12 0 1 ; var12(var13, ...)
L14: 139 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     140 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x5C445DA6]
     141 [-]: MOVE R13 R0  ; var13 = var0
     142 [-]: GETIMPORT R14 22; var14 = 0x0ED8B456
     143 [-]: LOADK R15 K23; var15 = "SwarmCast"
     144 [-]: LOADB R16 0  ; var16 = false
     145 [-]: LOADN R17 2  ; var17 = 2
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: LOADB R19 0  ; var19 = false
     148 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     149 [-]: LOADB R14 0  ; var14 = false
     150 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x68B88E58]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: GETIMPORT R14 25; var14 = 0x3D88B2F8
     153 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     154 [-]: GETIMPORT R16 27; var16 = ZERO_VECTOR
     155 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     156 [-]: MOVE R18 R0  ; var18 = var0
     157 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x47901F07]
     158 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     159 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xA5E492D4]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     162 [-]: GETIMPORT R12 34; var12 = 0x6C97A788[0x733FC736]
     163 [-]: LOADB R13 0  ; var13 = false
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: LOADN R15 1  ; var15 = 1
     166 [-]: MOVE R16 R10 ; var16 = var10
     167 [-]: GETIMPORT R19 36; var19 = 0xF6C6E505
     168 [-]: MOVE R20 R9  ; var20 = var9
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: MUL R18 R19 R5; var18 = var19 * var5
     171 [-]: ADD R17 R10 R18; var17 = var10 + var18
     172 [-]: LOADN R18 2  ; var18 = 2
     173 [-]: LOADB R19 0  ; var19 = false
     174 [-]: LOADB R20 1  ; var20 = true
     175 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x381FE5A9]
     176 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     177 [-]: GETIMPORT R14 39; var14 = 0xA421AF95
     178 [-]: CALL R14 1 2 ; var14 = var14()
     179 [-]: GETIMPORT R15 41; var15 = 0xC8802016
     180 [-]: MOVE R16 R13 ; var16 = var13
     181 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     182 [-]: FORGPREP_INEXT R15 L16; 
L15: 183 [-]: LOADN R22 0  ; var22 = 0
     184 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0xC4DFF581]
     185 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     186 [-]: JUMPIF R20 L16; goto L16 if var20
     187 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0xEF8E8F7F]
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
     189 [-]: ADD R14 R14 R20; var14 = var14 + var20
     190 [-]: MOVE R22 R19 ; var22 = var19
     191 [-]: NAMECALL R20 R12 K44; var21 = var12; var20 = var12[0x277BF617]
     192 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 193 [-]: FORGLOOP R15 L15 2 [inext]; 
     194 [-]: FASTCALL1 62 R13 L17; 
     195 [-]: MOVE R16 R13 ; var16 = var13
     196 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 198 [-]: JUMPIF R15 L18; goto L18 if var15
     199 [-]: LENGTH R15 R13; var15 = #var13
     200 [-]: DIV R14 R14 R15; var14 = var14 / var15
     201 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     202 [-]: GETIMPORT R17 46; var17 = 0xDFCE7026
     203 [-]: MOVE R18 R14 ; var18 = var14
     204 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x5280B883]
     205 [-]: CALL R19 2 2 ; var19 = var19(var20)
     206 [-]: MOVE R20 R0  ; var20 = var0
     207 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x05909209]
     208 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L18: 209 [-]: NAMECALL R15 R12 K49; var16 = var12; var15 = var12[0xE4E8D5F7]
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     212 [-]: MOVE R17 R6  ; var17 = var6
     213 [-]: NAMECALL R15 R12 K50; var16 = var12; var15 = var12[0x80925B98]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: MOVE R17 R7  ; var17 = var7
     216 [-]: NAMECALL R15 R12 K51; var16 = var12; var15 = var12[0x4F221B65]
     217 [-]: CALL R15 3 1 ; var15(var16, var17)
     218 [-]: MOVE R17 R8  ; var17 = var8
     219 [-]: NAMECALL R15 R12 K50; var16 = var12; var15 = var12[0x80925B98]
     220 [-]: CALL R15 3 1 ; var15(var16, var17)
     221 [-]: GETIMPORT R17 53; var17 = 0x6687F6E0
     222 [-]: GETIMPORT R18 55; var18 = 0x0469F296
     223 [-]: LOADK R19 K56; var19 = "EatEnemies"
     224 [-]: CALL R18 2 2 ; var18 = var18(var19)
     225 [-]: MOVE R19 R12 ; var19 = var12
     226 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x3CC932F9]
     227 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L19: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R7 3; var7 = 0x0ED8B456
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x16E0B3DA]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 5; var4 = _T["sandmanSwarm"]
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETIMPORT R3 6; var3 = _T
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K4; var4["sandmanSwarm"] = var3
L 3:  16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 5; var6 = _T["sandmanSwarm"]
      19 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETIMPORT R4 5; var4 = _T["sandmanSwarm"]
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  27 [-]: GETIMPORT R5 5; var5 = _T["sandmanSwarm"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: SETTABLEKS R5 R4 K8; var5["finishState"] = var4
      31 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      32 [-]: LOADK R5 K11 ; var5 = "ConsumeUpdate"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADK R5 K12 ; var5 = 0.10000000000000001
      35 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xFE9ED1E0]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 2900; var8 = 2900
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x32316A21]
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      45 [-]: LOADN R8 450 ; var8 = 450
L 6:  46 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xDE321E6F]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: LOADN R12 2  ; var12 = 2
      50 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x4D29B3A5]
      51 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      52 [-]: GETIMPORT R11 19; var11 = 0x1E92F00D
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: LOADN R13 2  ; var13 = 2
      55 [-]: LOADN R14 1  ; var14 = 1
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x5D985C7E]
      58 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      59 [-]: GETIMPORT R11 22; var11 = 0x17C91A14
      60 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      62 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      63 [-]: MOVE R15 R0  ; var15 = var0
      64 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x47901F07]
      65 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      66 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x6DF09E59]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      69 [-]: GETIMPORT R11 32; var11 = 0xECA309F1
      70 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      72 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      73 [-]: MOVE R15 R0  ; var15 = var0
      74 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x47901F07]
      75 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 7:  76 [-]: FASTCALL1 62 R2 L8; 
      77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  80 [-]: JUMPIF R9 L19; goto L19 if var9
      81 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x2047CFE7]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIF R9 L19; goto L19 if var9
      84 [-]: LOADN R11 12 ; var11 = 12
      85 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x0E46E45B]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: JUMPIF R9 L19; goto L19 if var9
      88 [-]: GETIMPORT R10 5; var10 = _T["sandmanSwarm"]
      89 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      90 [-]: JUMPXEQKNIL R9 L19; 
      91 [-]: GETIMPORT R11 5; var11 = _T["sandmanSwarm"]
      92 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      93 [-]: GETTABLEKS R9 R10 K8; var9 = var10["finishState"]
      94 [-]: JUMPXEQKNIL R9 L19 NOT; 
      95 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0xD2715720]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: JUMPIFNOTLT R6 R9 L17; goto L17 if var6 >= var50347595
      98 [-]: FASTCALL1 62 R0 L9; 
      99 [-]: MOVE R12 R0  ; var12 = var0
     100 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 102 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xA1DA86B1]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 107 [-]: JUMPIFNOTLT R10 R8 L17; goto L17 if var10 >= var101256203
     108 [-]: SUB R12 R9 R6; var12 = var9 - var6
     109 [-]: MUL R15 R8 R5; var15 = var8 * var5
     110 [-]: GETIMPORT R16 38; var16 = 0x67652851
     111 [-]: CALL R16 1 2 ; var16 = var16()
     112 [-]: MUL R14 R15 R16; var14 = var15 * var16
     113 [-]: ADD R13 R7 R14; var13 = var7 + var14
     114 [-]: FASTCALL2 19 R12 R13 L12; 
     115 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 117 [-]: MOVE R7 R11  ; var7 = var11
     118 [-]: FASTCALL1 12 R7 L13; 
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var50793547
     124 [-]: FASTCALL1 12 R7 L14; 
     125 [-]: MOVE R13 R7  ; var13 = var7
     126 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0x55F27C30]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 128 [-]: SUB R13 R8 R10; var13 = var8 - var10
     129 [-]: FASTCALL2 19 R12 R13 L15; 
     130 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 132 [-]: SUB R7 R7 R11; var7 = var7 - var11
     133 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     134 [-]: MOVE R13 R0  ; var13 = var0
     135 [-]: ADD R14 R10 R11; var14 = var10 + var11
     136 [-]: CALL R12 3 1 ; var12(var13, var14)
     137 [-]: NAMECALL R15 R2 K35; var16 = var2; var15 = var2[0xD2715720]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: SUB R14 R15 R11; var14 = var15 - var11
     140 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0x014DB014]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
     142 [-]: GETIMPORT R12 47; var12 = 0x6C97A788[0x733FC736]
     143 [-]: LOADB R13 1  ; var13 = true
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     146 [-]: MOVE R16 R0  ; var16 = var0
     147 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     148 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0x80925B98]
     149 [-]: CALL R13 0 1 ; var13(var14, ...)
     150 [-]: GETIMPORT R15 50; var15 = 0x6687F6E0
     151 [-]: MOVE R16 R4  ; var16 = var4
     152 [-]: MOVE R17 R12 ; var17 = var12
     153 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x3CC932F9]
     154 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 155 [-]: LOADK R12 K52; var12 = 0.050000000000000003
     156 [-]: GETIMPORT R13 38; var13 = 0x67652851
     157 [-]: CALL R13 1 2 ; var13 = var13()
     158 [-]: MUL R11 R12 R13; var11 = var12 * var13
     159 [-]: ADD R5 R5 R11; var5 = var5 + var11
L17: 160 [-]: GETIMPORT R12 19; var12 = 0x1E92F00D
     161 [-]: NAMECALL R10 R2 K53; var11 = var2; var10 = var2[0x16E0B3DA]
     162 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     163 [-]: JUMPIF R10 L18; goto L18 if var10
     164 [-]: GETIMPORT R12 55; var12 = 0x4574A40D
     165 [-]: NAMECALL R10 R2 K53; var11 = var2; var10 = var2[0x16E0B3DA]
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: JUMPIF R10 L18; goto L18 if var10
     168 [-]: GETIMPORT R12 55; var12 = 0x4574A40D
     169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: LOADN R14 2  ; var14 = 2
     171 [-]: LOADN R15 2  ; var15 = 2
     172 [-]: LOADB R16 1  ; var16 = true
     173 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0x5D985C7E]
     174 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L18: 175 [-]: GETIMPORT R10 57; var10 = 0xCBD666E1
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: CALL R10 2 1 ; var10(var11)
     178 [-]: JUMPBACK L7  ; goto L7
L19: 179 [-]: GETIMPORT R11 5; var11 = _T["sandmanSwarm"]
     180 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     181 [-]: GETTABLEKS R9 R10 K8; var9 = var10["finishState"]
     182 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     183 [-]: GETTABLEKS R10 R11 K58; var10 = var11["FAILED"]
     184 [-]: JUMPIFNOTEQ R9 R10 L20; goto L20 if var9 ~= var330062
     185 [-]: GETIMPORT R9 5; var9 = _T["sandmanSwarm"]
     186 [-]: LOADNIL R10  ; var10 = nil
     187 [-]: SETTABLE R10 R9 R3; var10[var9] = var3
L20: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 5; var5 = _T["sandmanSwarm"]
       9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R4 6; var4 = _T
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K4; var5["sandmanSwarm"] = var4
L 3:  16 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      19 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      20 [-]: FASTCALL1 62 R6 L4; 
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: GETIMPORT R5 5; var5 = _T["sandmanSwarm"]
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 5:  27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x4D29B3A5]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: LOADN R9 2   ; var9 = 2
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5D985C7E]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      40 [-]: GETIMPORT R7 12; var7 = 0x17C91A14
      41 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xAD10E5BC]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: GETIMPORT R7 15; var7 = 0xECA309F1
      44 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xAD10E5BC]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R5 18; var5 = 0x6C97A788[0x733FC736]
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x80925B98]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K20; var6 = var7["FAILED"]
      54 [-]: JUMPIFNOTEQ R2 R6 L10; goto L10 if var2 ~= var50347595
      55 [-]: FASTCALL1 62 R0 L6; 
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  59 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xA1DA86B1]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var-419231931
      66 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x2047CFE7]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIF R7 L9 ; goto L9 if var7
      69 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x73901ACF]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIF R7 L9 ; goto L9 if var7
      72 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xD2715720]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x1F135DE0]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      79 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xE1EECB19]
      80 [-]: MOVE R9 R3   ; var9 = var3
      81 [-]: NAMECALL R11 R3 K24; var12 = var3; var11 = var3[0xD2715720]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: SUB R10 R11 R7; var10 = var11 - var7
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  85 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: JUMP L15     ; goto L15
L10:  90 [-]: FASTCALL1 62 R0 L11; 
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  94 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xA1DA86B1]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var395542
     101 [-]: MOVE R9 R6   ; var9 = var6
     102 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x80925B98]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 104 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     105 [-]: GETTABLEKS R7 R8 K27; var7 = var8["SUCCESS_HOLD"]
     106 [-]: JUMPIFNOTEQ R2 R7 L15; goto L15 if var2 ~= var1902414
     107 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     108 [-]: GETIMPORT R9 31; var9 = 0x72880D90
     109 [-]: NAMECALL R10 R3 K32; var11 = var3; var10 = var3[0xEF8E8F7F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
     112 [-]: MOVE R12 R0  ; var12 = var0
     113 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
     114 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L15: 115 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
     116 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     117 [-]: SETTABLEKS R2 R6 K36; var2["finishState"] = var6
     118 [-]: GETIMPORT R8 38; var8 = 0x6687F6E0
     119 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     120 [-]: LOADK R10 K41; var10 = "ConsumeFinished"
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: MOVE R10 R5  ; var10 = var5
     123 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x3CC932F9]
     124 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7C1A0374]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETTABLEKS R4 R5 K7; var4 = var5["postProcess"]
      20 [-]: LOADN R7 8   ; var7 = 8
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0x32316A21]
      23 [-]: CALL R9 1 2  ; var9 = var9()
      24 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      25 [-]: FASTCALL1 62 R0 L3; 
      26 [-]: MOVE R12 R0  ; var12 = var0
      27 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  29 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xA1DA86B1]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  34 [-]: DIVK R8 R10 K9; var8 = var10 / 450
      35 [-]: JUMP L10     ; goto L10
L 6:  36 [-]: FASTCALL1 62 R0 L7; 
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  40 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: JUMP L9      ; goto L9
L 8:  43 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xA1DA86B1]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  45 [-]: DIVK R8 R10 K11; var8 = var10 / 2900
      46 [-]: JUMP L10     ; goto L10
L10:  47 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      48 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7BDB630]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
       9 [-]: FASTCALL1 62 R7 L2; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: GETIMPORT R6 6; var6 = _T
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLEKS R7 R6 K4; var7["sandmanSwarm"] = var6
L 3:  16 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R9 5; var9 = _T["sandmanSwarm"]
      19 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      20 [-]: FASTCALL1 62 R8 L4; 
      21 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      24 [-]: GETIMPORT R7 5; var7 = _T["sandmanSwarm"]
      25 [-]: NEWTABLE R8 0 0; var8 = {}
      26 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FAILED"]
      29 [-]: JUMPIFEQ R2 R7 L6; goto L6 if var2 == var197376
      30 [-]: JUMPXEQKNIL R3 L6; 
      31 [-]: JUMPXEQKN R3 K9 L7 NOT; 
L 6:  32 [-]: LOADN R3 0   ; var3 = 0
L 7:  33 [-]: GETIMPORT R8 5; var8 = _T["sandmanSwarm"]
      34 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      35 [-]: SETTABLEKS R2 R7 K10; var2["finishState"] = var7
      36 [-]: JUMPXEQKNIL R4 L8; 
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xA5E492D4]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      49 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      50 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x7C1A0374]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETTABLEKS R7 R8 K15; var7 = var8["postProcess"]
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xC7BDB630]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF038EC0B]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x2047CFE7]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x73901ACF]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIF R8 L9 ; goto L9 if var8
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: JUMPIFNOTLT R8 R3 L9; goto L9 if var8 >= var1378894
      67 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      68 [-]: LOADK R11 K22; var11 = "WaitForBlock"
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: LOADB R11 0  ; var11 = false
      71 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xD5F7912B]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       2 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       3 [-]: LOADK R4 K3  ; var4 = 0.5
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["suit"]
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5163741E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 11; var6 = _T["sandmanSwarmVictims"]
      19 [-]: SETTABLE R0 R6 R5; var0[var6] = var5
      20 [-]: GETIMPORT R6 14; var6 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETIMPORT R7 16; var7 = 0x34291F5C[0x7258F36F]
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: GETTABLEKS R8 R9 K17; var8 = var9["dps"]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: LOADK R11 K3 ; var11 = 0.5
      28 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x133D78E8]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      30 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x30F5F791]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: GETIMPORT R8 16; var8 = 0x34291F5C[0x7258F36F]
      34 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x838305DE]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: MOVE R7 R8   ; var7 = var8
L 2:  38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xF326045F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: LOADN R10 2  ; var10 = 2
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x1586E35E]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x86CD00CB]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xF4DC3420]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADN R10 12 ; var10 = 12
      52 [-]: LOADB R11 1  ; var11 = true
      53 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x49E9CFD7]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      55 [-]: GETIMPORT R8 28; var8 = 0x6687F6E0
      56 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x5CDC8605]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      60 [-]: GETTABLEKS R13 R14 K30; var13 = var14["duration"]
      61 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xB61E5A1A]
      62 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      63 [-]: ADD R9 R2 R10; var9 = var2 + var10
      64 [-]: MOVE R12 R8  ; var12 = var8
      65 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xEBEE1DA1]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: LOADK R10 K33; var10 = 1.5
      68 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      69 [-]: GETTABLEKS R11 R12 K34; var11 = var12["healRadius"]
      70 [-]: GETIMPORT R12 36; var12 = 0x0469F296
      71 [-]: LOADK R13 K37; var13 = "EMBER_OVERHEAT"
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: GETIMPORT R13 36; var13 = 0x0469F296
      74 [-]: LOADK R14 K38; var14 = "EatEnemy"
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: GETIMPORT R16 40; var16 = gLotusNpcAvatarType
      77 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xF2DEAF69]
      78 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      79 [-]: GETIMPORT R15 36; var15 = 0x0469F296
      80 [-]: LOADK R16 K42; var16 = "TENNO"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: FASTCALL1 62 R4 L3; 
      83 [-]: MOVE R17 R4  ; var17 = var4
      84 [-]: GETIMPORT R16 6; var16 = 0x7B998233
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  86 [-]: JUMPIF R16 L4; goto L4 if var16
      87 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x2D0A291F]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: MOVE R15 R16 ; var15 = var16
L 4:  90 [-]: GETIMPORT R18 45; var18 = 0xFAD94E61
      91 [-]: GETIMPORT R19 47; var19 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R20 49; var20 = ZERO_VECTOR
      93 [-]: GETIMPORT R21 51; var21 = ZERO_ROTATION
      94 [-]: MOVE R22 R3  ; var22 = var3
      95 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x47901F07]
      96 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      97 [-]: LOADNIL R17  ; var17 = nil
      98 [-]: FASTCALL1 62 R0 L5; 
      99 [-]: MOVE R19 R0  ; var19 = var0
     100 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 102 [-]: JUMPIF R18 L6; goto L6 if var18
     103 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x1AC1655C]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: MOVE R17 R18 ; var17 = var18
L 6: 106 [-]: LOADN R18 0  ; var18 = 0
     107 [-]: JUMPIFNOTLT R18 R9 L27; goto L27 if var18 >= var50347595
     108 [-]: FASTCALL1 62 R0 L7; 
     109 [-]: MOVE R19 R0  ; var19 = var0
     110 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 112 [-]: JUMPIF R18 L27; goto L27 if var18
     113 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x2047CFE7]
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: JUMPIF R18 L27; goto L27 if var18
     116 [-]: LOADN R20 0  ; var20 = 0
     117 [-]: NAMECALL R18 R0 K55; var19 = var0; var18 = var0[0xC4DFF581]
     118 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     119 [-]: JUMPIF R18 L27; goto L27 if var18
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: JUMPIFNOTLE R2 R18 L26; goto L26 if var2 > var536875845
     122 [-]: NAMECALL R19 R0 K56; var20 = var0; var19 = var0[0xD2715720]
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: NAMECALL R20 R17 K57; var21 = var17; var20 = var17[0xF456C2D7]
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: ADD R18 R19 R20; var18 = var19 + var20
     127 [-]: MOVE R21 R6  ; var21 = var6
     128 [-]: NAMECALL R19 R0 K58; var20 = var0; var19 = var0[0x479483BB]
     129 [-]: CALL R19 3 1 ; var19(var20, var21)
     130 [-]: NAMECALL R20 R0 K56; var21 = var0; var20 = var0[0xD2715720]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
     132 [-]: NAMECALL R21 R17 K57; var22 = var17; var21 = var17[0xF456C2D7]
     133 [-]: CALL R21 2 2 ; var21 = var21(var22)
     134 [-]: ADD R19 R20 R21; var19 = var20 + var21
     135 [-]: NAMECALL R20 R0 K54; var21 = var0; var20 = var0[0x2047CFE7]
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
     137 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     138 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0xFF7A9352]
     139 [-]: CALL R20 2 2 ; var20 = var20(var21)
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: JUMPIFNOTLT R21 R20 L9; goto L9 if var21 >= var5959
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: SUBK R21 R20 K60; var21 = var20 - 1
     144 [-]: LOADN R22 1  ; var22 = 1
     145 [-]: FORNPREP R21 L11; nforprep start - [escape at L11] -- var21 = iterator
L 8: 146 [-]: MOVE R26 R23 ; var26 = var23
     147 [-]: NAMECALL R24 R0 K61; var25 = var0; var24 = var0[0xD008F0D8]
     148 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     149 [-]: GETIMPORT R27 63; var27 = 0x84FD0E75
     150 [-]: GETIMPORT R28 47; var28 = EMPTY_SYMBOL
     151 [-]: GETIMPORT R29 49; var29 = ZERO_VECTOR
     152 [-]: GETIMPORT R30 51; var30 = ZERO_ROTATION
     153 [-]: MOVE R31 R3  ; var31 = var3
     154 [-]: NAMECALL R25 R24 K52; var26 = var24; var25 = var24[0x47901F07]
     155 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     156 [-]: FORNLOOP R21 L8; nforloop end - iterate + goto L8
     157 [-]: JUMP L11     ; goto L11
L 9: 158 [-]: GETIMPORT R23 63; var23 = 0x84FD0E75
     159 [-]: GETIMPORT R24 47; var24 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R25 49; var25 = ZERO_VECTOR
     161 [-]: GETIMPORT R26 51; var26 = ZERO_ROTATION
     162 [-]: MOVE R27 R3  ; var27 = var3
     163 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x47901F07]
     164 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     165 [-]: JUMP L11     ; goto L11
L10: 166 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     167 [-]: NAMECALL R20 R0 K64; var21 = var0; var20 = var0[0x444AE2C8]
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
     169 [-]: JUMPIF R20 L11; goto L11 if var20
     170 [-]: LOADN R22 8  ; var22 = 8
     171 [-]: NAMECALL R20 R0 K55; var21 = var0; var20 = var0[0xC4DFF581]
     172 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     173 [-]: JUMPIF R20 L11; goto L11 if var20
     174 [-]: MOVE R22 R12 ; var22 = var12
     175 [-]: LOADB R23 0  ; var23 = false
     176 [-]: LOADN R24 3  ; var24 = 3
     177 [-]: LOADN R25 1  ; var25 = 1
     178 [-]: LOADB R26 1  ; var26 = true
     179 [-]: GETIMPORT R27 66; var27 = 0x55730E1A
     180 [-]: LOADN R28 0  ; var28 = 0
     181 [-]: LOADN R29 2  ; var29 = 2
     182 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     183 [-]: NAMECALL R20 R0 K67; var21 = var0; var20 = var0[0x0F89A4D4]
     184 [-]: CALL R20 0 1 ; var20(var21, ...)
L11: 185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: SUB R23 R18 R19; var23 = var18 - var19
     187 [-]: FASTCALL2 18 R22 R23 L12; 
     188 [-]: GETIMPORT R21 70; var21 = 0x5BCED4C4[0xB62ECFE0]
     189 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L12: 190 [-]: MULK R20 R21 K60; var20 = var21 * 1
     191 [-]: ADD R1 R1 R20; var1 = var1 + var20
     192 [-]: LOADN R20 0  ; var20 = 0
     193 [-]: JUMPIFNOTLT R20 R1 L20; goto L20 if var20 >= var50609739
     194 [-]: FASTCALL1 62 R4 L13; 
     195 [-]: MOVE R21 R4  ; var21 = var4
     196 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 198 [-]: JUMPIF R20 L20; goto L20 if var20
     199 [-]: NEWTABLE R20 0 0; var20 = {}
     200 [-]: GETIMPORT R21 72; var21 = 0x89326C93
     201 [-]: GETIMPORT R23 74; var23 = gLotusAvatarType
     202 [-]: NAMECALL R24 R0 K75; var25 = var0; var24 = var0[0xF6EBD926]
     203 [-]: CALL R24 2 2 ; var24 = var24(var25)
     204 [-]: LOADN R25 0  ; var25 = 0
     205 [-]: MOVE R26 R11 ; var26 = var11
     206 [-]: NAMECALL R21 R21 K76; var22 = var21; var21 = var21[0xFB669000]
     207 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     208 [-]: GETIMPORT R22 78; var22 = 0xC8802016
     209 [-]: MOVE R23 R21 ; var23 = var21
     210 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     211 [-]: FORGPREP_INEXT R22 L16; 
L14: 212 [-]: JUMPIFEQ R26 R4 L15; goto L15 if var26 == var990486
     213 [-]: MOVE R29 R15 ; var29 = var15
     214 [-]: NAMECALL R27 R26 K79; var28 = var26; var27 = var26[0x9D6904C1]
     215 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     216 [-]: JUMPIFNOT R27 L16; goto L16 if not var27
L15: 217 [-]: NAMECALL R27 R26 K56; var28 = var26; var27 = var26[0xD2715720]
     218 [-]: CALL R27 2 2 ; var27 = var27(var28)
     219 [-]: NAMECALL R28 R26 K80; var29 = var26; var28 = var26[0xB40C191A]
     220 [-]: CALL R28 2 2 ; var28 = var28(var29)
     221 [-]: JUMPIFNOTLT R27 R28 L16; goto L16 if var27 >= var-820372667
     222 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0x73901ACF]
     223 [-]: CALL R27 2 2 ; var27 = var27(var28)
     224 [-]: JUMPIF R27 L16; goto L16 if var27
     225 [-]: MOVE R29 R4  ; var29 = var4
     226 [-]: NAMECALL R27 R26 K82; var28 = var26; var27 = var26[0x753A7EA6]
     227 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     228 [-]: JUMPIFNOT R27 L16; goto L16 if not var27
     229 [-]: MOVE R29 R26 ; var29 = var26
     230 [-]: NAMECALL R27 R4 K83; var28 = var4; var27 = var4[0x6D6734DC]
     231 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     232 [-]: JUMPIFNOT R27 L16; goto L16 if not var27
     233 [-]: FASTCALL2 52 R20 R26 L16; 
     234 [-]: MOVE R28 R20 ; var28 = var20
     235 [-]: MOVE R29 R26 ; var29 = var26
     236 [-]: GETIMPORT R27 86; var27 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R27 3 1 ; var27(var28, var29)
L16: 238 [-]: FORGLOOP R22 L14 2 [inext]; 
     239 [-]: LENGTH R22 R20; var22 = #var20
     240 [-]: JUMPIFNOTLE R22 R1 L20; goto L20 if var22 > var5959
     241 [-]: LOADN R23 0  ; var23 = 0
     242 [-]: JUMPIFNOTLT R23 R22 L20; goto L20 if var23 >= var369170450
     243 [-]: DIV R24 R1 R22; var24 = var1 / var22
     244 [-]: FASTCALL1 12 R24 L17; 
     245 [-]: GETIMPORT R23 88; var23 = 0x5BCED4C4[0x55F27C30]
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 247 [-]: GETIMPORT R24 78; var24 = 0xC8802016
     248 [-]: MOVE R25 R20 ; var25 = var20
     249 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     250 [-]: FORGPREP_INEXT R24 L19; 
L18: 251 [-]: NAMECALL R29 R28 K56; var30 = var28; var29 = var28[0xD2715720]
     252 [-]: CALL R29 2 2 ; var29 = var29(var30)
     253 [-]: MOVE R32 R28 ; var32 = var28
     254 [-]: MOVE R33 R23 ; var33 = var23
     255 [-]: MOVE R34 R4  ; var34 = var4
     256 [-]: NAMECALL R30 R28 K89; var31 = var28; var30 = var28[0x1F135DE0]
     257 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     258 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     259 [-]: GETTABLEKS R30 R31 K90; var30 = var31[0xE1EECB19]
     260 [-]: MOVE R31 R4  ; var31 = var4
     261 [-]: NAMECALL R33 R28 K56; var34 = var28; var33 = var28[0xD2715720]
     262 [-]: CALL R33 2 2 ; var33 = var33(var34)
     263 [-]: SUB R32 R33 R29; var32 = var33 - var29
     264 [-]: CALL R30 3 1 ; var30(var31, var32)
L19: 265 [-]: FORGLOOP R24 L18 2 [inext]; 
     266 [-]: MUL R24 R23 R22; var24 = var23 * var22
     267 [-]: SUB R1 R1 R24; var1 = var1 - var24
L20: 268 [-]: LOADN R20 0  ; var20 = 0
     269 [-]: JUMPIFNOTLE R10 R20 L25; goto L25 if var10 > var1840462
     270 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     271 [-]: FASTCALL1 62 R21 L21; 
     272 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     273 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 274 [-]: JUMPIF R20 L25; goto L25 if var20
     275 [-]: GETIMPORT R20 72; var20 = 0x89326C93
     276 [-]: GETIMPORT R22 74; var22 = gLotusAvatarType
     277 [-]: NAMECALL R23 R0 K75; var24 = var0; var23 = var0[0xF6EBD926]
     278 [-]: CALL R23 2 2 ; var23 = var23(var24)
     279 [-]: LOADN R24 0  ; var24 = 0
     280 [-]: LOADN R25 4  ; var25 = 4
     281 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0xFB669000]
     282 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     283 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     284 [-]: SETTABLEKS R9 R21 K30; var9["duration"] = var21
     285 [-]: GETIMPORT R21 78; var21 = 0xC8802016
     286 [-]: MOVE R22 R20 ; var22 = var20
     287 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     288 [-]: FORGPREP_INEXT R21 L24; 
L22: 289 [-]: JUMPIFEQ R25 R4 L24; goto L24 if var25 == var990230
     290 [-]: MOVE R28 R15 ; var28 = var15
     291 [-]: NAMECALL R26 R25 K79; var27 = var25; var26 = var25[0x9D6904C1]
     292 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     293 [-]: JUMPIF R26 L24; goto L24 if var26
     294 [-]: NAMECALL R26 R25 K8; var27 = var25; var26 = var25[0x388577D5]
     295 [-]: CALL R26 2 2 ; var26 = var26(var27)
     296 [-]: GETIMPORT R29 11; var29 = _T["sandmanSwarmVictims"]
     297 [-]: GETTABLE R28 R29 R26; var28 = var29[var26]
     298 [-]: FASTCALL1 62 R28 L23; 
     299 [-]: GETIMPORT R27 6; var27 = 0x7B998233
     300 [-]: CALL R27 2 2 ; var27 = var27(var28)
L23: 301 [-]: JUMPIFNOT R27 L24; goto L24 if not var27
     302 [-]: MOVE R29 R13 ; var29 = var13
     303 [-]: LOADB R30 0  ; var30 = false
     304 [-]: NAMECALL R27 R25 K91; var28 = var25; var27 = var25[0xD5F7912B]
     305 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L24: 306 [-]: FORGLOOP R21 L22 2 [inext]; 
L25: 307 [-]: ADDK R2 R2 K3; var2 = var2 + 0.5
     308 [-]: SUBK R10 R10 K3; var10 = var10 - 0.5
L26: 309 [-]: GETIMPORT R18 93; var18 = 0xCBD666E1
     310 [-]: LOADN R19 0  ; var19 = 0
     311 [-]: CALL R18 2 1 ; var18(var19)
     312 [-]: GETIMPORT R18 95; var18 = 0x67652851
     313 [-]: CALL R18 1 2 ; var18 = var18()
     314 [-]: SUB R2 R2 R18; var2 = var2 - var18
     315 [-]: GETIMPORT R18 95; var18 = 0x67652851
     316 [-]: CALL R18 1 2 ; var18 = var18()
     317 [-]: SUB R9 R9 R18; var9 = var9 - var18
     318 [-]: JUMPBACK L6  ; goto L6
L27: 319 [-]: FASTCALL1 62 R16 L28; 
     320 [-]: MOVE R19 R16 ; var19 = var16
     321 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     322 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 323 [-]: JUMPIF R18 L29; goto L29 if var18
     324 [-]: NAMECALL R18 R16 K96; var19 = var16; var18 = var16[0xA2880940]
     325 [-]: CALL R18 2 1 ; var18(var19)
L29: 326 [-]: GETIMPORT R18 11; var18 = _T["sandmanSwarmVictims"]
     327 [-]: LOADNIL R19  ; var19 = nil
     328 [-]: SETTABLE R19 R18 R5; var19[var18] = var5
     329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x31F5EB72]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xBC7CDDF9]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
      23 [-]: GETTABLEN R10 R5 2; var10 = var5[2]
      24 [-]: SETTABLEKS R9 R7 K9; var9["duration"] = var7
      25 [-]: SETTABLEKS R10 R8 K10; var10["healRadius"] = var8
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
      28 [-]: SETTABLEKS R8 R7 K11; var8["dps"] = var7
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: SETTABLEKS R0 R7 K12; var0["suit"] = var7
      31 [-]: GETIMPORT R8 15; var8 = _T["sandmanSwarmVictims"]
      32 [-]: FASTCALL1 62 R8 L2; 
      33 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  35 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      36 [-]: GETIMPORT R7 16; var7 = _T
      37 [-]: NEWTABLE R8 0 0; var8 = {}
      38 [-]: SETTABLEKS R8 R7 K14; var8["sandmanSwarmVictims"] = var7
L 3:  39 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      40 [-]: LOADK R8 K19 ; var8 = "EatEnemy"
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 21; var8 = 0xC8802016
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      45 [-]: FORGPREP_INEXT R8 L7; 
L 4:  46 [-]: FASTCALL1 62 R12 L5; 
      47 [-]: MOVE R14 R12 ; var14 = var12
      48 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  50 [-]: JUMPIF R13 L7; goto L7 if var13
      51 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x2047CFE7]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: JUMPIF R13 L7; goto L7 if var13
      54 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x388577D5]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETIMPORT R16 15; var16 = _T["sandmanSwarmVictims"]
      57 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      58 [-]: FASTCALL1 62 R15 L6; 
      59 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  61 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      62 [-]: MOVE R16 R7  ; var16 = var7
      63 [-]: LOADB R17 0  ; var17 = false
      64 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0xD5F7912B]
      65 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7:  66 [-]: FORGLOOP R8 L4 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NEWTABLE R3 0 6; var3 = {}
      24 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      25 [-]: LOADK R5 K9  ; var5 = "GAME_C1_HEAD1"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      28 [-]: LOADK R6 K10 ; var6 = "GAME_C1_SPINE1"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      31 [-]: LOADK R7 K11 ; var7 = "GAME_R1_ARM2"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      34 [-]: LOADK R8 K12 ; var8 = "GAME_L1_ARM2"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      37 [-]: LOADK R9 K13 ; var9 = "GAME_R1_LEG2"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      40 [-]: LOADK R10 K14; var10 = "GAME_L1_LEG2"
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: SETLIST R3 R4 -1 [1]; 
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: GETIMPORT R9 18; var9 = 0xC163F229
      49 [-]: LOADK R10 K19; var10 = 1.6000000000000001
      50 [-]: LOADK R11 K20; var11 = 2.3999999999999999
      51 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      52 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: GETIMPORT R10 22; var10 = 0x8F14F141
      55 [-]: LENGTH R7 R10; var7 = #var10
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 4:  58 [-]: GETIMPORT R13 22; var13 = 0x8F14F141
      59 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      60 [-]: GETIMPORT R13 24; var13 = EMPTY_SYMBOL
      61 [-]: MOVE R14 R6  ; var14 = var6
      62 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
      63 [-]: MOVE R16 R1  ; var16 = var1
      64 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x47901F07]
      65 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      66 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 5:  67 [-]: LOADK R7 K28 ; var7 = 1.5
      68 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      69 [-]: LOADK R9 K29 ; var9 = "GAME_C1_HIP1"
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x32316A21]
      73 [-]: CALL R9 1 2  ; var9 = var9()
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: LOADB R11 0  ; var11 = false
L 6:  76 [-]: FASTCALL1 62 R2 L7; 
      77 [-]: MOVE R13 R2  ; var13 = var2
      78 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  80 [-]: JUMPIF R12 L32; goto L32 if var12
      81 [-]: FASTCALL1 62 R0 L8; 
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  85 [-]: JUMPIF R12 L32; goto L32 if var12
      86 [-]: FASTCALL1 62 R1 L9; 
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  90 [-]: JUMPIF R12 L32; goto L32 if var12
      91 [-]: FASTCALL1 62 R1 L10; 
      92 [-]: MOVE R14 R1  ; var14 = var1
      93 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  95 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: JUMP L12     ; goto L12
L11:  98 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xA1DA86B1]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: JUMPIFNOTLT R13 R12 L32; goto L32 if var13 >= var854307
     102 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     103 [-]: FASTCALL1 62 R1 L13; 
     104 [-]: MOVE R15 R1  ; var15 = var1
     105 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 107 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: JUMP L15     ; goto L15
L14: 110 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xA1DA86B1]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 112 [-]: DIVK R12 R13 K32; var12 = var13 / 450
     113 [-]: JUMP L20     ; goto L20
L16: 114 [-]: FASTCALL1 62 R1 L17; 
     115 [-]: MOVE R15 R1  ; var15 = var1
     116 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 118 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: JUMP L19     ; goto L19
L18: 121 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xA1DA86B1]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 123 [-]: DIVK R12 R13 K33; var12 = var13 / 2900
     124 [-]: JUMP L20     ; goto L20
L20: 125 [-]: LOADK R13 K34; var13 = 0.25
     126 [-]: JUMPIFNOTLT R13 R12 L32; goto L32 if var13 >= var3143
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: JUMPIFNOTLT R7 R12 L25; goto L25 if var7 >= var1182798
     129 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     130 [-]: LOADK R13 K35; var13 = 0.80000000000000004
     131 [-]: LOADN R14 2  ; var14 = 2
     132 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     133 [-]: MOVE R7 R12  ; var7 = var12
     134 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0x3630E649]
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: LENGTH R14 R3; var14 = #var3
     137 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     138 [-]: GETTABLE R8 R3 R12; var8 = var3[var12]
     139 [-]: MOVE R10 R2  ; var10 = var2
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: GETIMPORT R13 41; var13 = _T["sandmanSwarmVictims"]
     142 [-]: FASTCALL1 62 R13 L21; 
     143 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 145 [-]: JUMPIF R12 L25; goto L25 if var12
     146 [-]: GETIMPORT R12 43; var12 = 0xCFC01047
     147 [-]: GETIMPORT R13 41; var13 = _T["sandmanSwarmVictims"]
     148 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     149 [-]: FORGPREP_NEXT R12 L24; 
L22: 150 [-]: FASTCALL1 62 R16 L23; 
     151 [-]: MOVE R18 R16 ; var18 = var16
     152 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 154 [-]: JUMPIF R17 L24; goto L24 if var17
     155 [-]: GETIMPORT R17 18; var17 = 0xC163F229
     156 [-]: LOADN R18 0  ; var18 = 0
     157 [-]: LOADN R19 1  ; var19 = 1
     158 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     159 [-]: LOADK R18 K44; var18 = 0.69999999999999996
     160 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var1051158
     161 [-]: MOVE R10 R16 ; var10 = var16
     162 [-]: LOADB R11 1  ; var11 = true
     163 [-]: ADDK R7 R7 K45; var7 = var7 + 1.2
     164 [-]: JUMP L25     ; goto L25
L24: 165 [-]: FORGLOOP R12 L22 2; 
L25: 166 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     167 [-]: FASTCALL1 62 R10 L26; 
     168 [-]: MOVE R13 R10 ; var13 = var10
     169 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 171 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     172 [-]: MOVE R10 R2  ; var10 = var2
     173 [-]: LOADB R11 0  ; var11 = false
L27: 174 [-]: FASTCALL1 62 R2 L28; 
     175 [-]: MOVE R13 R2  ; var13 = var2
     176 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 178 [-]: JUMPIF R12 L31; goto L31 if var12
     179 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xF6EBD926]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: MOVE R4 R12  ; var4 = var12
     182 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     183 [-]: NAMECALL R12 R10 K47; var13 = var10; var12 = var10[0xEF8E8F7F]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: MOVE R5 R12  ; var5 = var12
     186 [-]: JUMP L30     ; goto L30
L29: 187 [-]: MOVE R14 R8  ; var14 = var8
     188 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0x003C792F]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: MOVE R5 R12  ; var5 = var12
L30: 191 [-]: GETIMPORT R14 50; var14 = 0x5DB3CE80
     192 [-]: MOVE R15 R4  ; var15 = var4
     193 [-]: MOVE R16 R5  ; var16 = var5
     194 [-]: LOADK R17 K51; var17 = 0.20000000000000001
     195 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     196 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x9307AA51]
     197 [-]: CALL R12 0 1 ; var12(var13, ...)
L31: 198 [-]: GETIMPORT R12 54; var12 = 0x67652851
     199 [-]: CALL R12 1 2 ; var12 = var12()
     200 [-]: SUB R7 R7 R12; var7 = var7 - var12
     201 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     202 [-]: LOADN R13 0  ; var13 = 0
     203 [-]: CALL R12 2 1 ; var12(var13)
     204 [-]: JUMPBACK L6  ; goto L6
L32: 205 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xA2880940]
     206 [-]: CALL R12 2 1 ; var12(var13)
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADK R7 K4  ; var7 = 1.3
       9 [-]: LOADK R9 K5  ; var9 = 0.29999999999999999
      10 [-]: FASTCALL1 24 R1 L2; 
      11 [-]: MOVE R11 R1  ; var11 = var1
      12 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0x3EDA26FC]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  14 [-]: MUL R8 R9 R10; var8 = var9 * var10
      15 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xE28AA928]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R3 16; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: MULK R2 R3 K14; var2 = var3 * 4
      27 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA1DA86B1]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var394574
      13 [-]: GETIMPORT R5 6; var5 = _T["sandmanSwarmAugment"]
      14 [-]: JUMPXEQKNIL R5 L3 NOT; 
      15 [-]: GETIMPORT R5 7; var5 = _T
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: SETTABLEKS R6 R5 K5; var6["sandmanSwarmAugment"] = var5
L 3:  18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R7 6; var7 = _T["sandmanSwarmAugment"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: JUMPXEQKNIL R6 L4; 
      23 [-]: GETIMPORT R7 6; var7 = _T["sandmanSwarmAugment"]
      24 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      25 [-]: GETIMPORT R7 10; var7 = 0x55156FF7
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var65581
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R6 6; var6 = _T["sandmanSwarmAugment"]
      30 [-]: GETIMPORT R8 10; var8 = 0x55156FF7
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: ADDK R7 R8 K11; var7 = var8 + 3
      33 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5063EDC3]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var263728
      40 [-]: JUMPXEQKN R6 K13 L5 NOT; 
      41 [-]: LOADK R8 K14 ; var8 = 0.059999999999999998
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: JUMP L8      ; goto L8
L 5:  44 [-]: JUMPXEQKN R6 K15 L6 NOT; 
      45 [-]: LOADK R8 K16 ; var8 = 0.050000000000000003
      46 [-]: SETUPVAL R8 0; upvalues[8] = var0
      47 [-]: JUMP L8      ; goto L8
L 6:  48 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      49 [-]: LOADK R8 K17 ; var8 = 0.040000000000000001
      50 [-]: SETUPVAL R8 0; upvalues[8] = var0
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: LOADK R8 K18 ; var8 = 0.029999999999999999
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 8:  54 [-]: LOADN R8 2900; var8 = 2900
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      57 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      58 [-]: GETIMPORT R7 21; var7 = 0x6C97A788[0x733FC736]
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x80925B98]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
      65 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      66 [-]: LOADK R12 K27; var12 = "DoAugmentProcBlock"
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x3CC932F9]
      70 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1006
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA1DA86B1]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var198471
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5063EDC3]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var263472
      19 [-]: JUMPXEQKN R5 K5 L3 NOT; 
      20 [-]: LOADK R7 K6  ; var7 = 0.059999999999999998
      21 [-]: SETUPVAL R7 0; upvalues[7] = var0
      22 [-]: JUMP L6      ; goto L6
L 3:  23 [-]: JUMPXEQKN R5 K7 L4 NOT; 
      24 [-]: LOADK R7 K8  ; var7 = 0.050000000000000003
      25 [-]: SETUPVAL R7 0; upvalues[7] = var0
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: JUMPXEQKN R5 K9 L5 NOT; 
      28 [-]: LOADK R7 K10 ; var7 = 0.040000000000000001
      29 [-]: SETUPVAL R7 0; upvalues[7] = var0
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: LOADK R7 K11 ; var7 = 0.029999999999999999
      32 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 6:  33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: SUB R7 R4 R2 ; var7 = var4 - var2
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: GETIMPORT R7 13; var7 = 0x68BD38D9
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x659D451F]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA5E492D4]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: GETIMPORT R7 17; var7 = 0x39657D92
      45 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R9 21; var9 = ZERO_VECTOR
      47 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x47901F07]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x35844CF2]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETIMPORT R2 12; var2 = 0x6C97A788[0x733FC736]
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB64E76C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x277BF617]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      39 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      40 [-]: LOADK R7 K19 ; var7 = "RequestHealth"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x3CC932F9]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R1 R2 K3; var1["instigator"] = var2
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       7 [-]: GETIMPORT R3 6; var3 = 0x7ED7BE8E
       8 [-]: SETTABLEKS R3 R2 K7; var3["abilityType"] = var2
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x37E45FB5]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x8C971F40]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      20 [-]: LOADK R6 K12 ; var6 = "WaitThenRequest"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD5F7912B]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xE4AE0E66]
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      29 [-]: GETIMPORT R3 16; var3 = 0x6687F6E0
      30 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      31 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC911409E]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: ADDK R5 R6 K17; var5 = var6 + 100
      34 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x3A147087]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA1DA86B1]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var328782
      11 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x733FC736]
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLEKS R7 R8 K6; var7 = var8["SUCCESS_HOLD"]
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x80925B98]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x80925B98]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x277BF617]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      25 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      26 [-]: LOADK R9 K13 ; var9 = "SetHealth"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x3CC932F9]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  31 [-]: RETURN R0 0  ; 




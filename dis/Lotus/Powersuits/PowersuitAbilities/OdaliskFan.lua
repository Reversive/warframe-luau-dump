; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "impactPoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: LOADN R8 200 ; var8 = 200
      16 [-]: LOADN R9 25  ; var9 = 25
      17 [-]: NEWCLOSURE R10 P0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: CAPTURE REF R8; 
      23 [-]: CAPTURE REF R9; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: SETGLOBAL R12 K7; "GetAbilityUpgradeLevelInfo" = var12
      43 [-]: DUPCLOSURE R12 K8; 
      44 [-]: SETGLOBAL R12 K9; "EvalBusyLoop" = var12
      45 [-]: DUPCLOSURE R12 K10; 
      46 [-]: SETGLOBAL R12 K11; "EvaluateAbility" = var12
      47 [-]: DUPCLOSURE R12 K12; 
      48 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      49 [-]: DUPCLOSURE R12 K14; 
      50 [-]: NEWCLOSURE R13 P7; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      63 [-]: DUPCLOSURE R13 K16; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: SETGLOBAL R13 K17; "DeactivateAbility" = var13
      66 [-]: DUPCLOSURE R13 K18; 
      67 [-]: SETGLOBAL R13 K19; "ProjectileImpact" = var13
      68 [-]: DUPTABLE R13 24; 
      69 [-]: LOADNIL R14  ; var14 = nil
      70 [-]: SETTABLEKS R14 R13 K20; var14["suit"] = var13
      71 [-]: LOADNIL R14  ; var14 = nil
      72 [-]: SETTABLEKS R14 R13 K21; var14["instigatorAvatar"] = var13
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: SETTABLEKS R14 R13 K22; var14["id"] = var13
      75 [-]: LOADNIL R14  ; var14 = nil
      76 [-]: SETTABLEKS R14 R13 K23; var14["helper"] = var13
      77 [-]: NEWCLOSURE R14 P10; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R14 K25; "DoBurst" = var14
      89 [-]: NEWCLOSURE R14 P11; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE VAL R13; 
      92 [-]: SETGLOBAL R14 K26; "DoShrapnel" = var14
      93 [-]: DUPCLOSURE R14 K27; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: SETGLOBAL R14 K28; "DoShield" = var14
      97 [-]: NEWCLOSURE R14 P13; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: CAPTURE REF R9; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: SETGLOBAL R14 K29; "ShieldEffectUpdate" = var14
     109 [-]: DUPCLOSURE R14 K30; 
     110 [-]: SETGLOBAL R14 K31; "ProjectileUpdate" = var14
     111 [-]: CLOSEUPVALS R3; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETUPVAL R1 7; upvalues[1] = var7
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      20 [-]: LOADN R1 13  ; var1 = 13
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADN R1 200 ; var1 = 200
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      32 [-]: LOADN R1 13  ; var1 = 13
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 3   ; var1 = 3
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 250 ; var1 = 250
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADN R1 300 ; var1 = 300
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: LOADN R1 30  ; var1 = 30
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      44 [-]: LOADN R1 13  ; var1 = 13
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 350 ; var1 = 350
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 400 ; var1 = 400
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 40  ; var1 = 40
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: LOADN R1 13  ; var1 = 13
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 500 ; var1 = 500
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 500 ; var1 = 500
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 50  ; var1 = 50
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
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
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
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
      44 [-]: LOADN R12 10 ; var12 = 10
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
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 20  ; var1 = 20
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: JUMP L4      ; goto L4
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      21 [-]: LOADN R1 13  ; var1 = 13
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: JUMP L4      ; goto L4
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      33 [-]: LOADN R1 13  ; var1 = 13
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 3   ; var1 = 3
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 250 ; var1 = 250
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 300 ; var1 = 300
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 30  ; var1 = 30
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: JUMP L4      ; goto L4
L 2:  44 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      45 [-]: LOADN R1 13  ; var1 = 13
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 350 ; var1 = 350
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 400 ; var1 = 400
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: LOADN R1 40  ; var1 = 40
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: LOADN R1 13  ; var1 = 13
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 5   ; var1 = 5
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADN R1 500 ; var1 = 500
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADN R1 500 ; var1 = 500
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: LOADN R1 50  ; var1 = 50
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 4:  66 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R1 1 L5 NOT; 
      68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: SETUPVAL R2 2; upvalues[2] = var2
      73 [-]: SETUPVAL R3 3; upvalues[3] = var3
      74 [-]: SETUPVAL R4 4; upvalues[4] = var4
      75 [-]: SETUPVAL R5 5; upvalues[5] = var5
      76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  80 [-]: NEWTABLE R1 1 0; var1 = {}
      81 [-]: DUPTABLE R4 16; 
      82 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      83 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      84 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      85 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      86 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      87 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      88 [-]: FASTCALL2 52 R1 R4 L6; 
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  92 [-]: DUPTABLE R4 16; 
      93 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      94 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      97 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L7; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 103 [-]: DUPTABLE R4 25; 
     104 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Suits/OdaliskFanShrapnelGrenadeName"
     105 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: SETTABLEKS R5 R4 K24; var5["Title"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L8; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 112 [-]: DUPTABLE R4 28; 
     113 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DAMAGE"
     114 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     115 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     116 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     117 [-]: LOADK R5 K30 ; var5 = "<DT_SLASH>"
     118 [-]: SETTABLEKS R5 R4 K27; var5["ValueIcon"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L9; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 123 [-]: DUPTABLE R4 25; 
     124 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Suits/OdaliskFanShieldGrenadeName"
     125 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     126 [-]: LOADB R5 1   ; var5 = true
     127 [-]: SETTABLEKS R5 R4 K24; var5["Title"] = var4
     128 [-]: FASTCALL2 52 R1 R4 L10; 
     129 [-]: MOVE R3 R1   ; var3 = var1
     130 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 132 [-]: DUPTABLE R4 32; 
     133 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Labels/AVATAR_SHIELD"
     134 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     135 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     136 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     137 [-]: FASTCALL2 52 R1 R4 L11; 
     138 [-]: MOVE R3 R1   ; var3 = var1
     139 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 141 [-]: DUPTABLE R4 32; 
     142 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
     143 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     144 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     145 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     146 [-]: FASTCALL2 52 R1 R4 L12; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 150 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     151 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     152 [-]: GETIMPORT R2 35; var2 = _T
     153 [-]: SETTABLEKS R1 R2 K36; var1["AbilityUpgradeLevelInfo"] = var2
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197966
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETIMPORT R4 2; var4 = 0x25D99D89
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      12 [-]: LOADK R4 K5  ; var4 = "Odalisk"
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA61BF274]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  15 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      16 [-]: LOADK R6 K9  ; var6 = "EvalBusyLoop"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD5F7912B]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 4:  28 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      31 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA0291E31]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: GETIMPORT R8 14; var8 = 0x6687F6E0
      36 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x73712B9C]
      37 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      38 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xB720DE27]
      39 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      40 [-]: JUMPIFEQ R4 R2 L5; goto L5 if var4 == var66631
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: SETTABLEKS R4 R3 K18; var4["x"] = var3
L 5:  43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x8BAF261C]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var583
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA39BB54B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      23 [-]: LOADN R4 30  ; var4 = 30
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076764
      25 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADK R3 K12 ; var3 = 0.90000000000000002
      29 [-]: RETURN R3 1  ; 
L 2:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6771A26F]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 0:  32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xE4AE0E66]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: SETUPVAL R5 3; upvalues[5] = var3
      10 [-]: LOADN R5 20  ; var5 = 20
      11 [-]: SETUPVAL R5 4; upvalues[5] = var4
      12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: SETUPVAL R5 6; upvalues[5] = var6
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETUPVAL R5 7; upvalues[5] = var7
      18 [-]: JUMP L4      ; goto L4
L 0:  19 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      20 [-]: LOADN R5 13  ; var5 = 13
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: LOADN R5 200 ; var5 = 200
      25 [-]: SETUPVAL R5 3; upvalues[5] = var3
      26 [-]: LOADN R5 200 ; var5 = 200
      27 [-]: SETUPVAL R5 4; upvalues[5] = var4
      28 [-]: LOADN R5 25  ; var5 = 25
      29 [-]: SETUPVAL R5 5; upvalues[5] = var5
      30 [-]: JUMP L4      ; goto L4
L 1:  31 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      32 [-]: LOADN R5 13  ; var5 = 13
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: LOADN R5 3   ; var5 = 3
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: LOADN R5 250 ; var5 = 250
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
      38 [-]: LOADN R5 300 ; var5 = 300
      39 [-]: SETUPVAL R5 4; upvalues[5] = var4
      40 [-]: LOADN R5 30  ; var5 = 30
      41 [-]: SETUPVAL R5 5; upvalues[5] = var5
      42 [-]: JUMP L4      ; goto L4
L 2:  43 [-]: JUMPXEQKN R3 K3 L3 NOT; 
      44 [-]: LOADN R5 13  ; var5 = 13
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: LOADN R5 4   ; var5 = 4
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R5 350 ; var5 = 350
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: LOADN R5 400 ; var5 = 400
      51 [-]: SETUPVAL R5 4; upvalues[5] = var4
      52 [-]: LOADN R5 40  ; var5 = 40
      53 [-]: SETUPVAL R5 5; upvalues[5] = var5
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: LOADN R5 13  ; var5 = 13
      56 [-]: SETUPVAL R5 1; upvalues[5] = var1
      57 [-]: LOADN R5 5   ; var5 = 5
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: LOADN R5 500 ; var5 = 500
      60 [-]: SETUPVAL R5 3; upvalues[5] = var3
      61 [-]: LOADN R5 500 ; var5 = 500
      62 [-]: SETUPVAL R5 4; upvalues[5] = var4
      63 [-]: LOADN R5 50  ; var5 = 50
      64 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 4:  65 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      68 [-]: SETUPVAL R5 1; upvalues[5] = var1
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
      70 [-]: SETUPVAL R7 3; upvalues[7] = var3
      71 [-]: SETUPVAL R8 4; upvalues[8] = var4
      72 [-]: SETUPVAL R9 5; upvalues[9] = var5
      73 [-]: GETIMPORT R5 5; var5 = 0xF7C0A744
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var525646
      76 [-]: GETIMPORT R5 8; var5 = 0x34291F5C[0x7258F36F]
      77 [-]: GETIMPORT R6 5; var6 = 0xF7C0A744
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 5:  80 [-]: NEWTABLE R5 0 5; var5 = {}
      81 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      86 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      87 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      88 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xB43A6753]
      89 [-]: MOVE R7 R0   ; var7 = var0
      90 [-]: GETIMPORT R8 11; var8 = 0x6687F6E0
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: LENGTH R7 R6 ; var7 = #var6
      93 [-]: JUMPXEQKN R7 K12 L6 NOT; 
      94 [-]: NEWTABLE R6 0 0; var6 = {}
      95 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      96 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0xF43AF54F]
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: JUMP L9      ; goto L9
L 6: 102 [-]: GETIMPORT R7 15; var7 = 0x55156FF7
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: LENGTH R10 R6; var10 = #var6
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: LOADN R9 -1  ; var9 = -1
     107 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7: 108 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     109 [-]: GETTABLEKS R12 R13 K17; var12 = var13["spawnTime"]
     110 [-]: ADDK R11 R12 K16; var11 = var12 + 20
     111 [-]: JUMPIFNOTLE R11 R7 L8; goto L8 if var11 > var1313614
     112 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R12 R6  ; var12 = var6
     114 [-]: MOVE R13 R10 ; var13 = var10
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8: 116 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9: 117 [-]: GETIMPORT R7 22; var7 = 0xAA82E0F9
     118 [-]: GETIMPORT R8 24; var8 = 0x8096B512
     119 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     120 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     121 [-]: GETTABLEKS R11 R4 K25; var11 = var4["x"]
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var1771598
     124 [-]: GETIMPORT R8 27; var8 = 0xEA77D5C8
     125 [-]: GETIMPORT R7 29; var7 = 0xE78CD129
     126 [-]: LOADN R9 4   ; var9 = 4
     127 [-]: LOADN R10 15 ; var10 = 15
L10: 128 [-]: MOVE R13 R7  ; var13 = var7
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x659D451F]
     133 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     134 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0xEEA7F8C4]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xC69299ED]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: JUMPIFNOTLT R12 R13 L11; goto L11 if var12 >= var822152261
     140 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x020D4331]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: MOVE R14 R11 ; var14 = var11
     143 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x553549E8]
     144 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 145 [-]: LOADN R14 15 ; var14 = 15
     146 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x0E46E45B]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     149 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x283A8730]
     150 [-]: CALL R12 2 1 ; var12(var13)
L12: 151 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x020D4331]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: GETIMPORT R14 38; var14 = 0xA421AF95
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: LOADN R16 6  ; var16 = 6
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     158 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xCDADCD5D]
     159 [-]: CALL R12 0 1 ; var12(var13, ...)
     160 [-]: GETIMPORT R14 11; var14 = 0x6687F6E0
     161 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x5CDC8605]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: LOADK R15 K41; var15 = 0.10000000000000001
     164 [-]: LOADN R16 -1 ; var16 = -1
     165 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x96B1B65E]
     166 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     167 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     168 [-]: MOVE R13 R1  ; var13 = var1
     169 [-]: LOADB R14 1  ; var14 = true
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
     171 [-]: LOADB R14 1  ; var14 = true
     172 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x68B88E58]
     173 [-]: CALL R12 3 1 ; var12(var13, var14)
     174 [-]: GETIMPORT R16 45; var16 = 0x0469F296
     175 [-]: LOADK R17 K46; var17 = "FanCast"
     176 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     177 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0xBC4EBB44]
     178 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     179 [-]: GETIMPORT R15 49; var15 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R16 51; var16 = ZERO_VECTOR
     181 [-]: GETIMPORT R17 53; var17 = ZERO_ROTATION
     182 [-]: MOVE R18 R0  ; var18 = var0
     183 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0x47901F07]
     184 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     185 [-]: GETIMPORT R12 45; var12 = 0x0469F296
     186 [-]: LOADK R13 K55; var13 = "AnimDeco"
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: GETIMPORT R15 45; var15 = 0x0469F296
     189 [-]: LOADK R16 K56; var16 = "FanCastVisor"
     190 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     191 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0xBC4EBB44]
     192 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     193 [-]: FASTCALL1 62 R13 L13; 
     194 [-]: MOVE R15 R13 ; var15 = var13
     195 [-]: GETIMPORT R14 58; var14 = 0x7B998233
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 197 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     198 [-]: GETIMPORT R13 60; var13 = 0x7060305F
L14: 199 [-]: GETIMPORT R16 62; var16 = gDecorationType
     200 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0xC1595BD5]
     201 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     202 [-]: GETIMPORT R15 65; var15 = 0xC8802016
     203 [-]: MOVE R16 R14 ; var16 = var14
     204 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     205 [-]: FORGPREP_INEXT R15 L16; 
L15: 206 [-]: MOVE R22 R12 ; var22 = var12
     207 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0x08DB51DE]
     208 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     209 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     210 [-]: MOVE R22 R13 ; var22 = var13
     211 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0xDC908285]
     212 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 213 [-]: FORGLOOP R15 L15 2 [inext]; 
     214 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     215 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x54697CB5]
     216 [-]: MOVE R16 R0  ; var16 = var0
     217 [-]: GETIMPORT R17 70; var17 = 0x0ED8B456
     218 [-]: LOADB R18 0  ; var18 = false
     219 [-]: LOADN R19 2  ; var19 = 2
     220 [-]: LOADN R20 1  ; var20 = 1
     221 [-]: LOADB R21 0  ; var21 = false
     222 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     223 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0xDE321E6F]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: LOADN R17 1  ; var17 = 1
     226 [-]: LOADN R18 23 ; var18 = 23
     227 [-]: NAMECALL R19 R0 K72; var20 = var0; var19 = var0[0xCDE10C4A]
     228 [-]: CALL R19 2 2 ; var19 = var19(var20)
     229 [-]: MOVE R20 R0  ; var20 = var0
     230 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0xE9F54086]
     231 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     232 [-]: GETIMPORT R17 70; var17 = 0x0ED8B456
     233 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0xF0267DB4]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: DIV R16 R17 R15; var16 = var17 / var15
     236 [-]: GETIMPORT R18 70; var18 = 0x0ED8B456
     237 [-]: GETIMPORT R20 45; var20 = 0x0469F296
     238 [-]: LOADK R21 K75; var21 = "FlapsOpen"
     239 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     240 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x11CCB9FF]
     241 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     242 [-]: MUL R17 R16 R18; var17 = var16 * var18
     243 [-]: GETIMPORT R20 70; var20 = 0x0ED8B456
     244 [-]: GETIMPORT R22 45; var22 = 0x0469F296
     245 [-]: LOADK R23 K46; var23 = "FanCast"
     246 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     247 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0x11CCB9FF]
     248 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     249 [-]: MUL R19 R16 R20; var19 = var16 * var20
     250 [-]: SUB R18 R19 R17; var18 = var19 - var17
     251 [-]: GETIMPORT R19 45; var19 = 0x0469F296
     252 [-]: LOADK R20 K77; var20 = "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
     254 [-]: GETIMPORT R20 45; var20 = 0x0469F296
     255 [-]: LOADK R21 K78; var21 = "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
     256 [-]: CALL R20 2 2 ; var20 = var20(var21)
     257 [-]: LOADN R21 0  ; var21 = 0
L17: 258 [-]: LOADN R23 1  ; var23 = 1
     259 [-]: DIV R24 R21 R17; var24 = var21 / var17
     260 [-]: FASTCALL2 19 R23 R24 L18; 
     261 [-]: GETIMPORT R22 81; var22 = 0x5BCED4C4[0xAC1B386A]
     262 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L18: 263 [-]: MOVE R25 R19 ; var25 = var19
     264 [-]: MOVE R26 R22 ; var26 = var22
     265 [-]: NAMECALL R23 R1 K82; var24 = var1; var23 = var1[0x7337A2C1]
     266 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     267 [-]: MOVE R25 R20 ; var25 = var20
     268 [-]: MOVE R26 R22 ; var26 = var22
     269 [-]: NAMECALL R23 R1 K82; var24 = var1; var23 = var1[0x7337A2C1]
     270 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     271 [-]: JUMPIFLE R17 R21 L19; goto L19 if var17 <= var5510990
     272 [-]: GETIMPORT R23 84; var23 = 0xCBD666E1
     273 [-]: LOADN R24 0  ; var24 = 0
     274 [-]: CALL R23 2 1 ; var23(var24)
     275 [-]: GETIMPORT R23 86; var23 = 0x67652851
     276 [-]: CALL R23 1 2 ; var23 = var23()
     277 [-]: ADD R21 R21 R23; var21 = var21 + var23
     278 [-]: JUMPBACK L17 ; goto L17
L19: 279 [-]: NEWTABLE R22 0 0; var22 = {}
     280 [-]: DIVK R24 R9 K2; var24 = var9 / 2
     281 [-]: FASTCALL1 7 R24 L20; 
     282 [-]: GETIMPORT R23 88; var23 = 0x5BCED4C4[0x99675E23]
     283 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 284 [-]: GETIMPORT R24 45; var24 = 0x0469F296
     285 [-]: LOADK R25 K89; var25 = "GAME_R1_WEAPON1"
     286 [-]: CALL R24 2 2 ; var24 = var24(var25)
     287 [-]: GETIMPORT R25 45; var25 = 0x0469F296
     288 [-]: LOADK R26 K90; var26 = "GAME_L1_WEAPON1"
     289 [-]: CALL R25 2 2 ; var25 = var25(var26)
     290 [-]: LOADN R28 1  ; var28 = 1
     291 [-]: MOVE R26 R9  ; var26 = var9
     292 [-]: LOADN R27 1  ; var27 = 1
     293 [-]: FORNPREP R26 L26; nforprep start - [escape at L26] -- var26 = iterator
L21: 294 [-]: MOVE R29 R25 ; var29 = var25
     295 [-]: LOADN R30 0  ; var30 = 0
     296 [-]: JUMPIFNOTLT R30 R23 L22; goto L22 if var30 >= var1580310
     297 [-]: MOVE R29 R24 ; var29 = var24
     298 [-]: SUBK R23 R23 K1; var23 = var23 - 1
L22: 299 [-]: GETTABLEKS R32 R4 K92; var32 = var4["y"]
     300 [-]: MULK R31 R32 K91; var31 = var32 * 10
     301 [-]: ADD R30 R31 R28; var30 = var31 + var28
     302 [-]: DUPTABLE R33 96; 
     303 [-]: SETTABLEKS R5 R33 K93; var5["stats"] = var33
     304 [-]: SETTABLEKS R30 R33 K94; var30["id"] = var33
     305 [-]: LOADN R34 0  ; var34 = 0
     306 [-]: SETTABLEKS R34 R33 K95; var34["burstDelay"] = var33
     307 [-]: GETIMPORT R34 15; var34 = 0x55156FF7
     308 [-]: CALL R34 1 2 ; var34 = var34()
     309 [-]: SETTABLEKS R34 R33 K17; var34["spawnTime"] = var33
     310 [-]: FASTCALL2 52 R6 R33 L23; 
     311 [-]: MOVE R32 R6  ; var32 = var6
     312 [-]: GETIMPORT R31 98; var31 = 0x33BDD652[0x23D5322F]
     313 [-]: CALL R31 3 1 ; var31(var32, var33)
L23: 314 [-]: MOVE R33 R8  ; var33 = var8
     315 [-]: MOVE R34 R29 ; var34 = var29
     316 [-]: GETIMPORT R35 51; var35 = ZERO_VECTOR
     317 [-]: GETIMPORT R36 53; var36 = ZERO_ROTATION
     318 [-]: MOVE R37 R1  ; var37 = var1
     319 [-]: NAMECALL R31 R1 K54; var32 = var1; var31 = var1[0x47901F07]
     320 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     321 [-]: FASTCALL1 62 R31 L24; 
     322 [-]: MOVE R33 R31 ; var33 = var31
     323 [-]: GETIMPORT R32 58; var32 = 0x7B998233
     324 [-]: CALL R32 2 2 ; var32 = var32(var33)
L24: 325 [-]: JUMPIF R32 L25; goto L25 if var32
     326 [-]: MOVE R34 R1  ; var34 = var1
     327 [-]: NAMECALL R32 R31 K99; var33 = var31; var32 = var31[0x263A3CC2]
     328 [-]: CALL R32 3 1 ; var32(var33, var34)
     329 [-]: MOVE R34 R0  ; var34 = var0
     330 [-]: NAMECALL R32 R31 K100; var33 = var31; var32 = var31[0xFE447379]
     331 [-]: CALL R32 3 1 ; var32(var33, var34)
     332 [-]: MOVE R34 R30 ; var34 = var30
     333 [-]: NAMECALL R32 R31 K101; var33 = var31; var32 = var31[0xF72C6FB6]
     334 [-]: CALL R32 3 1 ; var32(var33, var34)
     335 [-]: FASTCALL2 52 R22 R31 L25; 
     336 [-]: MOVE R33 R22 ; var33 = var22
     337 [-]: MOVE R34 R31 ; var34 = var31
     338 [-]: GETIMPORT R32 98; var32 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R32 3 1 ; var32(var33, var34)
L25: 340 [-]: FORNLOOP R26 L21; nforloop end - iterate + goto L21
L26: 341 [-]: LOADK R28 K46; var28 = "FanCast"
     342 [-]: MOVE R29 R18 ; var29 = var18
     343 [-]: NAMECALL R26 R1 K102; var27 = var1; var26 = var1[0x21B4C60E]
     344 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     345 [-]: NAMECALL R26 R1 K31; var27 = var1; var26 = var1[0xEEA7F8C4]
     346 [-]: CALL R26 2 2 ; var26 = var26(var27)
     347 [-]: MOVE R11 R26 ; var11 = var26
     348 [-]: NAMECALL R26 R1 K103; var27 = var1; var26 = var1[0x35844CF2]
     349 [-]: CALL R26 2 2 ; var26 = var26(var27)
     350 [-]: JUMPIF R26 L28; goto L28 if var26
     351 [-]: FASTCALL1 62 R2 L27; 
     352 [-]: MOVE R27 R2  ; var27 = var2
     353 [-]: GETIMPORT R26 58; var26 = 0x7B998233
     354 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 355 [-]: JUMPIF R26 L28; goto L28 if var26
     356 [-]: GETIMPORT R26 105; var26 = 0x20B7F774
     357 [-]: NAMECALL R27 R1 K106; var28 = var1; var27 = var1[0xF6EBD926]
     358 [-]: CALL R27 2 2 ; var27 = var27(var28)
     359 [-]: NAMECALL R28 R2 K106; var29 = var2; var28 = var2[0xF6EBD926]
     360 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     361 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     362 [-]: MOVE R11 R26 ; var11 = var26
L28: 363 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     364 [-]: GETTABLEKS R26 R27 K13; var26 = var27[0xF43AF54F]
     365 [-]: MOVE R27 R0  ; var27 = var0
     366 [-]: GETIMPORT R28 11; var28 = 0x6687F6E0
     367 [-]: MOVE R29 R6  ; var29 = var6
     368 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     369 [-]: LOADB R28 0  ; var28 = false
     370 [-]: NAMECALL R26 R0 K43; var27 = var0; var26 = var0[0x68B88E58]
     371 [-]: CALL R26 3 1 ; var26(var27, var28)
     372 [-]: SUBK R28 R9 K1; var28 = var9 - 1
     373 [-]: MUL R27 R10 R28; var27 = var10 * var28
     374 [-]: DIVK R26 R27 K2; var26 = var27 / 2
     375 [-]: GETIMPORT R27 65; var27 = 0xC8802016
     376 [-]: MOVE R28 R22 ; var28 = var22
     377 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     378 [-]: FORGPREP_INEXT R27 L33; 
L29: 379 [-]: FASTCALL1 62 R31 L30; 
     380 [-]: MOVE R33 R31 ; var33 = var31
     381 [-]: GETIMPORT R32 58; var32 = 0x7B998233
     382 [-]: CALL R32 2 2 ; var32 = var32(var33)
L30: 383 [-]: JUMPIF R32 L32; goto L32 if var32
     384 [-]: GETIMPORT R32 108; var32 = 0xF6C6E505
     385 [-]: GETIMPORT R33 110; var33 = 0x20E8CA12
     386 [-]: MOVE R34 R11 ; var34 = var11
     387 [-]: GETIMPORT R35 112; var35 = 0x00046924
     388 [-]: MOVE R36 R26 ; var36 = var26
     389 [-]: LOADN R37 0  ; var37 = 0
     390 [-]: LOADN R38 0  ; var38 = 0
     391 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     392 [-]: CALL R33 0 0 ; var33, ... = var33(var34, ...)
     393 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     394 [-]: NAMECALL R33 R31 K113; var34 = var31; var33 = var31[0x6162D901]
     395 [-]: CALL R33 2 2 ; var33 = var33(var34)
     396 [-]: NAMECALL R34 R31 K114; var35 = var31; var34 = var31[0x467C327C]
     397 [-]: CALL R34 2 1 ; var34(var35)
     398 [-]: MOVE R38 R33 ; var38 = var33
     399 [-]: NAMECALL R36 R1 K115; var37 = var1; var36 = var1[0x003C792F]
     400 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     401 [-]: MOVE R39 R33 ; var39 = var33
     402 [-]: NAMECALL R37 R1 K116; var38 = var1; var37 = var1[0xEA0832EA]
     403 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     404 [-]: NAMECALL R34 R31 K117; var35 = var31; var34 = var31[0x589EF1C1]
     405 [-]: CALL R34 0 1 ; var34(var35, ...)
     406 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     407 [-]: GETTABLEKS R34 R35 K0; var34 = var35[0xE4AE0E66]
     408 [-]: CALL R34 1 2 ; var34 = var34()
     409 [-]: JUMPIFNOT R34 L31; goto L31 if not var34
     410 [-]: MULK R36 R32 K118; var36 = var32 * 5
     411 [-]: NAMECALL R34 R31 K119; var35 = var31; var34 = var31[0xCF4B130C]
     412 [-]: CALL R34 3 1 ; var34(var35, var36)
     413 [-]: JUMP L32     ; goto L32
L31: 414 [-]: NAMECALL R37 R31 K120; var38 = var31; var37 = var31[0xD264B03A]
     415 [-]: CALL R37 2 2 ; var37 = var37(var38)
     416 [-]: MUL R36 R32 R37; var36 = var32 * var37
     417 [-]: NAMECALL R34 R31 K119; var35 = var31; var34 = var31[0xCF4B130C]
     418 [-]: CALL R34 3 1 ; var34(var35, var36)
L32: 419 [-]: SUB R26 R26 R10; var26 = var26 - var10
L33: 420 [-]: FORGLOOP R27 L29 2 [inext]; 
     421 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x5CDC8605]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAD204B47]
       4 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R6 7; var6 = 0x0ED8B456
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x16E0B3DA]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K13 ; var5 = "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      31 [-]: LOADK R6 K14 ; var6 = "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R7 7; var7 = 0x0ED8B456
      34 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF0267DB4]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 7; var8 = 0x0ED8B456
      37 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      38 [-]: LOADK R11 K16; var11 = "FlapsOpen"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x11CCB9FF]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      43 [-]: MOVE R7 R6   ; var7 = var6
L 5:  44 [-]: FASTCALL1 62 R1 L6; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIF R8 L8 ; goto L8 if var8
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: DIV R10 R7 R6; var10 = var7 / var6
      51 [-]: FASTCALL2 18 R9 R10 L7; 
      52 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x7337A2C1]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x7337A2C1]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: JUMPIFLE R7 R9 L8; goto L8 if var7 <= var657742
      64 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: CALL R9 2 1  ; var9(var10)
      67 [-]: GETIMPORT R9 23; var9 = 0x67652851
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
      70 [-]: JUMPBACK L5  ; goto L5
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4ACCF179]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      23 [-]: LOADK R4 K9  ; var4 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 12; var4 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: GETIMPORT R7 16; var7 = 0xF6C6E505
      33 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xCB3851B8]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDAE055BA]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
      38 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xC39176AA]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x80925B98]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: GETIMPORT R8 21; var8 = 0x39270F67
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xCBAE1D7C]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  47 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xA2880940]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["suit"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["instigatorAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["id"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["helper"]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xA2880940]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      27 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x73712B9C]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xE4AE0E66]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: SETUPVAL R8 2; upvalues[8] = var2
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: SETUPVAL R8 3; upvalues[8] = var3
      37 [-]: LOADN R8 10  ; var8 = 10
      38 [-]: SETUPVAL R8 4; upvalues[8] = var4
      39 [-]: LOADN R8 20  ; var8 = 20
      40 [-]: SETUPVAL R8 5; upvalues[8] = var5
      41 [-]: LOADN R8 25  ; var8 = 25
      42 [-]: SETUPVAL R8 6; upvalues[8] = var6
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: SETUPVAL R8 7; upvalues[8] = var7
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
      47 [-]: JUMP L8      ; goto L8
L 4:  48 [-]: JUMPXEQKN R7 K12 L5 NOT; 
      49 [-]: LOADN R8 13  ; var8 = 13
      50 [-]: SETUPVAL R8 2; upvalues[8] = var2
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: SETUPVAL R8 3; upvalues[8] = var3
      53 [-]: LOADN R8 200 ; var8 = 200
      54 [-]: SETUPVAL R8 4; upvalues[8] = var4
      55 [-]: LOADN R8 200 ; var8 = 200
      56 [-]: SETUPVAL R8 5; upvalues[8] = var5
      57 [-]: LOADN R8 25  ; var8 = 25
      58 [-]: SETUPVAL R8 6; upvalues[8] = var6
      59 [-]: JUMP L8      ; goto L8
L 5:  60 [-]: JUMPXEQKN R7 K13 L6 NOT; 
      61 [-]: LOADN R8 13  ; var8 = 13
      62 [-]: SETUPVAL R8 2; upvalues[8] = var2
      63 [-]: LOADN R8 3   ; var8 = 3
      64 [-]: SETUPVAL R8 3; upvalues[8] = var3
      65 [-]: LOADN R8 250 ; var8 = 250
      66 [-]: SETUPVAL R8 4; upvalues[8] = var4
      67 [-]: LOADN R8 300 ; var8 = 300
      68 [-]: SETUPVAL R8 5; upvalues[8] = var5
      69 [-]: LOADN R8 30  ; var8 = 30
      70 [-]: SETUPVAL R8 6; upvalues[8] = var6
      71 [-]: JUMP L8      ; goto L8
L 6:  72 [-]: JUMPXEQKN R7 K14 L7 NOT; 
      73 [-]: LOADN R8 13  ; var8 = 13
      74 [-]: SETUPVAL R8 2; upvalues[8] = var2
      75 [-]: LOADN R8 4   ; var8 = 4
      76 [-]: SETUPVAL R8 3; upvalues[8] = var3
      77 [-]: LOADN R8 350 ; var8 = 350
      78 [-]: SETUPVAL R8 4; upvalues[8] = var4
      79 [-]: LOADN R8 400 ; var8 = 400
      80 [-]: SETUPVAL R8 5; upvalues[8] = var5
      81 [-]: LOADN R8 40  ; var8 = 40
      82 [-]: SETUPVAL R8 6; upvalues[8] = var6
      83 [-]: JUMP L8      ; goto L8
L 7:  84 [-]: LOADN R8 13  ; var8 = 13
      85 [-]: SETUPVAL R8 2; upvalues[8] = var2
      86 [-]: LOADN R8 5   ; var8 = 5
      87 [-]: SETUPVAL R8 3; upvalues[8] = var3
      88 [-]: LOADN R8 500 ; var8 = 500
      89 [-]: SETUPVAL R8 4; upvalues[8] = var4
      90 [-]: LOADN R8 500 ; var8 = 500
      91 [-]: SETUPVAL R8 5; upvalues[8] = var5
      92 [-]: LOADN R8 50  ; var8 = 50
      93 [-]: SETUPVAL R8 6; upvalues[8] = var6
L 8:  94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      96 [-]: GETIMPORT R12 17; var12 = 0x34291F5C[0x7258F36F]
      97 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: MOVE R9 R12  ; var9 = var12
     100 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     101 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     102 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     103 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xB43A6753]
     104 [-]: MOVE R13 R1  ; var13 = var1
     105 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     108 [-]: GETIMPORT R13 20; var13 = 0xC8802016
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     111 [-]: FORGPREP_INEXT R13 L11; 
L 9: 112 [-]: GETTABLEKS R18 R17 K2; var18 = var17["id"]
     113 [-]: JUMPIFNOTEQ R18 R3 L11; goto L11 if var18 ~= var1091638044
     114 [-]: GETTABLEKS R19 R17 K21; var19 = var17["stats"]
     115 [-]: FASTCALL1 53 R19 L10; 
     116 [-]: GETIMPORT R18 23; var18 = unpack
     117 [-]: CALL R18 2 6 ; var18, var19, var20, var21, var22 = var18(var19)
L10: 118 [-]: MOVE R7 R18  ; var7 = var18
     119 [-]: MOVE R8 R19  ; var8 = var19
     120 [-]: MOVE R9 R20  ; var9 = var20
     121 [-]: MOVE R10 R21 ; var10 = var21
     122 [-]: MOVE R11 R22 ; var11 = var22
     123 [-]: GETTABLEKS R6 R17 K24; var6 = var17["burstDelay"]
     124 [-]: GETIMPORT R18 27; var18 = 0x33BDD652[0x9C1F3B5A]
     125 [-]: MOVE R19 R12 ; var19 = var12
     126 [-]: MOVE R20 R16 ; var20 = var16
     127 [-]: CALL R18 3 1 ; var18(var19, var20)
     128 [-]: JUMP L12     ; goto L12
L11: 129 [-]: FORGLOOP R13 L9 2 [inext]; 
L12: 130 [-]: GETIMPORT R13 29; var13 = 0xCBD666E1
     131 [-]: MOVE R14 R6  ; var14 = var6
     132 [-]: CALL R13 2 1 ; var13(var14)
     133 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     134 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x5AA4B634]
     135 [-]: CALL R13 1 2 ; var13 = var13()
     136 [-]: GETIMPORT R14 33; var14 = _T["AddAbilityTimer"]
     137 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     138 [-]: GETIMPORT R14 33; var14 = _T["AddAbilityTimer"]
     139 [-]: MOVE R15 R5  ; var15 = var5
     140 [-]: MOVE R16 R2  ; var16 = var2
     141 [-]: MOVE R17 R7  ; var17 = var7
     142 [-]: MOVE R18 R13 ; var18 = var13
     143 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L13: 144 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0xD1586535]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: FASTCALL1 62 R2 L14; 
     147 [-]: MOVE R16 R2  ; var16 = var2
     148 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 150 [-]: JUMPIF R15 L16; goto L16 if var15
     151 [-]: NAMECALL R15 R2 K35; var16 = var2; var15 = var2[0x2047CFE7]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: JUMPIF R15 L16; goto L16 if var15
     154 [-]: FASTCALL1 62 R1 L15; 
     155 [-]: MOVE R16 R1  ; var16 = var1
     156 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 158 [-]: JUMPIF R15 L16; goto L16 if var15
     159 [-]: GETTABLEKS R15 R4 K36; var15 = var4["Initialize"]
     160 [-]: MOVE R16 R8  ; var16 = var8
     161 [-]: MOVE R17 R9  ; var17 = var9
     162 [-]: MOVE R18 R10 ; var18 = var10
     163 [-]: MOVE R19 R11 ; var19 = var11
     164 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L16: 165 [-]: LOADN R15 0  ; var15 = 0
     166 [-]: JUMPIFNOTLT R15 R7 L19; goto L19 if var15 >= var50478667
     167 [-]: FASTCALL1 62 R2 L17; 
     168 [-]: MOVE R16 R2  ; var16 = var2
     169 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 171 [-]: JUMPIF R15 L19; goto L19 if var15
     172 [-]: NAMECALL R15 R2 K35; var16 = var2; var15 = var2[0x2047CFE7]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: JUMPIF R15 L19; goto L19 if var15
     175 [-]: FASTCALL1 62 R1 L18; 
     176 [-]: MOVE R16 R1  ; var16 = var1
     177 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 179 [-]: JUMPIF R15 L19; goto L19 if var15
     180 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     181 [-]: MOVE R17 R2  ; var17 = var2
     182 [-]: MOVE R18 R14 ; var18 = var14
     183 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xFEDA5557]
     184 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     185 [-]: JUMPIF R15 L19; goto L19 if var15
     186 [-]: GETTABLEKS R15 R4 K40; var15 = var4["Update"]
     187 [-]: CALL R15 1 2 ; var15 = var15()
     188 [-]: JUMPIF R15 L19; goto L19 if var15
     189 [-]: GETIMPORT R15 29; var15 = 0xCBD666E1
     190 [-]: LOADN R16 0  ; var16 = 0
     191 [-]: CALL R15 2 1 ; var15(var16)
     192 [-]: GETIMPORT R15 42; var15 = 0x67652851
     193 [-]: CALL R15 1 2 ; var15 = var15()
     194 [-]: SUB R7 R7 R15; var7 = var7 - var15
     195 [-]: JUMPBACK L16 ; goto L16
L19: 196 [-]: LOADN R15 0  ; var15 = 0
     197 [-]: JUMPIFNOTLT R15 R7 L20; goto L20 if var15 >= var2166606
     198 [-]: GETIMPORT R15 33; var15 = _T["AddAbilityTimer"]
     199 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     200 [-]: GETIMPORT R15 33; var15 = _T["AddAbilityTimer"]
     201 [-]: MOVE R16 R5  ; var16 = var5
     202 [-]: MOVE R17 R2  ; var17 = var2
     203 [-]: LOADN R18 0  ; var18 = 0
     204 [-]: MOVE R19 R13 ; var19 = var13
     205 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 206 [-]: GETTABLEKS R15 R4 K43; var15 = var4["Terminate"]
     207 [-]: CALL R15 1 1 ; var15()
     208 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xA2880940]
     209 [-]: CALL R15 2 1 ; var15(var16)
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x20B7F774
       3 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: GETIMPORT R7 6; var7 = 0x89326C93
       7 [-]: GETIMPORT R9 8; var9 = 0x0DAD68A1
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: MOVE R11 R6  ; var11 = var6
      10 [-]: MOVE R12 R5  ; var12 = var5
      11 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      12 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: MOD R11 R4 R12; var11 = var4 var12
      16 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      17 [-]: DIV R10 R11 R12; var10 = var11 / var12
      18 [-]: ADD R8 R9 R10; var8 = var9 + var10
      19 [-]: NEWTABLE R9 0 2; var9 = {}
      20 [-]: LOADN R10 16 ; var10 = 16
      21 [-]: LOADN R11 17 ; var11 = 17
      22 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      23 [-]: GETIMPORT R10 12; var10 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: LOADK R11 K13; var11 = 0.33333333333333331
      26 [-]: SETTABLEKS R11 R10 K14; var11["baseProcChance"] = var10
      27 [-]: LOADN R13 2  ; var13 = 2
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x1586E35E]
      30 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      31 [-]: MOVE R13 R5  ; var13 = var5
      32 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x86CD00CB]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF4DC3420]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: SETTABLEKS R0 R11 K18; var0["suit"] = var11
      39 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      40 [-]: SETTABLEKS R5 R11 K19; var5["instigatorAvatar"] = var11
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: SETTABLEKS R4 R11 K20; var4["id"] = var11
      43 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      44 [-]: NEWCLOSURE R12 P0; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: SETTABLEKS R12 R11 K21; var12["helper"] = var11
      53 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      54 [-]: LOADK R14 K24; var14 = "DoBurst"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: LOADB R14 0  ; var14 = false
      57 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xD5F7912B]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      59 [-]: CLOSEUPVALS R8; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x20B7F774
       3 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: GETIMPORT R7 6; var7 = 0x89326C93
       7 [-]: GETIMPORT R9 8; var9 = 0x538E853D
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: MOVE R11 R6  ; var11 = var6
      10 [-]: MOVE R12 R5  ; var12 = var5
      11 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      12 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: SETTABLEKS R0 R8 K10; var0["suit"] = var8
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: SETTABLEKS R5 R8 K11; var5["instigatorAvatar"] = var8
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: SETTABLEKS R4 R8 K12; var4["id"] = var8
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: SETTABLEKS R9 R8 K13; var9["helper"] = var8
      27 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      28 [-]: LOADK R11 K16; var11 = "DoBurst"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xD5F7912B]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

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
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "ShieldedAttach"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBC4EBB44]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ShieldSpinner"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBC4EBB44]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      22 [-]: LOADK R7 K10 ; var7 = "ShieldBeam"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xBC4EBB44]
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      26 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      27 [-]: LOADK R8 K11 ; var8 = "ShieldedProj"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xBC4EBB44]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      32 [-]: LOADK R9 K12 ; var9 = "ShieldProjAttach"
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xBC4EBB44]
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      36 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      37 [-]: LOADK R10 K13; var10 = "ShieldedDeco"
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xBC4EBB44]
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: GETIMPORT R10 15; var10 = 0x00046924
      44 [-]: CALL R10 1 2 ; var10 = var10()
      45 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
      46 [-]: CALL R11 1 2 ; var11 = var11()
      47 [-]: GETIMPORT R12 17; var12 = 0xA421AF95
      48 [-]: CALL R12 1 2 ; var12 = var12()
      49 [-]: LOADNIL R13  ; var13 = nil
      50 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      51 [-]: LOADK R15 K18; var15 = "GAME_C1_SPINE5"
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: LOADNIL R15  ; var15 = nil
      54 [-]: LOADN R16 1  ; var16 = 1
      55 [-]: LOADNIL R17  ; var17 = nil
      56 [-]: LOADK R18 K19; var18 = 0.10000000000000001
      57 [-]: LOADB R19 0  ; var19 = false
      58 [-]: GETIMPORT R22 21; var22 = 0x7ED0A956
      59 [-]: LOADK R23 K22; var23 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
      60 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      61 [-]: NAMECALL R20 R1 K23; var21 = var1; var20 = var1[0xA2356091]
      62 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      63 [-]: MOVE R23 R20 ; var23 = var20
      64 [-]: NAMECALL R21 R1 K24; var22 = var1; var21 = var1[0xA776E126]
      65 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      66 [-]: GETUPVAL R23 0; var23 = upvalues[0]
      67 [-]: GETTABLEKS R22 R23 K25; var22 = var23[0xE4AE0E66]
      68 [-]: CALL R22 1 2 ; var22 = var22()
      69 [-]: JUMPIFNOT R22 L2; goto L2 if not var22
      70 [-]: LOADN R22 3  ; var22 = 3
      71 [-]: SETUPVAL R22 1; upvalues[22] = var1
      72 [-]: LOADN R22 3  ; var22 = 3
      73 [-]: SETUPVAL R22 2; upvalues[22] = var2
      74 [-]: LOADN R22 10 ; var22 = 10
      75 [-]: SETUPVAL R22 3; upvalues[22] = var3
      76 [-]: LOADN R22 20 ; var22 = 20
      77 [-]: SETUPVAL R22 4; upvalues[22] = var4
      78 [-]: LOADN R22 25 ; var22 = 25
      79 [-]: SETUPVAL R22 5; upvalues[22] = var5
      80 [-]: LOADN R22 1  ; var22 = 1
      81 [-]: SETUPVAL R22 6; upvalues[22] = var6
      82 [-]: LOADN R22 1  ; var22 = 1
      83 [-]: SETUPVAL R22 7; upvalues[22] = var7
      84 [-]: JUMP L6      ; goto L6
L 2:  85 [-]: JUMPXEQKN R21 K26 L3 NOT; 
      86 [-]: LOADN R22 13 ; var22 = 13
      87 [-]: SETUPVAL R22 1; upvalues[22] = var1
      88 [-]: LOADN R22 2  ; var22 = 2
      89 [-]: SETUPVAL R22 2; upvalues[22] = var2
      90 [-]: LOADN R22 200; var22 = 200
      91 [-]: SETUPVAL R22 3; upvalues[22] = var3
      92 [-]: LOADN R22 200; var22 = 200
      93 [-]: SETUPVAL R22 4; upvalues[22] = var4
      94 [-]: LOADN R22 25 ; var22 = 25
      95 [-]: SETUPVAL R22 5; upvalues[22] = var5
      96 [-]: JUMP L6      ; goto L6
L 3:  97 [-]: JUMPXEQKN R21 K27 L4 NOT; 
      98 [-]: LOADN R22 13 ; var22 = 13
      99 [-]: SETUPVAL R22 1; upvalues[22] = var1
     100 [-]: LOADN R22 3  ; var22 = 3
     101 [-]: SETUPVAL R22 2; upvalues[22] = var2
     102 [-]: LOADN R22 250; var22 = 250
     103 [-]: SETUPVAL R22 3; upvalues[22] = var3
     104 [-]: LOADN R22 300; var22 = 300
     105 [-]: SETUPVAL R22 4; upvalues[22] = var4
     106 [-]: LOADN R22 30 ; var22 = 30
     107 [-]: SETUPVAL R22 5; upvalues[22] = var5
     108 [-]: JUMP L6      ; goto L6
L 4: 109 [-]: JUMPXEQKN R21 K28 L5 NOT; 
     110 [-]: LOADN R22 13 ; var22 = 13
     111 [-]: SETUPVAL R22 1; upvalues[22] = var1
     112 [-]: LOADN R22 4  ; var22 = 4
     113 [-]: SETUPVAL R22 2; upvalues[22] = var2
     114 [-]: LOADN R22 350; var22 = 350
     115 [-]: SETUPVAL R22 3; upvalues[22] = var3
     116 [-]: LOADN R22 400; var22 = 400
     117 [-]: SETUPVAL R22 4; upvalues[22] = var4
     118 [-]: LOADN R22 40 ; var22 = 40
     119 [-]: SETUPVAL R22 5; upvalues[22] = var5
     120 [-]: JUMP L6      ; goto L6
L 5: 121 [-]: LOADN R22 13 ; var22 = 13
     122 [-]: SETUPVAL R22 1; upvalues[22] = var1
     123 [-]: LOADN R22 5  ; var22 = 5
     124 [-]: SETUPVAL R22 2; upvalues[22] = var2
     125 [-]: LOADN R22 500; var22 = 500
     126 [-]: SETUPVAL R22 3; upvalues[22] = var3
     127 [-]: LOADN R22 500; var22 = 500
     128 [-]: SETUPVAL R22 4; upvalues[22] = var4
     129 [-]: LOADN R22 50 ; var22 = 50
     130 [-]: SETUPVAL R22 5; upvalues[22] = var5
L 6: 131 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x5163741E]
     132 [-]: CALL R21 2 2 ; var21 = var21(var22)
     133 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     134 [-]: MOVE R23 R21 ; var23 = var21
     135 [-]: CALL R22 2 6 ; var22, var23, var24, var25, var26 = var22(var23)
     136 [-]: LOADN R27 1  ; var27 = 1
     137 [-]: NAMECALL R28 R0 K30; var29 = var0; var28 = var0[0xD1586535]
     138 [-]: CALL R28 2 2 ; var28 = var28(var29)
     139 [-]: GETIMPORT R29 32; var29 = 0x89326C93
     140 [-]: GETIMPORT R33 6; var33 = 0x0469F296
     141 [-]: LOADK R34 K33; var34 = "ShieldDrone"
     142 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     143 [-]: NAMECALL R31 R1 K8; var32 = var1; var31 = var1[0xBC4EBB44]
     144 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     145 [-]: MOVE R32 R28 ; var32 = var28
     146 [-]: GETIMPORT R33 15; var33 = 0x00046924
     147 [-]: GETIMPORT R34 36; var34 = 0x5BCED4C4[0x3630E649]
     148 [-]: LOADN R35 -180; var35 = -180
     149 [-]: LOADN R36 180; var36 = 180
     150 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     151 [-]: LOADN R35 0  ; var35 = 0
     152 [-]: LOADN R36 0  ; var36 = 0
     153 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     154 [-]: MOVE R34 R1  ; var34 = var1
     155 [-]: MOVE R35 R0  ; var35 = var0
     156 [-]: NAMECALL R29 R29 K37; var30 = var29; var29 = var29[0x05909209]
     157 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     158 [-]: FASTCALL1 62 R29 L7; 
     159 [-]: MOVE R31 R29 ; var31 = var29
     160 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     161 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 7: 162 [-]: JUMPIF R30 L9; goto L9 if var30
     163 [-]: GETIMPORT R32 6; var32 = 0x0469F296
     164 [-]: LOADK R33 K38; var33 = "GrenadeDecoAnim"
     165 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     166 [-]: NAMECALL R30 R1 K8; var31 = var1; var30 = var1[0xBC4EBB44]
     167 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     168 [-]: FASTCALL1 62 R30 L8; 
     169 [-]: MOVE R32 R30 ; var32 = var30
     170 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     171 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 8: 172 [-]: JUMPIF R31 L9; goto L9 if var31
     173 [-]: MOVE R33 R30 ; var33 = var30
     174 [-]: LOADB R34 1  ; var34 = true
     175 [-]: NAMECALL R31 R29 K39; var32 = var29; var31 = var29[0x4C91B5D8]
     176 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L 9: 177 [-]: GETIMPORT R30 41; var30 = 0x808DC004
     178 [-]: MOVE R31 R28 ; var31 = var28
     179 [-]: MOVE R32 R28 ; var32 = var28
     180 [-]: GETIMPORT R33 17; var33 = 0xA421AF95
     181 [-]: LOADN R34 0  ; var34 = 0
     182 [-]: LOADN R35 1  ; var35 = 1
     183 [-]: LOADN R36 0  ; var36 = 0
     184 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     185 [-]: CALL R30 0 1 ; var30(var31, ...)
     186 [-]: LOADNIL R30  ; var30 = nil
     187 [-]: FASTCALL1 62 R29 L10; 
     188 [-]: MOVE R32 R29 ; var32 = var29
     189 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     190 [-]: CALL R31 2 2 ; var31 = var31(var32)
L10: 191 [-]: JUMPIF R31 L11; goto L11 if var31
     192 [-]: LOADB R33 1  ; var33 = true
     193 [-]: MOVE R34 R28 ; var34 = var28
     194 [-]: GETIMPORT R35 15; var35 = 0x00046924
     195 [-]: GETIMPORT R36 36; var36 = 0x5BCED4C4[0x3630E649]
     196 [-]: LOADN R37 -180; var37 = -180
     197 [-]: LOADN R38 180; var38 = 180
     198 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     199 [-]: LOADN R37 0  ; var37 = 0
     200 [-]: LOADN R38 0  ; var38 = 0
     201 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     202 [-]: LOADK R36 K42; var36 = 0.5
     203 [-]: LOADB R37 1  ; var37 = true
     204 [-]: NAMECALL R31 R29 K43; var32 = var29; var31 = var29[0x98B9FDA7]
     205 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L11: 206 [-]: FASTCALL1 62 R29 L12; 
     207 [-]: MOVE R32 R29 ; var32 = var29
     208 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     209 [-]: CALL R31 2 2 ; var31 = var31(var32)
L12: 210 [-]: JUMPIF R31 L13; goto L13 if var31
     211 [-]: MOVE R33 R3  ; var33 = var3
     212 [-]: GETIMPORT R34 45; var34 = EMPTY_SYMBOL
     213 [-]: GETIMPORT R35 47; var35 = ZERO_VECTOR
     214 [-]: GETIMPORT R36 15; var36 = 0x00046924
     215 [-]: GETIMPORT R37 36; var37 = 0x5BCED4C4[0x3630E649]
     216 [-]: LOADN R38 -180; var38 = -180
     217 [-]: LOADN R39 180; var39 = 180
     218 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     219 [-]: LOADN R38 0  ; var38 = 0
     220 [-]: LOADN R39 0  ; var39 = 0
     221 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     222 [-]: MOVE R37 R1  ; var37 = var1
     223 [-]: NAMECALL R31 R29 K48; var32 = var29; var31 = var29[0x47901F07]
     224 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     225 [-]: MOVE R30 R31 ; var30 = var31
L13: 226 [-]: NAMECALL R31 R0 K49; var32 = var0; var31 = var0[0xD4CC05B4]
     227 [-]: CALL R31 2 2 ; var31 = var31(var32)
     228 [-]: JUMPIFNOT R31 L41; goto L41 if not var31
     229 [-]: FASTCALL1 62 R29 L14; 
     230 [-]: MOVE R32 R29 ; var32 = var29
     231 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     232 [-]: CALL R31 2 2 ; var31 = var31(var32)
L14: 233 [-]: JUMPIF R31 L41; goto L41 if var31
     234 [-]: LOADN R31 0  ; var31 = 0
     235 [-]: JUMPIFNOTLT R31 R22 L41; goto L41 if var31 >= var50413131
     236 [-]: FASTCALL1 62 R1 L15; 
     237 [-]: MOVE R32 R1  ; var32 = var1
     238 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     239 [-]: CALL R31 2 2 ; var31 = var31(var32)
L15: 240 [-]: JUMPIF R31 L41; goto L41 if var31
     241 [-]: FASTCALL1 62 R21 L16; 
     242 [-]: MOVE R32 R21 ; var32 = var21
     243 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     244 [-]: CALL R31 2 2 ; var31 = var31(var32)
L16: 245 [-]: JUMPIF R31 L41; goto L41 if var31
     246 [-]: JUMPXEQKN R27 K26 L41 NOT; 
     247 [-]: JUMPIF R19 L17; goto L17 if var19
     248 [-]: NAMECALL R31 R0 K50; var32 = var0; var31 = var0[0x2B54251B]
     249 [-]: CALL R31 2 2 ; var31 = var31(var32)
     250 [-]: MOVE R8 R31  ; var8 = var31
L17: 251 [-]: NAMECALL R31 R21 K51; var32 = var21; var31 = var21[0x95CBCECE]
     252 [-]: CALL R31 2 2 ; var31 = var31(var32)
     253 [-]: MOVE R27 R31 ; var27 = var31
     254 [-]: GETIMPORT R31 53; var31 = 0x67652851
     255 [-]: CALL R31 1 2 ; var31 = var31()
     256 [-]: SUB R18 R18 R31; var18 = var18 - var31
     257 [-]: GETIMPORT R31 53; var31 = 0x67652851
     258 [-]: CALL R31 1 2 ; var31 = var31()
     259 [-]: SUB R22 R22 R31; var22 = var22 - var31
     260 [-]: FASTCALL1 62 R8 L18; 
     261 [-]: MOVE R32 R8  ; var32 = var8
     262 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     263 [-]: CALL R31 2 2 ; var31 = var31(var32)
L18: 264 [-]: JUMPIFNOT R31 L20; goto L20 if not var31
     265 [-]: LOADN R31 0  ; var31 = 0
     266 [-]: JUMPIFNOTLT R18 R31 L27; goto L27 if var18 >= var3612494
     267 [-]: GETIMPORT R31 55; var31 = 0xC163F229
     268 [-]: LOADK R32 K56; var32 = 0.22
     269 [-]: LOADK R33 K57; var33 = 0.38
     270 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     271 [-]: MOVE R18 R31 ; var18 = var31
     272 [-]: LOADB R33 1  ; var33 = true
     273 [-]: GETIMPORT R35 17; var35 = 0xA421AF95
     274 [-]: GETIMPORT R38 61; var38 = 0x0C62ABF7
     275 [-]: CALL R38 1 2 ; var38 = var38()
     276 [-]: MULK R37 R38 K59; var37 = var38 * 5
     277 [-]: SUBK R36 R37 K58; var36 = var37 - 2.5
     278 [-]: GETIMPORT R39 61; var39 = 0x0C62ABF7
     279 [-]: CALL R39 1 2 ; var39 = var39()
     280 [-]: MULK R38 R39 K27; var38 = var39 * 2
     281 [-]: SUBK R37 R38 K62; var37 = var38 - 0.45000000000000001
     282 [-]: GETIMPORT R40 61; var40 = 0x0C62ABF7
     283 [-]: CALL R40 1 2 ; var40 = var40()
     284 [-]: MULK R39 R40 K59; var39 = var40 * 5
     285 [-]: SUBK R38 R39 K58; var38 = var39 - 2.5
     286 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     287 [-]: ADD R34 R28 R35; var34 = var28 + var35
     288 [-]: GETIMPORT R35 15; var35 = 0x00046924
     289 [-]: GETIMPORT R36 36; var36 = 0x5BCED4C4[0x3630E649]
     290 [-]: LOADN R37 -180; var37 = -180
     291 [-]: LOADN R38 180; var38 = 180
     292 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     293 [-]: LOADN R37 0  ; var37 = 0
     294 [-]: LOADN R38 0  ; var38 = 0
     295 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     296 [-]: MULK R36 R18 K63; var36 = var18 * 1.5
     297 [-]: LOADB R37 0  ; var37 = false
     298 [-]: NAMECALL R31 R29 K43; var32 = var29; var31 = var29[0x98B9FDA7]
     299 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     300 [-]: FASTCALL1 62 R15 L19; 
     301 [-]: MOVE R32 R15 ; var32 = var15
     302 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     303 [-]: CALL R31 2 2 ; var31 = var31(var32)
L19: 304 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     305 [-]: MOVE R33 R4  ; var33 = var4
     306 [-]: GETIMPORT R34 45; var34 = EMPTY_SYMBOL
     307 [-]: GETIMPORT R35 47; var35 = ZERO_VECTOR
     308 [-]: GETIMPORT R36 65; var36 = ZERO_ROTATION
     309 [-]: MOVE R37 R1  ; var37 = var1
     310 [-]: NAMECALL R31 R29 K48; var32 = var29; var31 = var29[0x47901F07]
     311 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     312 [-]: MOVE R15 R31 ; var15 = var31
     313 [-]: JUMP L27     ; goto L27
L20: 314 [-]: LOADN R31 -8 ; var31 = -8
     315 [-]: SETTABLEKS R31 R10 K66; var31["pitch"] = var10
     316 [-]: GETTABLEKS R32 R10 K67; var32 = var10["heading"]
     317 [-]: GETIMPORT R34 53; var34 = 0x67652851
     318 [-]: CALL R34 1 2 ; var34 = var34()
     319 [-]: MULK R33 R34 K68; var33 = var34 * 80
     320 [-]: ADD R31 R32 R33; var31 = var32 + var33
     321 [-]: SETTABLEKS R31 R10 K67; var31["heading"] = var10
     322 [-]: GETTABLEKS R31 R10 K67; var31 = var10["heading"]
     323 [-]: LOADN R32 360; var32 = 360
     324 [-]: JUMPIFNOTLT R32 R31 L21; goto L21 if var32 >= var1359618076
     325 [-]: GETTABLEKS R32 R10 K67; var32 = var10["heading"]
     326 [-]: SUBK R31 R32 K69; var31 = var32 - 360
     327 [-]: SETTABLEKS R31 R10 K67; var31["heading"] = var10
L21: 328 [-]: GETIMPORT R31 71; var31 = 0x492C7F2A
     329 [-]: GETIMPORT R32 17; var32 = 0xA421AF95
     330 [-]: LOADN R33 0  ; var33 = 0
     331 [-]: LOADN R34 0  ; var34 = 0
     332 [-]: LOADK R35 K42; var35 = 0.5
     333 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     334 [-]: MOVE R33 R10 ; var33 = var10
     335 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     336 [-]: MOVE R11 R31 ; var11 = var31
     337 [-]: GETIMPORT R31 41; var31 = 0x808DC004
     338 [-]: MOVE R32 R12 ; var32 = var12
     339 [-]: MOVE R35 R14 ; var35 = var14
     340 [-]: NAMECALL R33 R8 K72; var34 = var8; var33 = var8[0x003C792F]
     341 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     342 [-]: MOVE R34 R11 ; var34 = var11
     343 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     344 [-]: FASTCALL1 62 R13 L22; 
     345 [-]: MOVE R32 R13 ; var32 = var13
     346 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     347 [-]: CALL R31 2 2 ; var31 = var31(var32)
L22: 348 [-]: JUMPIFNOT R31 L23; goto L23 if not var31
     349 [-]: MOVE R33 R5  ; var33 = var5
     350 [-]: NAMECALL R31 R8 K73; var32 = var8; var31 = var8[0xC9F6A7D7]
     351 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     352 [-]: MOVE R13 R31 ; var13 = var31
     353 [-]: JUMP L24     ; goto L24
L23: 354 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     355 [-]: GETTABLEKS R34 R12 K74; var34 = var12["x"]
     356 [-]: GETTABLEKS R35 R12 K75; var35 = var12["y"]
     357 [-]: GETTABLEKS R36 R12 K76; var36 = var12["z"]
     358 [-]: LOADN R37 0  ; var37 = 0
     359 [-]: NAMECALL R31 R13 K77; var32 = var13; var31 = var13[0x986D2AB8]
     360 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L24: 361 [-]: GETIMPORT R32 53; var32 = 0x67652851
     362 [-]: CALL R32 1 2 ; var32 = var32()
     363 [-]: MULK R31 R32 K78; var31 = var32 * 0.25
     364 [-]: ADD R16 R16 R31; var16 = var16 + var31
     365 [-]: FASTCALL2K 19 R16 K63 L25; 
     366 [-]: MOVE R34 R16 ; var34 = var16
     367 [-]: LOADK R35 K63; var35 = 1.5
     368 [-]: GETIMPORT R33 80; var33 = 0x5BCED4C4[0xAC1B386A]
     369 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L25: 370 [-]: LOADB R34 0  ; var34 = false
     371 [-]: NAMECALL R31 R29 K81; var32 = var29; var31 = var29[0x2D9BA74F]
     372 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     373 [-]: FASTCALL1 62 R9 L26; 
     374 [-]: MOVE R32 R9  ; var32 = var9
     375 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     376 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 377 [-]: JUMPIF R31 L27; goto L27 if var31
     378 [-]: GETIMPORT R33 47; var33 = ZERO_VECTOR
     379 [-]: MOVE R34 R10 ; var34 = var10
     380 [-]: NAMECALL R31 R9 K82; var32 = var9; var31 = var9[0xE28AA928]
     381 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L27: 382 [-]: JUMPIF R19 L40; goto L40 if var19
     383 [-]: FASTCALL1 62 R8 L28; 
     384 [-]: MOVE R32 R8  ; var32 = var8
     385 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     386 [-]: CALL R31 2 2 ; var31 = var31(var32)
L28: 387 [-]: JUMPIF R31 L40; goto L40 if var31
     388 [-]: GETIMPORT R33 84; var33 = gLotusSentinelAvatarType
     389 [-]: NAMECALL R31 R8 K85; var32 = var8; var31 = var8[0xF2DEAF69]
     390 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     391 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     392 [-]: NAMECALL R31 R8 K86; var32 = var8; var31 = var8[0xDD7AD89A]
     393 [-]: CALL R31 2 2 ; var31 = var31(var32)
     394 [-]: MOVE R14 R31 ; var14 = var31
     395 [-]: JUMP L30     ; goto L30
L29: 396 [-]: GETIMPORT R33 88; var33 = gLotusNpcAvatarType
     397 [-]: NAMECALL R31 R8 K85; var32 = var8; var31 = var8[0xF2DEAF69]
     398 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     399 [-]: JUMPIFNOT R31 L30; goto L30 if not var31
     400 [-]: MOVE R33 R14 ; var33 = var14
     401 [-]: NAMECALL R31 R8 K89; var32 = var8; var31 = var8[0x85FEA2A8]
     402 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     403 [-]: JUMPIF R31 L30; goto L30 if var31
     404 [-]: GETIMPORT R31 6; var31 = 0x0469F296
     405 [-]: LOADK R32 K90; var32 = "GAME_C1_SPINE3"
     406 [-]: CALL R31 2 2 ; var31 = var31(var32)
     407 [-]: MOVE R14 R31 ; var14 = var31
L30: 408 [-]: FASTCALL1 62 R17 L31; 
     409 [-]: MOVE R32 R17 ; var32 = var17
     410 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     411 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 412 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     413 [-]: MOVE R33 R6  ; var33 = var6
     414 [-]: GETIMPORT R34 45; var34 = EMPTY_SYMBOL
     415 [-]: GETIMPORT R35 47; var35 = ZERO_VECTOR
     416 [-]: GETIMPORT R36 65; var36 = ZERO_ROTATION
     417 [-]: MOVE R37 R1  ; var37 = var1
     418 [-]: NAMECALL R31 R29 K48; var32 = var29; var31 = var29[0x47901F07]
     419 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     420 [-]: MOVE R17 R31 ; var17 = var31
L32: 421 [-]: FASTCALL1 62 R30 L33; 
     422 [-]: MOVE R32 R30 ; var32 = var30
     423 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     424 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 425 [-]: JUMPIF R31 L34; goto L34 if var31
     426 [-]: NAMECALL R31 R30 K91; var32 = var30; var31 = var30[0xA2880940]
     427 [-]: CALL R31 2 1 ; var31(var32)
L34: 428 [-]: LOADB R33 0  ; var33 = false
     429 [-]: GETIMPORT R34 47; var34 = ZERO_VECTOR
     430 [-]: GETIMPORT R35 65; var35 = ZERO_ROTATION
     431 [-]: LOADN R36 1  ; var36 = 1
     432 [-]: LOADB R37 0  ; var37 = false
     433 [-]: NAMECALL R31 R29 K43; var32 = var29; var31 = var29[0x98B9FDA7]
     434 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     435 [-]: FASTCALL1 62 R9 L35; 
     436 [-]: MOVE R32 R9  ; var32 = var9
     437 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     438 [-]: CALL R31 2 2 ; var31 = var31(var32)
L35: 439 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     440 [-]: GETIMPORT R31 32; var31 = 0x89326C93
     441 [-]: MOVE R33 R7  ; var33 = var7
     442 [-]: MOVE R36 R14 ; var36 = var14
     443 [-]: NAMECALL R34 R8 K72; var35 = var8; var34 = var8[0x003C792F]
     444 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     445 [-]: GETIMPORT R35 65; var35 = ZERO_ROTATION
     446 [-]: MOVE R36 R1  ; var36 = var1
     447 [-]: MOVE R37 R0  ; var37 = var0
     448 [-]: NAMECALL R31 R31 K37; var32 = var31; var31 = var31[0x05909209]
     449 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     450 [-]: MOVE R9 R31  ; var9 = var31
     451 [-]: FASTCALL1 62 R9 L36; 
     452 [-]: MOVE R32 R9  ; var32 = var9
     453 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     454 [-]: CALL R31 2 2 ; var31 = var31(var32)
L36: 455 [-]: JUMPIF R31 L37; goto L37 if var31
     456 [-]: MOVE R33 R8  ; var33 = var8
     457 [-]: MOVE R34 R14 ; var34 = var14
     458 [-]: NAMECALL R31 R9 K92; var32 = var9; var31 = var9[0xB6B094B2]
     459 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     460 [-]: MOVE R33 R9  ; var33 = var9
     461 [-]: GETIMPORT R34 45; var34 = EMPTY_SYMBOL
     462 [-]: NAMECALL R31 R29 K92; var32 = var29; var31 = var29[0xB6B094B2]
     463 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     464 [-]: GETIMPORT R33 17; var33 = 0xA421AF95
     465 [-]: LOADN R34 0  ; var34 = 0
     466 [-]: LOADN R35 0  ; var35 = 0
     467 [-]: LOADK R36 K93; var36 = 1.6000000000000001
     468 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     469 [-]: GETIMPORT R34 65; var34 = ZERO_ROTATION
     470 [-]: NAMECALL R31 R29 K82; var32 = var29; var31 = var29[0xE28AA928]
     471 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     472 [-]: MOVE R33 R2  ; var33 = var2
     473 [-]: GETIMPORT R34 45; var34 = EMPTY_SYMBOL
     474 [-]: GETIMPORT R35 47; var35 = ZERO_VECTOR
     475 [-]: GETIMPORT R36 65; var36 = ZERO_ROTATION
     476 [-]: MOVE R37 R1  ; var37 = var1
     477 [-]: NAMECALL R31 R9 K48; var32 = var9; var31 = var9[0x47901F07]
     478 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L37: 479 [-]: FASTCALL1 62 R15 L38; 
     480 [-]: MOVE R32 R15 ; var32 = var15
     481 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     482 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 483 [-]: JUMPIF R31 L39; goto L39 if var31
     484 [-]: NAMECALL R31 R15 K91; var32 = var15; var31 = var15[0xA2880940]
     485 [-]: CALL R31 2 1 ; var31(var32)
L39: 486 [-]: LOADB R19 1  ; var19 = true
L40: 487 [-]: GETIMPORT R31 1; var31 = 0xCBD666E1
     488 [-]: LOADN R32 0  ; var32 = 0
     489 [-]: CALL R31 2 1 ; var31(var32)
     490 [-]: JUMPBACK L13 ; goto L13
L41: 491 [-]: FASTCALL1 62 R8 L42; 
     492 [-]: MOVE R32 R8  ; var32 = var8
     493 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     494 [-]: CALL R31 2 2 ; var31 = var31(var32)
L42: 495 [-]: JUMPIF R31 L43; goto L43 if var31
     496 [-]: GETIMPORT R33 95; var33 = gBaseAvatarType
     497 [-]: NAMECALL R31 R8 K85; var32 = var8; var31 = var8[0xF2DEAF69]
     498 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     499 [-]: JUMPIFNOT R31 L43; goto L43 if not var31
     500 [-]: MOVE R33 R2  ; var33 = var2
     501 [-]: NAMECALL R31 R8 K96; var32 = var8; var31 = var8[0xAD10E5BC]
     502 [-]: CALL R31 3 1 ; var31(var32, var33)
L43: 503 [-]: FASTCALL1 62 R29 L44; 
     504 [-]: MOVE R32 R29 ; var32 = var29
     505 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     506 [-]: CALL R31 2 2 ; var31 = var31(var32)
L44: 507 [-]: JUMPIF R31 L45; goto L45 if var31
     508 [-]: NAMECALL R31 R29 K97; var32 = var29; var31 = var29[0x1DB57C6B]
     509 [-]: CALL R31 2 1 ; var31(var32)
L45: 510 [-]: FASTCALL1 62 R9 L46; 
     511 [-]: MOVE R32 R9  ; var32 = var9
     512 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     513 [-]: CALL R31 2 2 ; var31 = var31(var32)
L46: 514 [-]: JUMPIF R31 L47; goto L47 if var31
     515 [-]: NAMECALL R31 R9 K97; var32 = var9; var31 = var9[0x1DB57C6B]
     516 [-]: CALL R31 2 1 ; var31(var32)
L47: 517 [-]: FASTCALL1 62 R30 L48; 
     518 [-]: MOVE R32 R30 ; var32 = var30
     519 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     520 [-]: CALL R31 2 2 ; var31 = var31(var32)
L48: 521 [-]: JUMPIF R31 L49; goto L49 if var31
     522 [-]: NAMECALL R31 R30 K91; var32 = var30; var31 = var30[0xA2880940]
     523 [-]: CALL R31 2 1 ; var31(var32)
L49: 524 [-]: FASTCALL1 62 R17 L50; 
     525 [-]: MOVE R32 R17 ; var32 = var17
     526 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
L50: 528 [-]: JUMPIF R31 L51; goto L51 if var31
     529 [-]: NAMECALL R31 R17 K91; var32 = var17; var31 = var17[0xA2880940]
     530 [-]: CALL R31 2 1 ; var31(var32)
L51: 531 [-]: FASTCALL1 62 R15 L52; 
     532 [-]: MOVE R32 R15 ; var32 = var15
     533 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     534 [-]: CALL R31 2 2 ; var31 = var31(var32)
L52: 535 [-]: JUMPIF R31 L53; goto L53 if var31
     536 [-]: NAMECALL R31 R15 K91; var32 = var15; var31 = var15[0xA2880940]
     537 [-]: CALL R31 2 1 ; var31(var32)
L53: 538 [-]: GETIMPORT R31 32; var31 = 0x89326C93
     539 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x18D05D30]
     540 [-]: CALL R31 2 2 ; var31 = var31(var32)
     541 [-]: JUMPIFNOT R31 L54; goto L54 if not var31
     542 [-]: GETIMPORT R31 1; var31 = 0xCBD666E1
     543 [-]: LOADN R32 1  ; var32 = 1
     544 [-]: CALL R31 2 1 ; var31(var32)
L54: 545 [-]: NAMECALL R31 R0 K91; var32 = var0; var31 = var0[0xA2880940]
     546 [-]: CALL R31 2 1 ; var31(var32)
     547 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R2 1   ; var2 = 1
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x95CBCECE]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      26 [-]: LOADK R4 K10 ; var4 = 0.050000000000000003
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 




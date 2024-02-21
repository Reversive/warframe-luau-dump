; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 8   ; var4 = 8
      14 [-]: LOADN R5 50  ; var5 = 50
      15 [-]: LOADN R6 50  ; var6 = 50
      16 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      17 [-]: LOADK R8 K8  ; var8 = 0.10000000149011612
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADN R11 4  ; var11 = 4
      21 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      22 [-]: LOADK R13 K11; var13 = "GAME_C1_SPINE2"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      25 [-]: LOADK R14 K12; var14 = "FightingDamage"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: NEWCLOSURE R14 P0; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: NEWCLOSURE R15 P1; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: NEWCLOSURE R16 P2; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: SETGLOBAL R16 K13; "GetAbilityUpgradeLevelInfo" = var16
      49 [-]: NEWCLOSURE R16 P3; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: NEWCLOSURE R17 P4; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: SETGLOBAL R17 K14; "GetAugmentDescriptionInfo" = var17
      59 [-]: DUPCLOSURE R17 K15; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R17 K16; "InitializeAbility" = var17
      62 [-]: DUPCLOSURE R17 K17; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R17 K18; "EvaluateAbility" = var17
      65 [-]: DUPCLOSURE R17 K19; 
      66 [-]: SETGLOBAL R17 K20; "NpcEvaluateAbility" = var17
      67 [-]: NEWCLOSURE R17 P8; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: SETGLOBAL R17 K21; "ActivateAbility" = var17
      81 [-]: DUPCLOSURE R17 K22; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R17 K23; "DeactivateAbility" = var17
      87 [-]: DUPCLOSURE R17 K24; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETGLOBAL R17 K25; "PartialSwitch" = var17
      90 [-]: DUPCLOSURE R17 K26; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: SETGLOBAL R17 K27; "EnforcePolarity" = var17
      93 [-]: DUPCLOSURE R17 K28; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETGLOBAL R17 K29; "AugmentOnSetup" = var17
      96 [-]: NEWCLOSURE R17 P13; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: SETGLOBAL R17 K30; "AugmentOneWait" = var17
      99 [-]: DUPCLOSURE R17 K31; 
     100 [-]: SETGLOBAL R17 K32; "AugmentOneRagdoll" = var17
     101 [-]: CLOSEUPVALS R4; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 50  ; var1 = 50
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.05000000074505806
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 75  ; var1 = 75
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 150 ; var1 = 150
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 100 ; var1 = 100
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K7  ; var1 = 0.11999999731779099
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 150 ; var1 = 150
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 250 ; var1 = 250
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K8  ; var1 = 0.25
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE4AE0E66]
      52 [-]: CALL R1 1 2  ; var1 = var1()
      53 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 0; upvalues[1] = var0
      56 [-]: LOADK R1 K11 ; var1 = 0.5
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADK R1 K11 ; var1 = 0.5
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: RETURN R0 0  ; 
L 4:  61 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 0; upvalues[1] = var0
      64 [-]: LOADN R1 70  ; var1 = 70
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 50  ; var1 = 50
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K12 ; var1 = 0.14000000059604645
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K12 ; var1 = 0.14000000059604645
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 5:  73 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      74 [-]: LOADN R1 6   ; var1 = 6
      75 [-]: SETUPVAL R1 0; upvalues[1] = var0
      76 [-]: LOADN R1 80  ; var1 = 80
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 100 ; var1 = 100
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K13 ; var1 = 0.15999999642372131
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADK R1 K13 ; var1 = 0.15999999642372131
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      86 [-]: LOADN R1 6   ; var1 = 6
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 90  ; var1 = 90
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 150 ; var1 = 150
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K14 ; var1 = 0.18000000715255737
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K14 ; var1 = 0.18000000715255737
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: RETURN R0 0  ; 
L 7:  97 [-]: LOADN R1 6   ; var1 = 6
      98 [-]: SETUPVAL R1 0; upvalues[1] = var0
      99 [-]: LOADN R1 100 ; var1 = 100
     100 [-]: SETUPVAL R1 1; upvalues[1] = var1
     101 [-]: LOADN R1 200 ; var1 = 200
     102 [-]: SETUPVAL R1 2; upvalues[1] = var2
     103 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
     104 [-]: SETUPVAL R1 3; upvalues[1] = var3
     105 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
     106 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 10 ; var12 = 10
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 11; 
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      16 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 18; 
      26 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 20; 
      35 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L3; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  43 [-]: DUPTABLE R3 20; 
      44 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
      45 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L4; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  52 [-]: DUPTABLE R3 18; 
      53 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
      54 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L5; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  61 [-]: DUPTABLE R3 11; 
      62 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      63 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      67 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      68 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      69 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L6; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  74 [-]: DUPTABLE R3 11; 
      75 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      76 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      77 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      78 [-]: MULK R5 R6 K27; var5 = var6 * 100
      79 [-]: FASTCALL1 12 R5 L7; 
      80 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  82 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      83 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      84 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      85 [-]: FASTCALL2 52 R0 R3 L8; 
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  89 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      90 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      91 [-]: GETIMPORT R1 32; var1 = _T
      92 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 7   ; var2 = 7
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K2  ; var2 = 1.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 10  ; var2 = 10
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 3   ; var2 = 3
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R2 4   ; var2 = 4
      26 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      27 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      32 [-]: LOADN R2 4   ; var2 = 4
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      36 [-]: LOADN R2 5   ; var2 = 5
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R2 6   ; var2 = 6
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131891
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: MULK R5 R6 K3; var5 = var6 * 100
      12 [-]: FASTCALL1 12 R5 L0; 
      13 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: SETTABLEKS R4 R3 K1; var4["DAMAGE_MULT"] = var3
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var525107
      20 [-]: DUPTABLE R3 8; 
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: SETTABLEKS R4 R3 K7; var4["RADIUS"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 2:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x224C9CB2]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETIMPORT R7 2; var7 = 0x479DF716
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      10 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R7 5; var7 = 0x33ABEC0D
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      24 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x388577D5]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x5063EDC3]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x75ECAF0B]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0xDE321E6F]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0x1AC1655C]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: JUMPIFNOTLT R16 R11 L7; goto L7 if var16 >= var200764
      37 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      38 [-]: MOVE R17 R11 ; var17 = var11
      39 [-]: MOVE R18 R12 ; var18 = var12
      40 [-]: CALL R16 3 1 ; var16(var17, var18)
      41 [-]: LOADN R16 1  ; var16 = 1
      42 [-]: JUMPIFNOTEQ R12 R16 L5; goto L5 if var12 ~= var266812
      43 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      44 [-]: LOADN R19 3  ; var19 = 3
      45 [-]: NAMECALL R20 R0 K11; var21 = var0; var20 = var0[0xCDE10C4A]
      46 [-]: CALL R20 2 2 ; var20 = var20(var21)
      47 [-]: MOVE R21 R0  ; var21 = var0
      48 [-]: NAMECALL R16 R13 K12; var17 = var13; var16 = var13[0xE9F54086]
      49 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      50 [-]: SETUPVAL R16 4; upvalues[16] = var4
      51 [-]: GETIMPORT R16 14; var16 = 0x89326C93
      52 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0x18D05D30]
      53 [-]: CALL R16 2 2 ; var16 = var16(var17)
      54 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      55 [-]: GETIMPORT R17 18; var17 = _T["yinYangSwitch"]
      56 [-]: FASTCALL1 64 R17 L2; 
      57 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      58 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  59 [-]: JUMPIF R16 L6; goto L6 if var16
      60 [-]: GETIMPORT R17 22; var17 = _T["yinYangSwitch"]["augmentOne"]
      61 [-]: FASTCALL1 64 R17 L3; 
      62 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  64 [-]: JUMPIF R16 L6; goto L6 if var16
      65 [-]: GETIMPORT R18 22; var18 = _T["yinYangSwitch"]["augmentOne"]
      66 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
      67 [-]: FASTCALL1 64 R17 L4; 
      68 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  70 [-]: JUMPIF R16 L6; goto L6 if var16
      71 [-]: GETIMPORT R17 22; var17 = _T["yinYangSwitch"]["augmentOne"]
      72 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
      73 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xFB3BBA96]
      74 [-]: CALL R16 2 1 ; var16(var17)
      75 [-]: GETIMPORT R16 22; var16 = _T["yinYangSwitch"]["augmentOne"]
      76 [-]: LOADNIL R17  ; var17 = nil
      77 [-]: SETTABLE R17 R16 R10; var17[var16] = var10
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: LOADN R16 4  ; var16 = 4
      80 [-]: JUMPIFNOTEQ R12 R16 L6; goto L6 if var12 ~= var332348
      81 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      82 [-]: LOADN R19 9  ; var19 = 9
      83 [-]: NAMECALL R20 R0 K11; var21 = var0; var20 = var0[0xCDE10C4A]
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
      85 [-]: MOVE R21 R0  ; var21 = var0
      86 [-]: NAMECALL R16 R13 K12; var17 = var13; var16 = var13[0xE9F54086]
      87 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      88 [-]: SETUPVAL R16 5; upvalues[16] = var5
L 6:  89 [-]: MOVE R15 R12 ; var15 = var12
L 7:  90 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      91 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0xC1595BD5]
      92 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      93 [-]: LOADN R19 1  ; var19 = 1
      94 [-]: LENGTH R17 R16; var17 = #var16
      95 [-]: LOADN R18 1  ; var18 = 1
      96 [-]: FORNPREP R17 L9; nforprep start - [escape at L9] -- var17 = iterator
L 8:  97 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
      98 [-]: NAMECALL R20 R20 K25; var21 = var20; var20 = var20[0x383D2E7D]
      99 [-]: CALL R20 2 1 ; var20(var21)
     100 [-]: FORNLOOP R17 L8; nforloop end - iterate + goto L8
L 9: 101 [-]: LOADN R19 3  ; var19 = 3
     102 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0xDADDFB73]
     103 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     104 [-]: LOADB R20 0  ; var20 = false
     105 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x0077D753]
     106 [-]: CALL R18 3 1 ; var18(var19, var20)
     107 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     108 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     109 [-]: GETTABLEKS R18 R19 K28; var18 = var19[0x5C445DA6]
     110 [-]: MOVE R19 R0  ; var19 = var0
     111 [-]: GETIMPORT R20 30; var20 = 0xBF8840D6
     112 [-]: GETIMPORT R21 32; var21 = 0x7652C062
     113 [-]: NAMECALL R21 R21 K33; var22 = var21; var21 = var21[0x6D604BA7]
     114 [-]: CALL R21 2 2 ; var21 = var21(var22)
     115 [-]: LOADB R22 0  ; var22 = false
     116 [-]: LOADN R23 2  ; var23 = 2
     117 [-]: LOADN R24 1  ; var24 = 1
     118 [-]: LOADB R25 0  ; var25 = false
     119 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     120 [-]: JUMP L11     ; goto L11
L10: 121 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     122 [-]: GETTABLEKS R18 R19 K28; var18 = var19[0x5C445DA6]
     123 [-]: MOVE R19 R0  ; var19 = var0
     124 [-]: GETIMPORT R20 35; var20 = 0xB851AAB7
     125 [-]: GETIMPORT R21 32; var21 = 0x7652C062
     126 [-]: NAMECALL R21 R21 K33; var22 = var21; var21 = var21[0x6D604BA7]
     127 [-]: CALL R21 2 2 ; var21 = var21(var22)
     128 [-]: LOADB R22 0  ; var22 = false
     129 [-]: LOADN R23 2  ; var23 = 2
     130 [-]: LOADN R24 1  ; var24 = 1
     131 [-]: LOADB R25 0  ; var25 = false
     132 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L11: 133 [-]: LOADB R20 1  ; var20 = true
     134 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0x79F6AF86]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
     136 [-]: LOADB R20 1  ; var20 = true
     137 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x0077D753]
     138 [-]: CALL R18 3 1 ; var18(var19, var20)
     139 [-]: GETIMPORT R18 38; var18 = 0x6687F6E0
     140 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0xCDE10C4A]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: LOADNIL R19  ; var19 = nil
     143 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     144 [-]: GETIMPORT R22 40; var22 = 0x2305B4D4
     145 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     146 [-]: GETIMPORT R24 42; var24 = ZERO_VECTOR
     147 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     148 [-]: MOVE R26 R0  ; var26 = var0
     149 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0x47901F07]
     150 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     151 [-]: MOVE R19 R20 ; var19 = var20
     152 [-]: JUMP L13     ; goto L13
L12: 153 [-]: GETIMPORT R22 47; var22 = 0xCD994483
     154 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     155 [-]: GETIMPORT R24 42; var24 = ZERO_VECTOR
     156 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     157 [-]: MOVE R26 R0  ; var26 = var0
     158 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0x47901F07]
     159 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     160 [-]: MOVE R19 R20 ; var19 = var20
L13: 161 [-]: NEWTABLE R20 0 0; var20 = {}
     162 [-]: NAMECALL R21 R0 K48; var22 = var0; var21 = var0[0x6DF09E59]
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     165 [-]: GETIMPORT R21 50; var21 = 0x00046924
     166 [-]: CALL R21 1 2 ; var21 = var21()
     167 [-]: LOADN R24 1  ; var24 = 1
     168 [-]: LOADN R22 6  ; var22 = 6
     169 [-]: LOADN R23 1  ; var23 = 1
     170 [-]: FORNPREP R22 L17; nforprep start - [escape at L17] -- var22 = iterator
L14: 171 [-]: GETIMPORT R25 53; var25 = 0x5BCED4C4[0x3630E649]
     172 [-]: LOADN R26 -180; var26 = -180
     173 [-]: LOADN R27 180; var27 = 180
     174 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     175 [-]: SETTABLEKS R25 R21 K54; var25["heading"] = var21
     176 [-]: GETIMPORT R25 53; var25 = 0x5BCED4C4[0x3630E649]
     177 [-]: LOADN R26 -180; var26 = -180
     178 [-]: LOADN R27 180; var27 = 180
     179 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     180 [-]: SETTABLEKS R25 R21 K55; var25["bank"] = var21
     181 [-]: GETIMPORT R27 57; var27 = 0x542180CC
     182 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     183 [-]: GETIMPORT R29 42; var29 = ZERO_VECTOR
     184 [-]: MOVE R30 R21 ; var30 = var21
     185 [-]: MOVE R31 R0  ; var31 = var0
     186 [-]: NAMECALL R25 R1 K45; var26 = var1; var25 = var1[0x47901F07]
     187 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     188 [-]: FASTCALL1 64 R25 L15; 
     189 [-]: MOVE R27 R25 ; var27 = var25
     190 [-]: GETIMPORT R26 20; var26 = 0x7B998233
     191 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 192 [-]: JUMPIF R26 L16; goto L16 if var26
     193 [-]: FASTCALL2 52 R20 R25 L16; 
     194 [-]: MOVE R27 R20 ; var27 = var20
     195 [-]: MOVE R28 R25 ; var28 = var25
     196 [-]: GETIMPORT R26 60; var26 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R26 3 1 ; var26(var27, var28)
L16: 198 [-]: FORNLOOP R22 L14; nforloop end - iterate + goto L14
L17: 199 [-]: NAMECALL R21 R1 K61; var22 = var1; var21 = var1[0xA5E492D4]
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
     201 [-]: JUMPIF R21 L18; goto L18 if var21
     202 [-]: GETIMPORT R21 14; var21 = 0x89326C93
     203 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0x18D05D30]
     204 [-]: CALL R21 2 2 ; var21 = var21(var22)
     205 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     206 [-]: NAMECALL R21 R1 K62; var22 = var1; var21 = var1[0x35844CF2]
     207 [-]: CALL R21 2 2 ; var21 = var21(var22)
     208 [-]: JUMPIF R21 L20; goto L20 if var21
L18: 209 [-]: GETIMPORT R21 64; var21 = 0x0469F296
     210 [-]: LOADK R22 K65; var22 = "PartialSwitch"
     211 [-]: CALL R21 2 2 ; var21 = var21(var22)
     212 [-]: GETIMPORT R24 38; var24 = 0x6687F6E0
     213 [-]: MOVE R25 R21 ; var25 = var21
     214 [-]: GETIMPORT R26 68; var26 = 0x6C97A788[0x733FC736]
     215 [-]: LOADB R27 0  ; var27 = false
     216 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     217 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0x3CC932F9]
     218 [-]: CALL R22 0 1 ; var22(var23, ...)
     219 [-]: GETIMPORT R22 38; var22 = 0x6687F6E0
     220 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x30F46140]
     221 [-]: CALL R22 2 2 ; var22 = var22(var23)
     222 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     223 [-]: GETIMPORT R24 38; var24 = 0x6687F6E0
     224 [-]: NAMECALL R24 R24 K11; var25 = var24; var24 = var24[0xCDE10C4A]
     225 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     226 [-]: NAMECALL R22 R0 K71; var23 = var0; var22 = var0[0x585FD25A]
     227 [-]: CALL R22 0 1 ; var22(var23, ...)
     228 [-]: RETURN R0 0  ; 
L19: 229 [-]: GETIMPORT R22 73; var22 = _T["AddAbilityTimer"]
     230 [-]: MOVE R23 R18 ; var23 = var18
     231 [-]: MOVE R24 R1  ; var24 = var1
     232 [-]: LOADN R25 1  ; var25 = 1
     233 [-]: LOADN R26 0  ; var26 = 0
     234 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     235 [-]: GETIMPORT R22 75; var22 = 0xCBD666E1
     236 [-]: LOADN R23 1  ; var23 = 1
     237 [-]: CALL R22 2 1 ; var22(var23)
     238 [-]: GETIMPORT R24 38; var24 = 0x6687F6E0
     239 [-]: MOVE R25 R21 ; var25 = var21
     240 [-]: GETIMPORT R26 68; var26 = 0x6C97A788[0x733FC736]
     241 [-]: LOADB R27 0  ; var27 = false
     242 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     243 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0x3CC932F9]
     244 [-]: CALL R22 0 1 ; var22(var23, ...)
     245 [-]: GETIMPORT R22 73; var22 = _T["AddAbilityTimer"]
     246 [-]: MOVE R23 R18 ; var23 = var18
     247 [-]: MOVE R24 R1  ; var24 = var1
     248 [-]: LOADN R25 0  ; var25 = 0
     249 [-]: LOADN R26 0  ; var26 = 0
     250 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     251 [-]: JUMP L23     ; goto L23
L20: 252 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
L21: 253 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     254 [-]: GETTABLEKS R21 R22 K76; var21 = var22[0x7D2B2507]
     255 [-]: MOVE R22 R0  ; var22 = var0
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: JUMPIF R21 L23; goto L23 if var21
     258 [-]: GETIMPORT R21 75; var21 = 0xCBD666E1
     259 [-]: LOADN R22 0  ; var22 = 0
     260 [-]: CALL R21 2 1 ; var21(var22)
     261 [-]: JUMPBACK L21 ; goto L21
     262 [-]: JUMP L23     ; goto L23
L22: 263 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     264 [-]: GETTABLEKS R21 R22 K0; var21 = var22[0x224C9CB2]
     265 [-]: MOVE R22 R0  ; var22 = var0
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
     267 [-]: JUMPIF R21 L23; goto L23 if var21
     268 [-]: GETIMPORT R21 75; var21 = 0xCBD666E1
     269 [-]: LOADN R22 0  ; var22 = 0
     270 [-]: CALL R21 2 1 ; var21(var22)
     271 [-]: JUMPBACK L22 ; goto L22
L23: 272 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     273 [-]: GETTABLEKS R21 R22 K0; var21 = var22[0x224C9CB2]
     274 [-]: MOVE R22 R0  ; var22 = var0
     275 [-]: CALL R21 2 2 ; var21 = var21(var22)
     276 [-]: GETIMPORT R23 18; var23 = _T["yinYangSwitch"]
     277 [-]: FASTCALL1 64 R23 L24; 
     278 [-]: GETIMPORT R22 20; var22 = 0x7B998233
     279 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 280 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     281 [-]: GETIMPORT R22 77; var22 = _T
     282 [-]: NEWTABLE R23 0 0; var23 = {}
     283 [-]: SETTABLEKS R23 R22 K17; var23["yinYangSwitch"] = var22
L25: 284 [-]: FASTCALL1 64 R19 L26; 
     285 [-]: MOVE R23 R19 ; var23 = var19
     286 [-]: GETIMPORT R22 20; var22 = 0x7B998233
     287 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 288 [-]: JUMPIF R22 L27; goto L27 if var22
     289 [-]: NAMECALL R22 R19 K78; var23 = var19; var22 = var19[0xA2880940]
     290 [-]: CALL R22 2 1 ; var22(var23)
L27: 291 [-]: FASTCALL1 64 R1 L28; 
     292 [-]: MOVE R23 R1  ; var23 = var1
     293 [-]: GETIMPORT R22 20; var22 = 0x7B998233
     294 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 295 [-]: JUMPIFNOT R22 L29; goto L29 if not var22
     296 [-]: RETURN R0 0  ; 
L29: 297 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
     298 [-]: GETIMPORT R24 80; var24 = 0xC34396F5
     299 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     300 [-]: GETIMPORT R26 42; var26 = ZERO_VECTOR
     301 [-]: GETIMPORT R27 44; var27 = ZERO_ROTATION
     302 [-]: MOVE R28 R0  ; var28 = var0
     303 [-]: NAMECALL R22 R1 K45; var23 = var1; var22 = var1[0x47901F07]
     304 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     305 [-]: JUMP L31     ; goto L31
L30: 306 [-]: GETIMPORT R24 82; var24 = 0xA2332F9D
     307 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     308 [-]: GETIMPORT R26 42; var26 = ZERO_VECTOR
     309 [-]: GETIMPORT R27 44; var27 = ZERO_ROTATION
     310 [-]: MOVE R28 R0  ; var28 = var0
     311 [-]: NAMECALL R22 R1 K45; var23 = var1; var22 = var1[0x47901F07]
     312 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L31: 313 [-]: LOADN R24 1  ; var24 = 1
     314 [-]: LENGTH R22 R16; var22 = #var16
     315 [-]: LOADN R23 1  ; var23 = 1
     316 [-]: FORNPREP R22 L35; nforprep start - [escape at L35] -- var22 = iterator
L32: 317 [-]: GETTABLE R26 R16 R24; var26 = var16[var24]
     318 [-]: FASTCALL1 64 R26 L33; 
     319 [-]: GETIMPORT R25 20; var25 = 0x7B998233
     320 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 321 [-]: JUMPIF R25 L34; goto L34 if var25
     322 [-]: GETTABLE R25 R16 R24; var25 = var16[var24]
     323 [-]: NAMECALL R25 R25 K83; var26 = var25; var25 = var25[0xF4E253B6]
     324 [-]: CALL R25 2 1 ; var25(var26)
L34: 325 [-]: FORNLOOP R22 L32; nforloop end - iterate + goto L32
L35: 326 [-]: LOADN R24 1  ; var24 = 1
     327 [-]: LENGTH R22 R20; var22 = #var20
     328 [-]: LOADN R23 1  ; var23 = 1
     329 [-]: FORNPREP R22 L39; nforprep start - [escape at L39] -- var22 = iterator
L36: 330 [-]: GETTABLE R26 R20 R24; var26 = var20[var24]
     331 [-]: FASTCALL1 64 R26 L37; 
     332 [-]: GETIMPORT R25 20; var25 = 0x7B998233
     333 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 334 [-]: JUMPIF R25 L38; goto L38 if var25
     335 [-]: GETTABLE R25 R20 R24; var25 = var20[var24]
     336 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0xA2880940]
     337 [-]: CALL R25 2 1 ; var25(var26)
L38: 338 [-]: FORNLOOP R22 L36; nforloop end - iterate + goto L36
L39: 339 [-]: NAMECALL R22 R0 K84; var23 = var0; var22 = var0[0x0D0482E0]
     340 [-]: CALL R22 2 1 ; var22(var23)
     341 [-]: GETIMPORT R22 14; var22 = 0x89326C93
     342 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0x18D05D30]
     343 [-]: CALL R22 2 2 ; var22 = var22(var23)
     344 [-]: JUMPIFNOT R22 L46; goto L46 if not var22
     345 [-]: LOADN R22 1  ; var22 = 1
     346 [-]: JUMPIFNOTEQ R15 R22 L46; goto L46 if var15 ~= var923169
     347 [-]: GETIMPORT R22 14; var22 = 0x89326C93
     348 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0x29EF273D]
     349 [-]: CALL R22 2 2 ; var22 = var22(var23)
     350 [-]: GETIMPORT R24 87; var24 = 0x1037AD1C
     351 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0xF6EBD926]
     352 [-]: CALL R25 2 2 ; var25 = var25(var26)
     353 [-]: NAMECALL R26 R1 K89; var27 = var1; var26 = var1[0x5280B883]
     354 [-]: CALL R26 2 2 ; var26 = var26(var27)
     355 [-]: GETIMPORT R27 91; var27 = EMPTY_SYMBOL
     356 [-]: LOADN R29 1  ; var29 = 1
     357 [-]: NAMECALL R30 R0 K92; var31 = var0; var30 = var0[0xCA9EA368]
     358 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     359 [-]: FASTCALL 18 L40; 
     360 [-]: GETIMPORT R28 94; var28 = 0x5BCED4C4[0xB62ECFE0]
     361 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L40: 362 [-]: LOADB R29 1  ; var29 = true
     363 [-]: NAMECALL R22 R22 K95; var23 = var22; var22 = var22[0x6CD833C5]
     364 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     365 [-]: FASTCALL1 64 R22 L41; 
     366 [-]: MOVE R24 R22 ; var24 = var22
     367 [-]: GETIMPORT R23 20; var23 = 0x7B998233
     368 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 369 [-]: JUMPIF R23 L53; goto L53 if var23
     370 [-]: NAMECALL R24 R22 K96; var25 = var22; var24 = var22[0xBB610E5B]
     371 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     372 [-]: FASTCALL 64 L42; 
     373 [-]: GETIMPORT R23 20; var23 = 0x7B998233
     374 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L42: 375 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     376 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0xA2880940]
     377 [-]: CALL R23 2 1 ; var23(var24)
     378 [-]: JUMP L53     ; goto L53
L43: 379 [-]: NAMECALL R23 R22 K96; var24 = var22; var23 = var22[0xBB610E5B]
     380 [-]: CALL R23 2 2 ; var23 = var23(var24)
     381 [-]: NAMECALL R26 R1 K97; var27 = var1; var26 = var1[0x2D0A291F]
     382 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     383 [-]: NAMECALL R24 R23 K98; var25 = var23; var24 = var23[0x0CCA925A]
     384 [-]: CALL R24 0 1 ; var24(var25, ...)
     385 [-]: MOVE R26 R1  ; var26 = var1
     386 [-]: NAMECALL R24 R23 K99; var25 = var23; var24 = var23[0x74874678]
     387 [-]: CALL R24 3 1 ; var24(var25, var26)
     388 [-]: GETIMPORT R26 38; var26 = 0x6687F6E0
     389 [-]: NAMECALL R24 R23 K100; var25 = var23; var24 = var23[0xBF5C535D]
     390 [-]: CALL R24 3 1 ; var24(var25, var26)
     391 [-]: MOVE R26 R1  ; var26 = var1
     392 [-]: NAMECALL R24 R23 K101; var25 = var23; var24 = var23[0xC40EED62]
     393 [-]: CALL R24 3 1 ; var24(var25, var26)
     394 [-]: LOADB R26 0  ; var26 = false
     395 [-]: NAMECALL R24 R22 K102; var25 = var22; var24 = var22[0xA7A16361]
     396 [-]: CALL R24 3 1 ; var24(var25, var26)
     397 [-]: NAMECALL R24 R22 K103; var25 = var22; var24 = var22[0x9E21E394]
     398 [-]: CALL R24 2 1 ; var24(var25)
     399 [-]: LOADN R24 0  ; var24 = 0
     400 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     401 [-]: GETTABLEKS R25 R26 K104; var25 = var26[0x32316A21]
     402 [-]: CALL R25 1 2 ; var25 = var25()
     403 [-]: JUMPIFNOT R25 L44; goto L44 if not var25
     404 [-]: LOADN R24 3  ; var24 = 3
L44: 405 [-]: NAMECALL R25 R23 K9; var26 = var23; var25 = var23[0xDE321E6F]
     406 [-]: CALL R25 2 2 ; var25 = var25(var26)
     407 [-]: NAMECALL R27 R1 K105; var28 = var1; var27 = var1[0x5E651723]
     408 [-]: CALL R27 2 2 ; var27 = var27(var28)
     409 [-]: LOADB R28 1  ; var28 = true
     410 [-]: MOVE R29 R24 ; var29 = var24
     411 [-]: NAMECALL R25 R25 K106; var26 = var25; var25 = var25[0x88B323D0]
     412 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     413 [-]: LOADN R27 0  ; var27 = 0
     414 [-]: NAMECALL R25 R13 K107; var26 = var13; var25 = var13[0xC533C156]
     415 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     416 [-]: NAMECALL R26 R23 K9; var27 = var23; var26 = var23[0xDE321E6F]
     417 [-]: CALL R26 2 2 ; var26 = var26(var27)
     418 [-]: MOVE R28 R25 ; var28 = var25
     419 [-]: LOADN R29 0  ; var29 = 0
     420 [-]: LOADN R30 2  ; var30 = 2
     421 [-]: NAMECALL R26 R26 K108; var27 = var26; var26 = var26[0xC69087F6]
     422 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     423 [-]: NAMECALL R26 R23 K9; var27 = var23; var26 = var23[0xDE321E6F]
     424 [-]: CALL R26 2 2 ; var26 = var26(var27)
     425 [-]: LOADB R28 0  ; var28 = false
     426 [-]: NAMECALL R26 R26 K109; var27 = var26; var26 = var26[0x0B5EC5B5]
     427 [-]: CALL R26 3 1 ; var26(var27, var28)
     428 [-]: LOADN R26 5  ; var26 = 5
     429 [-]: JUMPIFEQ R25 R26 L45; goto L45 if var25 == var1863785036
     430 [-]: NAMECALL R26 R23 K9; var27 = var23; var26 = var23[0xDE321E6F]
     431 [-]: CALL R26 2 2 ; var26 = var26(var27)
     432 [-]: LOADN R28 5  ; var28 = 5
     433 [-]: NAMECALL R26 R26 K110; var27 = var26; var26 = var26[0x4DA725CE]
     434 [-]: CALL R26 3 1 ; var26(var27, var28)
L45: 435 [-]: GETIMPORT R26 68; var26 = 0x6C97A788[0x733FC736]
     436 [-]: LOADB R27 1  ; var27 = true
     437 [-]: LOADB R28 1  ; var28 = true
     438 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     439 [-]: MOVE R29 R23 ; var29 = var23
     440 [-]: NAMECALL R27 R26 K111; var28 = var26; var27 = var26[0x277BF617]
     441 [-]: CALL R27 3 1 ; var27(var28, var29)
     442 [-]: GETIMPORT R29 38; var29 = 0x6687F6E0
     443 [-]: GETIMPORT R30 64; var30 = 0x0469F296
     444 [-]: LOADK R31 K112; var31 = "AugmentOneSetup"
     445 [-]: CALL R30 2 2 ; var30 = var30(var31)
     446 [-]: MOVE R31 R26 ; var31 = var26
     447 [-]: NAMECALL R27 R0 K69; var28 = var0; var27 = var0[0x3CC932F9]
     448 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     449 [-]: NAMECALL R29 R23 K113; var30 = var23; var29 = var23[0xB40C191A]
     450 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     451 [-]: NAMECALL R27 R23 K114; var28 = var23; var27 = var23[0x014DB014]
     452 [-]: CALL R27 0 1 ; var27(var28, ...)
     453 [-]: NAMECALL R27 R23 K10; var28 = var23; var27 = var23[0x1AC1655C]
     454 [-]: CALL R27 2 2 ; var27 = var27(var28)
     455 [-]: NAMECALL R29 R23 K10; var30 = var23; var29 = var23[0x1AC1655C]
     456 [-]: CALL R29 2 2 ; var29 = var29(var30)
     457 [-]: NAMECALL R29 R29 K115; var30 = var29; var29 = var29[0xB87F958D]
     458 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     459 [-]: NAMECALL R27 R27 K116; var28 = var27; var27 = var27[0x57369B8B]
     460 [-]: CALL R27 0 1 ; var27(var28, ...)
     461 [-]: NAMECALL R27 R23 K9; var28 = var23; var27 = var23[0xDE321E6F]
     462 [-]: CALL R27 2 2 ; var27 = var27(var28)
     463 [-]: LOADN R29 235; var29 = 235
     464 [-]: LOADN R30 2  ; var30 = 2
     465 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     466 [-]: NAMECALL R27 R27 K117; var28 = var27; var27 = var27[0x5E6704FF]
     467 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     468 [-]: GETIMPORT R29 64; var29 = 0x0469F296
     469 [-]: LOADK R30 K118; var30 = "AugmentOneWait"
     470 [-]: CALL R29 2 2 ; var29 = var29(var30)
     471 [-]: LOADB R30 0  ; var30 = false
     472 [-]: NAMECALL R27 R23 K119; var28 = var23; var27 = var23[0xD5F7912B]
     473 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     474 [-]: JUMP L53     ; goto L53
L46: 475 [-]: LOADN R22 4  ; var22 = 4
     476 [-]: JUMPIFNOTEQ R15 R22 L53; goto L53 if var15 ~= var8001057
     477 [-]: GETIMPORT R22 122; var22 = 0x34291F5C[0x35C16153]
     478 [-]: CALL R22 1 2 ; var22 = var22()
     479 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     480 [-]: LOADN R25 20 ; var25 = 20
     481 [-]: LOADB R26 1  ; var26 = true
     482 [-]: NAMECALL R23 R22 K123; var24 = var22; var23 = var22[0xFC0E440A]
     483 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     484 [-]: GETIMPORT R23 14; var23 = 0x89326C93
     485 [-]: GETIMPORT R25 125; var25 = 0x78116F2D
     486 [-]: NAMECALL R26 R1 K126; var27 = var1; var26 = var1[0xEF8E8F7F]
     487 [-]: CALL R26 2 2 ; var26 = var26(var27)
     488 [-]: GETIMPORT R27 44; var27 = ZERO_ROTATION
     489 [-]: MOVE R28 R0  ; var28 = var0
     490 [-]: NAMECALL R23 R23 K127; var24 = var23; var23 = var23[0x05909209]
     491 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     492 [-]: JUMP L48     ; goto L48
L47: 493 [-]: LOADN R25 17 ; var25 = 17
     494 [-]: LOADB R26 1  ; var26 = true
     495 [-]: NAMECALL R23 R22 K123; var24 = var22; var23 = var22[0xFC0E440A]
     496 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     497 [-]: GETIMPORT R23 14; var23 = 0x89326C93
     498 [-]: GETIMPORT R25 129; var25 = 0xD4CD4E98
     499 [-]: NAMECALL R26 R1 K126; var27 = var1; var26 = var1[0xEF8E8F7F]
     500 [-]: CALL R26 2 2 ; var26 = var26(var27)
     501 [-]: GETIMPORT R27 44; var27 = ZERO_ROTATION
     502 [-]: MOVE R28 R0  ; var28 = var0
     503 [-]: NAMECALL R23 R23 K127; var24 = var23; var23 = var23[0x05909209]
     504 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L48: 505 [-]: GETIMPORT R23 14; var23 = 0x89326C93
     506 [-]: GETIMPORT R25 131; var25 = gBaseAvatarType
     507 [-]: NAMECALL R26 R1 K88; var27 = var1; var26 = var1[0xF6EBD926]
     508 [-]: CALL R26 2 2 ; var26 = var26(var27)
     509 [-]: LOADN R27 0  ; var27 = 0
     510 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     511 [-]: NAMECALL R23 R23 K132; var24 = var23; var23 = var23[0xFB669000]
     512 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     513 [-]: GETIMPORT R24 134; var24 = 0xC8802016
     514 [-]: MOVE R25 R23 ; var25 = var23
     515 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     516 [-]: FORGPREP_INEXT R24 L52; 
L49: 517 [-]: NAMECALL R29 R28 K61; var30 = var28; var29 = var28[0xA5E492D4]
     518 [-]: CALL R29 2 2 ; var29 = var29(var30)
     519 [-]: JUMPIFNOT R29 L52; goto L52 if not var29
     520 [-]: MOVE R31 R1  ; var31 = var1
     521 [-]: NAMECALL R29 R28 K135; var30 = var28; var29 = var28[0xEE0BC178]
     522 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     523 [-]: JUMPIF R29 L52; goto L52 if var29
     524 [-]: NAMECALL R30 R28 K88; var31 = var28; var30 = var28[0xF6EBD926]
     525 [-]: CALL R30 2 2 ; var30 = var30(var31)
     526 [-]: NAMECALL R31 R1 K88; var32 = var1; var31 = var1[0xF6EBD926]
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
     528 [-]: SUB R29 R30 R31; var29 = var30 - var31
     529 [-]: GETIMPORT R30 137; var30 = 0xAE2294FA
     530 [-]: MOVE R31 R29 ; var31 = var29
     531 [-]: CALL R30 2 2 ; var30 = var30(var31)
     532 [-]: JUMPIFNOT R21 L50; goto L50 if not var21
     533 [-]: DIV R29 R29 R30; var29 = var29 / var30
     534 [-]: JUMP L51     ; goto L51
L50: 535 [-]: MINUS R31 R30; 
     536 [-]: DIV R29 R29 R31; var29 = var29 / var31
L51: 537 [-]: MOVE R33 R29 ; var33 = var29
     538 [-]: NAMECALL R31 R22 K138; var32 = var22; var31 = var22[0xCDB40C41]
     539 [-]: CALL R31 3 1 ; var31(var32, var33)
     540 [-]: MOVE R33 R22 ; var33 = var22
     541 [-]: NAMECALL R31 R28 K139; var32 = var28; var31 = var28[0x479483BB]
     542 [-]: CALL R31 3 1 ; var31(var32, var33)
     543 [-]: NAMECALL R31 R28 K140; var32 = var28; var31 = var28[0x020D4331]
     544 [-]: CALL R31 2 2 ; var31 = var31(var32)
     545 [-]: MULK R33 R29 K141; var33 = var29 * 6
     546 [-]: NAMECALL R31 R31 K142; var32 = var31; var31 = var31[0xCDADCD5D]
     547 [-]: CALL R31 3 1 ; var31(var32, var33)
L52: 548 [-]: FORGLOOP R24 L49 2 [inext]; 
L53: 549 [-]: GETIMPORT R22 144; var22 = 0x6C97A788[0x608BC054]
     550 [-]: CALL R22 1 2 ; var22 = var22()
     551 [-]: SETTABLEKS R1 R22 K145; var1["instigator"] = var22
     552 [-]: NEWTABLE R23 0 1; var23 = {}
     553 [-]: MOVE R24 R1  ; var24 = var1
     554 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     555 [-]: SETTABLEKS R23 R22 K146; var23["affected"] = var22
     556 [-]: LOADN R23 1  ; var23 = 1
     557 [-]: SETTABLEKS R23 R22 K147; var23["buffType"] = var22
     558 [-]: SETTABLEKS R5 R22 K148; var5["buffData"] = var22
     559 [-]: GETIMPORT R23 38; var23 = 0x6687F6E0
     560 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0xCDE10C4A]
     561 [-]: CALL R23 2 2 ; var23 = var23(var24)
     562 [-]: SETTABLEKS R23 R22 K149; var23["abilityType"] = var22
     563 [-]: MOVE R25 R22 ; var25 = var22
     564 [-]: LOADB R26 1  ; var26 = true
     565 [-]: LOADB R27 0  ; var27 = false
     566 [-]: NAMECALL R23 R1 K150; var24 = var1; var23 = var1[0x37E45FB5]
     567 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     568 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     569 [-]: GETTABLEKS R23 R24 K104; var23 = var24[0x32316A21]
     570 [-]: CALL R23 1 2 ; var23 = var23()
     571 [-]: LOADN R24 0  ; var24 = 0
     572 [-]: NAMECALL R25 R1 K151; var26 = var1; var25 = var1[0xF80FAE85]
     573 [-]: CALL R25 2 2 ; var25 = var25(var26)
     574 [-]: GETIMPORT R26 14; var26 = 0x89326C93
     575 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0x18D05D30]
     576 [-]: CALL R26 2 2 ; var26 = var26(var27)
     577 [-]: JUMPIF R26 L54; goto L54 if var26
     578 [-]: JUMPIFNOT R25 L77; goto L77 if not var25
L54: 579 [-]: MOVE R26 R5  ; var26 = var5
L55: 580 [-]: LOADN R27 0  ; var27 = 0
     581 [-]: JUMPIFNOTLT R27 R5 L78; goto L78 if var27 >= var50413629
     582 [-]: FASTCALL1 64 R1 L56; 
     583 [-]: MOVE R28 R1  ; var28 = var1
     584 [-]: GETIMPORT R27 20; var27 = 0x7B998233
     585 [-]: CALL R27 2 2 ; var27 = var27(var28)
L56: 586 [-]: JUMPIF R27 L78; goto L78 if var27
     587 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     588 [-]: GETIMPORT R28 38; var28 = 0x6687F6E0
     589 [-]: FASTCALL1 64 R28 L57; 
     590 [-]: GETIMPORT R27 20; var27 = 0x7B998233
     591 [-]: CALL R27 2 2 ; var27 = var27(var28)
L57: 592 [-]: JUMPIF R27 L58; goto L58 if var27
     593 [-]: GETIMPORT R27 38; var27 = 0x6687F6E0
     594 [-]: NAMECALL R27 R27 K70; var28 = var27; var27 = var27[0x30F46140]
     595 [-]: CALL R27 2 2 ; var27 = var27(var28)
     596 [-]: JUMPIFNOT R27 L58; goto L58 if not var27
     597 [-]: GETIMPORT R29 38; var29 = 0x6687F6E0
     598 [-]: NAMECALL R29 R29 K11; var30 = var29; var29 = var29[0xCDE10C4A]
     599 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     600 [-]: NAMECALL R27 R0 K71; var28 = var0; var27 = var0[0x585FD25A]
     601 [-]: CALL R27 0 1 ; var27(var28, ...)
     602 [-]: RETURN R0 0  ; 
L58: 603 [-]: LOADN R27 0  ; var27 = 0
     604 [-]: JUMPIFNOTLE R24 R27 L75; goto L75 if var24 > var436542235
     605 [-]: DIV R27 R5 R26; var27 = var5 / var26
     606 [-]: JUMPIFNOT R21 L67; goto L67 if not var21
     607 [-]: GETIMPORT R28 14; var28 = 0x89326C93
     608 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0x18D05D30]
     609 [-]: CALL R28 2 2 ; var28 = var28(var29)
     610 [-]: JUMPIFNOT R28 L66; goto L66 if not var28
     611 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     612 [-]: GETTABLEKS R28 R29 K152; var28 = var29[0xE4AE0E66]
     613 [-]: CALL R28 1 2 ; var28 = var28()
     614 [-]: JUMPIFNOT R28 L61; goto L61 if not var28
     615 [-]: GETIMPORT R30 18; var30 = _T["yinYangSwitch"]
     616 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     617 [-]: FASTCALL1 64 R29 L59; 
     618 [-]: GETIMPORT R28 20; var28 = 0x7B998233
     619 [-]: CALL R28 2 2 ; var28 = var28(var29)
L59: 620 [-]: JUMPIF R28 L60; goto L60 if var28
     621 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     622 [-]: NAMECALL R28 R14 K153; var29 = var14; var28 = var14[0x8E3E343E]
     623 [-]: CALL R28 3 1 ; var28(var29, var30)
L60: 624 [-]: GETIMPORT R28 18; var28 = _T["yinYangSwitch"]
     625 [-]: DUPTABLE R29 155; 
     626 [-]: MUL R30 R6 R27; var30 = var6 * var27
     627 [-]: SETTABLEKS R30 R29 K154; var30["upgOne"] = var29
     628 [-]: SETTABLE R29 R28 R10; var29[var28] = var10
     629 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     630 [-]: LOADN R31 25 ; var31 = 25
     631 [-]: LOADN R32 6  ; var32 = 6
     632 [-]: GETIMPORT R35 18; var35 = _T["yinYangSwitch"]
     633 [-]: GETTABLE R34 R35 R10; var34 = var35[var10]
     634 [-]: GETTABLEKS R33 R34 K154; var33 = var34["upgOne"]
     635 [-]: NAMECALL R28 R14 K156; var29 = var14; var28 = var14[0xA383DE31]
     636 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     637 [-]: JUMP L66     ; goto L66
L61: 638 [-]: NAMECALL R28 R14 K115; var29 = var14; var28 = var14[0xB87F958D]
     639 [-]: CALL R28 2 2 ; var28 = var28(var29)
     640 [-]: GETIMPORT R31 18; var31 = _T["yinYangSwitch"]
     641 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     642 [-]: FASTCALL1 64 R30 L62; 
     643 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     644 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 645 [-]: JUMPIF R29 L63; goto L63 if var29
     646 [-]: LOADN R31 128; var31 = 128
     647 [-]: LOADN R32 0  ; var32 = 0
     648 [-]: GETIMPORT R35 18; var35 = _T["yinYangSwitch"]
     649 [-]: GETTABLE R34 R35 R10; var34 = var35[var10]
     650 [-]: GETTABLEKS R33 R34 K154; var33 = var34["upgOne"]
     651 [-]: NAMECALL R29 R13 K157; var30 = var13; var29 = var13[0x12DD9DA2]
     652 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     653 [-]: LOADN R31 17 ; var31 = 17
     654 [-]: LOADN R32 0  ; var32 = 0
     655 [-]: GETIMPORT R35 18; var35 = _T["yinYangSwitch"]
     656 [-]: GETTABLE R34 R35 R10; var34 = var35[var10]
     657 [-]: GETTABLEKS R33 R34 K158; var33 = var34["upgTwo"]
     658 [-]: NAMECALL R29 R13 K157; var30 = var13; var29 = var13[0x12DD9DA2]
     659 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     660 [-]: JUMP L64     ; goto L64
L63: 661 [-]: MUL R31 R6 R27; var31 = var6 * var27
     662 [-]: LOADB R32 1  ; var32 = true
     663 [-]: NAMECALL R29 R14 K159; var30 = var14; var29 = var14[0x60BF5F59]
     664 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L64: 665 [-]: GETIMPORT R29 18; var29 = _T["yinYangSwitch"]
     666 [-]: DUPTABLE R30 160; 
     667 [-]: MUL R31 R6 R27; var31 = var6 * var27
     668 [-]: SETTABLEKS R31 R30 K154; var31["upgOne"] = var30
     669 [-]: MUL R31 R7 R27; var31 = var7 * var27
     670 [-]: SETTABLEKS R31 R30 K158; var31["upgTwo"] = var30
     671 [-]: SETTABLE R30 R29 R10; var30[var29] = var10
     672 [-]: LOADN R31 128; var31 = 128
     673 [-]: LOADN R32 0  ; var32 = 0
     674 [-]: GETIMPORT R35 18; var35 = _T["yinYangSwitch"]
     675 [-]: GETTABLE R34 R35 R10; var34 = var35[var10]
     676 [-]: GETTABLEKS R33 R34 K154; var33 = var34["upgOne"]
     677 [-]: NAMECALL R29 R13 K117; var30 = var13; var29 = var13[0x5E6704FF]
     678 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     679 [-]: LOADN R31 17 ; var31 = 17
     680 [-]: LOADN R32 0  ; var32 = 0
     681 [-]: GETIMPORT R35 18; var35 = _T["yinYangSwitch"]
     682 [-]: GETTABLE R34 R35 R10; var34 = var35[var10]
     683 [-]: GETTABLEKS R33 R34 K158; var33 = var34["upgTwo"]
     684 [-]: NAMECALL R29 R13 K117; var30 = var13; var29 = var13[0x5E6704FF]
     685 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     686 [-]: NAMECALL R29 R14 K161; var30 = var14; var29 = var14[0xF456C2D7]
     687 [-]: CALL R29 2 2 ; var29 = var29(var30)
     688 [-]: NAMECALL R30 R14 K115; var31 = var14; var30 = var14[0xB87F958D]
     689 [-]: CALL R30 2 2 ; var30 = var30(var31)
     690 [-]: JUMPIFNOTLT R30 R28 L66; goto L66 if var30 >= var505224977
     691 [-]: SUB R31 R29 R30; var31 = var29 - var30
     692 [-]: LOADN R32 0  ; var32 = 0
     693 [-]: JUMPIFNOTLT R32 R31 L66; goto L66 if var32 >= var505160721
     694 [-]: SUB R36 R28 R30; var36 = var28 - var30
     695 [-]: SUB R35 R29 R36; var35 = var29 - var36
     696 [-]: FASTCALL2 18 R30 R35 L65; 
     697 [-]: MOVE R34 R30 ; var34 = var30
     698 [-]: GETIMPORT R33 94; var33 = 0x5BCED4C4[0xB62ECFE0]
     699 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L65: 700 [-]: NAMECALL R31 R14 K116; var32 = var14; var31 = var14[0x57369B8B]
     701 [-]: CALL R31 3 1 ; var31(var32, var33)
L66: 702 [-]: JUMPIFNOT R25 L74; goto L74 if not var25
     703 [-]: GETIMPORT R30 163; var30 = 0x46BF5468
     704 [-]: GETIMPORT R31 91; var31 = EMPTY_SYMBOL
     705 [-]: GETIMPORT R32 42; var32 = ZERO_VECTOR
     706 [-]: GETIMPORT R33 44; var33 = ZERO_ROTATION
     707 [-]: MOVE R34 R0  ; var34 = var0
     708 [-]: NAMECALL R28 R1 K45; var29 = var1; var28 = var1[0x47901F07]
     709 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     710 [-]: JUMP L74     ; goto L74
L67: 711 [-]: GETIMPORT R28 14; var28 = 0x89326C93
     712 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0x18D05D30]
     713 [-]: CALL R28 2 2 ; var28 = var28(var29)
     714 [-]: JUMPIFNOT R28 L73; goto L73 if not var28
     715 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     716 [-]: GETTABLEKS R28 R29 K152; var28 = var29[0xE4AE0E66]
     717 [-]: CALL R28 1 2 ; var28 = var28()
     718 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     719 [-]: GETIMPORT R30 18; var30 = _T["yinYangSwitch"]
     720 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     721 [-]: FASTCALL1 64 R29 L68; 
     722 [-]: GETIMPORT R28 20; var28 = 0x7B998233
     723 [-]: CALL R28 2 2 ; var28 = var28(var29)
L68: 724 [-]: JUMPIF R28 L69; goto L69 if var28
     725 [-]: LOADN R30 300; var30 = 300
     726 [-]: LOADN R31 3  ; var31 = 3
     727 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     728 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     729 [-]: GETTABLEKS R32 R33 K154; var32 = var33["upgOne"]
     730 [-]: NAMECALL R28 R13 K157; var29 = var13; var28 = var13[0x12DD9DA2]
     731 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L69: 732 [-]: GETIMPORT R28 18; var28 = _T["yinYangSwitch"]
     733 [-]: DUPTABLE R29 155; 
     734 [-]: MUL R30 R8 R27; var30 = var8 * var27
     735 [-]: SETTABLEKS R30 R29 K154; var30["upgOne"] = var29
     736 [-]: SETTABLE R29 R28 R10; var29[var28] = var10
     737 [-]: LOADN R30 300; var30 = 300
     738 [-]: LOADN R31 3  ; var31 = 3
     739 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     740 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     741 [-]: GETTABLEKS R32 R33 K154; var32 = var33["upgOne"]
     742 [-]: NAMECALL R28 R13 K117; var29 = var13; var28 = var13[0x5E6704FF]
     743 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     744 [-]: JUMP L73     ; goto L73
L70: 745 [-]: GETIMPORT R30 18; var30 = _T["yinYangSwitch"]
     746 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     747 [-]: FASTCALL1 64 R29 L71; 
     748 [-]: GETIMPORT R28 20; var28 = 0x7B998233
     749 [-]: CALL R28 2 2 ; var28 = var28(var29)
L71: 750 [-]: JUMPIF R28 L72; goto L72 if var28
     751 [-]: LOADN R30 235; var30 = 235
     752 [-]: LOADN R31 3  ; var31 = 3
     753 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     754 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     755 [-]: GETTABLEKS R32 R33 K154; var32 = var33["upgOne"]
     756 [-]: NAMECALL R28 R13 K157; var29 = var13; var28 = var13[0x12DD9DA2]
     757 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     758 [-]: LOADN R30 86 ; var30 = 86
     759 [-]: LOADN R31 3  ; var31 = 3
     760 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     761 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     762 [-]: GETTABLEKS R32 R33 K158; var32 = var33["upgTwo"]
     763 [-]: NAMECALL R28 R13 K157; var29 = var13; var28 = var13[0x12DD9DA2]
     764 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L72: 765 [-]: GETIMPORT R28 18; var28 = _T["yinYangSwitch"]
     766 [-]: DUPTABLE R29 160; 
     767 [-]: MUL R30 R8 R27; var30 = var8 * var27
     768 [-]: SETTABLEKS R30 R29 K154; var30["upgOne"] = var29
     769 [-]: MUL R30 R9 R27; var30 = var9 * var27
     770 [-]: SETTABLEKS R30 R29 K158; var30["upgTwo"] = var29
     771 [-]: SETTABLE R29 R28 R10; var29[var28] = var10
     772 [-]: LOADN R30 235; var30 = 235
     773 [-]: LOADN R31 3  ; var31 = 3
     774 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     775 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     776 [-]: GETTABLEKS R32 R33 K154; var32 = var33["upgOne"]
     777 [-]: NAMECALL R28 R13 K117; var29 = var13; var28 = var13[0x5E6704FF]
     778 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     779 [-]: LOADN R30 86 ; var30 = 86
     780 [-]: LOADN R31 3  ; var31 = 3
     781 [-]: GETIMPORT R34 18; var34 = _T["yinYangSwitch"]
     782 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     783 [-]: GETTABLEKS R32 R33 K158; var32 = var33["upgTwo"]
     784 [-]: NAMECALL R28 R13 K117; var29 = var13; var28 = var13[0x5E6704FF]
     785 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L73: 786 [-]: NAMECALL R28 R1 K61; var29 = var1; var28 = var1[0xA5E492D4]
     787 [-]: CALL R28 2 2 ; var28 = var28(var29)
     788 [-]: JUMPIFNOT R28 L74; goto L74 if not var28
     789 [-]: GETIMPORT R30 165; var30 = 0x0797489D
     790 [-]: GETIMPORT R31 91; var31 = EMPTY_SYMBOL
     791 [-]: GETIMPORT R32 42; var32 = ZERO_VECTOR
     792 [-]: GETIMPORT R33 44; var33 = ZERO_ROTATION
     793 [-]: MOVE R34 R0  ; var34 = var0
     794 [-]: NAMECALL R28 R1 K45; var29 = var1; var28 = var1[0x47901F07]
     795 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L74: 796 [-]: ADDK R24 R24 K166; var24 = var24 + 1
L75: 797 [-]: GETIMPORT R27 75; var27 = 0xCBD666E1
     798 [-]: LOADN R28 0  ; var28 = 0
     799 [-]: CALL R27 2 1 ; var27(var28)
     800 [-]: GETIMPORT R27 168; var27 = 0x67652851
     801 [-]: CALL R27 1 2 ; var27 = var27()
     802 [-]: SUB R5 R5 R27; var5 = var5 - var27
     803 [-]: JUMPIF R23 L76; goto L76 if var23
     804 [-]: GETIMPORT R27 168; var27 = 0x67652851
     805 [-]: CALL R27 1 2 ; var27 = var27()
     806 [-]: SUB R24 R24 R27; var24 = var24 - var27
L76: 807 [-]: JUMPBACK L55 ; goto L55
     808 [-]: RETURN R0 0  ; 
L77: 809 [-]: GETIMPORT R26 75; var26 = 0xCBD666E1
     810 [-]: MOVE R27 R5  ; var27 = var5
     811 [-]: CALL R26 2 1 ; var26(var27)
L78: 812 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDADDFB73]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0077D753]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R6 10; var6 = _T["yinYangSwitch"]
      17 [-]: FASTCALL1 64 R6 L0; 
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L8 ; goto L8 if var5
      21 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      22 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      25 [-]: GETIMPORT R7 10; var7 = _T["yinYangSwitch"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: FASTCALL1 64 R6 L1; 
      28 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x224C9CB2]
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE4AE0E66]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      40 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      43 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8E3E343E]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: JUMP L6      ; goto L6
L 2:  46 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xB87F958D]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADN R8 128 ; var8 = 128
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: GETIMPORT R12 10; var12 = _T["yinYangSwitch"]
      55 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      56 [-]: GETTABLEKS R10 R11 K22; var10 = var11["upgOne"]
      57 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x12DD9DA2]
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADN R8 17  ; var8 = 17
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: GETIMPORT R12 10; var12 = _T["yinYangSwitch"]
      64 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      65 [-]: GETTABLEKS R10 R11 K24; var10 = var11["upgTwo"]
      66 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x12DD9DA2]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x1AC1655C]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xF456C2D7]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x1AC1655C]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xB87F958D]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIFNOTLT R7 R5 L6; goto L6 if var7 >= var117835793
      77 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1543571532
      80 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x1AC1655C]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: SUB R13 R5 R7; var13 = var5 - var7
      83 [-]: SUB R12 R6 R13; var12 = var6 - var13
      84 [-]: FASTCALL2 18 R7 R12 L3; 
      85 [-]: MOVE R11 R7  ; var11 = var7
      86 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xB62ECFE0]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  88 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x57369B8B]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: JUMP L6      ; goto L6
L 4:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE4AE0E66]
      93 [-]: CALL R5 1 2  ; var5 = var5()
      94 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      95 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: LOADN R7 300 ; var7 = 300
      98 [-]: LOADN R8 3   ; var8 = 3
      99 [-]: GETIMPORT R11 10; var11 = _T["yinYangSwitch"]
     100 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     101 [-]: GETTABLEKS R9 R10 K22; var9 = var10["upgOne"]
     102 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     103 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     104 [-]: JUMP L6      ; goto L6
L 5: 105 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: LOADN R7 235 ; var7 = 235
     108 [-]: LOADN R8 3   ; var8 = 3
     109 [-]: GETIMPORT R11 10; var11 = _T["yinYangSwitch"]
     110 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     111 [-]: GETTABLEKS R9 R10 K22; var9 = var10["upgOne"]
     112 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     113 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     114 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: LOADN R7 86  ; var7 = 86
     117 [-]: LOADN R8 3   ; var8 = 3
     118 [-]: GETIMPORT R11 10; var11 = _T["yinYangSwitch"]
     119 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     120 [-]: GETTABLEKS R9 R10 K24; var9 = var10["upgTwo"]
     121 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     122 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6: 123 [-]: GETIMPORT R5 10; var5 = _T["yinYangSwitch"]
     124 [-]: LOADNIL R6   ; var6 = nil
     125 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7: 126 [-]: GETIMPORT R5 32; var5 = 0x6C97A788[0x608BC054]
     127 [-]: CALL R5 1 2  ; var5 = var5()
     128 [-]: SETTABLEKS R1 R5 K33; var1["instigator"] = var5
     129 [-]: NEWTABLE R6 0 1; var6 = {}
     130 [-]: MOVE R7 R1   ; var7 = var1
     131 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     132 [-]: SETTABLEKS R6 R5 K34; var6["affected"] = var5
     133 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
     134 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: SETTABLEKS R6 R5 K35; var6["abilityType"] = var5
     137 [-]: MOVE R8 R5   ; var8 = var5
     138 [-]: LOADB R9 0   ; var9 = false
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x37E45FB5]
     141 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8: 142 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     143 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0xAE2B79F9]
     144 [-]: MOVE R6 R0   ; var6 = var0
     145 [-]: CALL R5 2 1  ; var5(var6)
     146 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xA5E492D4]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     149 [-]: GETIMPORT R5 40; var5 = 0x6C97A788[0x733FC736]
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x852DD818]
     153 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     154 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x80925B98]
     155 [-]: CALL R6 0 1  ; var6(var7, ...)
     156 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     157 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     158 [-]: LOADK R10 K45; var10 = "EnforcePolarity"
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
     160 [-]: MOVE R10 R5  ; var10 = var5
     161 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x3CC932F9]
     162 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9: 163 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     164 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x224C9CB2]
     165 [-]: MOVE R6 R0   ; var6 = var0
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: LOADNIL R6   ; var6 = nil
     168 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     169 [-]: GETIMPORT R9 48; var9 = 0x2305B4D4
     170 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0xC9F6A7D7]
     171 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     172 [-]: MOVE R6 R7   ; var6 = var7
     173 [-]: JUMP L11     ; goto L11
L10: 174 [-]: GETIMPORT R9 51; var9 = 0xCD994483
     175 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0xC9F6A7D7]
     176 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     177 [-]: MOVE R6 R7   ; var6 = var7
L11: 178 [-]: FASTCALL1 64 R6 L12; 
     179 [-]: MOVE R8 R6   ; var8 = var6
     180 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 182 [-]: JUMPIF R7 L13; goto L13 if var7
     183 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xA2880940]
     184 [-]: CALL R7 2 1  ; var7(var8)
L13: 185 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     186 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0xC1595BD5]
     187 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     188 [-]: LOADN R10 1  ; var10 = 1
     189 [-]: LENGTH R8 R7 ; var8 = #var7
     190 [-]: LOADN R9 1   ; var9 = 1
     191 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L14: 192 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     193 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0xF4E253B6]
     194 [-]: CALL R11 2 1 ; var11(var12)
     195 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L15: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x09118C8B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xAE2B79F9]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x852DD818]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFEQ R3 R2 L0; goto L0 if var3 == var1084
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x467FCAE6]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x224C9CB2]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x224C9CB2]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7D2B2507]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7D2B2507]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x467FCAE6]
      41 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF7D48EE0]
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x2AAE5EC9]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD3A9D01F]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xE97E6D98]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 5; var4 = _T["yinYangSwitch"]["augmentOne"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R3 8; var3 = _T["yinYangSwitch"]
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: SETTABLEKS R4 R3 K4; var4["augmentOne"] = var3
L 1:  12 [-]: GETIMPORT R3 5; var3 = _T["yinYangSwitch"]["augmentOne"]
      13 [-]: SETTABLE R0 R3 R2; var0[var3] = var2
      14 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETIMPORT R5 12; var5 = 0x6687F6E0
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETIMPORT R4 15; var4 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: SETTABLEKS R1 R3 K16; var1["instigator"] = var3
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: SETTABLEKS R4 R3 K17; var4["affected"] = var3
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: SETTABLEKS R4 R3 K18; var4["buffType"] = var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: SETTABLEKS R4 R3 K19; var4["buffData"] = var3
      35 [-]: GETIMPORT R4 12; var4 = 0x6687F6E0
      36 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xCDE10C4A]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: SETTABLEKS R4 R3 K21; var4["abilityType"] = var3
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: SETTABLEKS R4 R3 K22; var4["augmentType"] = var3
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x37E45FB5]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  46 [-]: FASTCALL1 64 R0 L4; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x2047CFE7]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L5 ; goto L5 if var4
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var656417
      57 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETIMPORT R6 26; var6 = 0x67652851
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      64 [-]: SETUPVAL R4 0; upvalues[4] = var0
      65 [-]: JUMPBACK L3  ; goto L3
L 5:  66 [-]: FASTCALL1 64 R0 L6; 
      67 [-]: MOVE R5 R0   ; var5 = var0
      68 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  70 [-]: JUMPIF R4 L7 ; goto L7 if var4
      71 [-]: GETIMPORT R4 5; var4 = _T["yinYangSwitch"]["augmentOne"]
      72 [-]: LOADNIL R5   ; var5 = nil
      73 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      74 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xFB3BBA96]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 7:  76 [-]: JUMPXEQKNIL R3 L9; 
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var50413629
      80 [-]: FASTCALL1 64 R1 L8; 
      81 [-]: MOVE R5 R1   ; var5 = var1
      82 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: JUMPIF R4 L9 ; goto L9 if var4
      85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x37E45FB5]
      89 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 4; var5 = 0x70BE3F27
      10 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      11 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE2"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      14 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      19 [-]: CALL R3 1 2  ; var3 = var3()
L 2:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var50348093
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x66472BF5]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R6 19; var6 = 0xF7F90318
      31 [-]: GETIMPORT R8 22; var8 = 0x55156FF7
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: MULK R7 R8 K20; var7 = var8 * 0.20000000298023224
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MULK R5 R6 K17; var5 = var6 * 2
      36 [-]: MULK R4 R5 K16; var4 = var5 * 0.85000002384185791
      37 [-]: SETTABLEKS R4 R3 K23; var4["x"] = var3
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: GETIMPORT R7 25; var7 = 0xDFEBB754
      40 [-]: GETIMPORT R10 22; var10 = 0x55156FF7
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: ADDK R9 R10 K17; var9 = var10 + 2
      43 [-]: MULK R8 R9 K20; var8 = var9 * 0.20000000298023224
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      46 [-]: MULK R4 R5 K16; var4 = var5 * 0.85000002384185791
      47 [-]: SETTABLEKS R4 R3 K26; var4["y"] = var3
      48 [-]: GETIMPORT R6 19; var6 = 0xF7F90318
      49 [-]: GETIMPORT R9 22; var9 = 0x55156FF7
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: ADDK R8 R9 K27; var8 = var9 + 7
      52 [-]: MULK R7 R8 K20; var7 = var8 * 0.20000000298023224
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MULK R5 R6 K17; var5 = var6 * 2
      55 [-]: MULK R4 R5 K16; var4 = var5 * 0.85000002384185791
      56 [-]: SETTABLEKS R4 R3 K28; var4["z"] = var3
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x3EA0F960]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETIMPORT R5 32; var5 = 0x67652851
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: MULK R4 R5 K30; var4 = var5 * 0.33329999446868896
      64 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      65 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L2  ; goto L2
L 4:  69 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 150 ; var6 = 150
      16 [-]: LOADN R7 15  ; var7 = 15
      17 [-]: LOADK R8 K6  ; var8 = 0.20000000298023224
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R11 P1; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: NEWCLOSURE R12 P2; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: NEWCLOSURE R13 P3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R14 P4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: NEWCLOSURE R15 P5; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: SETGLOBAL R15 K7; "GetAbilityUpgradeLevelInfo" = var15
      43 [-]: NEWCLOSURE R15 P6; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: SETGLOBAL R15 K8; "GetAugmentDescriptionInfo" = var15
      50 [-]: DUPCLOSURE R15 K9; 
      51 [-]: SETGLOBAL R15 K10; "NpcEvaluateAbility" = var15
      52 [-]: DUPCLOSURE R15 K11; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: DUPCLOSURE R16 K12; 
      55 [-]: NEWCLOSURE R17 P10; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R16; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: NEWCLOSURE R18 P11; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: SETGLOBAL R18 K13; "ActivateAbility" = var18
      67 [-]: DUPCLOSURE R18 K14; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: DUPCLOSURE R19 K15; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: SETGLOBAL R19 K16; "DeactivateAbility" = var19
      72 [-]: DUPCLOSURE R19 K17; 
      73 [-]: SETGLOBAL R19 K18; "CrewShipInfo" = var19
      74 [-]: NEWCLOSURE R19 P15; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R17; 
      79 [-]: CAPTURE VAL R18; 
      80 [-]: SETGLOBAL R19 K19; "CrewShipActivate" = var19
      81 [-]: DUPCLOSURE R19 K20; 
      82 [-]: SETGLOBAL R19 K21; "ForceAttack" = var19
      83 [-]: DUPCLOSURE R19 K22; 
      84 [-]: SETGLOBAL R19 K23; "DoHoldCheck" = var19
      85 [-]: DUPCLOSURE R19 K24; 
      86 [-]: DUPCLOSURE R20 K25; 
      87 [-]: SETGLOBAL R20 K26; "CommandClone" = var20
      88 [-]: DUPCLOSURE R20 K27; 
      89 [-]: SETGLOBAL R20 K28; "CommandClonePM" = var20
      90 [-]: DUPCLOSURE R20 K29; 
      91 [-]: SETGLOBAL R20 K30; "CloneSpawn" = var20
      92 [-]: DUPCLOSURE R20 K31; 
      93 [-]: SETGLOBAL R20 K32; "CloneRagdoll" = var20
      94 [-]: CLOSEUPVALS R4; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 1.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 1.6000000238418579
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 1.75
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var655414
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 12  ; var2 = 12
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: LOADN R2 5   ; var2 = 5
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R2 100 ; var2 = 100
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: LOADN R2 14  ; var2 = 14
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: LOADN R2 5   ; var2 = 5
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      23 [-]: LOADN R2 100 ; var2 = 100
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
      25 [-]: LOADN R2 17  ; var2 = 17
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
      29 [-]: LOADN R2 5   ; var2 = 5
      30 [-]: SETUPVAL R2 3; upvalues[2] = var3
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: LOADN R2 100 ; var2 = 100
      33 [-]: SETUPVAL R2 0; upvalues[2] = var0
      34 [-]: LOADN R2 20  ; var2 = 20
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
      36 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: LOADN R2 5   ; var2 = 5
      39 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xF5C3424F]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: LOADN R9 9   ; var9 = 9
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: MOVE R11 R3  ; var11 = var3
      15 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE9F54086]
      16 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      17 [-]: RETURN R5 2  ; 
L 0:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 7; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA2356091]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xD836367C]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5063EDC3]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x75ECAF0B]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var656694
      34 [-]: JUMPXEQKN R5 K12 L6 NOT; 
      35 [-]: LOADN R7 100 ; var7 = 100
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: LOADN R7 12  ; var7 = 12
      38 [-]: SETUPVAL R7 1; upvalues[7] = var1
      39 [-]: LOADK R7 K13 ; var7 = 0.05000000074505806
      40 [-]: SETUPVAL R7 2; upvalues[7] = var2
      41 [-]: LOADN R7 5   ; var7 = 5
      42 [-]: SETUPVAL R7 3; upvalues[7] = var3
      43 [-]: JUMP L9      ; goto L9
L 6:  44 [-]: JUMPXEQKN R5 K14 L7 NOT; 
      45 [-]: LOADN R7 100 ; var7 = 100
      46 [-]: SETUPVAL R7 0; upvalues[7] = var0
      47 [-]: LOADN R7 14  ; var7 = 14
      48 [-]: SETUPVAL R7 1; upvalues[7] = var1
      49 [-]: LOADK R7 K13 ; var7 = 0.05000000074505806
      50 [-]: SETUPVAL R7 2; upvalues[7] = var2
      51 [-]: LOADN R7 5   ; var7 = 5
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: JUMP L9      ; goto L9
L 7:  54 [-]: JUMPXEQKN R5 K15 L8 NOT; 
      55 [-]: LOADN R7 100 ; var7 = 100
      56 [-]: SETUPVAL R7 0; upvalues[7] = var0
      57 [-]: LOADN R7 17  ; var7 = 17
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
      59 [-]: LOADK R7 K13 ; var7 = 0.05000000074505806
      60 [-]: SETUPVAL R7 2; upvalues[7] = var2
      61 [-]: LOADN R7 5   ; var7 = 5
      62 [-]: SETUPVAL R7 3; upvalues[7] = var3
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: LOADN R7 100 ; var7 = 100
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: LOADN R7 20  ; var7 = 20
      67 [-]: SETUPVAL R7 1; upvalues[7] = var1
      68 [-]: LOADK R7 K13 ; var7 = 0.05000000074505806
      69 [-]: SETUPVAL R7 2; upvalues[7] = var2
      70 [-]: LOADN R7 5   ; var7 = 5
      71 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 9:  72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1115937
      74 [-]: GETIMPORT R7 17; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      76 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      80 [-]: SETUPVAL R7 4; upvalues[7] = var4
      81 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  82 [-]: DUPTABLE R9 20; 
      83 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Suits/MonkeyHairAbilityAugment1Name"
      84 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: SETTABLEKS R10 R9 K19; var10["Title"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L11; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  91 [-]: DUPTABLE R9 28; 
      92 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
      93 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      94 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      95 [-]: SETTABLEKS R10 R9 K25; var10["Value"] = var9
      96 [-]: LOADK R10 K30; var10 = "<ENERGY>"
      97 [-]: SETTABLEKS R10 R9 K26; var10["ValueIcon"] = var9
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: SETTABLEKS R10 R9 K27; var10["SmallerIsBetter"] = var9
     100 [-]: FASTCALL2 52 R0 R9 L12; 
     101 [-]: MOVE R8 R0   ; var8 = var0
     102 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 104 [-]: DUPTABLE R9 32; 
     105 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/STUN_RANGE_NO_UNIT"
     106 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
     107 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     108 [-]: SETTABLEKS R10 R9 K25; var10["Value"] = var9
     109 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_METER"
     110 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
     111 [-]: FASTCALL2 52 R0 R9 L13; 
     112 [-]: MOVE R8 R0   ; var8 = var0
     113 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 1.5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADK R1 K7  ; var1 = 1.6000000238418579
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      10 [-]: LOADK R1 K9  ; var1 = 1.75
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  21 [-]: NEWTABLE R0 1 0; var0 = {}
      22 [-]: DUPTABLE R3 17; 
      23 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      24 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      27 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      28 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L5; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  33 [-]: DUPTABLE R3 17; 
      34 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/AMPED_DAMAGE"
      35 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      38 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      39 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L6; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      49 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
      50 [-]: GETIMPORT R1 24; var1 = _T
      51 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var655414
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 12  ; var3 = 12
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADN R3 100 ; var3 = 100
      15 [-]: SETUPVAL R3 0; upvalues[3] = var0
      16 [-]: LOADN R3 14  ; var3 = 14
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: SETUPVAL R3 3; upvalues[3] = var3
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      24 [-]: LOADN R3 100 ; var3 = 100
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 17  ; var3 = 17
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 5   ; var3 = 5
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LOADN R3 100 ; var3 = 100
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: LOADN R3 20  ; var3 = 20
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: LOADN R3 5   ; var3 = 5
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394035
      43 [-]: DUPTABLE R3 6; 
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY"] = var3
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: SETTABLEKS R4 R3 K5; var4["RANGE"] = var3
      48 [-]: MOVE R2 R3   ; var2 = var3
L 4:  49 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "MechaMark"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x9EB6D632]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xEBFBA9E4]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: GETTABLEKS R9 R10 K7; var9 = var10["y"]
      12 [-]: MOVE R13 R4  ; var13 = var4
      13 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x003C792F]
      14 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      15 [-]: GETTABLEKS R10 R11 K7; var10 = var11["y"]
      16 [-]: SUB R8 R9 R10; var8 = var9 - var10
      17 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x65D389CB]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      20 [-]: ADDK R6 R7 K5; var6 = var7 + 0.5
      21 [-]: FASTCALL2K 18 R6 K10 L0; 
      22 [-]: LOADK R7 K10 ; var7 = 1
      23 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  25 [-]: GETIMPORT R8 15; var8 = 0x2A766341
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      32 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      33 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0xDE321E6F]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xF7D48EE0]
      36 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      37 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x47901F07]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
      39 [-]: GETIMPORT R7 24; var7 = 0xD4F56596
      40 [-]: FASTCALL1 64 R7 L1; 
      41 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  43 [-]: JUMPIF R6 L2 ; goto L2 if var6
      44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x659D451F]
      46 [-]: GETIMPORT R7 24; var7 = 0xD4F56596
      47 [-]: CALL R6 2 1  ; var6(var7)
L 2:  48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB6FD75DB]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: RETURN R0 0  ; 
L 3:  52 [-]: GETIMPORT R6 15; var6 = 0x2A766341
      53 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xC9F6A7D7]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: FASTCALL1 64 R4 L4; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 26; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  59 [-]: JUMPIF R5 L5 ; goto L5 if var5
      60 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xA2880940]
      61 [-]: CALL R5 2 1  ; var5(var6)
L 5:  62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xA3A0F1C2]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF6EBD926]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: GETIMPORT R7 4; var7 = 0x67343C5E
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: GETIMPORT R9 6; var9 = 0x20B7F774
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: MOVE R11 R2  ; var11 = var2
       8 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
      11 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x589EF1C1]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      17 [-]: GETIMPORT R7 10; var7 = 0x64BEE22F
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      23 [-]: GETIMPORT R5 12; var5 = 0x55156FF7
      24 [-]: CALL R5 1 0  ; var5, ... = var5()
      25 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779014
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       4 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: NAMECALL R9 R3 K3; var10 = var3; var9 = var3[0xDE321E6F]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: LOADNIL R10  ; var10 = nil
       9 [-]: GETIMPORT R11 5; var11 = 0x7ED0A956
      10 [-]: LOADK R12 K6 ; var12 = "/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility"
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: MOVE R14 R11 ; var14 = var11
      13 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xA2356091]
      14 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      15 [-]: MOVE R15 R12 ; var15 = var12
      16 [-]: NAMECALL R13 R2 K8; var14 = var2; var13 = var2[0xDADDFB73]
      17 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      18 [-]: LOADNIL R14  ; var14 = nil
      19 [-]: LOADNIL R15  ; var15 = nil
      20 [-]: LOADNIL R16  ; var16 = nil
      21 [-]: LOADNIL R17  ; var17 = nil
      22 [-]: LOADNIL R18  ; var18 = nil
      23 [-]: LOADB R19 0  ; var19 = false
      24 [-]: NEWCLOSURE R20 P0; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R13; 
      27 [-]: CAPTURE REF R18; 
      28 [-]: CAPTURE REF R19; 
      29 [-]: CAPTURE REF R17; 
      30 [-]: CAPTURE VAL R12; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE REF R16; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: CAPTURE REF R14; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      37 [-]: GETIMPORT R21 1; var21 = 0x89326C93
      38 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0x29EF273D]
      39 [-]: CALL R21 2 2 ; var21 = var21(var22)
      40 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0x66905CB0]
      41 [-]: CALL R21 2 2 ; var21 = var21(var22)
      42 [-]: GETIMPORT R23 12; var23 = 0x51FE62F3
      43 [-]: MOVE R24 R4  ; var24 = var4
      44 [-]: MOVE R25 R5  ; var25 = var5
      45 [-]: GETIMPORT R26 14; var26 = EMPTY_SYMBOL
      46 [-]: LOADN R28 1  ; var28 = 1
      47 [-]: NAMECALL R29 R2 K15; var30 = var2; var29 = var2[0xCA9EA368]
      48 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
      49 [-]: FASTCALL 18 L2; 
      50 [-]: GETIMPORT R27 18; var27 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L 2:  52 [-]: GETIMPORT R28 20; var28 = 0x33CB62A1
      53 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x3ACD2A13]
      54 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
      55 [-]: MOVE R14 R21 ; var14 = var21
      56 [-]: FASTCALL1 64 R14 L3; 
      57 [-]: MOVE R22 R14 ; var22 = var14
      58 [-]: GETIMPORT R21 23; var21 = 0x7B998233
      59 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 3:  60 [-]: JUMPIF R21 L21; goto L21 if var21
      61 [-]: NAMECALL R21 R14 K24; var22 = var14; var21 = var14[0xBB610E5B]
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: MOVE R15 R21 ; var15 = var21
      64 [-]: FASTCALL1 64 R15 L4; 
      65 [-]: MOVE R22 R15 ; var22 = var15
      66 [-]: GETIMPORT R21 23; var21 = 0x7B998233
      67 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 4:  68 [-]: JUMPIFNOT R21 L5; goto L5 if not var21
      69 [-]: NAMECALL R21 R14 K25; var22 = var14; var21 = var14[0xA2880940]
      70 [-]: CALL R21 2 1 ; var21(var22)
      71 [-]: JUMP L21     ; goto L21
L 5:  72 [-]: MOVE R23 R4  ; var23 = var4
      73 [-]: MOVE R24 R5  ; var24 = var5
      74 [-]: NAMECALL R21 R15 K26; var22 = var15; var21 = var15[0x589EF1C1]
      75 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
      76 [-]: NAMECALL R23 R3 K27; var24 = var3; var23 = var3[0x2D0A291F]
      77 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      78 [-]: NAMECALL R21 R15 K28; var22 = var15; var21 = var15[0x0CCA925A]
      79 [-]: CALL R21 0 1 ; var21(var22, ...)
      80 [-]: MOVE R23 R1  ; var23 = var1
      81 [-]: NAMECALL R21 R15 K29; var22 = var15; var21 = var15[0x74874678]
      82 [-]: CALL R21 3 1 ; var21(var22, var23)
      83 [-]: GETIMPORT R23 31; var23 = 0x6687F6E0
      84 [-]: NAMECALL R21 R15 K32; var22 = var15; var21 = var15[0xBF5C535D]
      85 [-]: CALL R21 3 1 ; var21(var22, var23)
      86 [-]: MOVE R23 R6  ; var23 = var6
      87 [-]: NAMECALL R21 R15 K33; var22 = var15; var21 = var15[0xC40EED62]
      88 [-]: CALL R21 3 1 ; var21(var22, var23)
      89 [-]: LOADB R23 0  ; var23 = false
      90 [-]: NAMECALL R21 R14 K34; var22 = var14; var21 = var14[0xA7A16361]
      91 [-]: CALL R21 3 1 ; var21(var22, var23)
      92 [-]: LOADB R23 1  ; var23 = true
      93 [-]: NAMECALL R21 R14 K35; var22 = var14; var21 = var14[0x555194BB]
      94 [-]: CALL R21 3 1 ; var21(var22, var23)
      95 [-]: NAMECALL R21 R14 K36; var22 = var14; var21 = var14[0x9E21E394]
      96 [-]: CALL R21 2 1 ; var21(var22)
      97 [-]: LOADN R21 0  ; var21 = 0
      98 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      99 [-]: GETTABLEKS R22 R23 K37; var22 = var23[0x32316A21]
     100 [-]: CALL R22 1 2 ; var22 = var22()
     101 [-]: JUMPIFNOT R22 L6; goto L6 if not var22
     102 [-]: GETIMPORT R22 39; var22 = 0xBE190284
     103 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x99F38C13]
     104 [-]: CALL R22 2 2 ; var22 = var22(var23)
     105 [-]: JUMPIF R22 L6; goto L6 if var22
     106 [-]: LOADN R21 3  ; var21 = 3
L 6: 107 [-]: NAMECALL R22 R15 K3; var23 = var15; var22 = var15[0xDE321E6F]
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
     109 [-]: MOVE R16 R22 ; var16 = var22
     110 [-]: NAMECALL R24 R3 K41; var25 = var3; var24 = var3[0x5E651723]
     111 [-]: CALL R24 2 2 ; var24 = var24(var25)
     112 [-]: LOADB R25 0  ; var25 = false
     113 [-]: MOVE R26 R21 ; var26 = var21
     114 [-]: LOADB R27 0  ; var27 = false
     115 [-]: NAMECALL R22 R16 K42; var23 = var16; var22 = var16[0x88B323D0]
     116 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     117 [-]: LOADN R24 5  ; var24 = 5
     118 [-]: NAMECALL R22 R9 K43; var23 = var9; var22 = var9[0xE85A2361]
     119 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     120 [-]: FASTCALL1 64 R22 L7; 
     121 [-]: MOVE R24 R22 ; var24 = var22
     122 [-]: GETIMPORT R23 23; var23 = 0x7B998233
     123 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7: 124 [-]: JUMPIF R23 L10; goto L10 if var23
     125 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0xCDE10C4A]
     126 [-]: CALL R23 2 2 ; var23 = var23(var24)
     127 [-]: LOADN R26 5  ; var26 = 5
     128 [-]: NAMECALL R24 R16 K43; var25 = var16; var24 = var16[0xE85A2361]
     129 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     130 [-]: FASTCALL1 64 R24 L8; 
     131 [-]: MOVE R26 R24 ; var26 = var24
     132 [-]: GETIMPORT R25 23; var25 = 0x7B998233
     133 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 134 [-]: JUMPIF R25 L9; goto L9 if var25
     135 [-]: NAMECALL R25 R24 K44; var26 = var24; var25 = var24[0xCDE10C4A]
     136 [-]: CALL R25 2 2 ; var25 = var25(var26)
     137 [-]: JUMPIFEQ R25 R23 L10; goto L10 if var25 == var3021601
L 9: 138 [-]: GETIMPORT R27 46; var27 = 0x88EFC25E
     139 [-]: MOVE R28 R23 ; var28 = var23
     140 [-]: CALL R27 2 2 ; var27 = var27(var28)
     141 [-]: LOADB R28 0  ; var28 = false
     142 [-]: NAMECALL R25 R15 K47; var26 = var15; var25 = var15[0x511D26B8]
     143 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L10: 144 [-]: LOADN R25 69 ; var25 = 69
     145 [-]: LOADN R26 2  ; var26 = 2
     146 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     147 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     148 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     149 [-]: LOADN R25 128; var25 = 128
     150 [-]: LOADN R26 2  ; var26 = 2
     151 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     152 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     153 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     154 [-]: LOADN R25 86 ; var25 = 86
     155 [-]: LOADN R26 3  ; var26 = 3
     156 [-]: LOADK R27 K49; var27 = 0.25
     157 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     158 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     159 [-]: LOADN R25 320; var25 = 320
     160 [-]: LOADN R26 4  ; var26 = 4
     161 [-]: LOADN R27 0  ; var27 = 0
     162 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     163 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     164 [-]: LOADN R25 94 ; var25 = 94
     165 [-]: LOADN R26 4  ; var26 = 4
     166 [-]: LOADN R27 1000; var27 = 1000
     167 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     168 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     169 [-]: LOADN R25 187; var25 = 187
     170 [-]: LOADN R26 4  ; var26 = 4
     171 [-]: LOADN R27 0  ; var27 = 0
     172 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     173 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     174 [-]: LOADN R25 188; var25 = 188
     175 [-]: LOADN R26 4  ; var26 = 4
     176 [-]: LOADN R27 0  ; var27 = 0
     177 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     178 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     179 [-]: LOADN R25 0  ; var25 = 0
     180 [-]: NAMECALL R23 R16 K50; var24 = var16; var23 = var16[0x3B76B284]
     181 [-]: CALL R23 3 1 ; var23(var24, var25)
     182 [-]: LOADN R25 1  ; var25 = 1
     183 [-]: NAMECALL R23 R16 K50; var24 = var16; var23 = var16[0x3B76B284]
     184 [-]: CALL R23 3 1 ; var23(var24, var25)
     185 [-]: LOADN R25 235; var25 = 235
     186 [-]: LOADN R26 2  ; var26 = 2
     187 [-]: LOADK R27 K51; var27 = 0.5
     188 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     189 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     190 [-]: LOADN R25 300; var25 = 300
     191 [-]: LOADN R26 2  ; var26 = 2
     192 [-]: LOADK R27 K51; var27 = 0.5
     193 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     194 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     195 [-]: LOADN R25 82 ; var25 = 82
     196 [-]: LOADN R26 2  ; var26 = 2
     197 [-]: LOADN R27 6  ; var27 = 6
     198 [-]: NAMECALL R23 R16 K48; var24 = var16; var23 = var16[0x5E6704FF]
     199 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     200 [-]: NAMECALL R23 R16 K52; var24 = var16; var23 = var16[0xF7D48EE0]
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
     202 [-]: MOVE R17 R23 ; var17 = var23
     203 [-]: LOADN R25 0  ; var25 = 0
     204 [-]: NAMECALL R23 R16 K43; var24 = var16; var23 = var16[0xE85A2361]
     205 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     206 [-]: FASTCALL1 64 R23 L11; 
     207 [-]: MOVE R25 R23 ; var25 = var23
     208 [-]: GETIMPORT R24 23; var24 = 0x7B998233
     209 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 210 [-]: JUMPIF R24 L14; goto L14 if var24
     211 [-]: LOADN R26 0  ; var26 = 0
     212 [-]: NAMECALL R24 R9 K43; var25 = var9; var24 = var9[0xE85A2361]
     213 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     214 [-]: FASTCALL1 64 R24 L12; 
     215 [-]: MOVE R26 R24 ; var26 = var24
     216 [-]: GETIMPORT R25 23; var25 = 0x7B998233
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 218 [-]: JUMPIF R25 L13; goto L13 if var25
     219 [-]: NAMECALL R27 R24 K53; var28 = var24; var27 = var24[0x7A7373F5]
     220 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     221 [-]: NAMECALL R25 R23 K54; var26 = var23; var25 = var23[0xF37D6F59]
     222 [-]: CALL R25 0 1 ; var25(var26, ...)
L13: 223 [-]: LOADB R27 0  ; var27 = false
     224 [-]: NAMECALL R25 R23 K55; var26 = var23; var25 = var23[0xBA4AA2A7]
     225 [-]: CALL R25 3 1 ; var25(var26, var27)
     226 [-]: LOADB R27 0  ; var27 = false
     227 [-]: NAMECALL R25 R23 K56; var26 = var23; var25 = var23[0x309D7F0F]
     228 [-]: CALL R25 3 1 ; var25(var26, var27)
L14: 229 [-]: LOADN R26 1  ; var26 = 1
     230 [-]: NAMECALL R24 R16 K43; var25 = var16; var24 = var16[0xE85A2361]
     231 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     232 [-]: MOVE R23 R24 ; var23 = var24
     233 [-]: FASTCALL1 64 R23 L15; 
     234 [-]: MOVE R25 R23 ; var25 = var23
     235 [-]: GETIMPORT R24 23; var24 = 0x7B998233
     236 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 237 [-]: JUMPIF R24 L18; goto L18 if var24
     238 [-]: LOADN R26 1  ; var26 = 1
     239 [-]: NAMECALL R24 R9 K43; var25 = var9; var24 = var9[0xE85A2361]
     240 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     241 [-]: FASTCALL1 64 R24 L16; 
     242 [-]: MOVE R26 R24 ; var26 = var24
     243 [-]: GETIMPORT R25 23; var25 = 0x7B998233
     244 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 245 [-]: JUMPIF R25 L17; goto L17 if var25
     246 [-]: NAMECALL R27 R24 K53; var28 = var24; var27 = var24[0x7A7373F5]
     247 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     248 [-]: NAMECALL R25 R23 K54; var26 = var23; var25 = var23[0xF37D6F59]
     249 [-]: CALL R25 0 1 ; var25(var26, ...)
L17: 250 [-]: LOADB R27 0  ; var27 = false
     251 [-]: NAMECALL R25 R23 K55; var26 = var23; var25 = var23[0xBA4AA2A7]
     252 [-]: CALL R25 3 1 ; var25(var26, var27)
     253 [-]: LOADB R27 0  ; var27 = false
     254 [-]: NAMECALL R25 R23 K56; var26 = var23; var25 = var23[0x309D7F0F]
     255 [-]: CALL R25 3 1 ; var25(var26, var27)
L18: 256 [-]: FASTCALL1 64 R17 L19; 
     257 [-]: MOVE R25 R17 ; var25 = var17
     258 [-]: GETIMPORT R24 23; var24 = 0x7B998233
     259 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 260 [-]: JUMPIFNOT R24 L20; goto L20 if not var24
     261 [-]: NAMECALL R24 R15 K57; var25 = var15; var24 = var15[0xFB3BBA96]
     262 [-]: CALL R24 2 1 ; var24(var25)
     263 [-]: JUMP L21     ; goto L21
L20: 264 [-]: MOVE R26 R11 ; var26 = var11
     265 [-]: NAMECALL R24 R17 K58; var25 = var17; var24 = var17[0x689412A5]
     266 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     267 [-]: MOVE R18 R24 ; var18 = var24
     268 [-]: MOVE R24 R20 ; var24 = var20
     269 [-]: LOADN R25 2  ; var25 = 2
     270 [-]: CALL R24 2 1 ; var24(var25)
     271 [-]: NAMECALL R24 R15 K59; var25 = var15; var24 = var15[0x1AC1655C]
     272 [-]: CALL R24 2 2 ; var24 = var24(var25)
     273 [-]: NAMECALL R27 R24 K60; var28 = var24; var27 = var24[0xB87F958D]
     274 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     275 [-]: NAMECALL R25 R24 K61; var26 = var24; var25 = var24[0x57369B8B]
     276 [-]: CALL R25 0 1 ; var25(var26, ...)
     277 [-]: NAMECALL R27 R15 K62; var28 = var15; var27 = var15[0xB40C191A]
     278 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     279 [-]: NAMECALL R25 R15 K63; var26 = var15; var25 = var15[0x014DB014]
     280 [-]: CALL R25 0 1 ; var25(var26, ...)
L21: 281 [-]: NAMECALL R21 R1 K64; var22 = var1; var21 = var1[0x388577D5]
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 283 [-]: GETIMPORT R22 67; var22 = _T["monkeyHair"]
     284 [-]: JUMPXEQKNIL R22 L23; 
     285 [-]: GETIMPORT R23 67; var23 = _T["monkeyHair"]
     286 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     287 [-]: JUMPXEQKNIL R22 L24 NOT; 
L23: 288 [-]: GETIMPORT R22 69; var22 = 0xCBD666E1
     289 [-]: LOADN R23 0  ; var23 = 0
     290 [-]: CALL R22 2 1 ; var22(var23)
     291 [-]: JUMPBACK L22 ; goto L22
L24: 292 [-]: GETIMPORT R24 67; var24 = _T["monkeyHair"]
     293 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     294 [-]: FASTCALL1 64 R23 L25; 
     295 [-]: GETIMPORT R22 23; var22 = 0x7B998233
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 297 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     298 [-]: CLOSEUPVALS R10; 
     299 [-]: RETURN R0 0  ; 
L26: 300 [-]: GETIMPORT R22 67; var22 = _T["monkeyHair"]
     301 [-]: GETTABLE R15 R22 R21; var15 = var22[var21]
     302 [-]: NAMECALL R22 R15 K3; var23 = var15; var22 = var15[0xDE321E6F]
     303 [-]: CALL R22 2 2 ; var22 = var22(var23)
     304 [-]: MOVE R16 R22 ; var16 = var22
     305 [-]: JUMPIF R7 L30; goto L30 if var7
     306 [-]: NAMECALL R22 R0 K70; var23 = var0; var22 = var0[0x0D0482E0]
     307 [-]: CALL R22 2 1 ; var22(var23)
     308 [-]: LOADB R24 1  ; var24 = true
     309 [-]: NAMECALL R22 R0 K71; var23 = var0; var22 = var0[0x79F6AF86]
     310 [-]: CALL R22 3 1 ; var22(var23, var24)
     311 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0xF80FAE85]
     312 [-]: CALL R22 2 2 ; var22 = var22(var23)
     313 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     314 [-]: GETIMPORT R22 31; var22 = 0x6687F6E0
     315 [-]: GETIMPORT R24 74; var24 = 0x0469F296
     316 [-]: LOADK R25 K75; var25 = "CommandClone"
     317 [-]: CALL R24 2 2 ; var24 = var24(var25)
     318 [-]: LOADB R25 1  ; var25 = true
     319 [-]: NAMECALL R22 R22 K76; var23 = var22; var22 = var22[0x896BA871]
     320 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     321 [-]: GETIMPORT R22 78; var22 = _T["SetAbilityActiveAnim"]
     322 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     323 [-]: GETIMPORT R22 78; var22 = _T["SetAbilityActiveAnim"]
     324 [-]: GETIMPORT R25 31; var25 = 0x6687F6E0
     325 [-]: NAMECALL R23 R0 K79; var24 = var0; var23 = var0[0x73712B9C]
     326 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     327 [-]: LOADB R24 1  ; var24 = true
     328 [-]: CALL R22 3 1 ; var22(var23, var24)
L27: 329 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0x283A8730]
     330 [-]: CALL R22 2 1 ; var22(var23)
     331 [-]: NAMECALL R22 R1 K81; var23 = var1; var22 = var1[0xF376ADF1]
     332 [-]: CALL R22 2 2 ; var22 = var22(var23)
     333 [-]: LOADN R23 0  ; var23 = 0
     334 [-]: SETTABLEKS R23 R22 K82; var23["y"] = var22
     335 [-]: GETIMPORT R23 84; var23 = 0xAE2294FA
     336 [-]: MOVE R24 R22 ; var24 = var22
     337 [-]: CALL R23 2 2 ; var23 = var23(var24)
     338 [-]: LOADN R24 15 ; var24 = 15
     339 [-]: JUMPIFNOTLT R24 R23 L28; goto L28 if var24 >= var387323931
     340 [-]: DIV R24 R22 R23; var24 = var22 / var23
     341 [-]: MULK R22 R24 K85; var22 = var24 * 15
L28: 342 [-]: LOADK R26 K86; var26 = 0.0099999997764825821
     343 [-]: NAMECALL R24 R1 K87; var25 = var1; var24 = var1[0xCEF1FCAC]
     344 [-]: CALL R24 3 1 ; var24(var25, var26)
     345 [-]: NAMECALL R24 R1 K88; var25 = var1; var24 = var1[0x020D4331]
     346 [-]: CALL R24 2 2 ; var24 = var24(var25)
     347 [-]: MOVE R26 R22 ; var26 = var22
     348 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0xCDADCD5D]
     349 [-]: CALL R24 3 1 ; var24(var25, var26)
     350 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     351 [-]: NAMECALL R24 R15 K88; var25 = var15; var24 = var15[0x020D4331]
     352 [-]: CALL R24 2 2 ; var24 = var24(var25)
     353 [-]: MOVE R26 R22 ; var26 = var22
     354 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0xCDADCD5D]
     355 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 356 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     357 [-]: GETTABLEKS R24 R25 K90; var24 = var25[0x54697CB5]
     358 [-]: MOVE R25 R0  ; var25 = var0
     359 [-]: GETIMPORT R26 92; var26 = 0x0ED8B456
     360 [-]: LOADB R27 0  ; var27 = false
     361 [-]: LOADN R28 4  ; var28 = 4
     362 [-]: LOADN R29 1  ; var29 = 1
     363 [-]: LOADB R30 0  ; var30 = false
     364 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L30: 365 [-]: GETIMPORT R22 94; var22 = 0x55156FF7
     366 [-]: CALL R22 1 2 ; var22 = var22()
     367 [-]: LOADNIL R23  ; var23 = nil
     368 [-]: GETIMPORT R24 5; var24 = 0x7ED0A956
     369 [-]: LOADK R25 K95; var25 = "/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility"
     370 [-]: CALL R24 2 2 ; var24 = var24(var25)
     371 [-]: JUMPIF R7 L31; goto L31 if var7
     372 [-]: MOVE R27 R24 ; var27 = var24
     373 [-]: NAMECALL R25 R2 K58; var26 = var2; var25 = var2[0x689412A5]
     374 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     375 [-]: JUMPIF R25 L32; goto L32 if var25
L31: 376 [-]: LOADNIL R25  ; var25 = nil
L32: 377 [-]: LOADB R26 0  ; var26 = false
     378 [-]: LOADNIL R27  ; var27 = nil
     379 [-]: LOADB R28 1  ; var28 = true
     380 [-]: NAMECALL R29 R3 K41; var30 = var3; var29 = var3[0x5E651723]
     381 [-]: CALL R29 2 2 ; var29 = var29(var30)
     382 [-]: FASTCALL1 64 R15 L33; 
     383 [-]: MOVE R31 R15 ; var31 = var15
     384 [-]: GETIMPORT R30 23; var30 = 0x7B998233
     385 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 386 [-]: JUMPIF R30 L34; goto L34 if var30
     387 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     388 [-]: GETTABLEKS R30 R31 K96; var30 = var31[0x15D92E57]
     389 [-]: CALL R30 1 2 ; var30 = var30()
     390 [-]: JUMPIFNOT R30 L34; goto L34 if not var30
     391 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     392 [-]: GETTABLEKS R30 R31 K97; var30 = var31[0x981EF975]
     393 [-]: MOVE R31 R15 ; var31 = var15
     394 [-]: CALL R30 2 1 ; var30(var31)
L34: 395 [-]: FASTCALL1 64 R1 L35; 
     396 [-]: MOVE R31 R1  ; var31 = var1
     397 [-]: GETIMPORT R30 23; var30 = 0x7B998233
     398 [-]: CALL R30 2 2 ; var30 = var30(var31)
L35: 399 [-]: JUMPIF R30 L58; goto L58 if var30
     400 [-]: NAMECALL R30 R1 K98; var31 = var1; var30 = var1[0x2047CFE7]
     401 [-]: CALL R30 2 2 ; var30 = var30(var31)
     402 [-]: JUMPIF R30 L58; goto L58 if var30
     403 [-]: FASTCALL1 64 R15 L36; 
     404 [-]: MOVE R31 R15 ; var31 = var15
     405 [-]: GETIMPORT R30 23; var30 = 0x7B998233
     406 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 407 [-]: JUMPIF R30 L58; goto L58 if var30
     408 [-]: NAMECALL R30 R15 K98; var31 = var15; var30 = var15[0x2047CFE7]
     409 [-]: CALL R30 2 2 ; var30 = var30(var31)
     410 [-]: JUMPIF R30 L58; goto L58 if var30
     411 [-]: JUMPIFNOT R8 L57; goto L57 if not var8
     412 [-]: FASTCALL1 64 R14 L37; 
     413 [-]: MOVE R31 R14 ; var31 = var14
     414 [-]: GETIMPORT R30 23; var30 = 0x7B998233
     415 [-]: CALL R30 2 2 ; var30 = var30(var31)
L37: 416 [-]: JUMPIF R30 L57; goto L57 if var30
     417 [-]: FASTCALL1 64 R17 L38; 
     418 [-]: MOVE R31 R17 ; var31 = var17
     419 [-]: GETIMPORT R30 23; var30 = 0x7B998233
     420 [-]: CALL R30 2 2 ; var30 = var30(var31)
L38: 421 [-]: JUMPIF R30 L57; goto L57 if var30
     422 [-]: MOVE R30 R20 ; var30 = var20
     423 [-]: LOADN R31 2  ; var31 = 2
     424 [-]: CALL R30 2 1 ; var30(var31)
     425 [-]: NAMECALL R30 R1 K99; var31 = var1; var30 = var1[0x28B7B0C1]
     426 [-]: CALL R30 2 2 ; var30 = var30(var31)
     427 [-]: JUMPIFEQ R30 R27 L39; goto L39 if var30 == var1974574
     428 [-]: MOVE R33 R30 ; var33 = var30
     429 [-]: NAMECALL R31 R15 K100; var32 = var15; var31 = var15[0x31B2556E]
     430 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     431 [-]: JUMPIFNOT R31 L39; goto L39 if not var31
     432 [-]: MOVE R33 R30 ; var33 = var30
     433 [-]: NAMECALL R31 R15 K101; var32 = var15; var31 = var15[0xB13134F8]
     434 [-]: CALL R31 3 1 ; var31(var32, var33)
     435 [-]: MOVE R27 R30 ; var27 = var30
L39: 436 [-]: NAMECALL R31 R17 K102; var32 = var17; var31 = var17[0xDED54C60]
     437 [-]: CALL R31 2 2 ; var31 = var31(var32)
     438 [-]: NAMECALL R32 R17 K103; var33 = var17; var32 = var17[0x58A4D5AC]
     439 [-]: CALL R32 2 2 ; var32 = var32(var33)
     440 [-]: JUMPIFNOTLT R32 R31 L40; goto L40 if var32 >= var2040366
     441 [-]: MOVE R34 R31 ; var34 = var31
     442 [-]: NAMECALL R32 R17 K104; var33 = var17; var32 = var17[0x6E19D3FE]
     443 [-]: CALL R32 3 1 ; var32(var33, var34)
L40: 444 [-]: FASTCALL1 64 R29 L41; 
     445 [-]: MOVE R33 R29 ; var33 = var29
     446 [-]: GETIMPORT R32 23; var32 = 0x7B998233
     447 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 448 [-]: JUMPIF R32 L42; goto L42 if var32
     449 [-]: NAMECALL R32 R29 K105; var33 = var29; var32 = var29[0xD8140B94]
     450 [-]: CALL R32 2 2 ; var32 = var32(var33)
     451 [-]: JUMPIFEQ R28 R32 L42; goto L42 if var28 == var1842216
     452 [-]: NOT R28 R28  ; var28 = not var28
L42: 453 [-]: NAMECALL R32 R14 K106; var33 = var14; var32 = var14[0xA39BB54B]
     454 [-]: CALL R32 2 2 ; var32 = var32(var33)
     455 [-]: JUMPIFNOT R28 L51; goto L51 if not var28
     456 [-]: FASTCALL1 64 R25 L43; 
     457 [-]: MOVE R34 R25 ; var34 = var25
     458 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     459 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 460 [-]: JUMPIF R33 L46; goto L46 if var33
     461 [-]: NAMECALL R33 R25 K105; var34 = var25; var33 = var25[0xD8140B94]
     462 [-]: CALL R33 2 2 ; var33 = var33(var34)
     463 [-]: JUMPIFEQ R33 R26 L46; goto L46 if var33 == var3349012
     464 [-]: JUMPIFNOT R26 L45; goto L45 if not var26
     465 [-]: FASTCALL1 64 R6 L44; 
     466 [-]: MOVE R34 R6  ; var34 = var6
     467 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     468 [-]: CALL R33 2 2 ; var33 = var33(var34)
L44: 469 [-]: JUMPIF R33 L45; goto L45 if var33
     470 [-]: GETIMPORT R33 108; var33 = 0xF6C6E505
     471 [-]: NAMECALL R34 R6 K109; var35 = var6; var34 = var6[0xEEA7F8C4]
     472 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     473 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     474 [-]: LOADN R34 0  ; var34 = 0
     475 [-]: SETTABLEKS R34 R33 K82; var34["y"] = var33
     476 [-]: NAMECALL R34 R6 K110; var35 = var6; var34 = var6[0x4C4D93D4]
     477 [-]: CALL R34 2 2 ; var34 = var34(var35)
     478 [-]: GETIMPORT R35 112; var35 = 0x78487225
     479 [-]: MOVE R36 R34 ; var36 = var34
     480 [-]: MOVE R37 R33 ; var37 = var33
     481 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     482 [-]: NAMECALL R38 R6 K113; var39 = var6; var38 = var6[0xF6EBD926]
     483 [-]: CALL R38 2 2 ; var38 = var38(var39)
     484 [-]: MULK R39 R33 K114; var39 = var33 * 4
     485 [-]: ADD R37 R38 R39; var37 = var38 + var39
     486 [-]: MULK R38 R35 K115; var38 = var35 * 2
     487 [-]: ADD R36 R37 R38; var36 = var37 + var38
     488 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     489 [-]: NAMECALL R37 R37 K9; var38 = var37; var37 = var37[0x29EF273D]
     490 [-]: CALL R37 2 2 ; var37 = var37(var38)
     491 [-]: MOVE R39 R36 ; var39 = var36
     492 [-]: LOADN R40 10 ; var40 = 10
     493 [-]: LOADN R41 0  ; var41 = 0
     494 [-]: NAMECALL R37 R37 K116; var38 = var37; var37 = var37[0x40F8914B]
     495 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
     496 [-]: JUMPIFNOT R37 L45; goto L45 if not var37
     497 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     498 [-]: MOVE R38 R0  ; var38 = var0
     499 [-]: MOVE R39 R15 ; var39 = var15
     500 [-]: MOVE R40 R36 ; var40 = var36
     501 [-]: NAMECALL R41 R6 K117; var42 = var6; var41 = var6[0x5280B883]
     502 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     503 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     504 [-]: MOVE R22 R37 ; var22 = var37
L45: 505 [-]: NOT R26 R26  ; var26 = not var26
L46: 506 [-]: GETIMPORT R33 94; var33 = 0x55156FF7
     507 [-]: CALL R33 1 2 ; var33 = var33()
     508 [-]: ADDK R34 R22 K118; var34 = var22 + 5
     509 [-]: JUMPIFNOTLT R34 R33 L51; goto L51 if var34 >= var1663050303
     510 [-]: GETTABLEKS R34 R32 K119; var34 = var32["avatar"]
     511 [-]: FASTCALL1 64 R34 L47; 
     512 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     513 [-]: CALL R33 2 2 ; var33 = var33(var34)
L47: 514 [-]: JUMPIF R33 L48; goto L48 if var33
     515 [-]: GETTABLEKS R33 R32 K120; var33 = var32["scriptedTarget"]
     516 [-]: JUMPIF R33 L50; goto L50 if var33
L48: 517 [-]: JUMPIF R26 L51; goto L51 if var26
     518 [-]: FASTCALL1 64 R6 L49; 
     519 [-]: MOVE R34 R6  ; var34 = var6
     520 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     521 [-]: CALL R33 2 2 ; var33 = var33(var34)
L49: 522 [-]: JUMPIF R33 L51; goto L51 if var33
     523 [-]: MOVE R35 R6  ; var35 = var6
     524 [-]: NAMECALL R33 R15 K121; var34 = var15; var33 = var15[0xBEBAD19F]
     525 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     526 [-]: LOADN R34 20 ; var34 = 20
     527 [-]: JUMPIFNOTLT R34 R33 L51; goto L51 if var34 >= var7086369
     528 [-]: GETIMPORT R33 108; var33 = 0xF6C6E505
     529 [-]: NAMECALL R34 R6 K109; var35 = var6; var34 = var6[0xEEA7F8C4]
     530 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     531 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     532 [-]: LOADN R34 0  ; var34 = 0
     533 [-]: SETTABLEKS R34 R33 K82; var34["y"] = var33
     534 [-]: NAMECALL R34 R6 K110; var35 = var6; var34 = var6[0x4C4D93D4]
     535 [-]: CALL R34 2 2 ; var34 = var34(var35)
     536 [-]: GETIMPORT R35 112; var35 = 0x78487225
     537 [-]: MOVE R36 R34 ; var36 = var34
     538 [-]: MOVE R37 R33 ; var37 = var33
     539 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     540 [-]: NAMECALL R38 R6 K113; var39 = var6; var38 = var6[0xF6EBD926]
     541 [-]: CALL R38 2 2 ; var38 = var38(var39)
     542 [-]: MULK R39 R33 K122; var39 = var33 * 8
     543 [-]: ADD R37 R38 R39; var37 = var38 + var39
     544 [-]: MULK R38 R35 K118; var38 = var35 * 5
     545 [-]: ADD R36 R37 R38; var36 = var37 + var38
     546 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     547 [-]: NAMECALL R37 R37 K9; var38 = var37; var37 = var37[0x29EF273D]
     548 [-]: CALL R37 2 2 ; var37 = var37(var38)
     549 [-]: MOVE R39 R36 ; var39 = var36
     550 [-]: LOADN R40 10 ; var40 = 10
     551 [-]: LOADN R41 0  ; var41 = 0
     552 [-]: NAMECALL R37 R37 K116; var38 = var37; var37 = var37[0x40F8914B]
     553 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
     554 [-]: JUMPIFNOT R37 L51; goto L51 if not var37
     555 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     556 [-]: MOVE R38 R0  ; var38 = var0
     557 [-]: MOVE R39 R15 ; var39 = var15
     558 [-]: MOVE R40 R36 ; var40 = var36
     559 [-]: NAMECALL R41 R6 K117; var42 = var6; var41 = var6[0x5280B883]
     560 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     561 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     562 [-]: MOVE R22 R37 ; var22 = var37
     563 [-]: JUMP L51     ; goto L51
L50: 564 [-]: NAMECALL R33 R14 K123; var34 = var14; var33 = var14[0xD70C1BC8]
     565 [-]: CALL R33 2 2 ; var33 = var33(var34)
     566 [-]: GETTABLEKS R36 R32 K119; var36 = var32["avatar"]
     567 [-]: NAMECALL R34 R15 K121; var35 = var15; var34 = var15[0xBEBAD19F]
     568 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     569 [-]: GETTABLEKS R35 R33 K124; var35 = var33["maxValue"]
     570 [-]: JUMPIFNOTLT R35 R34 L51; goto L51 if var35 >= var1663050303
     571 [-]: GETTABLEKS R34 R32 K119; var34 = var32["avatar"]
     572 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0xF6EBD926]
     573 [-]: CALL R34 2 2 ; var34 = var34(var35)
     574 [-]: GETIMPORT R35 1; var35 = 0x89326C93
     575 [-]: NAMECALL R35 R35 K9; var36 = var35; var35 = var35[0x29EF273D]
     576 [-]: CALL R35 2 2 ; var35 = var35(var36)
     577 [-]: MOVE R37 R34 ; var37 = var34
     578 [-]: GETTABLEKS R38 R33 K124; var38 = var33["maxValue"]
     579 [-]: NAMECALL R39 R33 K125; var40 = var33; var39 = var33[0x96F7A165]
     580 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     581 [-]: NAMECALL R35 R35 K116; var36 = var35; var35 = var35[0x40F8914B]
     582 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     583 [-]: JUMPIFNOT R35 L51; goto L51 if not var35
     584 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     585 [-]: MOVE R36 R0  ; var36 = var0
     586 [-]: MOVE R37 R15 ; var37 = var15
     587 [-]: MOVE R38 R34 ; var38 = var34
     588 [-]: GETIMPORT R39 127; var39 = 0x20B7F774
     589 [-]: MOVE R40 R34 ; var40 = var34
     590 [-]: GETTABLEKS R41 R32 K119; var41 = var32["avatar"]
     591 [-]: NAMECALL R41 R41 K113; var42 = var41; var41 = var41[0xF6EBD926]
     592 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     593 [-]: CALL R39 0 0 ; var39, ... = var39(var40, ...)
     594 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     595 [-]: MOVE R22 R35 ; var22 = var35
L51: 596 [-]: GETTABLEKS R33 R32 K119; var33 = var32["avatar"]
     597 [-]: JUMPIFEQ R33 R23 L57; goto L57 if var33 == var51855421
     598 [-]: FASTCALL1 64 R23 L52; 
     599 [-]: MOVE R34 R23 ; var34 = var23
     600 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     601 [-]: CALL R33 2 2 ; var33 = var33(var34)
L52: 602 [-]: JUMPIF R33 L53; goto L53 if var33
     603 [-]: NAMECALL R33 R23 K98; var34 = var23; var33 = var23[0x2047CFE7]
     604 [-]: CALL R33 2 2 ; var33 = var33(var34)
     605 [-]: JUMPIF R33 L53; goto L53 if var33
     606 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     607 [-]: MOVE R34 R15 ; var34 = var15
     608 [-]: MOVE R35 R23 ; var35 = var23
     609 [-]: LOADB R36 0  ; var36 = false
     610 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L53: 611 [-]: GETTABLEKS R33 R32 K120; var33 = var32["scriptedTarget"]
     612 [-]: JUMPIFNOT R33 L56; goto L56 if not var33
     613 [-]: GETTABLEKS R34 R32 K119; var34 = var32["avatar"]
     614 [-]: FASTCALL1 64 R34 L54; 
     615 [-]: GETIMPORT R33 23; var33 = 0x7B998233
     616 [-]: CALL R33 2 2 ; var33 = var33(var34)
L54: 617 [-]: JUMPIF R33 L55; goto L55 if var33
     618 [-]: GETTABLEKS R33 R32 K119; var33 = var32["avatar"]
     619 [-]: NAMECALL R33 R33 K98; var34 = var33; var33 = var33[0x2047CFE7]
     620 [-]: CALL R33 2 2 ; var33 = var33(var34)
     621 [-]: JUMPIF R33 L55; goto L55 if var33
     622 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     623 [-]: MOVE R34 R15 ; var34 = var15
     624 [-]: GETTABLEKS R35 R32 K119; var35 = var32["avatar"]
     625 [-]: LOADB R36 1  ; var36 = true
     626 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L55: 627 [-]: GETTABLEKS R23 R32 K119; var23 = var32["avatar"]
     628 [-]: JUMP L57     ; goto L57
L56: 629 [-]: LOADNIL R23  ; var23 = nil
L57: 630 [-]: GETIMPORT R30 69; var30 = 0xCBD666E1
     631 [-]: LOADN R31 0  ; var31 = 0
     632 [-]: CALL R30 2 1 ; var30(var31)
     633 [-]: JUMPBACK L34 ; goto L34
L58: 634 [-]: CLOSEUPVALS R10; 
     635 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 1.5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 1.6000000238418579
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 1.75
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x020D4331]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xEEA7F8C4]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x553549E8]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xDDD5B6EB]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: MOVE R14 R1  ; var14 = var1
      36 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["monkeyHair"]
       1 [-]: JUMPXEQKNIL R2 L5; 
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = _T["monkeyHair"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xFA9E477F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA39BB54B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETTABLEKS R7 R5 K11; var7 = var5["avatar"]
      25 [-]: FASTCALL1 64 R7 L2; 
      26 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: GETTABLEKS R6 R5 K11; var6 = var5["avatar"]
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x2047CFE7]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIF R6 L3 ; goto L3 if var6
      33 [-]: GETTABLEKS R6 R5 K13; var6 = var5["scriptedTarget"]
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETTABLEKS R8 R5 K11; var8 = var5["avatar"]
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  40 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xFB3BBA96]
      41 [-]: CALL R5 2 1  ; var5(var6)
L 4:  42 [-]: GETIMPORT R4 2; var4 = _T["monkeyHair"]
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      45 [-]: GETIMPORT R4 16; var4 = 0x4EC73E73
      46 [-]: GETIMPORT R5 2; var5 = _T["monkeyHair"]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPXEQKNIL R4 L5 NOT; 
      49 [-]: GETIMPORT R4 17; var4 = _T
      50 [-]: LOADNIL R5   ; var5 = nil
      51 [-]: SETTABLEKS R5 R4 K1; var5["monkeyHair"] = var4
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF80FAE85]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      20 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      21 [-]: LOADK R7 K11 ; var7 = "CommandClone"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x896BA871]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETIMPORT R4 14; var4 = _T["SetAbilityActiveAnim"]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 14; var4 = _T["SetAbilityActiveAnim"]
      29 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      30 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x73712B9C]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  34 [-]: GETIMPORT R5 17; var5 = 0x5781F633
      35 [-]: FASTCALL1 64 R5 L4; 
      36 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETIMPORT R6 17; var6 = 0x5781F633
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x659D451F]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  47 [-]: FASTCALL1 64 R1 L7; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: GETIMPORT R6 20; var6 = 0x0ED8B456
      53 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x22EB4BBC]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIF R4 L8 ; goto L8 if var4
      56 [-]: GETIMPORT R6 20; var6 = 0x0ED8B456
      57 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x16E0B3DA]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  60 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L6  ; goto L6
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: GETIMPORT R1 4; var1 = _T["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 6; 
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x7E627183]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: SETTABLEKS R3 R2 K5; var3["EnergyCost"] = var2
       7 [-]: SETTABLEKS R2 R1 K8; var2["mAbilityInfo"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

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
      13 [-]: LOADK R8 K6  ; var8 = 1.5
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: JUMP L4      ; goto L4
L 1:  16 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      17 [-]: LOADK R8 K8  ; var8 = 1.6000000238418579
      18 [-]: SETUPVAL R8 1; upvalues[8] = var1
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      21 [-]: LOADK R8 K10 ; var8 = 1.75
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 4:  26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: SETUPVAL R8 1; upvalues[8] = var1
      30 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x50A314F9]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: MOVE R13 R3  ; var13 = var3
      39 [-]: MOVE R14 R6  ; var14 = var6
      40 [-]: GETIMPORT R15 15; var15 = 0x00046924
      41 [-]: GETIMPORT R16 17; var16 = 0xC163F229
      42 [-]: LOADN R17 0  ; var17 = 0
      43 [-]: LOADN R18 360; var18 = 360
      44 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      48 [-]: MOVE R16 R8  ; var16 = var8
      49 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      50 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: MOVE R11 R0  ; var11 = var0
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
      54 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      55 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x6B3430B5]
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: CALL R9 2 1  ; var9(var10)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["monkeyHair"]
       1 [-]: JUMPXEQKNIL R3 L1; 
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 2; var4 = _T["monkeyHair"]
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L5; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x0B542DBC]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
       8 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       9 [-]: LOADK R6 K8  ; var6 = "CommandClone"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x896BA871]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  16 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: GETIMPORT R6 13; var6 = 0x67652851
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFLE R4 R6 L3; goto L3 if var4 <= var-419428788
      24 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x2047CFE7]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: FASTCALL1 64 R2 L1; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xB720DE27]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      36 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      37 [-]: FASTCALL1 64 R7 L2; 
      38 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  40 [-]: JUMPIF R6 L3 ; goto L3 if var6
      41 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      42 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xD8140B94]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      45 [-]: JUMPBACK L0  ; goto L0
L 3:  46 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x2047CFE7]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: FASTCALL1 64 R2 L4; 
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  53 [-]: JUMPIF R6 L6 ; goto L6 if var6
      54 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      55 [-]: FASTCALL1 64 R7 L5; 
      56 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  58 [-]: JUMPIF R6 L6 ; goto L6 if var6
      59 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      60 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xD8140B94]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x896BA871]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: JUMPIFNOTLE R4 R6 L12; goto L12 if var4 > var1377825
      71 [-]: GETIMPORT R6 21; var6 = _T["monkeyHair"]
      72 [-]: JUMPXEQKNIL R6 L11; 
      73 [-]: GETIMPORT R7 21; var7 = _T["monkeyHair"]
      74 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x388577D5]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      77 [-]: FASTCALL1 64 R6 L8; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  81 [-]: JUMPIF R7 L11; goto L11 if var7
      82 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0xDE321E6F]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xF7D48EE0]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: FASTCALL1 64 R7 L9; 
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  90 [-]: JUMPIF R8 L11; goto L11 if var8
      91 [-]: GETIMPORT R10 24; var10 = 0x735132D9
      92 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xA2356091]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0xD836367C]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var527150
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xDADDFB73]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD8140B94]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     103 [-]: GETIMPORT R11 7; var11 = 0x0469F296
     104 [-]: LOADK R12 K28; var12 = "/Lotus/Language/Game/AbilityInUse"
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xD7091D77]
     107 [-]: CALL R9 0 1  ; var9(var10, ...)
     108 [-]: RETURN R0 0  ; 
L10: 109 [-]: MOVE R11 R8  ; var11 = var8
     110 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xC678605F]
     111 [-]: CALL R9 3 1  ; var9(var10, var11)
     112 [-]: RETURN R0 0  ; 
L11: 113 [-]: GETIMPORT R8 3; var8 = 0x6687F6E0
     114 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xCDE10C4A]
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: NAMECALL R6 R2 K32; var7 = var2; var6 = var2[0x585FD25A]
     117 [-]: CALL R6 0 1  ; var6(var7, ...)
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: LOADN R8 1   ; var8 = 1
     120 [-]: LOADN R9 100 ; var9 = 100
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x80846B00]
     125 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     126 [-]: JUMPXEQKNIL R6 L13 NOT; 
     127 [-]: NEWTABLE R6 0 0; var6 = {}
L13: 128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x7C09E541]
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: FASTCALL 52 L14; 
     132 [-]: GETIMPORT R7 37; var7 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R7 0 1  ; var7(var8, ...)
L14: 134 [-]: LOADNIL R7   ; var7 = nil
     135 [-]: GETIMPORT R8 39; var8 = 0xC8802016
     136 [-]: MOVE R9 R6   ; var9 = var6
     137 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     138 [-]: FORGPREP_INEXT R8 L17; 
L15: 139 [-]: FASTCALL1 64 R12 L16; 
     140 [-]: MOVE R14 R12 ; var14 = var12
     141 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 143 [-]: JUMPIF R13 L17; goto L17 if var13
     144 [-]: GETIMPORT R15 41; var15 = gBaseAvatarType
     145 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xF2DEAF69]
     146 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     147 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     148 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0x2047CFE7]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: JUMPIF R13 L17; goto L17 if var13
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xEE0BC178]
     153 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     154 [-]: JUMPIF R13 L17; goto L17 if var13
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xC4DFF581]
     157 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     158 [-]: JUMPIF R13 L17; goto L17 if var13
     159 [-]: MOVE R7 R12  ; var7 = var12
     160 [-]: JUMP L18     ; goto L18
L17: 161 [-]: FORGLOOP R8 L15 2 [inext]; 
L18: 162 [-]: FASTCALL1 64 R7 L19; 
     163 [-]: MOVE R9 R7   ; var9 = var7
     164 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 166 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     167 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     168 [-]: LOADK R11 K45; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     169 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     170 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xD7091D77]
     171 [-]: CALL R8 0 1  ; var8(var9, ...)
     172 [-]: RETURN R0 0  ; 
L20: 173 [-]: GETIMPORT R8 48; var8 = 0x6C97A788[0x733FC736]
     174 [-]: LOADB R9 1   ; var9 = true
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: MOVE R11 R7  ; var11 = var7
     177 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x277BF617]
     178 [-]: CALL R9 3 1  ; var9(var10, var11)
     179 [-]: GETIMPORT R11 3; var11 = 0x6687F6E0
     180 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     181 [-]: LOADK R13 K50; var13 = "ForceAttack"
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: MOVE R13 R8  ; var13 = var8
     184 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0x3CC932F9]
     185 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "DoHoldCheck"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD5F7912B]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317068
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "DoHoldCheck"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD5F7912B]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x66472BF5]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xE4B9DB64]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R4 8; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: MULK R3 R4 K6; var3 = var4 * 2
      19 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R3 11; var3 = _T["monkeyHair"]
      22 [-]: JUMPXEQKNIL R3 L3 NOT; 
      23 [-]: GETIMPORT R3 12; var3 = _T
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K10; var4["monkeyHair"] = var3
L 3:  26 [-]: GETIMPORT R3 11; var3 = _T["monkeyHair"]
      27 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: SETTABLE R0 R3 R4; var0[var3] = var4
      30 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF7D48EE0]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R6 17; var6 = 0x7ED0A956
      40 [-]: LOADK R7 K18 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xA2356091]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x5063EDC3]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var263982
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x75ECAF0B]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1358
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xDE321E6F]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF7D48EE0]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R5 R7   ; var5 = var7
      60 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: FASTCALL1 64 R5 L6; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  67 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      68 [-]: JUMPBACK L5  ; goto L5
L 7:  69 [-]: GETIMPORT R9 23; var9 = 0x735132D9
      70 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x2F1A1960]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: GETIMPORT R12 23; var12 = 0x735132D9
      74 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0xA2356091]
      75 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      76 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x4AF1933A]
      77 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var67118
      80 [-]: MOVE R6 R1   ; var6 = var1
      81 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x66472BF5]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETIMPORT R5 8; var5 = 0x67652851
      87 [-]: CALL R5 1 2  ; var5 = var5()
      88 [-]: MULK R4 R5 K6; var4 = var5 * 2
      89 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      90 [-]: JUMPBACK L8  ; goto L8
L 9:  91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x66472BF5]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xEF8E8F7F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLEKS R6 R4 K7; var6 = var4["y"]
      14 [-]: ADDK R5 R6 K6; var5 = var6 + 2
      15 [-]: SETTABLEKS R5 R4 K7; var5["y"] = var4
      16 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      17 [-]: CALL R5 1 2  ; var5 = var5()
L 2:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLT R1 R6 L4; goto L4 if var1 >= var50348093
      20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: MUL R8 R1 R1 ; var8 = var1 * var1
      26 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x66472BF5]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xEF8E8F7F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R5 R6   ; var5 = var6
      31 [-]: GETIMPORT R8 11; var8 = 0xF7F90318
      32 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
      33 [-]: CALL R10 1 2 ; var10 = var10()
      34 [-]: MULK R9 R10 K12; var9 = var10 * 0.20000000298023224
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MULK R7 R8 K6; var7 = var8 * 2
      37 [-]: MULK R6 R7 K9; var6 = var7 * 1
      38 [-]: SETTABLEKS R6 R3 K15; var6["x"] = var3
      39 [-]: GETTABLEKS R10 R4 K7; var10 = var4["y"]
      40 [-]: GETTABLEKS R11 R5 K7; var11 = var5["y"]
      41 [-]: SUB R9 R10 R11; var9 = var10 - var11
      42 [-]: MULK R8 R9 K9; var8 = var9 * 1
      43 [-]: GETIMPORT R9 17; var9 = 0xDFEBB754
      44 [-]: GETIMPORT R12 14; var12 = 0x55156FF7
      45 [-]: CALL R12 1 2 ; var12 = var12()
      46 [-]: ADDK R11 R12 K6; var11 = var12 + 2
      47 [-]: MULK R10 R11 K12; var10 = var11 * 0.20000000298023224
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: MULK R6 R7 K9; var6 = var7 * 1
      51 [-]: SETTABLEKS R6 R3 K7; var6["y"] = var3
      52 [-]: GETIMPORT R8 11; var8 = 0xF7F90318
      53 [-]: GETIMPORT R11 14; var11 = 0x55156FF7
      54 [-]: CALL R11 1 2 ; var11 = var11()
      55 [-]: ADDK R10 R11 K18; var10 = var11 + 7
      56 [-]: MULK R9 R10 K12; var9 = var10 * 0.20000000298023224
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MULK R7 R8 K6; var7 = var8 * 2
      59 [-]: MULK R6 R7 K9; var6 = var7 * 1
      60 [-]: SETTABLEKS R6 R3 K19; var6["z"] = var3
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x3EA0F960]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: GETIMPORT R7 23; var7 = 0x67652851
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: MULK R6 R7 K21; var6 = var7 * 0.69999998807907104
      68 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      69 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L2  ; goto L2
L 4:  73 [-]: FASTCALL1 64 R0 L5; 
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  77 [-]: JUMPIF R6 L6 ; goto L6 if var6
      78 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      79 [-]: GETIMPORT R8 29; var8 = 0xDFCC19AB
      80 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xEF8E8F7F]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      85 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  86 [-]: RETURN R0 0  ; 




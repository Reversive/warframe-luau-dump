; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADK R5 K4  ; var5 = 0.125
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R8 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R10 P3; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R11 P4; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      36 [-]: NEWCLOSURE R11 P5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: SETGLOBAL R11 K6; "GetAugmentDescriptionInfo" = var11
      41 [-]: DUPCLOSURE R11 K7; 
      42 [-]: SETGLOBAL R11 K8; "NpcEvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K9; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R11 K10; "InitializeAbility" = var11
      46 [-]: NEWTABLE R11 0 3; var11 = {}
      47 [-]: LOADK R12 K11; var12 = "AfflictionCharges"
      48 [-]: LOADK R13 K12; var13 = "AugmentCharges"
      49 [-]: LOADK R14 K13; var14 = "AbilityCharges"
      50 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      51 [-]: DUPCLOSURE R12 K14; 
      52 [-]: NEWCLOSURE R13 P9; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      63 [-]: DUPCLOSURE R13 K16; 
      64 [-]: SETGLOBAL R13 K17; "DeactivateAbility" = var13
      65 [-]: DUPCLOSURE R13 K18; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: SETGLOBAL R13 K19; "ChargeLoop" = var13
      68 [-]: DUPCLOSURE R13 K20; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: SETGLOBAL R13 K21; "OnReflect" = var13
      71 [-]: NEWCLOSURE R13 P13; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: SETGLOBAL R13 K22; "StunTarget" = var13
      75 [-]: NEWCLOSURE R13 P14; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: SETGLOBAL R13 K23; "DoStun" = var13
      78 [-]: DUPCLOSURE R13 K24; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: SETGLOBAL R13 K25; "GiveCharge" = var13
      81 [-]: DUPCLOSURE R13 K26; 
      82 [-]: CAPTURE VAL R12; 
      83 [-]: SETGLOBAL R13 K27; "IncCharge" = var13
      84 [-]: DUPCLOSURE R13 K28; 
      85 [-]: SETGLOBAL R13 K29; "FogVolume" = var13
      86 [-]: CLOSEUPVALS R2; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 5   ; var1 = 5
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 4   ; var1 = 4
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 6   ; var1 = 6
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: LOADN R8 10  ; var8 = 10
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xDA5ECCEC]
      26 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 2:  27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xE9F54086]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: MOVE R1 R6   ; var1 = var6
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R2 R6   ; var2 = var6
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      43 [-]: LOADN R8 10  ; var8 = 10
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      46 [-]: MOVE R11 R5  ; var11 = var5
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x19D72F2B]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  50 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.125
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K3  ; var2 = 0.25
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADK R2 K5  ; var2 = 0.375
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R2 5   ; var2 = 5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADK R2 K6  ; var2 = 0.5
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67334
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K15 ; var7 = 0.125
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K17 ; var7 = 0.25
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      50 [-]: LOADN R7 4   ; var7 = 4
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: LOADK R7 K19 ; var7 = 0.375
      53 [-]: SETUPVAL R7 2; upvalues[7] = var2
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: LOADN R7 5   ; var7 = 5
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: LOADK R7 K20 ; var7 = 0.5
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      64 [-]: DUPTABLE R9 23; 
      65 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/RevenantSentientAbilityAugment1Name"
      66 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      69 [-]: FASTCALL2 52 R0 R9 L11; 
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  73 [-]: DUPTABLE R9 29; 
      74 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      75 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L12; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  82 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 0:  14 [-]: NEWTABLE R1 1 0; var1 = {}
      15 [-]: DUPTABLE R4 10; 
      16 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      17 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      20 [-]: FASTCALL2 52 R1 R4 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: DUPTABLE R4 16; 
      25 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      26 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      29 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      31 [-]: FASTCALL2 52 R1 R4 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  35 [-]: GETIMPORT R2 20; var2 = 0xC8802016
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      38 [-]: FORGPREP_INEXT R2 L4; 
L 3:  39 [-]: FASTCALL2 52 R1 R6 L4; 
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  44 [-]: FORGLOOP R2 L3 2 [inext]; 
      45 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      46 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      47 [-]: GETIMPORT R2 21; var2 = _T
      48 [-]: SETTABLEKS R1 R2 K22; var1["AbilityUpgradeLevelInfo"] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.125
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K3  ; var3 = 0.25
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: LOADK R3 K5  ; var3 = 0.375
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: LOADN R3 5   ; var3 = 5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADK R3 K6  ; var3 = 0.5
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var590643
      32 [-]: DUPTABLE R3 9; 
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: SETTABLEKS R4 R3 K7; var4["COUNT"] = var3
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: MULK R5 R6 K10; var5 = var6 * 100
      37 [-]: FASTCALL1 12 R5 L5; 
      38 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: SETTABLEKS R4 R3 K8; var4["STRENGTH"] = var3
      41 [-]: MOVE R2 R3   ; var2 = var3
L 6:  42 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 6; var4 = _T["revenantSentient"]
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R4 7; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K5; var5["revenantSentient"] = var4
L 2:  14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R6 6; var6 = _T["revenantSentient"]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: NOT R6 R5    ; var6 = not var5
      19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: GETIMPORT R7 6; var7 = _T["revenantSentient"]
      22 [-]: SETTABLE R5 R7 R4; var5[var7] = var4
L 3:  23 [-]: GETTABLE R7 R5 R1; var7 = var5[var1]
      24 [-]: JUMPIF R7 L4 ; goto L4 if var7
      25 [-]: DUPTABLE R8 11; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K9; var9["maxCharges"] = var8
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: SETTABLEKS R9 R8 K10; var9["numCharges"] = var8
      30 [-]: MOVE R7 R8   ; var7 = var8
      31 [-]: SETTABLE R7 R5 R1; var7[var5] = var1
L 4:  32 [-]: GETTABLEKS R8 R7 K10; var8 = var7["numCharges"]
      33 [-]: JUMPIFNOTLT R8 R2 L6; goto L6 if var8 >= var1527187775
      34 [-]: GETTABLEKS R9 R7 K9; var9 = var7["maxCharges"]
      35 [-]: FASTCALL2 18 R9 R2 L5; 
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  39 [-]: SETTABLEKS R8 R7 K9; var8["maxCharges"] = var7
      40 [-]: SETTABLEKS R2 R7 K10; var2["numCharges"] = var7
      41 [-]: SETTABLEKS R3 R7 K15; var3["stunDuration"] = var7
      42 [-]: GETIMPORT R8 17; var8 = 0x6687F6E0
      43 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x3F703537]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: SETTABLEKS R8 R7 K19; var8["suit"] = var7
      46 [-]: GETIMPORT R8 17; var8 = 0x6687F6E0
      47 [-]: SETTABLEKS R8 R7 K20; var8["ability"] = var7
L 6:  48 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      49 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      50 [-]: LOADK R11 K23; var11 = "ChargeLoop"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xD5F7912B]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  55 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var67120
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var67120
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67078
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: LOADK R6 K3  ; var6 = 0.125
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: LOADK R6 K5  ; var6 = 0.25
      22 [-]: SETUPVAL R6 2; upvalues[6] = var2
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      25 [-]: LOADN R6 4   ; var6 = 4
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: LOADK R6 K7  ; var6 = 0.375
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: LOADK R6 K8  ; var6 = 0.5
      33 [-]: SETUPVAL R6 2; upvalues[6] = var2
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  37 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      43 [-]: SETUPVAL R6 4; upvalues[6] = var4
      44 [-]: SETUPVAL R7 5; upvalues[7] = var5
      45 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      46 [-]: LOADK R11 K11; var11 = "SentientCast"
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBC4EBB44]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R10 16; var10 = ZERO_VECTOR
      52 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      53 [-]: MOVE R12 R0  ; var12 = var0
      54 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x47901F07]
      55 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x68B88E58]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      60 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x8D11E79E]
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: GETIMPORT R8 23; var8 = 0x0ED8B456
      63 [-]: LOADK R9 K24 ; var9 = "SentientActivate"
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: LOADN R11 2  ; var11 = 2
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x68B88E58]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      73 [-]: LOADK R11 K25; var11 = "SentientCastBurst"
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBC4EBB44]
      76 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      77 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: LOADK R12 K28; var12 = 1.3999999761581421
      81 [-]: LOADK R13 K29; var13 = 0.85000002384185791
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      84 [-]: MOVE R12 R0  ; var12 = var0
      85 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x47901F07]
      86 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      87 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x0D0482E0]
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x79F6AF86]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: LOADK R8 K32 ; var8 = "AbilityCharges"
      95 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      96 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      97 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: GETIMPORT R9 34; var9 = 0x6687F6E0
     101 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xCDE10C4A]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xDE321E6F]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     106 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     107 [-]: LOADB R13 0  ; var13 = false
     108 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x6BC4E1CE]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0x6C7D9C4D]
     113 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     114 [-]: GETIMPORT R13 40; var13 = 0xC8802016
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     117 [-]: FORGPREP_INEXT R13 L8; 
L 5: 118 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0xBB610E5B]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: MOVE R21 R1  ; var21 = var1
     121 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x753A7EA6]
     122 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     123 [-]: JUMPIF R19 L6; goto L6 if var19
     124 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0xA534C3AC]
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: MOVE R18 R19 ; var18 = var19
L 6: 127 [-]: FASTCALL1 64 R18 L7; 
     128 [-]: MOVE R20 R18 ; var20 = var18
     129 [-]: GETIMPORT R19 45; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7: 131 [-]: JUMPIF R19 L8; goto L8 if var19
     132 [-]: MOVE R21 R1  ; var21 = var1
     133 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0xBEBAD19F]
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     135 [-]: JUMPIFNOTLE R19 R11 L8; goto L8 if var19 > var529212
     136 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     137 [-]: MOVE R20 R18 ; var20 = var18
     138 [-]: LOADK R21 K47; var21 = "AugmentCharges"
     139 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     140 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     141 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L 8: 142 [-]: FORGLOOP R13 L5 2 [inext]; 
L 9: 143 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     144 [-]: GETTABLEKS R11 R6 K48; var11 = var6["numCharges"]
     145 [-]: LOADN R12 0  ; var12 = 0
     146 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var50413629
     147 [-]: FASTCALL1 64 R1 L10; 
     148 [-]: MOVE R12 R1  ; var12 = var1
     149 [-]: GETIMPORT R11 45; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 151 [-]: JUMPIF R11 L14; goto L14 if var11
     152 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x2047CFE7]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: JUMPIF R11 L14; goto L14 if var11
     155 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x73901ACF]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: JUMPIF R11 L14; goto L14 if var11
     158 [-]: GETIMPORT R11 34; var11 = 0x6687F6E0
     159 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x30F46140]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: JUMPIF R11 L14; goto L14 if var11
     162 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x35844CF2]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     165 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0x268BD2D7]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: NOT R11 R12  ; var11 = not var12
L11: 168 [-]: GETTABLEKS R12 R6 K48; var12 = var6["numCharges"]
     169 [-]: JUMPIFNOTEQ R12 R7 L12; goto L12 if var12 ~= var985900
     170 [-]: JUMPIFEQ R11 R8 L13; goto L13 if var11 == var268830527
L12: 171 [-]: GETTABLEKS R7 R6 K48; var7 = var6["numCharges"]
     172 [-]: MOVE R8 R11  ; var8 = var11
     173 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     174 [-]: GETIMPORT R12 56; var12 = _T["SetAbilityTimer"]
     175 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     176 [-]: GETIMPORT R12 56; var12 = _T["SetAbilityTimer"]
     177 [-]: MOVE R13 R9  ; var13 = var9
     178 [-]: MOVE R14 R1  ; var14 = var1
     179 [-]: MOVE R15 R7  ; var15 = var7
     180 [-]: LOADB R16 1  ; var16 = true
     181 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L13: 182 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: CALL R12 2 1 ; var12(var13)
     185 [-]: JUMPBACK L9  ; goto L9
L14: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R2 9; var2 = _T["revenantSentient"]
      21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETIMPORT R3 9; var3 = _T["revenantSentient"]
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K11; var3["AbilityCharges"] = var2
L 5:  29 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      30 [-]: LOADK R7 K14 ; var7 = "SentientEnd"
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xBC4EBB44]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R6 19; var6 = ZERO_VECTOR
      36 [-]: GETIMPORT R7 21; var7 = ZERO_ROTATION
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x47901F07]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xF7D48EE0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      12 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5CDC8605]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      15 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xDC1E2D79]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      18 [-]: LOADK R9 K13 ; var9 = "OnReflect"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R10 16; var10 = _T["revenantSentient"]
      21 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: LOADNIL R11  ; var11 = nil
      24 [-]: LOADN R14 1  ; var14 = 1
      25 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      26 [-]: LENGTH R12 R15; var12 = #var15
      27 [-]: LOADN R13 1  ; var13 = 1
      28 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 0:  29 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      30 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      31 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
      32 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      33 [-]: GETTABLEKS R18 R16 K17; var18 = var16["suit"]
      34 [-]: FASTCALL1 64 R18 L1; 
      35 [-]: GETIMPORT R17 19; var17 = 0x7B998233
      36 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  37 [-]: JUMPIF R17 L3; goto L3 if var17
      38 [-]: GETTABLEKS R18 R16 K20; var18 = var16["ability"]
      39 [-]: FASTCALL1 64 R18 L2; 
      40 [-]: GETIMPORT R17 19; var17 = 0x7B998233
      41 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  42 [-]: JUMPIF R17 L3; goto L3 if var17
      43 [-]: GETTABLEKS R10 R16 K17; var10 = var16["suit"]
      44 [-]: GETTABLEKS R11 R16 K20; var11 = var16["ability"]
L 3:  45 [-]: FORNLOOP R12 L0; nforloop end - iterate + goto L0
L 4:  46 [-]: FASTCALL1 64 R11 L5; 
      47 [-]: MOVE R15 R11 ; var15 = var11
      48 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  50 [-]: NOT R13 R14  ; var13 = not var14
      51 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      52 [-]: FASTCALL1 64 R10 L6; 
      53 [-]: MOVE R15 R10 ; var15 = var10
      54 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  56 [-]: NOT R13 R14  ; var13 = not var14
L 7:  57 [-]: FASTCALL1 1 R13 L8; 
      58 [-]: GETIMPORT R12 22; var12 = 0x60CCE7B4
      59 [-]: CALL R12 2 1 ; var12(var13)
L 8:  60 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xA5E492D4]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      63 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      64 [-]: LOADK R13 K24; var13 = "SentientAttachLocal"
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIF R12 L10; goto L10 if var12
L 9:  67 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      68 [-]: LOADK R13 K25; var13 = "SentientAttach"
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  70 [-]: MOVE R17 R12 ; var17 = var12
      71 [-]: NAMECALL R15 R10 K26; var16 = var10; var15 = var10[0xBC4EBB44]
      72 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      73 [-]: GETIMPORT R16 28; var16 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      75 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
      76 [-]: MOVE R19 R5  ; var19 = var5
      77 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x47901F07]
      78 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      79 [-]: GETIMPORT R14 36; var14 = 0x6C97A788[0x608BC054]
      80 [-]: CALL R14 1 2 ; var14 = var14()
      81 [-]: SETTABLEKS R0 R14 K37; var0["instigator"] = var14
      82 [-]: NEWTABLE R15 0 1; var15 = {}
      83 [-]: MOVE R16 R0  ; var16 = var0
      84 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      85 [-]: SETTABLEKS R15 R14 K38; var15["affected"] = var14
      86 [-]: LOADN R15 5  ; var15 = 5
      87 [-]: SETTABLEKS R15 R14 K39; var15["buffType"] = var14
      88 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xCDE10C4A]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: SETTABLEKS R15 R14 K41; var15["abilityType"] = var14
      91 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      92 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x78298275]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
      94 [-]: FASTCALL1 64 R15 L11; 
      95 [-]: MOVE R17 R15 ; var17 = var15
      96 [-]: GETIMPORT R16 19; var16 = 0x7B998233
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  98 [-]: JUMPIF R16 L14; goto L14 if var16
      99 [-]: NAMECALL R16 R15 K4; var17 = var15; var16 = var15[0xDE321E6F]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0xF7D48EE0]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: FASTCALL1 64 R16 L12; 
     104 [-]: MOVE R19 R16 ; var19 = var16
     105 [-]: GETIMPORT R18 19; var18 = 0x7B998233
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 107 [-]: NOT R17 R18  ; var17 = not var18
     108 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     109 [-]: GETIMPORT R19 8; var19 = 0x6687F6E0
     110 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x3F703537]
     111 [-]: CALL R19 2 2 ; var19 = var19(var20)
     112 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0xCDE10C4A]
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0x33ABEE92]
     115 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     116 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xF2DEAF69]
     117 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L13: 118 [-]: SETTABLEKS R17 R14 K46; var17["forceSquadPanel"] = var14
L14: 119 [-]: MOVE R18 R6  ; var18 = var6
     120 [-]: NAMECALL R16 R4 K47; var17 = var4; var16 = var4[0x857557DE]
     121 [-]: CALL R16 3 1 ; var16(var17, var18)
     122 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     123 [-]: LOADN R18 101; var18 = 101
     124 [-]: LOADN R19 4  ; var19 = 4
     125 [-]: LOADN R20 1  ; var20 = 1
     126 [-]: NAMECALL R16 R3 K48; var17 = var3; var16 = var3[0x5E6704FF]
     127 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     128 [-]: MOVE R18 R11 ; var18 = var11
     129 [-]: MOVE R19 R8  ; var19 = var8
     130 [-]: NAMECALL R16 R5 K49; var17 = var5; var16 = var5[0x9C27A26D]
     131 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L15: 132 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x2047CFE7]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: JUMPIF R16 L30; goto L30 if var16
     135 [-]: NAMECALL R16 R0 K51; var17 = var0; var16 = var0[0x73901ACF]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: JUMPIF R16 L30; goto L30 if var16
     138 [-]: FASTCALL1 64 R5 L16; 
     139 [-]: MOVE R17 R5  ; var17 = var5
     140 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 142 [-]: JUMPIF R16 L30; goto L30 if var16
     143 [-]: MOVE R18 R7  ; var18 = var7
     144 [-]: NAMECALL R16 R5 K52; var17 = var5; var16 = var5[0xD55B3ECE]
     145 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     146 [-]: JUMPIF R16 L30; goto L30 if var16
     147 [-]: LOADNIL R16  ; var16 = nil
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: LOADN R20 1  ; var20 = 1
     150 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     151 [-]: LENGTH R18 R21; var18 = #var21
     152 [-]: LOADN R19 1  ; var19 = 1
     153 [-]: FORNPREP R18 L25; nforprep start - [escape at L25] -- var18 = iterator
L17: 154 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     155 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     156 [-]: GETTABLE R22 R9 R21; var22 = var9[var21]
     157 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     158 [-]: GETTABLEKS R24 R22 K17; var24 = var22["suit"]
     159 [-]: FASTCALL1 64 R24 L18; 
     160 [-]: GETIMPORT R23 19; var23 = 0x7B998233
     161 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 162 [-]: JUMPIF R23 L20; goto L20 if var23
     163 [-]: GETTABLEKS R24 R22 K20; var24 = var22["ability"]
     164 [-]: FASTCALL1 64 R24 L19; 
     165 [-]: GETIMPORT R23 19; var23 = 0x7B998233
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 167 [-]: JUMPIF R23 L20; goto L20 if var23
     168 [-]: GETTABLEKS R23 R22 K53; var23 = var22["numCharges"]
     169 [-]: LOADN R24 0  ; var24 = 0
     170 [-]: JUMPIFNOTLE R23 R24 L21; goto L21 if var23 > var5966
L20: 171 [-]: LOADNIL R23  ; var23 = nil
     172 [-]: SETTABLE R23 R9 R21; var23[var9] = var21
     173 [-]: JUMP L24     ; goto L24
L21: 174 [-]: JUMPXEQKS R21 K54 L22; 
     175 [-]: GETTABLEKS R23 R22 K53; var23 = var22["numCharges"]
     176 [-]: ADD R17 R17 R23; var17 = var17 + var23
L22: 177 [-]: JUMPIF R16 L24; goto L24 if var16
     178 [-]: MOVE R16 R22 ; var16 = var22
     179 [-]: GETTABLEKS R23 R16 K20; var23 = var16["ability"]
     180 [-]: JUMPIFEQ R11 R23 L24; goto L24 if var11 == var721172
     181 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     182 [-]: MOVE R25 R11 ; var25 = var11
     183 [-]: MOVE R26 R8  ; var26 = var8
     184 [-]: NAMECALL R23 R5 K55; var24 = var5; var23 = var5[0x56A4F3D7]
     185 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     186 [-]: GETTABLEKS R25 R16 K20; var25 = var16["ability"]
     187 [-]: MOVE R26 R8  ; var26 = var8
     188 [-]: NAMECALL R23 R5 K49; var24 = var5; var23 = var5[0x9C27A26D]
     189 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L23: 190 [-]: GETTABLEKS R11 R16 K20; var11 = var16["ability"]
L24: 191 [-]: FORNLOOP R18 L17; nforloop end - iterate + goto L17
L25: 192 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     193 [-]: GETTABLEKS R18 R14 K56; var18 = var14["buffData"]
     194 [-]: JUMPIFEQ R17 R18 L28; goto L28 if var17 == var-535948999
     195 [-]: SETTABLEKS R17 R14 K56; var17["buffData"] = var14
     196 [-]: MOVE R20 R14 ; var20 = var14
     197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: JUMPIFLT R22 R17 L26; goto L26 if var22 < var16782598
     199 [-]: LOADB R21 0 +1; var21 = false
L26: 200 [-]: LOADB R21 1  ; var21 = true
L27: 201 [-]: LOADB R22 0  ; var22 = false
     202 [-]: NAMECALL R18 R0 K57; var19 = var0; var18 = var0[0x37E45FB5]
     203 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L28: 204 [-]: NAMECALL R18 R4 K58; var19 = var4; var18 = var4[0x80A4FFA7]
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
     206 [-]: JUMPIF R18 L29; goto L29 if var18
     207 [-]: LOADB R20 1  ; var20 = true
     208 [-]: NAMECALL R18 R4 K59; var19 = var4; var18 = var4[0xECD0F9D3]
     209 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 210 [-]: GETIMPORT R18 61; var18 = 0xCBD666E1
     211 [-]: LOADN R19 0  ; var19 = 0
     212 [-]: CALL R18 2 1 ; var18(var19)
     213 [-]: JUMPBACK L15 ; goto L15
L30: 214 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
     215 [-]: LOADN R18 101; var18 = 101
     216 [-]: LOADN R19 4  ; var19 = 4
     217 [-]: LOADN R20 1  ; var20 = 1
     218 [-]: NAMECALL R16 R3 K62; var17 = var3; var16 = var3[0x12DD9DA2]
     219 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     220 [-]: FASTCALL1 64 R5 L31; 
     221 [-]: MOVE R17 R5  ; var17 = var5
     222 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 224 [-]: JUMPIF R16 L32; goto L32 if var16
     225 [-]: MOVE R18 R11 ; var18 = var11
     226 [-]: MOVE R19 R8  ; var19 = var8
     227 [-]: NAMECALL R16 R5 K55; var17 = var5; var16 = var5[0x56A4F3D7]
     228 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 229 [-]: LOADB R18 0  ; var18 = false
     230 [-]: NAMECALL R16 R4 K59; var17 = var4; var16 = var4[0xECD0F9D3]
     231 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 232 [-]: MOVE R18 R6  ; var18 = var6
     233 [-]: NAMECALL R16 R4 K63; var17 = var4; var16 = var4[0x571105C9]
     234 [-]: CALL R16 3 1 ; var16(var17, var18)
     235 [-]: MOVE R18 R14 ; var18 = var14
     236 [-]: LOADB R19 0  ; var19 = false
     237 [-]: LOADB R20 0  ; var20 = false
     238 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0x37E45FB5]
     239 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     240 [-]: FASTCALL1 64 R13 L34; 
     241 [-]: MOVE R17 R13 ; var17 = var13
     242 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 244 [-]: JUMPIF R16 L35; goto L35 if var16
     245 [-]: NAMECALL R16 R13 K64; var17 = var13; var16 = var13[0xA2880940]
     246 [-]: CALL R16 2 1 ; var16(var17)
L35: 247 [-]: GETIMPORT R16 16; var16 = _T["revenantSentient"]
     248 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     249 [-]: GETIMPORT R16 16; var16 = _T["revenantSentient"]
     250 [-]: LOADNIL R17  ; var17 = nil
     251 [-]: SETTABLE R17 R16 R2; var17[var16] = var2
     252 [-]: GETIMPORT R16 66; var16 = 0x4EC73E73
     253 [-]: GETIMPORT R17 16; var17 = _T["revenantSentient"]
     254 [-]: CALL R16 2 2 ; var16 = var16(var17)
     255 [-]: JUMPIF R16 L36; goto L36 if var16
     256 [-]: GETIMPORT R16 67; var16 = _T
     257 [-]: LOADNIL R17  ; var17 = nil
     258 [-]: SETTABLEKS R17 R16 K15; var17["revenantSentient"] = var16
L36: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x3F703537]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x2047CFE7]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETIMPORT R6 8; var6 = _T["revenantMarkFree"]
      25 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      26 [-]: GETIMPORT R7 8; var7 = _T["revenantMarkFree"]
      27 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0x388577D5]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      30 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: GETIMPORT R6 11; var6 = _T["revenantSentient"]
      33 [-]: JUMPIF R6 L8 ; goto L8 if var6
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETIMPORT R7 11; var7 = _T["revenantSentient"]
      36 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0x388577D5]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      39 [-]: JUMPIF R6 L9 ; goto L9 if var6
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: LENGTH R8 R11; var8 = #var11
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L10:  47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      49 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      50 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      51 [-]: GETTABLEKS R13 R12 K12; var13 = var12["numCharges"]
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var657198
      54 [-]: MOVE R7 R10  ; var7 = var10
      55 [-]: JUMP L12     ; goto L12
L11:  56 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L12:  57 [-]: JUMPIF R7 L13; goto L13 if var7
      58 [-]: RETURN R0 0  ; 
L13:  59 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x1AC1655C]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x3DF4C10F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      64 [-]: RETURN R0 0  ; 
L14:  65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4A9DA24C]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: GETIMPORT R9 18; var9 = 0x6C97A788[0x733FC736]
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: MOVE R12 R7  ; var12 = var7
      73 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x80925B98]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: MOVE R12 R2  ; var12 = var2
      76 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x277BF617]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: LOADN R12 4  ; var12 = 4
      79 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xC4DFF581]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: JUMPIF R10 L15; goto L15 if var10
      82 [-]: MOVE R12 R3  ; var12 = var3
      83 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x277BF617]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
L15:  85 [-]: GETIMPORT R12 1; var12 = 0x6687F6E0
      86 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      87 [-]: LOADK R14 K24; var14 = "StunTarget"
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R14 R9  ; var14 = var9
      90 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0x3CC932F9]
      91 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["revenantSentient"]
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R6 4; var6 = _T["revenantSentient"]
      10 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      17 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      20 [-]: GETTABLEKS R9 R7 K7; var9 = var7["numCharges"]
      21 [-]: SUBK R8 R9 K6; var8 = var9 - 1
      22 [-]: SETTABLEKS R8 R7 K7; var8["numCharges"] = var7
      23 [-]: FASTCALL1 64 R4 L5; 
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  27 [-]: JUMPIF R8 L7 ; goto L7 if var8
      28 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0x2047CFE7]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIF R8 L7 ; goto L7 if var8
      31 [-]: LOADN R10 4  ; var10 = 4
      32 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xC4DFF581]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: GETIMPORT R8 11; var8 = _T["revenantMarkFree"]
      36 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      37 [-]: GETIMPORT R9 11; var9 = _T["revenantMarkFree"]
      38 [-]: NAMECALL R10 R4 K5; var11 = var4; var10 = var4[0x388577D5]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      41 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 6:  42 [-]: GETTABLEKS R8 R7 K12; var8 = var7["stunDuration"]
      43 [-]: SETUPVAL R8 1; upvalues[8] = var1
      44 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      45 [-]: LOADK R11 K15; var11 = "DoStun"
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0xD5F7912B]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["revenantMarkFree"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["revenantMarkFree"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = _T["revenantMarkFree"]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      11 [-]: LOADK R3 K7  ; var3 = "SLEEP_START"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      14 [-]: LOADK R4 K8  ; var4 = "SLEEP_LOOP"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      17 [-]: LOADK R5 K9  ; var5 = "SLEEP_END"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 11; var5 = 0x55730E1A
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADN R10 4  ; var10 = 4
      26 [-]: LOADN R11 3  ; var11 = 3
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: MOVE R13 R5  ; var13 = var5
      29 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x0F89A4D4]
      30 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: LOADN R9 12  ; var9 = 12
      33 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC4DFF581]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      36 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x5CDC8605]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xB61E5A1A]
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: MOVE R6 R8   ; var6 = var8
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xEBEE1DA1]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var-419428532
      49 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIF R7 L4 ; goto L4 if var7
      52 [-]: LOADN R9 4   ; var9 = 4
      53 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC4DFF581]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIF R7 L4 ; goto L4 if var7
      56 [-]: GETIMPORT R7 21; var7 = _T["revenantMarkVictim"]
      57 [-]: JUMPXEQKNIL R7 L2; 
      58 [-]: GETIMPORT R8 21; var8 = _T["revenantMarkVictim"]
      59 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      60 [-]: JUMPXEQKNIL R7 L4 NOT; 
L 2:  61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: JUMPIF R7 L3 ; goto L3 if var7
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIF R7 L3 ; goto L3 if var7
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: LOADN R11 4  ; var11 = 4
      73 [-]: LOADN R12 2  ; var12 = 2
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: MOVE R14 R5  ; var14 = var5
      76 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x0F89A4D4]
      77 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 3:  78 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETIMPORT R7 26; var7 = 0x67652851
      82 [-]: CALL R7 1 2  ; var7 = var7()
      83 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      84 [-]: JUMPBACK L1  ; goto L1
L 4:  85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: JUMPIF R7 L5 ; goto L5 if var7
      89 [-]: MOVE R9 R3   ; var9 = var3
      90 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  93 [-]: MOVE R9 R4   ; var9 = var4
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: LOADN R11 4  ; var11 = 4
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LOADB R13 1  ; var13 = true
      98 [-]: MOVE R14 R5  ; var14 = var5
      99 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x0F89A4D4]
     100 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6: 101 [-]: GETIMPORT R7 2; var7 = _T["revenantMarkFree"]
     102 [-]: LOADNIL R8   ; var8 = nil
     103 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     104 [-]: GETIMPORT R7 28; var7 = 0x4EC73E73
     105 [-]: GETIMPORT R8 2; var8 = _T["revenantMarkFree"]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: JUMPXEQKNIL R7 L7 NOT; 
     108 [-]: GETIMPORT R7 3; var7 = _T
     109 [-]: LOADNIL R8   ; var8 = nil
     110 [-]: SETTABLEKS R8 R7 K1; var8["revenantMarkFree"] = var7
L 7: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 5; var3 = _T["revenantSentient"]
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R4 5; var4 = _T["revenantSentient"]
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: GETTABLEKS R4 R3 K8; var4 = var3["AbilityCharges"]
      20 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADK R6 K9  ; var6 = "AfflictionCharges"
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: GETTABLEKS R9 R3 K8; var9 = var3["AbilityCharges"]
      27 [-]: GETTABLEKS R8 R9 K10; var8 = var9["stunDuration"]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["revenantSentient"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R4 2; var4 = _T["revenantSentient"]
       6 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETTABLEKS R4 R3 K5; var4 = var3["AbilityCharges"]
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: GETTABLEKS R5 R4 K6; var5 = var4["numCharges"]
      15 [-]: GETTABLEKS R6 R4 K7; var6 = var4["maxCharges"]
      16 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADK R7 K5  ; var7 = "AbilityCharges"
      21 [-]: GETTABLEKS R9 R4 K6; var9 = var4["numCharges"]
      22 [-]: ADDK R8 R9 K8; var8 = var9 + 1
      23 [-]: GETTABLEKS R9 R4 K9; var9 = var4["stunDuration"]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADB R3 0   ; var3 = false
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L9 ; goto L9 if var4
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L9 ; goto L9 if var4
      28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x890379F5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFEQ R4 R3 L8; goto L8 if var4 == var328724
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x768274D6]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x768274D6]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  39 [-]: MOVE R3 R4   ; var3 = var4
L 8:  40 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      41 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L3  ; goto L3
L 9:  44 [-]: RETURN R0 0  ; 




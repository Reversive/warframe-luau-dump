; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 50  ; var2 = 50
       8 [-]: LOADN R3 25  ; var3 = 25
       9 [-]: LOADN R4 45  ; var4 = 45
      10 [-]: LOADK R5 K4  ; var5 = 0.15000000596046448
      11 [-]: LOADN R6 50  ; var6 = 50
      12 [-]: LOADN R7 350 ; var7 = 350
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: NEWCLOSURE R11 P1; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R12 P2; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: NEWCLOSURE R13 P3; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R14 P4; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: SETGLOBAL R14 K5; "GetAbilityUpgradeLevelInfo" = var14
      42 [-]: DUPCLOSURE R14 K6; 
      43 [-]: DUPCLOSURE R15 K7; 
      44 [-]: SETGLOBAL R15 K8; "EvalBusyLoop" = var15
      45 [-]: NEWCLOSURE R15 P7; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: SETGLOBAL R15 K9; "EvaluateAbility" = var15
      56 [-]: DUPCLOSURE R15 K10; 
      57 [-]: SETGLOBAL R15 K11; "NpcEvaluateAbility" = var15
      58 [-]: DUPCLOSURE R15 K12; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R15 K13; "InitializeAbility" = var15
      61 [-]: NEWCLOSURE R15 P10; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R15 K14; "ActivateAbility" = var15
      71 [-]: DUPCLOSURE R15 K15; 
      72 [-]: SETGLOBAL R15 K16; "DeactivateAbility" = var15
      73 [-]: NEWCLOSURE R15 P12; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: SETGLOBAL R15 K17; "VenariBondHack" = var15
      76 [-]: NEWCLOSURE R15 P13; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: SETGLOBAL R15 K18; "KavatCustomization" = var15
      80 [-]: DUPCLOSURE R15 K19; 
      81 [-]: SETGLOBAL R15 K20; "SetMode" = var15
      82 [-]: DUPCLOSURE R15 K21; 
      83 [-]: SETGLOBAL R15 K22; "CheckForOwner" = var15
      84 [-]: CLOSEUPVALS R2; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 50  ; var1 = 50
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 25  ; var1 = 25
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 45  ; var1 = 45
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 4   ; var7 = 4
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1247539
      51 [-]: DUPTABLE R9 19; 
      52 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 26; 
      61 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
      62 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      63 [-]: LOADN R10 150; var10 = 150
      64 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      65 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R10 R9 K25; var10["ValueUnit"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L11; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  71 [-]: DUPTABLE R9 30; 
      72 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/TIME_PER_KILL"
      73 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: MINUS R10 R11; 
      76 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: SETTABLEKS R10 R9 K29; var10["SmallerIsBetter"] = var9
      79 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      80 [-]: SETTABLEKS R10 R9 K25; var10["ValueUnit"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L12; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 50  ; var1 = 50
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 45  ; var1 = 45
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  17 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      22 [-]: GETIMPORT R5 9; var5 = _T["AbilityLevelQueryParms"]["Modded"]
      23 [-]: JUMPXEQKB R5 1 L1 NOT; 
      24 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: MOVE R2 R5   ; var2 = var5
      28 [-]: MOVE R3 R6   ; var3 = var6
      29 [-]: MOVE R4 R7   ; var4 = var7
L 1:  30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: FASTCALL1 64 R0 L2; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xDE321E6F]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: FASTCALL1 64 R8 L3; 
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  45 [-]: JUMPIF R9 L4 ; goto L4 if var9
      46 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      47 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF5C3424F]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: MOVE R5 R9   ; var5 = var9
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF5C3424F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R6 R9   ; var6 = var9
L 4:  54 [-]: NEWTABLE R7 1 0; var7 = {}
      55 [-]: DUPTABLE R10 19; 
      56 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Game/ENERGY_PER_MARK"
      57 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      58 [-]: SETTABLEKS R5 R10 K16; var5["Value"] = var10
      59 [-]: LOADK R11 K21; var11 = "<ENERGY>"
      60 [-]: SETTABLEKS R11 R10 K17; var11["ValueIcon"] = var10
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: SETTABLEKS R11 R10 K18; var11["SmallerIsBetter"] = var10
      63 [-]: FASTCALL2 52 R7 R10 L5; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  67 [-]: DUPTABLE R10 19; 
      68 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Game/ENERGY_PER_REVIVE"
      69 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      70 [-]: SETTABLEKS R6 R10 K16; var6["Value"] = var10
      71 [-]: LOADK R11 K21; var11 = "<ENERGY>"
      72 [-]: SETTABLEKS R11 R10 K17; var11["ValueIcon"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K18; var11["SmallerIsBetter"] = var10
      75 [-]: FASTCALL2 52 R7 R10 L6; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  79 [-]: DUPTABLE R10 27; 
      80 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
      81 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      82 [-]: SETTABLEKS R1 R10 K16; var1["Value"] = var10
      83 [-]: LOADB R11 1  ; var11 = true
      84 [-]: SETTABLEKS R11 R10 K18; var11["SmallerIsBetter"] = var10
      85 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      86 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      87 [-]: FASTCALL2 52 R7 R10 L7; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  91 [-]: DUPTABLE R10 30; 
      92 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      93 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: ADD R11 R12 R2; var11 = var12 + var2
      96 [-]: SETTABLEKS R11 R10 K16; var11["Value"] = var10
      97 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      98 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      99 [-]: FASTCALL2 52 R7 R10 L8; 
     100 [-]: MOVE R9 R7   ; var9 = var7
     101 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 103 [-]: DUPTABLE R10 33; 
     104 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/HEALTH_PER_SEC"
     105 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
     106 [-]: SETTABLEKS R3 R10 K16; var3["Value"] = var10
     107 [-]: FASTCALL2 52 R7 R10 L9; 
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 111 [-]: DUPTABLE R10 35; 
     112 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Game/SnareDamage"
     113 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
     114 [-]: SETTABLEKS R4 R10 K16; var4["Value"] = var10
     115 [-]: LOADK R11 K37; var11 = "<DT_SLASH>"
     116 [-]: SETTABLEKS R11 R10 K17; var11["ValueIcon"] = var10
     117 [-]: FASTCALL2 52 R7 R10 L10; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 121 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: GETIMPORT R8 9; var8 = _T["AbilityLevelQueryParms"]["Modded"]
     125 [-]: SETTABLEKS R8 R7 K8; var8["Modded"] = var7
     126 [-]: GETIMPORT R8 38; var8 = _T
     127 [-]: SETTABLEKS R7 R8 K39; var7["AbilityUpgradeLevelInfo"] = var8
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xEE0BC178]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xEE0BC178]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: NOT R4 R5    ; var4 = not var5
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC4DFF581]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x753A7EA6]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: NOT R4 R5    ; var4 = not var5
L 3:  30 [-]: NOT R3 R4    ; var3 = not var4
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var263201
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2F189C42]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: LOADN R5 2   ; var5 = 2
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xB720DE27]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 12; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      31 [-]: GETIMPORT R3 15; var3 = _T["KHORA_SetModeSwitchProp"]
      32 [-]: JUMPXEQKNIL R3 L3; 
      33 [-]: GETIMPORT R3 15; var3 = _T["KHORA_SetModeSwitchProp"]
      34 [-]: LOADN R5 1   ; var5 = 1
           36 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      37 [-]: CALL R3 2 1  ; var3(var4)
L 3:  38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: GETIMPORT R3 15; var3 = _T["KHORA_SetModeSwitchProp"]
      40 [-]: JUMPXEQKNIL R3 L5; 
      41 [-]: GETIMPORT R3 15; var3 = _T["KHORA_SetModeSwitchProp"]
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 50  ; var3 = 50
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: LOADN R3 25  ; var3 = 25
       7 [-]: SETUPVAL R3 2; upvalues[3] = var2
       8 [-]: LOADN R3 45  ; var3 = 45
       9 [-]: SETUPVAL R3 3; upvalues[3] = var3
      10 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 5; upvalues[3] = var5
      14 [-]: LOADN R3 20  ; var3 = 20
      15 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 0:  16 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 5; var4 = _T["khoraKavatMorph"]
      19 [-]: JUMPXEQKNIL R4 L1; 
      20 [-]: GETIMPORT R5 5; var5 = _T["khoraKavatMorph"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: JUMPXEQKNIL R4 L1; 
      23 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      24 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityInUse"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 1:  30 [-]: GETIMPORT R4 11; var4 = _T["khoraRespawn"]
      31 [-]: JUMPXEQKNIL R4 L2; 
      32 [-]: GETIMPORT R5 11; var5 = _T["khoraRespawn"]
      33 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      34 [-]: JUMPXEQKNIL R4 L2; 
      35 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      36 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityInUse"
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      39 [-]: CALL R4 0 1  ; var4(var5, ...)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: RETURN R4 1  ; 
L 2:  42 [-]: GETIMPORT R4 13; var4 = _T["khoraKavat"]
      43 [-]: JUMPXEQKNIL R4 L4; 
      44 [-]: GETIMPORT R5 13; var5 = _T["khoraKavat"]
      45 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      46 [-]: JUMPXEQKNIL R4 L4; 
      47 [-]: GETIMPORT R7 13; var7 = _T["khoraKavat"]
      48 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      49 [-]: GETTABLEKS R5 R6 K14; var5 = var6["avatar"]
      50 [-]: FASTCALL1 64 R5 L3; 
      51 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  53 [-]: JUMPIF R4 L4 ; goto L4 if var4
      54 [-]: GETIMPORT R6 13; var6 = _T["khoraKavat"]
      55 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      56 [-]: GETTABLEKS R4 R5 K14; var4 = var5["avatar"]
      57 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x2047CFE7]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 4:  60 [-]: GETIMPORT R4 13; var4 = _T["khoraKavat"]
      61 [-]: JUMPXEQKNIL R4 L5; 
      62 [-]: GETIMPORT R5 13; var5 = _T["khoraKavat"]
      63 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      64 [-]: JUMPXEQKNIL R4 L5; 
      65 [-]: GETIMPORT R6 13; var6 = _T["khoraKavat"]
      66 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      67 [-]: GETTABLEKS R4 R5 K18; var4 = var5["blockSpawn"]
      68 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      69 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      70 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Game/AbilityErrorNotReady"
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      73 [-]: CALL R4 0 1  ; var4(var5, ...)
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: RETURN R4 1  ; 
L 5:  76 [-]: GETIMPORT R4 21; var4 = _T["khoraRespawnEnergy"]
      77 [-]: JUMPXEQKNIL R4 L6; 
      78 [-]: GETIMPORT R5 21; var5 = _T["khoraRespawnEnergy"]
      79 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      80 [-]: JUMPXEQKNIL R4 L7 NOT; 
L 6:  81 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      82 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Game/AbilityErrorNotReady"
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      85 [-]: CALL R4 0 1  ; var4(var5, ...)
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: RETURN R4 1  ; 
L 7:  88 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      89 [-]: GETIMPORT R7 21; var7 = _T["khoraRespawnEnergy"]
      90 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      91 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF5C3424F]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: MOVE R4 R5   ; var4 = var5
      96 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x58A4D5AC]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var460348
      99 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     100 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x94419417]
     101 [-]: MOVE R6 R1   ; var6 = var1
     102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     104 [-]: JUMPIF R5 L8 ; goto L8 if var5
     105 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     106 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     107 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     108 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
     109 [-]: CALL R5 0 1  ; var5(var6, ...)
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: RETURN R5 1  ; 
L 8: 112 [-]: LOADB R5 1   ; var5 = true
     113 [-]: RETURN R5 1  ; 
L 9: 114 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
     115 [-]: FASTCALL1 64 R6 L10; 
     116 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 118 [-]: NOT R4 R5    ; var4 = not var5
     119 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     120 [-]: GETIMPORT R4 27; var4 = 0x25D99D89
     121 [-]: LOADK R6 K28 ; var6 = "Khora"
     122 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xA61BF274]
     123 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11: 124 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     125 [-]: LOADK R8 K30 ; var8 = "EvalBusyLoop"
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: LOADB R8 1   ; var8 = true
     128 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xD5F7912B]
     129 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     130 [-]: FASTCALL1 64 R0 L12; 
     131 [-]: MOVE R6 R0   ; var6 = var0
     132 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 134 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     135 [-]: LOADB R5 0   ; var5 = false
     136 [-]: RETURN R5 1  ; 
L13: 137 [-]: LOADN R7 2   ; var7 = 2
     138 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xB720DE27]
     139 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     140 [-]: JUMPIFEQ R5 R4 L24; goto L24 if var5 == var853281
     141 [-]: GETIMPORT R5 13; var5 = _T["khoraKavat"]
     142 [-]: JUMPXEQKNIL R5 L15; 
     143 [-]: GETIMPORT R6 13; var6 = _T["khoraKavat"]
     144 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     145 [-]: JUMPXEQKNIL R5 L15; 
     146 [-]: GETIMPORT R8 13; var8 = _T["khoraKavat"]
     147 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     148 [-]: GETTABLEKS R6 R7 K14; var6 = var7["avatar"]
     149 [-]: FASTCALL1 64 R6 L14; 
     150 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 152 [-]: JUMPIF R5 L15; goto L15 if var5
     153 [-]: GETIMPORT R7 13; var7 = _T["khoraKavat"]
     154 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     155 [-]: GETTABLEKS R5 R6 K14; var5 = var6["avatar"]
     156 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x2047CFE7]
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
     158 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
L15: 159 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     160 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/Game/AbilityActivationBlocked"
     161 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     162 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
     163 [-]: CALL R5 0 1  ; var5(var6, ...)
     164 [-]: LOADB R5 0   ; var5 = false
     165 [-]: RETURN R5 1  ; 
L16: 166 [-]: LOADN R5 0   ; var5 = 0
     167 [-]: GETIMPORT R6 35; var6 = _T["KHORA_CurrentMode"]
     168 [-]: JUMPXEQKNIL R6 L17; 
     169 [-]: GETIMPORT R7 35; var7 = _T["KHORA_CurrentMode"]
     170 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     171 [-]: JUMPXEQKNIL R6 L17; 
     172 [-]: GETIMPORT R6 35; var6 = _T["KHORA_CurrentMode"]
     173 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L17: 174 [-]: MOVE R6 R5   ; var6 = var5
     175 [-]: ADDK R7 R6 K37; var7 = var6 + 1
     176 [-]: MODK R5 R7 K36; var5 = var7 3
     177 [-]: JUMPIFEQ R5 R6 L20; goto L20 if var5 == var2557729
     178 [-]: GETIMPORT R7 39; var7 = _T["khoraDissolve"]
     179 [-]: JUMPXEQKNIL R7 L18 NOT; 
     180 [-]: GETIMPORT R7 40; var7 = _T
     181 [-]: NEWTABLE R8 0 0; var8 = {}
     182 [-]: SETTABLEKS R8 R7 K38; var8["khoraDissolve"] = var7
L18: 183 [-]: GETIMPORT R7 39; var7 = _T["khoraDissolve"]
     184 [-]: NEWTABLE R8 0 0; var8 = {}
     185 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     186 [-]: GETIMPORT R8 39; var8 = _T["khoraDissolve"]
     187 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     188 [-]: LOADN R8 0   ; var8 = 0
     189 [-]: SETTABLEKS R8 R7 K41; var8["shrink"] = var7
     190 [-]: GETIMPORT R7 43; var7 = _T["KHORA_SetActiveMode"]
     191 [-]: JUMPXEQKNIL R7 L19; 
     192 [-]: GETIMPORT R7 43; var7 = _T["KHORA_SetActiveMode"]
     193 [-]: ADDK R8 R5 K37; var8 = var5 + 1
     194 [-]: CALL R7 2 1  ; var7(var8)
L19: 195 [-]: GETIMPORT R7 46; var7 = 0x6C97A788[0x733FC736]
     196 [-]: LOADB R8 1   ; var8 = true
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: MOVE R10 R5  ; var10 = var5
     199 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x80925B98]
     200 [-]: CALL R8 3 1  ; var8(var9, var10)
     201 [-]: GETIMPORT R10 49; var10 = 0x6687F6E0
     202 [-]: GETIMPORT R11 7; var11 = 0x0469F296
     203 [-]: LOADK R12 K50; var12 = "SetMode"
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: MOVE R12 R7  ; var12 = var7
     206 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0x3CC932F9]
     207 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     208 [-]: GETIMPORT R10 53; var10 = 0x192CE1FF
     209 [-]: LOADB R11 0  ; var11 = false
     210 [-]: LOADN R12 0  ; var12 = 0
     211 [-]: LOADB R13 0  ; var13 = false
     212 [-]: NAMECALL R8 R1 K54; var9 = var1; var8 = var1[0x659D451F]
     213 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     214 [-]: JUMP L21     ; goto L21
L20: 215 [-]: GETIMPORT R7 56; var7 = _T["KHORA_ShowText"]
     216 [-]: JUMPXEQKNIL R7 L21; 
     217 [-]: GETIMPORT R7 56; var7 = _T["KHORA_ShowText"]
     218 [-]: LOADK R8 K57 ; var8 = "/Lotus/Language/Suits/KhoraKavatModeLocked"
     219 [-]: CALL R7 2 1  ; var7(var8)
L21: 220 [-]: GETIMPORT R8 13; var8 = _T["khoraKavat"]
     221 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     222 [-]: LOADNIL R8   ; var8 = nil
     223 [-]: SETTABLEKS R8 R7 K58; var8["target"] = var7
     224 [-]: GETIMPORT R10 13; var10 = _T["khoraKavat"]
     225 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     226 [-]: GETTABLEKS R8 R9 K59; var8 = var9["effect"]
     227 [-]: FASTCALL1 64 R8 L22; 
     228 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     229 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 230 [-]: JUMPIF R7 L23; goto L23 if var7
     231 [-]: GETIMPORT R9 13; var9 = _T["khoraKavat"]
     232 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     233 [-]: GETTABLEKS R7 R8 K59; var7 = var8["effect"]
     234 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xA2880940]
     235 [-]: CALL R7 2 1  ; var7(var8)
L23: 236 [-]: LOADB R7 0   ; var7 = false
     237 [-]: RETURN R7 1  ; 
L24: 238 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     239 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF5C3424F]
     240 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     241 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x58A4D5AC]
     242 [-]: CALL R6 2 2  ; var6 = var6(var7)
     243 [-]: JUMPIFNOTLT R6 R5 L25; goto L25 if var6 >= var460604
     244 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     245 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x94419417]
     246 [-]: MOVE R7 R1   ; var7 = var1
     247 [-]: LOADB R8 0   ; var8 = false
     248 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     249 [-]: JUMPIF R6 L25; goto L25 if var6
     250 [-]: GETIMPORT R8 7; var8 = 0x0469F296
     251 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     252 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     253 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD7091D77]
     254 [-]: CALL R6 0 1  ; var6(var7, ...)
     255 [-]: LOADB R6 0   ; var6 = false
     256 [-]: RETURN R6 1  ; 
L25: 257 [-]: GETIMPORT R6 13; var6 = _T["khoraKavat"]
     258 [-]: JUMPXEQKNIL R6 L26; 
     259 [-]: GETIMPORT R7 13; var7 = _T["khoraKavat"]
     260 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     261 [-]: JUMPXEQKNIL R6 L26; 
     262 [-]: GETIMPORT R8 13; var8 = _T["khoraKavat"]
     263 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     264 [-]: GETTABLEKS R6 R7 K61; var6 = var7["targetTime"]
     265 [-]: JUMPXEQKNIL R6 L26; 
     266 [-]: GETIMPORT R9 13; var9 = _T["khoraKavat"]
     267 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     268 [-]: GETTABLEKS R7 R8 K61; var7 = var8["targetTime"]
     269 [-]: ADDK R6 R7 K62; var6 = var7 + 2
     270 [-]: GETIMPORT R7 64; var7 = 0x55156FF7
     271 [-]: CALL R7 1 2  ; var7 = var7()
     272 [-]: JUMPIFNOTLT R7 R6 L26; goto L26 if var7 >= var1542
     273 [-]: LOADB R6 0   ; var6 = false
     274 [-]: RETURN R6 1  ; 
L26: 275 [-]: GETIMPORT R6 49; var6 = 0x6687F6E0
     276 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xD8140B94]
     277 [-]: CALL R6 2 2  ; var6 = var6(var7)
     278 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     279 [-]: GETIMPORT R8 7; var8 = 0x0469F296
     280 [-]: LOADK R9 K8  ; var9 = "/Lotus/Language/Game/AbilityInUse"
     281 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     282 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD7091D77]
     283 [-]: CALL R6 0 1  ; var6(var7, ...)
     284 [-]: LOADB R6 0   ; var6 = false
     285 [-]: RETURN R6 1  ; 
L27: 286 [-]: LOADNIL R6   ; var6 = nil
     287 [-]: NAMECALL R7 R1 K66; var8 = var1; var7 = var1[0xDE321E6F]
     288 [-]: CALL R7 2 2  ; var7 = var7(var8)
     289 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x7C09E541]
     290 [-]: CALL R7 2 2  ; var7 = var7(var8)
     291 [-]: LOADB R8 0   ; var8 = false
     292 [-]: FASTCALL1 64 R7 L28; 
     293 [-]: MOVE R10 R7  ; var10 = var7
     294 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     295 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 296 [-]: JUMPIF R9 L31; goto L31 if var9
     297 [-]: GETIMPORT R11 69; var11 = gBaseAvatarType
     298 [-]: NAMECALL R9 R7 K70; var10 = var7; var9 = var7[0xF2DEAF69]
     299 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     300 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     301 [-]: LOADB R8 1   ; var8 = true
     302 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     303 [-]: MOVE R10 R1  ; var10 = var1
     304 [-]: MOVE R11 R7  ; var11 = var7
     305 [-]: LOADB R12 0  ; var12 = false
     306 [-]: GETIMPORT R13 35; var13 = _T["KHORA_CurrentMode"]
     307 [-]: JUMPXEQKNIL R13 L30; 
     308 [-]: GETIMPORT R14 35; var14 = _T["KHORA_CurrentMode"]
     309 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     310 [-]: JUMPXEQKN R13 K62 L29 NOT; 
     311 [-]: LOADB R12 0 +1; var12 = false
L29: 312 [-]: LOADB R12 1  ; var12 = true
L30: 313 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     314 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     315 [-]: MOVE R6 R7   ; var6 = var7
L31: 316 [-]: FASTCALL1 64 R6 L32; 
     317 [-]: MOVE R10 R6  ; var10 = var6
     318 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     319 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 320 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     321 [-]: LOADN R11 1  ; var11 = 1
     322 [-]: LOADN R12 50 ; var12 = 50
     323 [-]: LOADN R13 1  ; var13 = 1
     324 [-]: LOADB R14 1  ; var14 = true
     325 [-]: LOADB R15 1  ; var15 = true
     326 [-]: NAMECALL R9 R1 K71; var10 = var1; var9 = var1[0x80846B00]
     327 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     328 [-]: GETIMPORT R10 73; var10 = 0xC8802016
     329 [-]: MOVE R11 R9  ; var11 = var9
     330 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     331 [-]: FORGPREP_INEXT R10 L36; 
L33: 332 [-]: LOADB R8 1   ; var8 = true
     333 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     334 [-]: MOVE R16 R1  ; var16 = var1
     335 [-]: MOVE R17 R14 ; var17 = var14
     336 [-]: LOADB R18 0  ; var18 = false
     337 [-]: GETIMPORT R19 35; var19 = _T["KHORA_CurrentMode"]
     338 [-]: JUMPXEQKNIL R19 L35; 
     339 [-]: GETIMPORT R20 35; var20 = _T["KHORA_CurrentMode"]
     340 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     341 [-]: JUMPXEQKN R19 K62 L34 NOT; 
     342 [-]: LOADB R18 0 +1; var18 = false
L34: 343 [-]: LOADB R18 1  ; var18 = true
L35: 344 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     345 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     346 [-]: MOVE R6 R14  ; var6 = var14
     347 [-]: JUMP L37     ; goto L37
L36: 348 [-]: FORGLOOP R10 L33 2 [inext]; 
L37: 349 [-]: FASTCALL1 64 R6 L38; 
     350 [-]: MOVE R10 R6  ; var10 = var6
     351 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     352 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 353 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     354 [-]: GETIMPORT R9 35; var9 = _T["KHORA_CurrentMode"]
     355 [-]: JUMPXEQKNIL R9 L39; 
     356 [-]: GETIMPORT R10 35; var10 = _T["KHORA_CurrentMode"]
     357 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     358 [-]: JUMPXEQKN R9 K62 L39 NOT; 
     359 [-]: MOVE R6 R1   ; var6 = var1
     360 [-]: JUMP L40     ; goto L40
L39: 361 [-]: GETIMPORT R11 7; var11 = 0x0469F296
     362 [-]: LOADK R12 K74; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     363 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     364 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xD7091D77]
     365 [-]: CALL R9 0 1  ; var9(var10, ...)
     366 [-]: LOADB R9 0   ; var9 = false
     367 [-]: RETURN R9 1  ; 
L40: 368 [-]: GETIMPORT R9 13; var9 = _T["khoraKavat"]
     369 [-]: JUMPXEQKNIL R9 L41; 
     370 [-]: GETIMPORT R10 13; var10 = _T["khoraKavat"]
     371 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     372 [-]: JUMPXEQKNIL R9 L41; 
     373 [-]: GETIMPORT R11 13; var11 = _T["khoraKavat"]
     374 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     375 [-]: GETTABLEKS R9 R10 K58; var9 = var10["target"]
     376 [-]: JUMPIFNOTEQ R9 R6 L41; goto L41 if var9 ~= var2310
     377 [-]: LOADB R9 0   ; var9 = false
     378 [-]: RETURN R9 1  ; 
L41: 379 [-]: MOVE R11 R6  ; var11 = var6
     380 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0x48D05257]
     381 [-]: CALL R9 3 1  ; var9(var10, var11)
     382 [-]: LOADB R9 1   ; var9 = true
     383 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 333
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
; Defined at line: 339
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R4 50  ; var4 = 50
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: LOADN R4 45  ; var4 = 45
       9 [-]: SETUPVAL R4 3; upvalues[4] = var3
      10 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
      11 [-]: SETUPVAL R4 4; upvalues[4] = var4
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: SETUPVAL R4 5; upvalues[4] = var5
      14 [-]: LOADN R4 20  ; var4 = 20
      15 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 0:  16 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x3A147087]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x0D0482E0]
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x79F6AF86]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 10; var5 = _T["khoraKavat"]
      28 [-]: JUMPXEQKNIL R5 L2; 
      29 [-]: GETIMPORT R6 10; var6 = _T["khoraKavat"]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: JUMPXEQKNIL R5 L2; 
      32 [-]: GETIMPORT R8 10; var8 = _T["khoraKavat"]
      33 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      34 [-]: GETTABLEKS R6 R7 K11; var6 = var7["avatar"]
      35 [-]: FASTCALL1 64 R6 L1; 
      36 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  38 [-]: JUMPIF R5 L2 ; goto L2 if var5
      39 [-]: GETIMPORT R7 10; var7 = _T["khoraKavat"]
      40 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      41 [-]: GETTABLEKS R5 R6 K11; var5 = var6["avatar"]
      42 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x2047CFE7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 2:  45 [-]: GETIMPORT R5 16; var5 = _T["khoraRespawn"]
      46 [-]: JUMPXEQKNIL R5 L3 NOT; 
      47 [-]: GETIMPORT R5 17; var5 = _T
      48 [-]: NEWTABLE R6 0 0; var6 = {}
      49 [-]: SETTABLEKS R6 R5 K15; var6["khoraRespawn"] = var5
L 3:  50 [-]: GETIMPORT R5 16; var5 = _T["khoraRespawn"]
      51 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xF6EBD926]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      54 [-]: GETIMPORT R5 20; var5 = _T["khoraRespawnEnergy"]
      55 [-]: JUMPXEQKNIL R5 L16; 
      56 [-]: GETIMPORT R6 20; var6 = _T["khoraRespawnEnergy"]
      57 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      58 [-]: JUMPXEQKNIL R5 L16; 
      59 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      60 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x94419417]
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMP L5      ; goto L5
L 4:  67 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      68 [-]: GETIMPORT R8 20; var8 = _T["khoraRespawnEnergy"]
      69 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      70 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
L 5:  71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xF5C3424F]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: MOVE R5 R6   ; var5 = var6
      75 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x58A4D5AC]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      78 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x6E19D3FE]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: FASTCALL1 64 R2 L7; 
      82 [-]: MOVE R6 R2   ; var6 = var2
      83 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  85 [-]: JUMPIF R5 L16; goto L16 if var5
      86 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      87 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x94419417]
      88 [-]: MOVE R7 R1   ; var7 = var1
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF5C3424F]
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  97 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x58A4D5AC]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
     100 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x6E19D3FE]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: GETIMPORT R7 26; var7 = _T["KHORA_CurrentMode"]
     104 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     105 [-]: GETIMPORT R8 26; var8 = _T["KHORA_CurrentMode"]
     106 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     107 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     108 [-]: GETIMPORT R7 26; var7 = _T["KHORA_CurrentMode"]
     109 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
L10: 110 [-]: GETIMPORT R9 10; var9 = _T["khoraKavat"]
     111 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     112 [-]: GETTABLEKS R7 R8 K11; var7 = var8["avatar"]
     113 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xDE321E6F]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xF7D48EE0]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: FASTCALL1 64 R7 L11; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 121 [-]: JUMPIF R8 L13; goto L13 if var8
     122 [-]: MOVE R10 R6  ; var10 = var6
     123 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xDADDFB73]
     124 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     125 [-]: FASTCALL1 64 R8 L12; 
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 129 [-]: JUMPIF R9 L13; goto L13 if var9
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x80E3597E]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 133 [-]: GETIMPORT R11 10; var11 = _T["khoraKavat"]
     134 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     135 [-]: GETTABLEKS R9 R10 K31; var9 = var10["effect"]
     136 [-]: FASTCALL1 64 R9 L14; 
     137 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 139 [-]: JUMPIF R8 L15; goto L15 if var8
     140 [-]: GETIMPORT R10 10; var10 = _T["khoraKavat"]
     141 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     142 [-]: GETTABLEKS R8 R9 K31; var8 = var9["effect"]
     143 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xA2880940]
     144 [-]: CALL R8 2 1  ; var8(var9)
L15: 145 [-]: GETIMPORT R9 10; var9 = _T["khoraKavat"]
     146 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     147 [-]: GETIMPORT R9 34; var9 = 0x55156FF7
     148 [-]: CALL R9 1 2  ; var9 = var9()
     149 [-]: SETTABLEKS R9 R8 K35; var9["targetTime"] = var8
     150 [-]: GETIMPORT R9 10; var9 = _T["khoraKavat"]
     151 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     152 [-]: SETTABLEKS R2 R8 K36; var2["target"] = var8
     153 [-]: GETIMPORT R10 38; var10 = 0x358F3255
     154 [-]: LOADB R11 0  ; var11 = false
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: LOADB R13 0  ; var13 = false
     157 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x659D451F]
     158 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     159 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0x1AC1655C]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x9EB6D632]
     163 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     164 [-]: GETIMPORT R10 10; var10 = _T["khoraKavat"]
     165 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     166 [-]: GETIMPORT R13 43; var13 = 0x51AA04BB
     167 [-]: ADDK R14 R6 K44; var14 = var6 + 1
     168 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     169 [-]: MOVE R13 R8  ; var13 = var8
     170 [-]: GETIMPORT R14 46; var14 = 0xA421AF95
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: LOADK R16 K47; var16 = 0.5
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     175 [-]: GETIMPORT R15 49; var15 = ZERO_ROTATION
     176 [-]: MOVE R16 R0  ; var16 = var0
     177 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0x47901F07]
     178 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     179 [-]: SETTABLEKS R10 R9 K31; var10["effect"] = var9
L16: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
       9 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      10 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x7E627183]
      15 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x3A147087]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE4B9DB64]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18BE56EC]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R2 R4   ; var2 = var4
      20 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x1CE45AF4]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x1CE45AF4]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "VenariBondHack"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8FECBD86]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x67734E37]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R3 15; var3 = 0x603636AD
      38 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD3A9D01F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x6D604BA7]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NEWTABLE R5 0 0; var5 = {}
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: SETTABLEKS R3 R2 K18; var3["mName"] = var2
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xB3B74AB3]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADNIL R3   ; var3 = nil
L 7:  49 [-]: FASTCALL1 64 R1 L8; 
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xE4B9DB64]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: MOVE R3 R4   ; var3 = var4
      57 [-]: FASTCALL1 64 R3 L9; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      62 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L7  ; goto L7
L10:  66 [-]: FASTCALL1 64 R1 L11; 
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  70 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      71 [-]: RETURN R0 0  ; 
L12:  72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xC40EED62]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xDE321E6F]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: MOVE R6 R1   ; var6 = var1
      78 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xAF2F1B05]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: GETIMPORT R4 26; var4 = _T["khoraKavat"]
      81 [-]: JUMPXEQKNIL R4 L13 NOT; 
      82 [-]: GETIMPORT R4 27; var4 = _T
      83 [-]: NEWTABLE R5 0 0; var5 = {}
      84 [-]: SETTABLEKS R5 R4 K25; var5["khoraKavat"] = var4
L13:  85 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x388577D5]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: GETIMPORT R5 26; var5 = _T["khoraKavat"]
      88 [-]: DUPTABLE R6 30; 
      89 [-]: SETTABLEKS R1 R6 K29; var1["avatar"] = var6
      90 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      91 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xDE321E6F]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: LOADNIL R6   ; var6 = nil
L14:  94 [-]: FASTCALL1 64 R1 L15; 
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  98 [-]: JUMPIF R7 L17; goto L17 if var7
      99 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xF7D48EE0]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: MOVE R6 R7   ; var6 = var7
     102 [-]: FASTCALL1 64 R6 L16; 
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 106 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     107 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: JUMPBACK L14 ; goto L14
L17: 111 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xDE321E6F]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 113 [-]: FASTCALL1 64 R1 L19; 
     114 [-]: MOVE R9 R1   ; var9 = var1
     115 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 117 [-]: JUMPIF R8 L20; goto L20 if var8
     118 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xF7D48EE0]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: JUMPIFEQ R8 R0 L20; goto L20 if var8 == var788513
     121 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: JUMPBACK L18 ; goto L18
L20: 125 [-]: FASTCALL1 64 R1 L21; 
     126 [-]: MOVE R9 R1   ; var9 = var1
     127 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 129 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     130 [-]: LOADB R8 0   ; var8 = false
     131 [-]: SETUPVAL R8 0; upvalues[8] = var0
     132 [-]: RETURN R0 0  ; 
L22: 133 [-]: GETIMPORT R8 33; var8 = _T["KHORA_CurrentMode"]
     134 [-]: JUMPXEQKNIL R8 L23; 
     135 [-]: GETIMPORT R9 33; var9 = _T["KHORA_CurrentMode"]
     136 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     137 [-]: JUMPXEQKNIL R8 L23; 
     138 [-]: GETIMPORT R8 35; var8 = _T["KHORA_SetMode"]
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: GETIMPORT R11 33; var11 = _T["KHORA_CurrentMode"]
     141 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
L23: 143 [-]: FASTCALL1 64 R0 L24; 
     144 [-]: MOVE R9 R0   ; var9 = var0
     145 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 147 [-]: JUMPIF R8 L28; goto L28 if var8
     148 [-]: FASTCALL1 64 R6 L25; 
     149 [-]: MOVE R9 R6   ; var9 = var6
     150 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 152 [-]: JUMPIF R8 L28; goto L28 if var8
     153 [-]: GETIMPORT R8 37; var8 = 0x60130201
     154 [-]: LOADN R9 4   ; var9 = 4
     155 [-]: LOADN R10 100; var10 = 100
     156 [-]: LOADN R11 220; var11 = 220
     157 [-]: LOADN R12 255; var12 = 255
     158 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     159 [-]: NAMECALL R9 R6 K38; var10 = var6; var9 = var6[0x68D708A7]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: FASTCALL1 64 R9 L26; 
     162 [-]: MOVE R11 R9  ; var11 = var9
     163 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 165 [-]: JUMPIF R10 L28; goto L28 if var10
     166 [-]: LOADN R12 0  ; var12 = 0
     167 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x8E62760A]
     168 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     169 [-]: LOADN R13 6  ; var13 = 6
     170 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x697019D0]
     171 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     172 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     173 [-]: GETTABLEKS R8 R10 K41; var8 = var10["mEnergyColor"]
L27: 174 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0x68D708A7]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: LOADN R14 0  ; var14 = 0
     177 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x8E62760A]
     178 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     179 [-]: LOADN R15 4  ; var15 = 4
     180 [-]: MOVE R16 R8  ; var16 = var8
     181 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xA3927FE9]
     182 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     183 [-]: LOADN R15 4  ; var15 = 4
     184 [-]: LOADB R16 1  ; var16 = true
     185 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xFC5D7158]
     186 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: MOVE R16 R12 ; var16 = var12
     189 [-]: NAMECALL R13 R11 K44; var14 = var11; var13 = var11[0x199EDF6E]
     190 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     191 [-]: MOVE R15 R11 ; var15 = var11
     192 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0xAA041663]
     193 [-]: CALL R13 3 1 ; var13(var14, var15)
L28: 194 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     195 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: JUMPIF R8 L36; goto L36 if var8
L29: 198 [-]: FASTCALL1 64 R1 L30; 
     199 [-]: MOVE R9 R1   ; var9 = var1
     200 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 202 [-]: JUMPIF R8 L31; goto L31 if var8
     203 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x8FECBD86]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     206 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     207 [-]: LOADN R9 0   ; var9 = 0
     208 [-]: CALL R8 2 1  ; var8(var9)
     209 [-]: JUMPBACK L29 ; goto L29
L31: 210 [-]: FASTCALL1 64 R1 L32; 
     211 [-]: MOVE R9 R1   ; var9 = var1
     212 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 214 [-]: JUMPIF R8 L36; goto L36 if var8
     215 [-]: FASTCALL1 64 R3 L33; 
     216 [-]: MOVE R9 R3   ; var9 = var3
     217 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 219 [-]: JUMPIF R8 L36; goto L36 if var8
     220 [-]: NAMECALL R8 R3 K46; var9 = var3; var8 = var3[0x5B89142C]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: FASTCALL1 64 R8 L34; 
     223 [-]: MOVE R10 R8  ; var10 = var8
     224 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 226 [-]: JUMPIF R9 L36; goto L36 if var9
     227 [-]: LOADN R9 0   ; var9 = 0
     228 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     229 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x32316A21]
     230 [-]: CALL R10 1 2 ; var10 = var10()
     231 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     232 [-]: LOADN R9 3   ; var9 = 3
L35: 233 [-]: NAMECALL R12 R8 K48; var13 = var8; var12 = var8[0x62C81B76]
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
     235 [-]: MOVE R13 R9  ; var13 = var9
     236 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xE501FE2C]
     237 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L36: 238 [-]: LOADB R8 0   ; var8 = false
     239 [-]: SETUPVAL R8 0; upvalues[8] = var0
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["khoraKavatMorph"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT; 
       4 [-]: GETIMPORT R4 4; var4 = _T
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: SETTABLEKS R5 R4 K2; var5["khoraKavatMorph"] = var4
L 0:   7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x388577D5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 3; var5 = _T["khoraKavatMorph"]
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      12 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x3B832566]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x6771A26F]
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x881B6B90]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: FASTCALL1 64 R6 L1; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L2 ; goto L2 if var7
      27 [-]: GETIMPORT R7 14; var7 = 0x6C97A788[0x255AB89A]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      38 [-]: LOADK R12 K17; var12 = "DamageSwap"
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xBC4EBB44]
      41 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      42 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      44 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      45 [-]: MOVE R13 R0  ; var13 = var0
      46 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x47901F07]
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  48 [-]: LOADK R9 K26 ; var9 = "Morph"
      49 [-]: GETIMPORT R12 28; var12 = 0x5ED73BDD
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: LOADN R14 2  ; var14 = 2
      52 [-]: LOADN R15 1  ; var15 = 1
      53 [-]: LOADB R16 0  ; var16 = false
      54 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0x818EC626]
      55 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      56 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x21B4C60E]
      57 [-]: CALL R7 0 1  ; var7(var8, ...)
      58 [-]: FASTCALL1 64 R3 L5; 
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  62 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: FASTCALL1 64 R6 L7; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  68 [-]: JUMPIF R7 L8 ; goto L8 if var7
      69 [-]: GETIMPORT R7 14; var7 = 0x6C97A788[0x255AB89A]
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x3B832566]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: GETIMPORT R10 32; var10 = 0x2F2C73FC
      78 [-]: ADDK R11 R2 K33; var11 = var2 + 1
      79 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x659D451F]
      84 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      85 [-]: GETIMPORT R7 36; var7 = _T["KHORA_SetMode"]
      86 [-]: JUMPXEQKNIL R7 L9; 
      87 [-]: GETIMPORT R7 36; var7 = _T["KHORA_SetMode"]
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: MOVE R9 R2   ; var9 = var2
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  91 [-]: GETIMPORT R7 3; var7 = _T["khoraKavatMorph"]
      92 [-]: LOADNIL R8   ; var8 = nil
      93 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      94 [-]: GETIMPORT R7 38; var7 = 0x4EC73E73
      95 [-]: GETIMPORT R8 3; var8 = _T["khoraKavatMorph"]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPXEQKNIL R7 L10 NOT; 
      98 [-]: GETIMPORT R7 4; var7 = _T
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: SETTABLEKS R8 R7 K2; var8["khoraKavatMorph"] = var7
L10: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xE4B9DB64]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x5B89142C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      36 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFFE25891]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: JUMPBACK L5  ; goto L5
L 7:  43 [-]: GETIMPORT R5 14; var5 = _T["khoraKavat"]
      44 [-]: JUMPXEQKNIL R5 L10; 
      45 [-]: GETIMPORT R6 14; var6 = _T["khoraKavat"]
      46 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      47 [-]: JUMPXEQKNIL R5 L10; 
      48 [-]: GETIMPORT R8 14; var8 = _T["khoraKavat"]
      49 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      50 [-]: GETTABLEKS R6 R7 K15; var6 = var7["avatar"]
      51 [-]: FASTCALL1 64 R6 L8; 
      52 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      56 [-]: GETIMPORT R7 19; var7 = 0x84FD0E75
      57 [-]: GETIMPORT R10 14; var10 = _T["khoraKavat"]
      58 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      59 [-]: GETTABLEKS R8 R9 K15; var8 = var9["avatar"]
      60 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD1586535]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      66 [-]: GETIMPORT R7 14; var7 = _T["khoraKavat"]
      67 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      68 [-]: GETTABLEKS R5 R6 K15; var5 = var6["avatar"]
      69 [-]: LOADK R7 K24 ; var7 = 0.5
      70 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x259B9467]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      73 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      76 [-]: GETIMPORT R7 14; var7 = _T["khoraKavat"]
      77 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      78 [-]: GETTABLEKS R5 R6 K15; var5 = var6["avatar"]
      79 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xFB3BBA96]
      80 [-]: CALL R5 2 1  ; var5(var6)
L 9:  81 [-]: GETIMPORT R5 14; var5 = _T["khoraKavat"]
      82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      84 [-]: GETIMPORT R5 29; var5 = 0x4EC73E73
      85 [-]: GETIMPORT R6 14; var6 = _T["khoraKavat"]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPXEQKNIL R5 L10 NOT; 
      88 [-]: GETIMPORT R5 30; var5 = _T
      89 [-]: LOADNIL R6   ; var6 = nil
      90 [-]: SETTABLEKS R6 R5 K13; var6["khoraKavat"] = var5
L10:  91 [-]: RETURN R0 0  ; 




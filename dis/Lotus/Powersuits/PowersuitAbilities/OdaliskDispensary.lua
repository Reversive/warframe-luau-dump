; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: LOADN R4 150 ; var4 = 150
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: NEWCLOSURE R6 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R7 P2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P3; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R9 P4; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: NEWCLOSURE R10 P5; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K4; "GetAbilityUpgradeLevelInfo" = var10
      30 [-]: NEWCLOSURE R10 P6; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: SETGLOBAL R10 K5; "GetAugmentDescriptionInfo" = var10
      34 [-]: DUPCLOSURE R10 K6; 
      35 [-]: SETGLOBAL R10 K7; "InitializeAbility" = var10
      36 [-]: DUPCLOSURE R10 K8; 
      37 [-]: SETGLOBAL R10 K9; "EvaluateAbility" = var10
      38 [-]: DUPCLOSURE R10 K10; 
      39 [-]: SETGLOBAL R10 K11; "NpcEvaluateAbility" = var10
      40 [-]: DUPCLOSURE R10 K12; 
      41 [-]: DUPTABLE R11 16; 
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: SETTABLEKS R12 R11 K13; var12["instigatorAvatar"] = var11
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: SETTABLEKS R12 R11 K14; var12["realAvatar"] = var11
      46 [-]: LOADNIL R12  ; var12 = nil
      47 [-]: SETTABLEKS R12 R11 K15; var12["realSuit"] = var11
      48 [-]: DUPCLOSURE R12 K17; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: NEWCLOSURE R13 P12; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: SETGLOBAL R13 K18; "ActivateAbility" = var13
      61 [-]: DUPCLOSURE R13 K19; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R13 K20; "DeactivateAbility" = var13
      64 [-]: DUPCLOSURE R13 K21; 
      65 [-]: SETGLOBAL R13 K22; "CrewShipInfo" = var13
      66 [-]: NEWCLOSURE R13 P15; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: SETGLOBAL R13 K23; "CrewShipActivate" = var13
      73 [-]: NEWCLOSURE R13 P16; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: DUPCLOSURE R14 K24; 
      76 [-]: NEWCLOSURE R15 P18; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE REF R1; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE VAL R13; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R15 K25; "Dispenser" = var15
      83 [-]: CLOSEUPVALS R1; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.14999999999999999
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 150 ; var2 = 150
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 120 ; var2 = 120
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 11  ; var2 = 11
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 90  ; var2 = 90
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 14  ; var2 = 14
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 60  ; var2 = 60
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 150 ; var7 = 150
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 8   ; var7 = 8
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 120 ; var7 = 120
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 11  ; var7 = 11
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 90  ; var7 = 90
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 14  ; var7 = 14
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 60  ; var7 = 60
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181518
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  66 [-]: DUPTABLE R9 21; 
      67 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/OdaliskDispensaryAbilityAugment1Name"
      68 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L11; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  75 [-]: DUPTABLE R9 28; 
      76 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      77 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      80 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      81 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L12; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  86 [-]: DUPTABLE R9 32; 
      87 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"
      88 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      91 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      92 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: SETTABLEKS R10 R9 K31; var10["SmallerIsBetter"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L13; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K10 ; var1 = 0.25
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x2DE3989C]
      32 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: MULK R1 R2 K17; var1 = var2 * 0.5
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  38 [-]: NEWTABLE R1 1 0; var1 = {}
      39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      41 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L6; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  50 [-]: DUPTABLE R4 21; 
      51 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/OdaliskDispensaryPickupChance"
      52 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MULK R6 R7 K28; var6 = var7 * 100
      55 [-]: FASTCALL1 12 R6 L7; 
      56 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  58 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      59 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      60 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L8; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      70 [-]: GETIMPORT R2 33; var2 = _T
      71 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 150 ; var3 = 150
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 120 ; var3 = 120
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 11  ; var3 = 11
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 90  ; var3 = 90
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 14  ; var3 = 14
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 60  ; var3 = 60
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["COOLDOWN"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["odaliskDispensaryAugment"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5B89142C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 2; var4 = _T["odaliskDispensaryAugment"]
      12 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x8B72B36E]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R4 8; var4 = 0x55156FF7
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var65581
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R4 11; var4 = 0x6C97A788[0x608BC054]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: SETTABLEKS R1 R4 K12; var1["instigator"] = var4
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: SETTABLEKS R5 R4 K13; var5["affected"] = var4
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: SETTABLEKS R5 R4 K14; var5["buffType"] = var4
      29 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      30 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xCDE10C4A]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SETTABLEKS R5 R4 K18; var5["abilityType"] = var4
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: SETTABLEKS R5 R4 K19; var5["augmentType"] = var4
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLEKS R5 R4 K20; var5["isDebuff"] = var4
      37 [-]: GETIMPORT R6 8; var6 = 0x55156FF7
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      40 [-]: SETTABLEKS R5 R4 K21; var5["buffData"] = var4
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x37E45FB5]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x5063EDC3]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var184550213
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x75ECAF0B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var263502
      14 [-]: GETIMPORT R5 4; var5 = 0x25D99D89
      15 [-]: FASTCALL1 62 R5 L1; 
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      21 [-]: LOADK R5 K7  ; var5 = "Odalisk"
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA61BF274]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  24 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x73712B9C]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: LOADK R5 K12 ; var5 = 0.20000000000000001
L 3:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var657230
      30 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      31 [-]: FASTCALL1 62 R7 L4; 
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x2F189C42]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      39 [-]: FASTCALL1 62 R0 L5; 
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xB720DE27]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETIMPORT R6 18; var6 = 0x67652851
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      54 [-]: JUMPBACK L3  ; goto L3
L 6:  55 [-]: FASTCALL1 62 R0 L7; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: RETURN R6 1  ; 
L 8:  62 [-]: GETIMPORT R10 10; var10 = 0x6687F6E0
      63 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x73712B9C]
      64 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      65 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xB720DE27]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: JUMPIFEQ R6 R3 L9; goto L9 if var6 == var66119
      68 [-]: LOADN R2 1   ; var2 = 1
L 9:  69 [-]: JUMPXEQKN R2 K19 L11 NOT; 
      70 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x5B89142C]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 62 R3 L10; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  76 [-]: JUMPIF R4 L11; goto L11 if var4
      77 [-]: GETIMPORT R4 23; var4 = _T["odaliskDispensaryAugment"]
      78 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      79 [-]: GETIMPORT R5 23; var5 = _T["odaliskDispensaryAugment"]
      80 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x8B72B36E]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      83 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      84 [-]: GETIMPORT R5 26; var5 = 0x55156FF7
      85 [-]: CALL R5 1 2  ; var5 = var5()
      86 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1836878
      87 [-]: GETIMPORT R7 28; var7 = 0x0469F296
      88 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Game/AbilityErrorNotReady"
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xD7091D77]
      91 [-]: CALL R5 0 1  ; var5(var6, ...)
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: RETURN R5 1  ; 
L11:  94 [-]: GETIMPORT R5 32; var5 = 0xA421AF95
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      99 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x8BAF261C]
     100 [-]: CALL R3 0 1  ; var3(var4, ...)
     101 [-]: LOADB R3 1   ; var3 = true
     102 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xD2715720]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB40C191A]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      14 [-]: LOADK R4 K5  ; var4 = 0.80000000000000004
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var393989
      16 [-]: LOADK R3 K6  ; var3 = 0.5
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF7D48EE0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x58A4D5AC]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xDED54C60]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      32 [-]: LOADK R6 K11 ; var6 = 0.69999999999999996
      33 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var394501
      34 [-]: LOADK R5 K6  ; var5 = 0.5
      35 [-]: RETURN R5 1  ; 
L 4:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x881B6B90]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 62 R5 L5; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x870E163A]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x25932E14]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x4E434800]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xC484E0B7]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: DIV R10 R8 R9; var10 = var8 / var9
      55 [-]: LOADK R11 K5 ; var11 = 0.80000000000000004
      56 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var395781
      57 [-]: LOADK R10 K6 ; var10 = 0.5
      58 [-]: RETURN R10 1 ; 
L 6:  59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 275
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
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: SETTABLEKS R1 R6 K0; var1["instigatorAvatar"] = var6
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: SETTABLEKS R3 R6 K1; var3["realAvatar"] = var6
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: SETTABLEKS R2 R6 K2; var2["realSuit"] = var6
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: SETTABLEKS R5 R6 K3; var5["doAugmentOne"] = var6
       8 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       9 [-]: LOADK R9 K6  ; var9 = "Dispenser"
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xD5F7912B]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 10  ; var5 = 10
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADK R5 K1  ; var5 = 0.10000000000000001
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R5 15  ; var5 = 15
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
       9 [-]: LOADK R5 K3  ; var5 = 0.14999999999999999
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADK R5 K6  ; var5 = 0.25
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBFFA8848]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MULK R5 R6 K10; var5 = var6 * 0.5
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 4:  34 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5063EDC3]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: GETTABLEKS R8 R4 K13; var8 = var4["x"]
      40 [-]: JUMPXEQKN R8 K0 L6 NOT; 
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R8 R5 L6; goto L6 if var8 >= var67655
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: JUMPIFEQ R6 R8 L5; goto L5 if var6 == var16779035
      46 [-]: LOADB R7 0 +1; var7 = false
L 5:  47 [-]: LOADB R7 1   ; var7 = true
L 6:  48 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var394544
      51 [-]: JUMPXEQKN R5 K0 L7 NOT; 
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADN R8 150 ; var8 = 150
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: JUMP L10     ; goto L10
L 7:  57 [-]: JUMPXEQKN R5 K2 L8 NOT; 
      58 [-]: LOADN R8 8   ; var8 = 8
      59 [-]: SETUPVAL R8 3; upvalues[8] = var3
      60 [-]: LOADN R8 120 ; var8 = 120
      61 [-]: SETUPVAL R8 4; upvalues[8] = var4
      62 [-]: JUMP L10     ; goto L10
L 8:  63 [-]: JUMPXEQKN R5 K4 L9 NOT; 
      64 [-]: LOADN R8 11  ; var8 = 11
      65 [-]: SETUPVAL R8 3; upvalues[8] = var3
      66 [-]: LOADN R8 90  ; var8 = 90
      67 [-]: SETUPVAL R8 4; upvalues[8] = var4
      68 [-]: JUMP L10     ; goto L10
L 9:  69 [-]: LOADN R8 14  ; var8 = 14
      70 [-]: SETUPVAL R8 3; upvalues[8] = var3
      71 [-]: LOADN R8 60  ; var8 = 60
      72 [-]: SETUPVAL R8 4; upvalues[8] = var4
L10:  73 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: SETUPVAL R8 3; upvalues[8] = var3
      78 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5B89142C]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: FASTCALL1 62 R8 L11; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  84 [-]: JUMPIF R9 L13; goto L13 if var9
      85 [-]: GETIMPORT R9 19; var9 = _T["odaliskDispensaryAugment"]
      86 [-]: JUMPIF R9 L12; goto L12 if var9
      87 [-]: GETIMPORT R9 20; var9 = _T
      88 [-]: NEWTABLE R10 0 0; var10 = {}
      89 [-]: SETTABLEKS R10 R9 K18; var10["odaliskDispensaryAugment"] = var9
L12:  90 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x8B72B36E]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: GETIMPORT R10 19; var10 = _T["odaliskDispensaryAugment"]
      93 [-]: GETIMPORT R12 23; var12 = 0x55156FF7
      94 [-]: CALL R12 1 2 ; var12 = var12()
      95 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      96 [-]: ADD R11 R12 R13; var11 = var12 + var13
      97 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      98 [-]: GETIMPORT R10 26; var10 = 0x6C97A788[0x608BC054]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: SETTABLEKS R1 R10 K27; var1["instigator"] = var10
     101 [-]: NEWTABLE R11 0 1; var11 = {}
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     104 [-]: SETTABLEKS R11 R10 K28; var11["affected"] = var10
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: SETTABLEKS R11 R10 K29; var11["buffType"] = var10
     107 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     108 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xCDE10C4A]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: SETTABLEKS R11 R10 K31; var11["abilityType"] = var10
     111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: SETTABLEKS R11 R10 K32; var11["augmentType"] = var10
     113 [-]: LOADB R11 1  ; var11 = true
     114 [-]: SETTABLEKS R11 R10 K33; var11["isDebuff"] = var10
     115 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     116 [-]: SETTABLEKS R11 R10 K34; var11["buffData"] = var10
     117 [-]: MOVE R13 R10 ; var13 = var10
     118 [-]: LOADB R14 1  ; var14 = true
     119 [-]: LOADB R15 0  ; var15 = false
     120 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x37E45FB5]
     121 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L13: 122 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0xC69299ED]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var822151237
     126 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x020D4331]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xEEA7F8C4]
     129 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     130 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x553549E8]
     131 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 132 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     133 [-]: MOVE R9 R1   ; var9 = var1
     134 [-]: LOADB R10 1  ; var10 = true
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
     136 [-]: GETIMPORT R12 41; var12 = 0x0469F296
     137 [-]: LOADK R13 K42; var13 = "DispensaryCast"
     138 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     139 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xBC4EBB44]
     140 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     141 [-]: GETIMPORT R11 45; var11 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R12 47; var12 = ZERO_VECTOR
     143 [-]: GETIMPORT R13 49; var13 = ZERO_ROTATION
     144 [-]: MOVE R14 R0  ; var14 = var0
     145 [-]: NAMECALL R8 R1 K50; var9 = var1; var8 = var1[0x47901F07]
     146 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     147 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     148 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x54697CB5]
     149 [-]: MOVE R9 R0   ; var9 = var0
     150 [-]: GETIMPORT R10 53; var10 = 0x0ED8B456
     151 [-]: LOADB R11 0  ; var11 = false
     152 [-]: LOADN R12 2  ; var12 = 2
     153 [-]: LOADN R13 1  ; var13 = 1
     154 [-]: LOADB R14 0  ; var14 = false
     155 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     156 [-]: LOADK R11 K54; var11 = "GrabDispenser"
     157 [-]: MOVE R12 R8  ; var12 = var8
     158 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0x21B4C60E]
     159 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     160 [-]: GETIMPORT R11 57; var11 = 0x071DCBE3
     161 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0xC9F6A7D7]
     162 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     163 [-]: FASTCALL1 62 R9 L15; 
     164 [-]: MOVE R11 R9  ; var11 = var9
     165 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 167 [-]: JUMPIF R10 L16; goto L16 if var10
     168 [-]: LOADB R12 0  ; var12 = false
     169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x768274D6]
     171 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 172 [-]: GETIMPORT R12 57; var12 = 0x071DCBE3
     173 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     174 [-]: LOADK R14 K60; var14 = "GAME_L1_WEAPON1"
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: GETIMPORT R14 47; var14 = ZERO_VECTOR
     177 [-]: GETIMPORT R15 49; var15 = ZERO_ROTATION
     178 [-]: MOVE R16 R0  ; var16 = var0
     179 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x47901F07]
     180 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     181 [-]: LOADK R13 K42; var13 = "DispensaryCast"
     182 [-]: MOVE R14 R8  ; var14 = var8
     183 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0x21B4C60E]
     184 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     185 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0x0D0482E0]
     186 [-]: CALL R11 2 1 ; var11(var12)
     187 [-]: LOADB R13 1  ; var13 = true
     188 [-]: NAMECALL R11 R0 K62; var12 = var0; var11 = var0[0x79F6AF86]
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
     190 [-]: FASTCALL1 62 R10 L17; 
     191 [-]: MOVE R12 R10 ; var12 = var10
     192 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 194 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     195 [-]: RETURN R0 0  ; 
L18: 196 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     197 [-]: LOADK R14 K63; var14 = "DispensaryMesh"
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xBC4EBB44]
     200 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     201 [-]: FASTCALL1 62 R11 L19; 
     202 [-]: MOVE R13 R11 ; var13 = var11
     203 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 205 [-]: JUMPIF R12 L20; goto L20 if var12
     206 [-]: MOVE R14 R11 ; var14 = var11
     207 [-]: LOADB R15 0  ; var15 = false
     208 [-]: LOADB R16 0  ; var16 = false
     209 [-]: NAMECALL R12 R10 K64; var13 = var10; var12 = var10[0x2970F52F]
     210 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L20: 211 [-]: GETIMPORT R14 41; var14 = 0x0469F296
     212 [-]: LOADK R15 K65; var15 = "TurretMat"
     213 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     214 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0xBC4EBB44]
     215 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     216 [-]: FASTCALL1 62 R12 L21; 
     217 [-]: MOVE R14 R12 ; var14 = var12
     218 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 220 [-]: JUMPIF R13 L22; goto L22 if var13
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: MOVE R16 R12 ; var16 = var12
     223 [-]: LOADB R17 0  ; var17 = false
     224 [-]: NAMECALL R13 R10 K66; var14 = var10; var13 = var10[0xCDDC3ABB]
     225 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L22: 226 [-]: NAMECALL R13 R10 K67; var14 = var10; var13 = var10[0x467C327C]
     227 [-]: CALL R13 2 1 ; var13(var14)
     228 [-]: GETIMPORT R17 41; var17 = 0x0469F296
     229 [-]: LOADK R18 K68; var18 = "DispensaryCastOnDeco"
     230 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     231 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0xBC4EBB44]
     232 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     233 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     234 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     235 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     236 [-]: MOVE R19 R0  ; var19 = var0
     237 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0x47901F07]
     238 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     239 [-]: GETIMPORT R15 70; var15 = 0x656D204C
     240 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     241 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     242 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     243 [-]: MOVE R19 R1  ; var19 = var1
     244 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0x47901F07]
     245 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     246 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     247 [-]: GETIMPORT R15 72; var15 = 0xB6C18834
     248 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     249 [-]: LOADK R17 K73; var17 = "GAME_C1_DISPENSARY"
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: GETIMPORT R17 75; var17 = 0xA421AF95
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: LOADK R19 K76; var19 = -0.050000000000000003
     254 [-]: LOADN R20 0  ; var20 = 0
     255 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     256 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     257 [-]: MOVE R19 R0  ; var19 = var0
     258 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0x47901F07]
     259 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L23: 260 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     261 [-]: SETTABLEKS R1 R13 K77; var1["instigatorAvatar"] = var13
     262 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     263 [-]: SETTABLEKS R1 R13 K78; var1["realAvatar"] = var13
     264 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     265 [-]: SETTABLEKS R0 R13 K79; var0["realSuit"] = var13
     266 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     267 [-]: SETTABLEKS R7 R13 K80; var7["doAugmentOne"] = var13
     268 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     269 [-]: LOADK R16 K81; var16 = "Dispenser"
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: LOADB R16 0  ; var16 = false
     272 [-]: NAMECALL R13 R10 K82; var14 = var10; var13 = var10[0xD5F7912B]
     273 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x071DCBE3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       8 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
       9 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x59C96E77]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R5 8; var5 = _T["odaliskDispensary"]
      13 [-]: JUMPXEQKNIL R5 L2; 
      14 [-]: GETIMPORT R6 8; var6 = _T["odaliskDispensary"]
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      18 [-]: JUMPXEQKNIL R5 L4 NOT; 
L 2:  19 [-]: GETIMPORT R7 1; var7 = 0x071DCBE3
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      37 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: GETIMPORT R1 4; var1 = _T["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 7; 
       3 [-]: LOADN R3 10  ; var3 = 10
       4 [-]: SETTABLEKS R3 R2 K5; var3["Radius"] = var2
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x7E627183]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: SETTABLEKS R3 R2 K6; var3["EnergyCost"] = var2
       9 [-]: SETTABLEKS R2 R1 K9; var2["mAbilityInfo"] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADK R8 K6  ; var8 = 0.10000000000000001
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      19 [-]: LOADN R8 15  ; var8 = 15
      20 [-]: SETUPVAL R8 1; upvalues[8] = var1
      21 [-]: LOADK R8 K8  ; var8 = 0.14999999999999999
      22 [-]: SETUPVAL R8 2; upvalues[8] = var2
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      25 [-]: LOADN R8 20  ; var8 = 20
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADN R8 25  ; var8 = 25
      31 [-]: SETUPVAL R8 1; upvalues[8] = var1
      32 [-]: LOADK R8 K11 ; var8 = 0.25
      33 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 4:  34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      37 [-]: SETUPVAL R8 1; upvalues[8] = var1
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      40 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBFFA8848]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: MULK R8 R9 K13; var8 = var9 * 0.5
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 5:  46 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 17; var10 = 0x071DCBE3
      48 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADK R14 K13; var14 = 0.5
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: ADD R11 R6 R12; var11 = var6 + var12
      54 [-]: GETIMPORT R12 21; var12 = 0x00046924
      55 [-]: GETIMPORT R13 23; var13 = 0xC163F229
      56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: LOADN R15 360; var15 = 360
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      62 [-]: MOVE R13 R3  ; var13 = var3
      63 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x05909209]
      64 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      65 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      66 [-]: SETTABLEKS R0 R9 K25; var0["instigatorAvatar"] = var9
      67 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      68 [-]: SETTABLEKS R3 R9 K26; var3["realAvatar"] = var9
      69 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      70 [-]: SETTABLEKS R2 R9 K27; var2["realSuit"] = var9
      71 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      72 [-]: LOADNIL R10  ; var10 = nil
      73 [-]: SETTABLEKS R10 R9 K28; var10["doAugmentOne"] = var9
      74 [-]: GETIMPORT R11 30; var11 = 0x0469F296
      75 [-]: LOADK R12 K31; var12 = "Dispenser"
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xD5F7912B]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0x6B3430B5]
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 2   ; var5 = 2
       1 [-]: NEWTABLE R6 0 0; var6 = {}
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: LOADN R9 360 ; var9 = 360
       4 [-]: GETIMPORT R11 1; var11 = 0x0C9ED33B
       5 [-]: LENGTH R10 R11; var10 = #var11
       6 [-]: DIV R8 R9 R10; var8 = var9 / var10
       7 [-]: GETIMPORT R9 3; var9 = 0x0469F296
       8 [-]: LOADK R10 K4 ; var10 = "GAME_C1_DISPENSARY"
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: NEWTABLE R10 0 1; var10 = {}
      11 [-]: MOVE R11 R0  ; var11 = var0
      12 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      13 [-]: MOVE R0 R10  ; var0 = var10
      14 [-]: NEWCLOSURE R10 P0; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R7; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: CAPTURE UPVAL U0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R8; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R9; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CLOSEUPVALS R0; 
      27 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x62C81B76]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5CA33548]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NEWCLOSURE R7 P0; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R4; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R5; 
      14 [-]: CAPTURE VAL R6; 
      15 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["realAvatar"]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["realSuit"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K6; var5 = var6["doAugmentOne"]
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xCB3851B8]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETTABLEKS R7 R8 K9; var7 = var8["heading"]
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      24 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x18D05D30]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R12 14; var12 = gCrewShipAvatarType
      27 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xF2DEAF69]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: NEWTABLE R11 0 0; var11 = {}
      30 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      31 [-]: GETIMPORT R12 17; var12 = 0xC8802016
      32 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      33 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x7D108DDB]
      34 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      35 [-]: CALL R12 0 4 ; var12, var13, var14 = var12(var13, ...)
      36 [-]: FORGPREP_INEXT R12 L5; 
L 2:  37 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      38 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      39 [-]: MOVE R21 R2  ; var21 = var2
      40 [-]: NAMECALL R22 R16 K19; var23 = var16; var22 = var16[0x62C81B76]
      41 [-]: CALL R22 2 2 ; var22 = var22(var23)
      42 [-]: NAMECALL R23 R16 K20; var24 = var16; var23 = var16[0x5CA33548]
      43 [-]: CALL R23 2 2 ; var23 = var23(var24)
      44 [-]: GETIMPORT R24 11; var24 = 0x89326C93
      45 [-]: NAMECALL R24 R24 K12; var25 = var24; var24 = var24[0x18D05D30]
      46 [-]: CALL R24 2 2 ; var24 = var24(var25)
      47 [-]: NEWCLOSURE R19 P0; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: CAPTURE VAL R22; 
      50 [-]: CAPTURE VAL R21; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R20; 
      53 [-]: CAPTURE VAL R23; 
      54 [-]: CAPTURE VAL R24; 
      55 [-]: FASTCALL2 52 R11 R19 L3; 
      56 [-]: MOVE R18 R11 ; var18 = var11
      57 [-]: GETIMPORT R17 23; var17 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R17 3 1 ; var17(var18, var19)
L 3:  59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      61 [-]: MOVE R20 R16 ; var20 = var16
      62 [-]: MOVE R21 R0  ; var21 = var0
      63 [-]: MOVE R22 R7  ; var22 = var7
      64 [-]: MOVE R23 R4  ; var23 = var4
      65 [-]: MOVE R24 R2  ; var24 = var2
      66 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      67 [-]: FASTCALL2 52 R11 R19 L5; 
      68 [-]: MOVE R18 R11 ; var18 = var11
      69 [-]: GETIMPORT R17 23; var17 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  71 [-]: FORGLOOP R12 L2 2 [inext]; 
L 6:  72 [-]: GETIMPORT R12 25; var12 = 0x7ED0A956
      73 [-]: LOADK R13 K26; var13 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility"
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      76 [-]: GETTABLEKS R13 R14 K27; var13 = var14[0x5AA4B634]
      77 [-]: CALL R13 1 2 ; var13 = var13()
      78 [-]: GETIMPORT R14 30; var14 = _T["AddAbilityTimer"]
      79 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      80 [-]: GETIMPORT R14 30; var14 = _T["AddAbilityTimer"]
      81 [-]: MOVE R15 R12 ; var15 = var12
      82 [-]: MOVE R16 R1  ; var16 = var1
      83 [-]: MOVE R17 R8  ; var17 = var8
      84 [-]: MOVE R18 R13 ; var18 = var13
      85 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 7:  86 [-]: GETIMPORT R14 32; var14 = _T["odaliskDispensary"]
      87 [-]: JUMPXEQKNIL R14 L8 NOT; 
      88 [-]: GETIMPORT R14 33; var14 = _T
      89 [-]: NEWTABLE R15 0 0; var15 = {}
      90 [-]: SETTABLEKS R15 R14 K31; var15["odaliskDispensary"] = var14
L 8:  91 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x388577D5]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: GETIMPORT R16 32; var16 = _T["odaliskDispensary"]
      94 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      95 [-]: JUMPXEQKNIL R15 L9 NOT; 
      96 [-]: GETIMPORT R15 32; var15 = _T["odaliskDispensary"]
      97 [-]: NEWTABLE R16 0 0; var16 = {}
      98 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
L 9:  99 [-]: GETIMPORT R16 32; var16 = _T["odaliskDispensary"]
     100 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
L10: 101 [-]: LENGTH R16 R15; var16 = #var15
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var2363470
     104 [-]: GETIMPORT R16 36; var16 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: MOVE R17 R15 ; var17 = var15
     106 [-]: LOADN R18 1  ; var18 = 1
     107 [-]: CALL R16 3 1 ; var16(var17, var18)
     108 [-]: JUMPBACK L10 ; goto L10
L11: 109 [-]: FASTCALL2 52 R15 R13 L12; 
     110 [-]: MOVE R17 R15 ; var17 = var15
     111 [-]: MOVE R18 R13 ; var18 = var13
     112 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 114 [-]: GETIMPORT R16 38; var16 = 0xDFB90504
     115 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xF0267DB4]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: GETIMPORT R19 38; var19 = 0xDFB90504
     118 [-]: LOADB R20 0  ; var20 = false
     119 [-]: LOADB R21 0  ; var21 = false
     120 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0x5D985C7E]
     121 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     122 [-]: NAMECALL R17 R0 K8; var18 = var0; var17 = var0[0xCB3851B8]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: GETIMPORT R18 42; var18 = 0x00046924
     125 [-]: MOVE R19 R7  ; var19 = var7
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: LOADN R21 0  ; var21 = 0
     128 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     129 [-]: LOADN R19 0  ; var19 = 0
L13: 130 [-]: JUMPIFNOTLE R19 R16 L15; goto L15 if var19 > var70983
     131 [-]: LOADN R21 1  ; var21 = 1
     132 [-]: DIV R22 R19 R16; var22 = var19 / var16
     133 [-]: FASTCALL2 19 R21 R22 L14; 
     134 [-]: GETIMPORT R20 45; var20 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L14: 136 [-]: GETIMPORT R21 47; var21 = 0x5E223E7D
     137 [-]: MOVE R22 R17 ; var22 = var17
     138 [-]: MOVE R23 R18 ; var23 = var18
     139 [-]: MOVE R24 R20 ; var24 = var20
     140 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     141 [-]: MOVE R24 R21 ; var24 = var21
     142 [-]: NAMECALL R22 R0 K48; var23 = var0; var22 = var0[0x70B8836C]
     143 [-]: CALL R22 3 1 ; var22(var23, var24)
     144 [-]: GETIMPORT R24 50; var24 = 0x9BAFFFE3
     145 [-]: LOADN R25 1  ; var25 = 1
     146 [-]: LOADN R26 2  ; var26 = 2
     147 [-]: MOVE R27 R20 ; var27 = var20
     148 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     149 [-]: NAMECALL R22 R0 K51; var23 = var0; var22 = var0[0x2D9BA74F]
     150 [-]: CALL R22 0 1 ; var22(var23, ...)
     151 [-]: GETIMPORT R22 53; var22 = 0xCBD666E1
     152 [-]: LOADN R23 0  ; var23 = 0
     153 [-]: CALL R22 2 1 ; var22(var23)
     154 [-]: GETIMPORT R22 55; var22 = 0x67652851
     155 [-]: CALL R22 1 2 ; var22 = var22()
     156 [-]: ADD R19 R19 R22; var19 = var19 + var22
     157 [-]: JUMPBACK L13 ; goto L13
L15: 158 [-]: GETIMPORT R22 57; var22 = 0x019A3924
     159 [-]: LOADB R23 0  ; var23 = false
     160 [-]: LOADB R24 1  ; var24 = true
     161 [-]: NAMECALL R20 R0 K40; var21 = var0; var20 = var0[0x5D985C7E]
     162 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L16: 163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: JUMPIFNOTLT R20 R8 L25; goto L25 if var20 >= var50544203
     165 [-]: FASTCALL1 62 R3 L17; 
     166 [-]: MOVE R21 R3  ; var21 = var3
     167 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 169 [-]: JUMPIF R20 L25; goto L25 if var20
     170 [-]: NAMECALL R20 R3 K58; var21 = var3; var20 = var3[0x2047CFE7]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPIF R20 L25; goto L25 if var20
     173 [-]: FASTCALL1 62 R4 L18; 
     174 [-]: MOVE R21 R4  ; var21 = var4
     175 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     176 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 177 [-]: JUMPIF R20 L25; goto L25 if var20
     178 [-]: GETIMPORT R20 60; var20 = 0xBE190284
     179 [-]: MOVE R22 R1  ; var22 = var1
     180 [-]: MOVE R23 R6  ; var23 = var6
     181 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0xFEDA5557]
     182 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     183 [-]: JUMPIF R20 L25; goto L25 if var20
     184 [-]: LOADB R20 0  ; var20 = false
     185 [-]: GETIMPORT R21 17; var21 = 0xC8802016
     186 [-]: MOVE R22 R15 ; var22 = var15
     187 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     188 [-]: FORGPREP_INEXT R21 L20; 
L19: 189 [-]: JUMPIFNOTEQ R13 R25 L20; goto L20 if var13 ~= var70683
     190 [-]: LOADB R20 1  ; var20 = true
     191 [-]: JUMP L21     ; goto L21
L20: 192 [-]: FORGLOOP R21 L19 2 [inext]; 
L21: 193 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
     194 [-]: LENGTH R23 R11; var23 = #var11
     195 [-]: LOADN R21 1  ; var21 = 1
     196 [-]: LOADN R22 -1 ; var22 = -1
     197 [-]: FORNPREP R21 L24; nforprep start - [escape at L24] -- var21 = iterator
L22: 198 [-]: GETTABLE R24 R11 R23; var24 = var11[var23]
     199 [-]: CALL R24 1 2 ; var24 = var24()
     200 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     201 [-]: GETIMPORT R24 36; var24 = 0x33BDD652[0x9C1F3B5A]
     202 [-]: MOVE R25 R11 ; var25 = var11
     203 [-]: MOVE R26 R23 ; var26 = var23
     204 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 205 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
L24: 206 [-]: GETIMPORT R21 53; var21 = 0xCBD666E1
     207 [-]: LOADN R22 0  ; var22 = 0
     208 [-]: CALL R21 2 1 ; var21(var22)
     209 [-]: GETIMPORT R21 55; var21 = 0x67652851
     210 [-]: CALL R21 1 2 ; var21 = var21()
     211 [-]: SUB R8 R8 R21; var8 = var8 - var21
     212 [-]: JUMPBACK L16 ; goto L16
L25: 213 [-]: GETIMPORT R20 30; var20 = _T["AddAbilityTimer"]
     214 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     215 [-]: GETIMPORT R20 30; var20 = _T["AddAbilityTimer"]
     216 [-]: MOVE R21 R12 ; var21 = var12
     217 [-]: MOVE R22 R1  ; var22 = var1
     218 [-]: LOADN R23 0  ; var23 = 0
     219 [-]: MOVE R24 R13 ; var24 = var13
     220 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L26: 221 [-]: GETIMPORT R20 17; var20 = 0xC8802016
     222 [-]: MOVE R21 R15 ; var21 = var15
     223 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     224 [-]: FORGPREP_INEXT R20 L28; 
L27: 225 [-]: JUMPIFNOTEQ R13 R24 L28; goto L28 if var13 ~= var2365774
     226 [-]: GETIMPORT R25 36; var25 = 0x33BDD652[0x9C1F3B5A]
     227 [-]: MOVE R26 R15 ; var26 = var15
     228 [-]: MOVE R27 R23 ; var27 = var23
     229 [-]: CALL R25 3 1 ; var25(var26, var27)
     230 [-]: JUMP L29     ; goto L29
L28: 231 [-]: FORGLOOP R20 L27 2 [inext]; 
L29: 232 [-]: LENGTH R20 R15; var20 = #var15
     233 [-]: JUMPXEQKN R20 K62 L32 NOT; 
     234 [-]: GETIMPORT R20 32; var20 = _T["odaliskDispensary"]
     235 [-]: LOADNIL R21  ; var21 = nil
     236 [-]: SETTABLE R21 R20 R14; var21[var20] = var14
     237 [-]: GETIMPORT R20 64; var20 = 0x4EC73E73
     238 [-]: GETIMPORT R21 32; var21 = _T["odaliskDispensary"]
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: JUMPXEQKNIL R20 L30 NOT; 
     241 [-]: GETIMPORT R20 33; var20 = _T
     242 [-]: LOADNIL R21  ; var21 = nil
     243 [-]: SETTABLEKS R21 R20 K31; var21["odaliskDispensary"] = var20
L30: 244 [-]: JUMPIF R10 L32; goto L32 if var10
     245 [-]: GETIMPORT R22 66; var22 = 0x071DCBE3
     246 [-]: NAMECALL R20 R1 K67; var21 = var1; var20 = var1[0xC9F6A7D7]
     247 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     248 [-]: FASTCALL1 62 R20 L31; 
     249 [-]: MOVE R22 R20 ; var22 = var20
     250 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 252 [-]: JUMPIF R21 L32; goto L32 if var21
     253 [-]: LOADB R23 1  ; var23 = true
     254 [-]: LOADB R24 0  ; var24 = false
     255 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0x768274D6]
     256 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L32: 257 [-]: GETIMPORT R22 70; var22 = 0xA08CE1DA
     258 [-]: LOADB R23 1  ; var23 = true
     259 [-]: LOADB R24 0  ; var24 = false
     260 [-]: NAMECALL R20 R0 K40; var21 = var0; var20 = var0[0x5D985C7E]
     261 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     262 [-]: NAMECALL R20 R0 K71; var21 = var0; var20 = var0[0x1DB57C6B]
     263 [-]: CALL R20 2 1 ; var20(var21)
     264 [-]: RETURN R0 0  ; 




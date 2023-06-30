; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 50  ; var3 = 50
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R9 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R10 P3; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R11 P4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: NEWCLOSURE R12 P5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: SETGLOBAL R12 K6; "GetAbilityUpgradeLevelInfo" = var12
      36 [-]: NEWCLOSURE R12 P6; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: NEWCLOSURE R13 P7; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: SETGLOBAL R13 K7; "GetAugmentDescriptionInfo" = var13
      43 [-]: DUPCLOSURE R13 K8; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R13 K9; "InitializeAbility" = var13
      46 [-]: DUPCLOSURE R13 K10; 
      47 [-]: SETGLOBAL R13 K11; "EvaluateAbility" = var13
      48 [-]: DUPCLOSURE R13 K12; 
      49 [-]: SETGLOBAL R13 K13; "NpcEvaluateAbility" = var13
      50 [-]: DUPCLOSURE R13 K14; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R14 K15; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: NEWCLOSURE R15 P13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: SETGLOBAL R15 K16; "ActivateAbility" = var15
      66 [-]: NEWCLOSURE R15 P14; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R15 K17; "DeactivateAbility" = var15
      75 [-]: DUPCLOSURE R15 K18; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: SETGLOBAL R15 K19; "GiveBow" = var15
      78 [-]: DUPCLOSURE R15 K20; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: SETGLOBAL R15 K21; "RemoveBow" = var15
      81 [-]: DUPCLOSURE R15 K22; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: SETGLOBAL R15 K23; "AbilityPostMigration" = var15
      84 [-]: NEWCLOSURE R15 P18; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: SETGLOBAL R15 K24; "FiredArrow" = var15
      89 [-]: DUPCLOSURE R15 K25; 
      90 [-]: SETGLOBAL R15 K26; "ArrowExplode" = var15
      91 [-]: NEWCLOSURE R15 P20; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: SETGLOBAL R15 K27; "ReceivedWeapon" = var15
      99 [-]: NEWCLOSURE R15 P21; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R3; 
     103 [-]: CAPTURE REF R4; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: SETGLOBAL R15 K28; "RemovedWeapon" = var15
     106 [-]: CLOSEUPVALS R3; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 75  ; var1 = 75
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 120 ; var1 = 120
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 180 ; var1 = 180
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 240 ; var1 = 240
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 7   ; var1 = 7
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 110 ; var1 = 110
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 120 ; var1 = 120
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      40 [-]: LOADN R1 130 ; var1 = 130
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 6   ; var1 = 6
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 140 ; var1 = 140
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 7   ; var1 = 7
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x54BA011D]
      23 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
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
; Defined at line: 104
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.29999999999999999
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.40000000000000002
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443662
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: SETUPVAL R7 1; upvalues[7] = var1
L10:  66 [-]: DUPTABLE R9 25; 
      67 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/RangerBowAbilityAugment1Name"
      68 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L11; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  75 [-]: DUPTABLE R9 32; 
      76 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      77 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: MULK R11 R12 K34; var11 = var12 * 100
      80 [-]: FASTCALL1 12 R11 L12; 
      81 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  83 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      84 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      86 [-]: FASTCALL2 52 R0 R9 L13; 
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  90 [-]: DUPTABLE R9 32; 
      91 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      92 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: MULK R10 R11 K40; var10 = var11 * 7
      95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_METER"
      97 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 75  ; var1 = 75
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 120 ; var1 = 120
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 4   ; var1 = 4
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 180 ; var1 = 180
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 240 ; var1 = 240
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADN R1 110 ; var1 = 110
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      35 [-]: LOADN R1 120 ; var1 = 120
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      41 [-]: LOADN R1 130 ; var1 = 130
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R1 140 ; var1 = 140
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 7   ; var1 = 7
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R0 1 L8 NOT; 
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: SETUPVAL R0 1; upvalues[0] = var1
      56 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      57 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  60 [-]: NEWTABLE R0 1 0; var0 = {}
      61 [-]: DUPTABLE R3 16; 
      62 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DAMAGE"
      63 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      66 [-]: LOADK R4 K18 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      67 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L9; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  72 [-]: DUPTABLE R3 22; 
      73 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
      74 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      77 [-]: FASTCALL2 52 R0 R3 L10; 
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  81 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      82 [-]: MOVE R2 R0   ; var2 = var0
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      86 [-]: GETIMPORT R1 24; var1 = _T
      87 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x35844CF2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R1 140 ; var1 = 140
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 7   ; var1 = 7
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["CRIT"] = var3
      34 [-]: MOVE R2 R3   ; var2 = var3
L 5:  35 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x02A0D8E1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       6 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xF2FDD86D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 4   ; var5 = 4
      12 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1661142300
      13 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x35844CF2]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: RETURN R4 1  ; 
L 3:  24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 48  ; var5 = 48
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5E6704FF]
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x893FF314]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 48  ; var5 = 48
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x12DD9DA2]
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x893FF314]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       8 [-]: LOADN R4 75  ; var4 = 75
       9 [-]: SETUPVAL R4 1; upvalues[4] = var1
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: SETUPVAL R4 2; upvalues[4] = var2
      12 [-]: JUMP L10     ; goto L10
L 0:  13 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      14 [-]: LOADN R4 120 ; var4 = 120
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: JUMP L10     ; goto L10
L 1:  19 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      20 [-]: LOADN R4 180 ; var4 = 180
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADN R4 6   ; var4 = 6
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: JUMP L10     ; goto L10
L 2:  25 [-]: LOADN R4 240 ; var4 = 240
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 7   ; var4 = 7
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: JUMP L10     ; goto L10
L 3:  30 [-]: JUMPXEQKN R3 K2 L4 NOT; 
      31 [-]: LOADN R4 110 ; var4 = 110
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: JUMP L10     ; goto L10
L 4:  36 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      37 [-]: LOADN R4 120 ; var4 = 120
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADN R4 4   ; var4 = 4
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: JUMP L10     ; goto L10
L 5:  42 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      43 [-]: LOADN R4 130 ; var4 = 130
      44 [-]: SETUPVAL R4 1; upvalues[4] = var1
      45 [-]: LOADN R4 6   ; var4 = 6
      46 [-]: SETUPVAL R4 2; upvalues[4] = var2
      47 [-]: JUMP L10     ; goto L10
L 6:  48 [-]: LOADN R4 140 ; var4 = 140
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
      50 [-]: LOADN R4 7   ; var4 = 7
      51 [-]: SETUPVAL R4 2; upvalues[4] = var2
      52 [-]: JUMP L10     ; goto L10
L 7:  53 [-]: FASTCALL1 62 R1 L8; 
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L10; goto L10 if var4
      58 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: LOADN R4 140 ; var4 = 140
      63 [-]: SETUPVAL R4 1; upvalues[4] = var1
      64 [-]: LOADN R4 7   ; var4 = 7
      65 [-]: SETUPVAL R4 2; upvalues[4] = var2
L10:  66 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: MOVE R6 R1   ; var6 = var1
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: DUPTABLE R6 9; 
      72 [-]: SETTABLEKS R5 R6 K8; var5["damageAmount"] = var6
      73 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5063EDC3]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x75ECAF0B]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: JUMPIFNOTLT R10 R7 L12; goto L12 if var10 >= var68167
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: JUMPIFEQ R8 R10 L11; goto L11 if var8 == var16779547
      82 [-]: LOADB R9 0 +1; var9 = false
L11:  83 [-]: LOADB R9 1   ; var9 = true
L12:  84 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: JUMPIFNOTEQ R8 R10 L16; goto L16 if var8 ~= var395056
      87 [-]: JUMPXEQKN R7 K2 L13 NOT; 
      88 [-]: LOADK R10 K12; var10 = 0.20000000000000001
      89 [-]: SETUPVAL R10 4; upvalues[10] = var4
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: SETUPVAL R10 5; upvalues[10] = var5
      92 [-]: JUMP L16     ; goto L16
L13:  93 [-]: JUMPXEQKN R7 K3 L14 NOT; 
      94 [-]: LOADK R10 K13; var10 = 0.29999999999999999
      95 [-]: SETUPVAL R10 4; upvalues[10] = var4
      96 [-]: LOADN R10 1  ; var10 = 1
      97 [-]: SETUPVAL R10 5; upvalues[10] = var5
      98 [-]: JUMP L16     ; goto L16
L14:  99 [-]: JUMPXEQKN R7 K4 L15 NOT; 
     100 [-]: LOADK R10 K14; var10 = 0.40000000000000002
     101 [-]: SETUPVAL R10 4; upvalues[10] = var4
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: SETUPVAL R10 5; upvalues[10] = var5
     104 [-]: JUMP L16     ; goto L16
L15: 105 [-]: LOADK R10 K15; var10 = 0.5
     106 [-]: SETUPVAL R10 4; upvalues[10] = var4
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: SETUPVAL R10 5; upvalues[10] = var5
L16: 109 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     110 [-]: MOVE R11 R1  ; var11 = var1
     111 [-]: MOVE R12 R8  ; var12 = var8
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     113 [-]: SETUPVAL R10 5; upvalues[10] = var5
     114 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     115 [-]: SETTABLEKS R10 R6 K16; var10["augmentRangeMult"] = var6
L17: 116 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     117 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xF43AF54F]
     118 [-]: MOVE R11 R0  ; var11 = var0
     119 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
     120 [-]: MOVE R13 R6  ; var13 = var6
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: LOADN R10 15 ; var10 = 15
     123 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     124 [-]: GETTABLEKS R11 R12 K1; var11 = var12[0x32316A21]
     125 [-]: CALL R11 1 2 ; var11 = var11()
     126 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     127 [-]: LOADN R10 10 ; var10 = 10
L18: 128 [-]: GETIMPORT R11 19; var11 = 0x6687F6E0
     129 [-]: LOADB R13 0  ; var13 = false
     130 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x7E627183]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     132 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     133 [-]: GETTABLEKS R12 R13 K1; var12 = var13[0x32316A21]
     134 [-]: CALL R12 1 2 ; var12 = var12()
     135 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     136 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
     137 [-]: GETIMPORT R13 19; var13 = 0x6687F6E0
     138 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xCDE10C4A]
     139 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     140 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     141 [-]: LOADB R14 0  ; var14 = false
     142 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x7E627183]
     143 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     144 [-]: MOVE R11 R12 ; var11 = var12
L19: 145 [-]: SUB R13 R11 R10; var13 = var11 - var10
     146 [-]: FASTCALL2K 18 R13 K24 L20; 
     147 [-]: LOADK R14 K24; var14 = 0
     148 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xB62ECFE0]
     149 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 150 [-]: MOVE R11 R12 ; var11 = var12
     151 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
     152 [-]: MOVE R14 R11 ; var14 = var11
     153 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x3A147087]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: LOADN R15 5  ; var15 = 5
     156 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0x4A5D8C86]
     157 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     158 [-]: GETTABLEKS R12 R13 K30; var12 = var13["mItemType"]
     159 [-]: NEWCLOSURE R13 P0; 
     160 [-]: CAPTURE UPVAL U0; 
     161 [-]: CAPTURE VAL R9; 
     162 [-]: CAPTURE VAL R4; 
     163 [-]: CAPTURE UPVAL U5; 
     164 [-]: CAPTURE VAL R12; 
     165 [-]: CAPTURE UPVAL U4; 
     166 [-]: CAPTURE UPVAL U2; 
     167 [-]: CAPTURE VAL R0; 
     168 [-]: CAPTURE UPVAL U7; 
     169 [-]: DUPTABLE R14 38; 
     170 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     171 [-]: SETTABLEKS R15 R14 K31; var15["ability"] = var14
     172 [-]: SETTABLEKS R0 R14 K32; var0["suit"] = var14
     173 [-]: SETTABLEKS R12 R14 K33; var12["weaponType"] = var14
     174 [-]: SETTABLEKS R5 R14 K8; var5["damageAmount"] = var14
     175 [-]: LOADN R15 21 ; var15 = 21
     176 [-]: SETTABLEKS R15 R14 K34; var15["damageType"] = var14
     177 [-]: LOADN R15 0  ; var15 = 0
     178 [-]: SETTABLEKS R15 R14 K35; var15["procChance"] = var14
     179 [-]: LOADB R15 1  ; var15 = true
     180 [-]: SETTABLEKS R15 R14 K36; var15["abilityActiveAnim"] = var14
     181 [-]: SETTABLEKS R13 R14 K37; var13["weaponEquippedFnc"] = var14
     182 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     183 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0xCBFF1688]
     184 [-]: MOVE R16 R14 ; var16 = var14
     185 [-]: CALL R15 2 1 ; var15(var16)
     186 [-]: LOADN R17 1  ; var17 = 1
     187 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0xE85A2361]
     188 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     189 [-]: FASTCALL1 62 R15 L21; 
     190 [-]: MOVE R17 R15 ; var17 = var15
     191 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 193 [-]: JUMPIF R16 L22; goto L22 if var16
     194 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0xCDE10C4A]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: JUMPIFEQ R16 R12 L23; goto L23 if var16 == var65581
L22: 197 [-]: RETURN R0 0  ; 
L23: 198 [-]: NAMECALL R16 R0 K41; var17 = var0; var16 = var0[0x0D0482E0]
     199 [-]: CALL R16 2 1 ; var16(var17)
     200 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0x6A4E4088]
     201 [-]: CALL R16 2 1 ; var16(var17)
     202 [-]: LOADB R18 1  ; var18 = true
     203 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x79F6AF86]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
     205 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     206 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xE2905027]
     207 [-]: MOVE R17 R1  ; var17 = var1
     208 [-]: LOADB R18 1  ; var18 = true
     209 [-]: CALL R16 3 1 ; var16(var17, var18)
     210 [-]: LOADB R16 0  ; var16 = false
     211 [-]: MOVE R19 R10 ; var19 = var10
     212 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0xF5C3424F]
     213 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     214 [-]: MOVE R10 R17 ; var10 = var17
     215 [-]: FASTCALL1 62 R1 L24; 
     216 [-]: MOVE R18 R1  ; var18 = var1
     217 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 219 [-]: JUMPIF R17 L25; goto L25 if var17
     220 [-]: NAMECALL R17 R1 K0; var18 = var1; var17 = var1[0x35844CF2]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: JUMPIF R17 L26; goto L26 if var17
L25: 223 [-]: RETURN R0 0  ; 
L26: 224 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0x4ACCF179]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: LOADB R18 0  ; var18 = false
L27: 227 [-]: FASTCALL1 62 R1 L28; 
     228 [-]: MOVE R20 R1  ; var20 = var1
     229 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 231 [-]: JUMPIF R19 L39; goto L39 if var19
     232 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x2047CFE7]
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
     234 [-]: JUMPIF R19 L39; goto L39 if var19
     235 [-]: NAMECALL R19 R1 K48; var20 = var1; var19 = var1[0x73901ACF]
     236 [-]: CALL R19 2 2 ; var19 = var19(var20)
     237 [-]: JUMPIF R19 L39; goto L39 if var19
     238 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0x58A4D5AC]
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
     240 [-]: JUMPIFNOTLE R10 R19 L39; goto L39 if var10 > var987427
     241 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     242 [-]: GETIMPORT R19 19; var19 = 0x6687F6E0
     243 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x30F46140]
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
     245 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     246 [-]: GETIMPORT R21 19; var21 = 0x6687F6E0
     247 [-]: NAMECALL R21 R21 K23; var22 = var21; var21 = var21[0xCDE10C4A]
     248 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     249 [-]: NAMECALL R19 R0 K51; var20 = var0; var19 = var0[0x585FD25A]
     250 [-]: CALL R19 0 1 ; var19(var20, ...)
     251 [-]: RETURN R0 0  ; 
L29: 252 [-]: FASTCALL1 62 R15 L30; 
     253 [-]: MOVE R20 R15 ; var20 = var15
     254 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     255 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 256 [-]: JUMPIF R19 L34; goto L34 if var19
     257 [-]: NAMECALL R20 R15 K52; var21 = var15; var20 = var15[0x53C3399F]
     258 [-]: CALL R20 2 2 ; var20 = var20(var21)
     259 [-]: LOADN R21 1  ; var21 = 1
     260 [-]: JUMPIFEQ R20 R21 L31; goto L31 if var20 == var16782107
     261 [-]: LOADB R19 0 +1; var19 = false
L31: 262 [-]: LOADB R19 1  ; var19 = true
L32: 263 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     264 [-]: JUMPIF R16 L33; goto L33 if var16
     265 [-]: NAMECALL R20 R15 K53; var21 = var15; var20 = var15[0x1403242C]
     266 [-]: CALL R20 2 2 ; var20 = var20(var21)
     267 [-]: JUMPXEQKN R20 K24 L33 NOT; 
     268 [-]: MINUS R22 R10; 
     269 [-]: NAMECALL R20 R0 K54; var21 = var0; var20 = var0[0xFC80301E]
     270 [-]: CALL R20 3 1 ; var20(var21, var22)
L33: 271 [-]: MOVE R16 R19 ; var16 = var19
L34: 272 [-]: GETIMPORT R19 56; var19 = 0xCBD666E1
     273 [-]: LOADN R20 0  ; var20 = 0
     274 [-]: CALL R19 2 1 ; var19(var20)
     275 [-]: LOADN R22 0  ; var22 = 0
     276 [-]: NAMECALL R20 R4 K57; var21 = var4; var20 = var4[0x8205B296]
     277 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     278 [-]: JUMPIFEQ R20 R15 L35; goto L35 if var20 == var16782107
     279 [-]: LOADB R19 0 +1; var19 = false
L35: 280 [-]: LOADB R19 1  ; var19 = true
L36: 281 [-]: JUMPIFEQ R18 R19 L38; goto L38 if var18 == var1184280
     282 [-]: NOT R18 R18  ; var18 = not var18
     283 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
     284 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     285 [-]: MOVE R20 R0  ; var20 = var0
     286 [-]: MOVE R21 R1  ; var21 = var1
     287 [-]: MOVE R22 R15 ; var22 = var15
     288 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     289 [-]: JUMP L38     ; goto L38
L37: 290 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     291 [-]: MOVE R20 R0  ; var20 = var0
     292 [-]: MOVE R21 R1  ; var21 = var1
     293 [-]: MOVE R22 R15 ; var22 = var15
     294 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L38: 295 [-]: JUMPBACK L27 ; goto L27
L39: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5B89142C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 2:  11 [-]: GETIMPORT R4 4; var4 = 0x4F078E64
L 3:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var50413131
      14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: GETIMPORT R5 7; var5 = 0x67652851
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      26 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L3  ; goto L3
L 7:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xB43A6753]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R6 12; var6 = 0x6687F6E0
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      37 [-]: GETTABLEKS R5 R4 K13; var5 = var4["damageAmount"]
      38 [-]: SETUPVAL R5 1; upvalues[5] = var1
      39 [-]: JUMP L9      ; goto L9
L 8:  40 [-]: GETIMPORT R5 16; var5 = 0x34291F5C[0x7258F36F]
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 9:  44 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5063EDC3]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x75ECAF0B]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R8 R5 L11; goto L11 if var8 >= var67655
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: JUMPIFEQ R6 R8 L10; goto L10 if var6 == var16779035
      53 [-]: LOADB R7 0 +1; var7 = false
L10:  54 [-]: LOADB R7 1   ; var7 = true
L11:  55 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R6 R8 L15; goto L15 if var6 ~= var394544
      58 [-]: JUMPXEQKN R5 K19 L12 NOT; 
      59 [-]: LOADK R8 K20 ; var8 = 0.20000000000000001
      60 [-]: SETUPVAL R8 2; upvalues[8] = var2
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: SETUPVAL R8 3; upvalues[8] = var3
      63 [-]: JUMP L15     ; goto L15
L12:  64 [-]: JUMPXEQKN R5 K21 L13 NOT; 
      65 [-]: LOADK R8 K22 ; var8 = 0.29999999999999999
      66 [-]: SETUPVAL R8 2; upvalues[8] = var2
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: JUMP L15     ; goto L15
L13:  70 [-]: JUMPXEQKN R5 K23 L14 NOT; 
      71 [-]: LOADK R8 K24 ; var8 = 0.40000000000000002
      72 [-]: SETUPVAL R8 2; upvalues[8] = var2
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: SETUPVAL R8 3; upvalues[8] = var3
      75 [-]: JUMP L15     ; goto L15
L14:  76 [-]: LOADK R8 K25 ; var8 = 0.5
      77 [-]: SETUPVAL R8 2; upvalues[8] = var2
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: SETUPVAL R8 3; upvalues[8] = var3
L15:  80 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: SETUPVAL R8 3; upvalues[8] = var3
      85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: SETTABLEKS R8 R4 K26; var8["augmentRangeMult"] = var4
L16:  87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0xE2905027]
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
      92 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: MOVE R10 R1  ; var10 = var1
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      97 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x32316A21]
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     100 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
     101 [-]: LOADN R10 100; var10 = 100
     102 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x3A147087]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: JUMP L18     ; goto L18
L17: 105 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
     106 [-]: GETIMPORT R10 31; var10 = 0xB009BBC6
     107 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     108 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xCDE10C4A]
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x7E627183]
     113 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     114 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x3A147087]
     115 [-]: CALL R8 0 1  ; var8(var9, ...)
L18: 116 [-]: LOADN R11 5  ; var11 = 5
     117 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x4A5D8C86]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: GETTABLEKS R8 R9 K35; var8 = var9["mItemType"]
     120 [-]: NEWCLOSURE R9 P0; 
     121 [-]: CAPTURE VAL R4; 
     122 [-]: CAPTURE UPVAL U3; 
     123 [-]: CAPTURE VAL R8; 
     124 [-]: CAPTURE VAL R5; 
     125 [-]: CAPTURE VAL R6; 
     126 [-]: CAPTURE UPVAL U2; 
     127 [-]: DUPTABLE R10 42; 
     128 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     129 [-]: SETTABLEKS R11 R10 K36; var11["ability"] = var10
     130 [-]: SETTABLEKS R0 R10 K37; var0["suit"] = var10
     131 [-]: SETTABLEKS R8 R10 K38; var8["weaponType"] = var10
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: SETTABLEKS R11 R10 K39; var11["weaponSlot"] = var10
     134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: SETTABLEKS R11 R10 K40; var11["abilityActiveAnim"] = var10
     136 [-]: SETTABLEKS R9 R10 K41; var9["preRemoveFnc"] = var10
     137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: SETTABLEKS R11 R10 K13; var11["damageAmount"] = var10
     139 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     140 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xB86B6DF9]
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: CALL R11 2 1 ; var11(var12)
     143 [-]: FASTCALL1 62 R0 L19; 
     144 [-]: MOVE R12 R0  ; var12 = var0
     145 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 147 [-]: JUMPIF R11 L20; goto L20 if var11
     148 [-]: LOADN R13 0  ; var13 = 0
     149 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x893FF314]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x88EFC25E
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mItemType"]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x18AC2EBF]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADN R10 5  ; var10 = 5
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x4A5D8C86]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x30614E9A]
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x26EC53B0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemType"]
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L10; goto L10 if var2
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x4F0431D8]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["fireIterations"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE1DBAACA]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R5 9; var5 = 0xF2411755
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x95A65687]
      21 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xED516F46]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF2B12F3E]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      28 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x4E0705F2]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 16; var4 = 0x34291F5C[0x30F5F791]
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: JUMPIF R4 L10; goto L10 if var4
      33 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD2073B32]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L1; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  39 [-]: JUMPIF R5 L10; goto L10 if var5
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA776E126]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x32316A21]
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: JUMPXEQKN R5 K20 L2 NOT; 
      48 [-]: LOADN R6 75  ; var6 = 75
      49 [-]: SETUPVAL R6 1; upvalues[6] = var1
      50 [-]: LOADN R6 3   ; var6 = 3
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: JUMP L9      ; goto L9
L 2:  53 [-]: JUMPXEQKN R5 K21 L3 NOT; 
      54 [-]: LOADN R6 120 ; var6 = 120
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: LOADN R6 4   ; var6 = 4
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
      58 [-]: JUMP L9      ; goto L9
L 3:  59 [-]: JUMPXEQKN R5 K22 L4 NOT; 
      60 [-]: LOADN R6 180 ; var6 = 180
      61 [-]: SETUPVAL R6 1; upvalues[6] = var1
      62 [-]: LOADN R6 6   ; var6 = 6
      63 [-]: SETUPVAL R6 2; upvalues[6] = var2
      64 [-]: JUMP L9      ; goto L9
L 4:  65 [-]: LOADN R6 240 ; var6 = 240
      66 [-]: SETUPVAL R6 1; upvalues[6] = var1
      67 [-]: LOADN R6 7   ; var6 = 7
      68 [-]: SETUPVAL R6 2; upvalues[6] = var2
      69 [-]: JUMP L9      ; goto L9
L 5:  70 [-]: JUMPXEQKN R5 K20 L6 NOT; 
      71 [-]: LOADN R6 110 ; var6 = 110
      72 [-]: SETUPVAL R6 1; upvalues[6] = var1
      73 [-]: LOADN R6 3   ; var6 = 3
      74 [-]: SETUPVAL R6 2; upvalues[6] = var2
      75 [-]: JUMP L9      ; goto L9
L 6:  76 [-]: JUMPXEQKN R5 K21 L7 NOT; 
      77 [-]: LOADN R6 120 ; var6 = 120
      78 [-]: SETUPVAL R6 1; upvalues[6] = var1
      79 [-]: LOADN R6 4   ; var6 = 4
      80 [-]: SETUPVAL R6 2; upvalues[6] = var2
      81 [-]: JUMP L9      ; goto L9
L 7:  82 [-]: JUMPXEQKN R5 K22 L8 NOT; 
      83 [-]: LOADN R6 130 ; var6 = 130
      84 [-]: SETUPVAL R6 1; upvalues[6] = var1
      85 [-]: LOADN R6 6   ; var6 = 6
      86 [-]: SETUPVAL R6 2; upvalues[6] = var2
      87 [-]: JUMP L9      ; goto L9
L 8:  88 [-]: LOADN R6 140 ; var6 = 140
      89 [-]: SETUPVAL R6 1; upvalues[6] = var1
      90 [-]: LOADN R6 7   ; var6 = 7
      91 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 9:  92 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x285D2474]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: MUL R7 R5 R3 ; var7 = var5 * var3
      95 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      96 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x5C9C7040]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xA5CF658B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 1; var3 = 0xA5CF658B
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xCD73323E]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x659D451F]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE076C18F]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x99FDDBA0]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB73D420F]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6["UI_MODE_IN_GAME"]
      25 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var721998
      26 [-]: GETIMPORT R4 11; var4 = _T["InSimulacrum"]
      27 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L 2:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L14; goto L14 if var5
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xA776E126]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x32316A21]
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: JUMPXEQKN R5 K14 L4 NOT; 
      42 [-]: LOADN R6 75  ; var6 = 75
      43 [-]: SETUPVAL R6 3; upvalues[6] = var3
      44 [-]: LOADN R6 3   ; var6 = 3
      45 [-]: SETUPVAL R6 4; upvalues[6] = var4
      46 [-]: JUMP L11     ; goto L11
L 4:  47 [-]: JUMPXEQKN R5 K15 L5 NOT; 
      48 [-]: LOADN R6 120 ; var6 = 120
      49 [-]: SETUPVAL R6 3; upvalues[6] = var3
      50 [-]: LOADN R6 4   ; var6 = 4
      51 [-]: SETUPVAL R6 4; upvalues[6] = var4
      52 [-]: JUMP L11     ; goto L11
L 5:  53 [-]: JUMPXEQKN R5 K16 L6 NOT; 
      54 [-]: LOADN R6 180 ; var6 = 180
      55 [-]: SETUPVAL R6 3; upvalues[6] = var3
      56 [-]: LOADN R6 6   ; var6 = 6
      57 [-]: SETUPVAL R6 4; upvalues[6] = var4
      58 [-]: JUMP L11     ; goto L11
L 6:  59 [-]: LOADN R6 240 ; var6 = 240
      60 [-]: SETUPVAL R6 3; upvalues[6] = var3
      61 [-]: LOADN R6 7   ; var6 = 7
      62 [-]: SETUPVAL R6 4; upvalues[6] = var4
      63 [-]: JUMP L11     ; goto L11
L 7:  64 [-]: JUMPXEQKN R5 K14 L8 NOT; 
      65 [-]: LOADN R6 110 ; var6 = 110
      66 [-]: SETUPVAL R6 3; upvalues[6] = var3
      67 [-]: LOADN R6 3   ; var6 = 3
      68 [-]: SETUPVAL R6 4; upvalues[6] = var4
      69 [-]: JUMP L11     ; goto L11
L 8:  70 [-]: JUMPXEQKN R5 K15 L9 NOT; 
      71 [-]: LOADN R6 120 ; var6 = 120
      72 [-]: SETUPVAL R6 3; upvalues[6] = var3
      73 [-]: LOADN R6 4   ; var6 = 4
      74 [-]: SETUPVAL R6 4; upvalues[6] = var4
      75 [-]: JUMP L11     ; goto L11
L 9:  76 [-]: JUMPXEQKN R5 K16 L10 NOT; 
      77 [-]: LOADN R6 130 ; var6 = 130
      78 [-]: SETUPVAL R6 3; upvalues[6] = var3
      79 [-]: LOADN R6 6   ; var6 = 6
      80 [-]: SETUPVAL R6 4; upvalues[6] = var4
      81 [-]: JUMP L11     ; goto L11
L10:  82 [-]: LOADN R6 140 ; var6 = 140
      83 [-]: SETUPVAL R6 3; upvalues[6] = var3
      84 [-]: LOADN R6 7   ; var6 = 7
      85 [-]: SETUPVAL R6 4; upvalues[6] = var4
L11:  86 [-]: LOADN R7 3   ; var7 = 3
      87 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x5063EDC3]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: LOADN R8 3   ; var8 = 3
      90 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x75ECAF0B]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: JUMPIFNOTLT R8 R5 L13; goto L13 if var8 >= var67655
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: JUMPIFEQ R6 R8 L12; goto L12 if var6 == var16779035
      97 [-]: LOADB R7 0 +1; var7 = false
L12:  98 [-]: LOADB R7 1   ; var7 = true
L13:  99 [-]: MOVE R4 R7   ; var4 = var7
L14: 100 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     101 [-]: MOVE R6 R1   ; var6 = var1
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: SETUPVAL R5 3; upvalues[5] = var3
     104 [-]: LOADN R7 0   ; var7 = 0
     105 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xE1DBAACA]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     108 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x111F713C]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: LOADN R8 21  ; var8 = 21
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x8DF6AA8B]
     113 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     114 [-]: LOADN R7 228 ; var7 = 228
     115 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     116 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xCDE10C4A]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x282C2864]
     120 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     121 [-]: JUMPIF R4 L15; goto L15 if var4
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x4F0431D8]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     126 [-]: SETTABLEKS R6 R5 K25; var6["fireIterations"] = var5
L15: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459342
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L12; goto L12 if var4
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA776E126]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: JUMPXEQKN R4 K12 L4 NOT; 
      34 [-]: LOADN R5 75  ; var5 = 75
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: LOADN R5 3   ; var5 = 3
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
      38 [-]: JUMP L11     ; goto L11
L 4:  39 [-]: JUMPXEQKN R4 K13 L5 NOT; 
      40 [-]: LOADN R5 120 ; var5 = 120
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: LOADN R5 4   ; var5 = 4
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: JUMP L11     ; goto L11
L 5:  45 [-]: JUMPXEQKN R4 K14 L6 NOT; 
      46 [-]: LOADN R5 180 ; var5 = 180
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R5 6   ; var5 = 6
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: JUMP L11     ; goto L11
L 6:  51 [-]: LOADN R5 240 ; var5 = 240
      52 [-]: SETUPVAL R5 2; upvalues[5] = var2
      53 [-]: LOADN R5 7   ; var5 = 7
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
      55 [-]: JUMP L11     ; goto L11
L 7:  56 [-]: JUMPXEQKN R4 K12 L8 NOT; 
      57 [-]: LOADN R5 110 ; var5 = 110
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: LOADN R5 3   ; var5 = 3
      60 [-]: SETUPVAL R5 3; upvalues[5] = var3
      61 [-]: JUMP L11     ; goto L11
L 8:  62 [-]: JUMPXEQKN R4 K13 L9 NOT; 
      63 [-]: LOADN R5 120 ; var5 = 120
      64 [-]: SETUPVAL R5 2; upvalues[5] = var2
      65 [-]: LOADN R5 4   ; var5 = 4
      66 [-]: SETUPVAL R5 3; upvalues[5] = var3
      67 [-]: JUMP L11     ; goto L11
L 9:  68 [-]: JUMPXEQKN R4 K14 L10 NOT; 
      69 [-]: LOADN R5 130 ; var5 = 130
      70 [-]: SETUPVAL R5 2; upvalues[5] = var2
      71 [-]: LOADN R5 6   ; var5 = 6
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: LOADN R5 140 ; var5 = 140
      75 [-]: SETUPVAL R5 2; upvalues[5] = var2
      76 [-]: LOADN R5 7   ; var5 = 7
      77 [-]: SETUPVAL R5 3; upvalues[5] = var3
L11:  78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: SETUPVAL R4 2; upvalues[4] = var2
      82 [-]: LOADN R6 228 ; var6 = 228
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: MOVE R9 R0   ; var9 = var0
      87 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x83DF7003]
      88 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L12:  89 [-]: RETURN R0 0  ; 



